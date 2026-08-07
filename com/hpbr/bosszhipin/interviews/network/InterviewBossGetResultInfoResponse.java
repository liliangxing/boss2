package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBossGetResultInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 7359523817396649060L;
    public ResultOptionInfo consider;
    public int havenShareGroup;
    public ResultOptionInfo pass;
    public String shareBossName;
    public ResultOptionInfo unPass;

    public static class ResultOptionInfo extends BaseServerBean {
        private static final long serialVersionUID = -5174329733437435443L;
        public String desc;
        public int resultCode;
        public String selectImage;
        public String selectNotImage;
    }

    public boolean needShareGroup() {
        return this.havenShareGroup == 1;
    }
}