package com.hpbr.bosszhipin.chat.wisdomstone.protocol.cell;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class VipAssistantRecommendJobResponse extends HttpResponse {
    private static final long serialVersionUID = 1666047562374193090L;
    public List<ServerJobCardBean> jobList;
    public long msg_id;
    public String text;
    public String title;
}