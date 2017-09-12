package sesoc.global.c4d.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import sesoc.global.c4d.vo.Career_simple;
//created by seongmin woo
//0829
@Repository
public class StatsDAOImpl implements StatsDAO {
	@Autowired
	SqlSession sqlsession;
	
	@Override
	public Map<String, Integer> getFieldCnt() {
		 StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		 Map<String, Integer> fieldcnts= new HashMap<>();
		 fieldcnts= dao.getFieldCnt();
		 return fieldcnts;
	}
	public Map<String, Integer> getLangCnt() {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		 Map<String, Integer> langcnts= new HashMap<>();
		 langcnts= dao.getLangCnt();
		 return langcnts;
	}
	
	//0830
	@Override
	public List<Integer> getWorkYearsByID(String id) {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		List<Integer> list=dao.getWorkYearsByID(id);
		return list;
	}
	
	//0903
	@Override
	public List<Integer> getWorkYearsAll() {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		List<Integer> list=dao.getWorkYearsAll();
		return list;
	}
	@Override
	public List<Integer> getSumWorkYearsAll() {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		return dao.getSumWorkYearsAll();
	}
	@Override
	public int getSumWorkYearsByID(String id) {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		return dao.getSumWorkYearsByID(id);
	}
	@Override
	public List<Map<String, Integer>> getVisitCnt(String loginedID) {
		StatsDAO dao=sqlsession.getMapper(StatsDAO.class);
		List<Map<String, Integer>> list= dao.getVisitCnt(loginedID);
		System.out.println();
		System.out.println(list);
		return list;
	}
	

	

}
