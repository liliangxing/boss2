package com.hpbr.bosszhipin.views.chatbottom2.emotion.data;

import i70.c;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class ServerEmotionItemBean extends BaseServerBean {
    private static final long serialVersionUID = 850677517690923838L;
    public long creatorId;
    public String encSid;
    public String format;
    public long itemId;
    public String labels;
    public String name;
    public int origHeight;
    public String origUrl;
    public int origWidth;
    public int priority;
    public int tinyHeight;
    public String tinyUrl;
    public int tinyWidth;

    public c transferServerBeanToBusinessBean(long j11) {
        c cVar = new c();
        cVar.s(this.itemId);
        cVar.r(this.encSid);
        cVar.w(j11);
        cVar.u(this.name);
        cVar.z(this.tinyUrl);
        cVar.v(this.origUrl);
        cVar.t(this.labels);
        cVar.x(this.priority);
        return cVar;
    }
}