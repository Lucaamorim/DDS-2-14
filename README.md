import javax.swing.JCheckBox;
import javax.swing.*;
import java.awt.*;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JFrame;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import java.awt.GridLayout;


public class FrontEndFormulario {
   
      
    public static void main(String[] args) {
        JCheckBox checkbox1 ,checkbox2,checkbox3;
        JLabel label1,label2;
        
JPanel painel = new JPanel();       
checkbox1 = new JCheckBox("Microsoft Windows");
checkbox2 = new JCheckBox("Mac Os X");
checkbox3 = new JCheckBox("Linux");


JFrame janela = new JFrame ("× Avaliação de Jogos Preferidos ×");

label1 = new JLabel("§ Seus Jogos § ");
painel.add(label1, BorderLayout.CENTER);
janela.add(label1);

janela.setBounds(200,200,700,400);

janela.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);

       
        Container caixa = janela.getContentPane();
       
        caixa.setLayout(new GridLayout(20,0));
       int i=1;
      
        janela.add(new JLabel("Jogo" + (i++) + ":"));
        janela.add(new JTextField(10));
        
        janela.add(new JLabel("Jogo" + (i++) + ":"));
        janela.add(new JTextField(10));
        
        janela.add(new JLabel("Jogo" + (i++) + ":"));
        janela.add(new JTextField(10));
        
        janela.add(new JLabel("Jogo" + (i++) + ":"));
        janela.add(new JTextField(10));
        
        janela.add(new JLabel("Jogo" + (i++) + ":"));
        janela.add(new JTextField(10));
        /*for (int i = 1; i <= 5;i++){
        janela.add(new JLabel("Jogo" + i + ":"));
        janela.add(new JTextField(10));        
            }  */
            
            
       
        janela.add(new JLabel("Fale o porquê o Jogo 1 ser o melhor: "));
        JTextArea area1 = new JTextArea(2,20);
        janela.add(area1);
        
        
        
        janela.add(new JLabel("Fale o porquê o Jogo 5 ser o pior dentro os todos: "));
        JTextArea area2 = new JTextArea(2,20);
        janela.add(area2);
        
     
        label2 = new JLabel("Marque o Sistema Oprecional que tu recomenda para Gamers!:");
        
        
        
       janela.add(label2);
       janela.add(checkbox1);
       janela.add(checkbox2);
       janela.add(checkbox3);
       janela.setVisible(true);
     
       
       
    }
    
    
}
