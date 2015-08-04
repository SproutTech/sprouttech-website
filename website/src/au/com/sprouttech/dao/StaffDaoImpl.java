package au.com.sprouttech.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;
import javax.swing.JOptionPane;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

import au.com.sprouttech.DaoInterface.StaffDaoInterface;
import au.com.sprouttech.models.Staff;
import au.com.sprouttech.util.SpringContextUtil;

public class StaffDaoImpl implements StaffDaoInterface {

	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	@Override
	public ArrayList<Staff> getAll() {

		ArrayList<Staff> staffList = new ArrayList();

		String sql = "SELECT * FROM staff";
		List<Map<String, Object>> rows = jdbcTemplate.queryForList(sql);

		for (Map row : rows) {
			Staff staff = (Staff) SpringContextUtil.getContext().getBean(
					"staff");
			staff.setFirstName((String) row.get("first_name"));
			staff.setLastName((String) row.get("last_name"));
			staff.setPosition((String) row.get("position"));
			staff.setSummary((String) row.get("summary"));
			staff.setLinkedIn((String) row.get("linkedin"));
			staff.setTwitter((String) row.get("twitter"));
			staff.setGooglePlus((String) row.get("googleplus"));
			staff.setGitHub((String) row.get("github"));
			staff.setEmail((String) row.get("email"));
			staff.setImagePath((String) row.get("image_path"));
			staffList.add(staff);

		}

		return staffList;
	}

}
