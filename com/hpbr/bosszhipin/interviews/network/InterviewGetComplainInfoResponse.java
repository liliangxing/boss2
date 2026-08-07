package com.hpbr.bosszhipin.interviews.network;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGetComplainInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 919082225416187779L;
    public InterviewComplainInfo interviewComplainInfo;

    public static class InterviewComplainInfo extends BaseServerBean {
        private static final long serialVersionUID = 7910938458942412610L;
        public String complainTip;
        public String complainUrl;
        public boolean geekSigned;
        public String geekSignedTip;
    }
}