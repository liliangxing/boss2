package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class PeopleAlsoSearchTipBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public int index;
    public String lid;
    public transient int realPosition;
    public String title;
    public String uuid;
    public List<SearchWordBean> wordList;

    public static class SearchWordBean implements Serializable {
        private static final long serialVersionUID = 1;
        public ColorBean background;
        public ColorBean foreground;
        public String name;

        public static class ColorBean implements Serializable {
            private static final long serialVersionUID = 1;
            public String dark;
            public String normal;
        }
    }
}