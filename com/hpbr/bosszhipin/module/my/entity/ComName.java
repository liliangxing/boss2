package com.hpbr.bosszhipin.module.my.entity;

import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ComName extends BaseServerBean {
    private static final long serialVersionUID = -1422992431698219317L;
    public List<AutoCompleteIndexBean> highlightList;
    public String name;

    public static class QueryBean implements Serializable {
        private static final long serialVersionUID = 3804198428092667409L;
        public String query;

        public QueryBean(String str) {
            this.query = str;
        }
    }
}