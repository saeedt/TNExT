package com.model.database.queries.objects;

/* This program is free software: you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public License
 as published by the Free Software Foundation, either version 3 of
 the License, or (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>. */

import java.util.ArrayList;
import java.util.Collection;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import com.fasterxml.jackson.databind.annotation.JsonSerialize;

@XmlRootElement(name = "AgencySRList")
public class AgencySRList {

    @XmlElement(name = "agencySR")
    public Collection<AgencySR> agencySR = new ArrayList<AgencySR>();
    
    @XmlAttribute 
	@JsonSerialize
	public String metadata;
    
    @XmlAttribute 
	@JsonSerialize
	public String areaName;
    
    @XmlAttribute 
	@JsonSerialize
	public String areaType;
}