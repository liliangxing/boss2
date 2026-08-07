package com.hpbr.bosszhipin.live.net.request;

import b8.c;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.HighlightItem;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class CertificationInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 1399278335018222215L;
    public int healthCheckSpan;
    public String nebulaId;
    public String roomId;
    public SdkInfo signSdkInfo;
    public List<String> tips;
    public UserPrepareMessageBean userPrepareMessage;
    public WaitingInfoBean waitingInfo;

    public static class UserPrepareMessageBean implements Serializable {
        private static final long serialVersionUID = 1158875569647124751L;
        public List<HighlightItem> highlight;
        public String name;
        public String title;
    }

    public static class WaitingInfoBean implements Serializable {
        private static final long serialVersionUID = 8924316319393325437L;

        @c(alternate = {"subTitle"}, value = "subtitle")
        public String subtitle;
        public String title;
    }
}