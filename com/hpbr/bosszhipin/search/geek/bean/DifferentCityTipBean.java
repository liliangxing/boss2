package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class DifferentCityTipBean extends BaseServerBean {
    private static final long serialVersionUID = -6780829900197237643L;
    public String buttonText;
    public CityConfigBean cityConfig;
    public int index;
    public transient int realPosition;
    public int searchType;
    public String title;

    public static class CityConfigBean implements Serializable {
        private static final long serialVersionUID = -1603304871792738664L;
        public long code;
        public String name;
    }
}