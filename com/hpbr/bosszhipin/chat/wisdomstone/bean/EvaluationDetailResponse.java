package com.hpbr.bosszhipin.chat.wisdomstone.bean;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class EvaluationDetailResponse extends HttpResponse {
    private static final long serialVersionUID = -7224930912106907611L;
    public String customerUserId;
    public List<SatisfactionOptionBean> satisfactionList;
    public String sessionId;
}