package tabelas;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import javax.swing.table.AbstractTableModel;

/**
 *
 * @author Rafael Lucio
 */
 
public class TabelaVeiculo extends AbstractTableModel{
    
    
    private static final String[] colunas={
        "Id"
    };
    
    private ArrayList<String[]> valores;
        
    public TabelaVeiculo( ResultSet rs ) throws SQLException {
        setResult( rs );
    }

    @Override
    public int getRowCount() {
        return valores.size();
    }

    @Override
    public int getColumnCount() {
        return colunas.length;
    }
    
    @Override
    public String getColumnName( int param ){
        return colunas[param];
    }
    
    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        String[] row = valores.get(rowIndex);
        return row[columnIndex];
    }

    public void setResult( ResultSet rs ) throws SQLException{
         
        valores = new ArrayList<String[]>();
        
        while (rs.next()){            
            String[] row = {
                rs.getString("id"),                 
            };
            
            valores.add(row);                    
        }
                
        fireTableStructureChanged();
    }
        
    public void deleteRow( int row ){
        valores.remove(row);
        fireTableRowsDeleted(row, row);
    }

}
