package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.network.bean.ChatWidgetInterviewBean;
import com.hpbr.bosszhipin.network.bean.ChatWidgetNormalBean;
import com.hpbr.bosszhipin.network.bean.ChatWidgetTipBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class ChatWidgetResponse extends HttpResponse {
    private static final long serialVersionUID = -2729008128862257660L;
    public ChatWidgetNormalBean chatReply;
    public ChatWidgetNormalBean exchange;
    public ChatWidgetNormalBean greeting;
    public ChatWidgetInterviewBean interview;
    public ChatWidgetTipBean tip;
    public int type;
}