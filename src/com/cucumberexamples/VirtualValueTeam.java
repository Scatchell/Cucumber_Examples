package com.cucumberexamples;

import java.util.ArrayList;
import java.util.List;

public class VirtualValueTeam {
	List<Dev> devs;

	public VirtualValueTeam() {
		this.devs = new ArrayList<Dev>();
	}
	
	public void addDev(Dev dev){
		this.devs.add(dev);
	}

	public List<Dev> getDevs() {
		return devs;
	}
	
	public int getSizeOfTeam(){ 
		return devs.size();
	}
	
	public int getOverallSkillLevel(){
		int overallSkill = 0;
		for (Dev dev : devs) {
			overallSkill += dev.getExperience() + dev.getSkill() + (dev.getTypingSpeed() / 5);
		}
		
		return overallSkill;
	}
}
