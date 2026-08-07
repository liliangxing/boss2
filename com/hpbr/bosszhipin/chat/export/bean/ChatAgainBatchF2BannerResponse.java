package com.hpbr.bosszhipin.chat.export.bean;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainBatchF2BannerResponse extends HttpResponse {
    private static final long serialVersionUID = 1;
    public Object bzbParams;
    public int chatAgainBatchShow;
    public int chatType;
    public String encryptExposureId;
    public String jumpUrl;
    public Params params;
    public int pushType;
    public int selectChatType;

    /* JADX INFO: renamed from: sf, reason: collision with root package name */
    public Object f30160sf;
    public String showContent;
    public String showTitle;
    public int useFlag;
    public Object vipChatAgainRights;

    public static class Params extends BaseServerBean {
        private static final long serialVersionUID = -4194946371274200803L;
        public String chatType;
        public String encryptExposureId;
        public int freeChatAgainV3Gray;
        public String selectChatType;
    }
}