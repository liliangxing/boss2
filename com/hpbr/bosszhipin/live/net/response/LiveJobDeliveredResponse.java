package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveJobDeliveredResponse extends HttpResponse {
    private static final long serialVersionUID = 4490226248248909368L;
    public List<JobDeliveredBean> dataList;
    public boolean hasMore;

    public static class JobDeliveredBean implements Serializable {
        private static final long serialVersionUID = -7854352741260935532L;
        public String address;
        public String brandName;
        public int devoteScore;
        public String experienceName;
        public String graduateDegree;
        public String name;
        public int rank;
        public String salary;
        public String securityId;
    }
}