package com.hpbr.bosszhipin.net.response;

import androidx.annotation.Nullable;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AllTopicListResponse extends HttpResponse {
    private static final long serialVersionUID = 395741648874657315L;

    @Nullable
    public List<ServerTopicGroupBean> topicGroupList;

    public static class ServerTopicGroupBean implements Serializable {
        private static final long serialVersionUID = 4561403875068141980L;

        @Nullable
        public List<ServerTopicBannerBean> list;

        @Nullable
        public String title;
    }
}