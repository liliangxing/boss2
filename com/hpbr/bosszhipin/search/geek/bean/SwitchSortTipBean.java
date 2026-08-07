package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SwitchSortTipBean extends BaseServerBean {
    public static final int TYPE_OPEN_WORK_ADDRESS = 2;
    public static final int TYPE_SWITCH_SORT = 1;
    private static final long serialVersionUID = 1;
    public int currentSort;
    public int targetSort;
    public TitleBean title;
    public int type;
    public String uuid;

    public static class HighLightBean implements Serializable {
        private static final long serialVersionUID = 1;
        public int endIndex;
        public int startIndex;
    }

    public static class TitleBean implements Serializable {
        private static final long serialVersionUID = 1;
        public List<HighLightBean> highLight;
        public String text;
    }
}