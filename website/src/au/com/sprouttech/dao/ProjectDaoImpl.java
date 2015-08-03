package au.com.sprouttech.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

import au.com.sprouttech.DaoInterface.ProjectInterface;
import au.com.sprouttech.models.Project;
import au.com.sprouttech.util.SpringContextUtil;

public class ProjectDaoImpl implements ProjectInterface {

	
	private DataSource dataSource;
	private JdbcTemplate jdbcTemplate;
	
	
	
	
	






	public ProjectDaoImpl() {
		super();
		
	}






	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}


	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}






	@Override
	public ArrayList<Project> getAll() {
		
		
		ArrayList<Project> projectList= new ArrayList<>();
		String sql ="SELECT * FROM project";
		List<Map<String, Object>> rows = jdbcTemplate.queryForList(sql);
	
		
		for(Map row:rows){
			Project project = (Project) SpringContextUtil.getContext().getBean("project");
			project.setProjectName((String)row.get("project_name"));
			project.setSummary((String)row.get("project_summary"));
			project.setImagePath((String)row.get("image_path"));
			
			projectList.add(project);
			
		}
		
		return projectList;
		
	
	}
	

		
	

}
