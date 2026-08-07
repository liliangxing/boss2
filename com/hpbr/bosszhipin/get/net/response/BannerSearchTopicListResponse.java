package com.hpbr.bosszhipin.get.net.response;

import b8.c;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BannerSearchTopicListResponse extends HttpResponse {
    private static final long serialVersionUID = -7056682140455524601L;

    @c("result")
    public List<ResultDTO> result;

    public static class ResultDTO extends BaseServerBean {
        private static final long serialVersionUID = -2073463801916044663L;

        @c("link")
        public String link;

        @c("recommendWord")
        public String recommendWord;

        @c("securityId")
        public String securityId;

        @c(RemoteMessageConst.Notification.TAG)
        public String tag;

        @c("url")
        public String url;
    }
}