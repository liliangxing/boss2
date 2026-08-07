package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchLabelFilterBean extends BaseServerBean {
    private static final long serialVersionUID = -2085647733867364550L;
    public List<TagBean> tags;
    public int type;

    public @interface LabelFilterType {
        public static final int TYPE_LABEL_FILTER = 2;
    }

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = 5183955470314188824L;
        public String code;
        public String source;
        public String tag;
    }
}