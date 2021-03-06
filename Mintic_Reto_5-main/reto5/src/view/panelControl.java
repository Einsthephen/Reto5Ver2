package view;

import controllers.Click;
import controllers.RolController;
import controllers.initialData;
import java.awt.GridLayout;
import java.util.ArrayList;
import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import javax.swing.DefaultComboBoxModel;
import models.RolModel;

public class panelControl extends JPanel {

    private JLabel lblRol;
    private JTextField txtRol;
    private JLabel lblName;
    private JTextField txtName;
    private JButton btnSearch;
    private JButton btnAddUser;
    private JButton btnDelUser;
    private JButton btnModifyUser;
    private JTable tblResults;

    /**
     * Constructor of the ControlsPanel class.
     *
     * @param resultsPanel
     */
    public panelControl(panelResultados resultsPanel) {
        this.tblResults = resultsPanel.getTblResults();
        initComponents();
    }


    private void initComponents() {
        setLayout(new GridLayout(2, 1));
        initialData dataInitial = new initialData();

        this.setTblResults((ArrayList<RolModel>) dataInitial.obtenerRoles());

        // Name patttern 
        this.lblName = new JLabel("Nombre del Usuario");
        add(this.getLblName());

        this.txtName = new JTextField();
        add(this.getTxtName());

        // Search button
        this.btnSearch = new JButton("Buscar");
        add(this.btnSearch);

        Click clickEvent = new Click(this);
        this.btnSearch.addActionListener(clickEvent);

        // Insert  button
        this.btnAddUser = new JButton("Agregar Nuevo Usuario");
        add(this.getBtnAddUser());
        this.getBtnAddUser().addActionListener(clickEvent);
    }

   
    public JLabel getLblRol() {
        return lblRol;
    }


    public JLabel getLblName() {
        return lblName;
    }
    
    public JTextField getTxtName() {
        return txtName;
    }

    public JButton getBtnSearch() {
        return btnSearch;
    }
    
   
   public JButton getBtnAddUser(){ 
   return btnAddUser;
   } 
    
    
    public JTable getTblResults() {
        return tblResults;
    }


    public void setTblResults(ArrayList<RolModel> users) {
        String[] headers = {"Id Rol", "Nombre"};
        this.tblResults.removeAll();
        DefaultTableModel tableModel = new DefaultTableModel();
        tableModel.setColumnIdentifiers(headers);
        this.tblResults.setModel(tableModel);
        for (int i = 0; i < users.size(); i++) {
            tableModel.addRow(users.get(i).toArray());   
        }
    }

   

}
