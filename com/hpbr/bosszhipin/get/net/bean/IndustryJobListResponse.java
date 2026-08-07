package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class IndustryJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -670868154783139018L;
    public List<FilterBean> expectPositionList;
    public boolean hasMore;
    public List<ServerJobCardBean> jobList;
    public List<FilterBean> position1List;

    public static class FilterBean implements Serializable {
        private static final long serialVersionUID = 5133982863615102068L;
        public int code;
        public String name;
        public int selected;
    }
}