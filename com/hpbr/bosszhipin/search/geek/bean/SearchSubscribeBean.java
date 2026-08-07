package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeBean implements Serializable {
    private static final long serialVersionUID = -5621196246269526995L;
    public LevelBean city;
    public String desc;
    public List<LevelBean> districtList;
    public List<SearchFilterBean> filterList;
    public String name;
    public int pushStatus;
    public int searchType;
    public String subscribeId;
    public List<LevelBean> subwayLineList;
}