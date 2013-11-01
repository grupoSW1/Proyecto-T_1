package servlet;

import java.io.Console;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;

import com.mongodb.BasicDBObject;

import bean.UsuarioBean;




import java.io.File;
import java.io.IOException;
import java.net.UnknownHostException;

import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.Mongo;
import com.mongodb.MongoException;
import com.mongodb.gridfs.GridFS;
import com.mongodb.gridfs.GridFSDBFile;
import com.mongodb.gridfs.GridFSInputFile;
import com.mongodb.*;




/**
 * Servlet implementation class MongoServlet
 */
@WebServlet("/mongo")
public class MongoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	boolean validacion=false;
	Mongo m = null;  

	public MongoServlet() {

	super();

	// TODO Auto-generated constructor stub

	}

	/**public void init(ServletConfig config){

	try {

	m = new Mongo( "localhost" );

	System.out.println("Connected");
	} catch (UnknownHostException e) {
	// TODO Auto-generated catch block
			e.printStackTrace();
	} catch (MongoException e) {
	// TODO Auto-generated catch block
		e.printStackTrace();

	}

	}**/

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	// TODO Auto-generated method stub
		

//FIN DOPOST
	}
	
//fin clase	
}	
