package khn.library.proj.service;

/**
 * @author Kathie Nguyen
 */
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;


public class LibraryServiceImpl implements LibraryService {
	public List<Date> getHolidays() {
		List<Date> holidays = new ArrayList<Date>();
		
		holidays.add(new GregorianCalendar(2014, 4, 18).getTime());
		holidays.add(new GregorianCalendar(2014, 4, 19).getTime());
		holidays.add(new GregorianCalendar(2014, 4, 21).getTime());
		holidays.add(new GregorianCalendar(2014, 4, 25).getTime());
		return holidays;
	}
		
}

