import javax.swing.JOptionPane;

public class SecretMessageBox {
	public static void main(String[] args) {
		String password = "GingeR";
		String name = JOptionPane.showInputDialog("What is the secret message?");
String guess=JOptionPane.showInputDialog("Insert the password to view the secret message"); 
if(guess.equals(password)) {JOptionPane.showMessageDialog(null, name);
}else{
	JOptionPane.showMessageDialog(null, "INTRUDER");
}
	
}
	}

