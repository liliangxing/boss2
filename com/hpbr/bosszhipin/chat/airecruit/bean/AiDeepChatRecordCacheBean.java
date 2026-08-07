package com.hpbr.bosszhipin.chat.airecruit.bean;

import java.util.Set;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordCacheBean extends BaseServerBean {
    private static final long serialVersionUID = -2761316212170607686L;
    public String cacheData;
    public Set<String> cacheDeleteSessionSet;
    public boolean cacheHasMore;
    public int cacheOffsetScrollPosition;
    public AiDeepChatRecordBaseBean cacheSelectedBean;
}