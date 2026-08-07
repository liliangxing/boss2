package com.hpbr.bosszhipin.chat.airecruit.network;

import com.hpbr.bosszhipin.chat.export.bean.AiQuickRecruitFilterBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterSelectGetResponse extends HttpResponse {
    private static final long serialVersionUID = 4209370947626911986L;
    public List<AiQuickRecruitFilterBean> essential;
    public List<AiQuickRecruitFilterBean> unEssential;
}