package br.com.rldesenvolvimento.controleatendimento.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Rafael Lucio
 */

public class Conexao {

    private Connection conexao;

    public Conexao() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbname", "usuario", "senha");
            System.out.println("Conectado Com Sucesso");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("Não Foi Possivel Conectar");
            System.out.println(ex);
        }
    }

    public Connection abrirConexao() {
        return conexao;
    }

    public static void main(String[] args) {
        Conexao conexao = new Conexao();
        conexao.abrirConexao();
    }

}
