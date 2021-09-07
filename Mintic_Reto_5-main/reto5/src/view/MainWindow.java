
package view; 
import java.awt.*;
import javax.swing.*;

public class MainWindow extends JFrame {
    
    public MainWindow(){
        initComponents();
    }
    
    private void initComponents(){
        setTitle("Roles - MVC");
        
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        } 
        catch (Exception e) {
            e.printStackTrace();
        }
        
        panelResultados panelResults = new panelResultados();
        setContentPane(panelResults);
        add(new panelControl(panelResults));
        
        setSize(1040, 720);
        
        Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
        Dimension frameSize  = getSize();
        setLocation((screenSize.width  - frameSize.width)  / 2, 
                    (screenSize.height - frameSize.height) / 2);
        
        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);
    }
}
