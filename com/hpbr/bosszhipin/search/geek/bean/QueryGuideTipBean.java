package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class QueryGuideTipBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public IconBean icon;
    public String lid;
    public List<String> queryGuide;
    public int queryGuideIndex;
    public transient int realPosition;
    public String title;
    public String uuid;

    public static class IconBean implements Serializable {
        private static final long serialVersionUID = 1;
        public int height;
        public String url;
        public int width;
    }
}