package com.ameat.utils;

import com.ameat.tables.FarmerInit;
import com.ameat.tables.Table;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class FromExcel {
        public static void main(String[] args) {
            List<String[]> readExcel = Jexcel.readExcel("E:/Guonalll/2ABM模型/3HANWMPlatform-master/resource/import/importdata.xlsx", 0);
            Table FarmerInit = new Table("FarmerInit");
            for(int i = 1; i < readExcel.size(); i++) {
                Map<String, Object> record = new HashMap<>();
                record.put("id", readExcel.get(i)[0]);
                record.put("mu", readExcel.get(i)[1]);
                record.put("learn", readExcel.get(i)[2]);
                record.put("radius", readExcel.get(i)[3]);
                record.put("sense", readExcel.get(i)[4]);
                FarmerInit.insertOne(record);
            }
        }

}
