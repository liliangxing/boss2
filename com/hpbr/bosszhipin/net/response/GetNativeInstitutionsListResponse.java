package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetNativeInstitutionsListResponse extends HttpResponse {
    private static final long serialVersionUID = 4415792055235472492L;
    public ResultBean result;

    public static class ResultBean extends BaseServerBean {
        private static final long serialVersionUID = -4924573064633072128L;
        public boolean hasMore;
        public List<InfoListBean> infoList;
        public String updateTime;

        public static class InfoListBean {
            public String detail;
            public String h5Url;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            public String f84336id;
            public boolean isNew;
            public transient boolean isSeeAllInfos;
            public transient boolean noMoreInfos;
            public String time;
            public String title;
        }
    }
}