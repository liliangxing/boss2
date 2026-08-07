package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekDistrictAndSubwayDataModel implements Serializable {
    private static final long serialVersionUID = 8049935434873190853L;
    private LevelBean allData;
    private LevelBean selectedData;

    public LevelBean getAllData() {
        return this.allData;
    }

    public LevelBean getSelectedData() {
        return this.selectedData;
    }

    public boolean isAllDataValid() {
        LevelBean levelBean = this.allData;
        return levelBean != null && LList.isNotEmpty(levelBean.subLevelModeList);
    }

    public void setAllData(LevelBean levelBean) {
        this.allData = levelBean;
    }

    public void setSelectedData(LevelBean levelBean) {
        this.selectedData = levelBean;
    }
}