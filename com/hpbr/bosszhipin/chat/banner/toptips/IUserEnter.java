package com.hpbr.bosszhipin.chat.banner.toptips;

import net.bosszhipin.api.BossEnterResponse;
import net.bosszhipin.api.GeekEnterResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.geek.BotherConfigBean;

/* JADX INFO: loaded from: classes4.dex */
public class IUserEnter extends BaseServerBean {
    private static final long serialVersionUID = -8632955958129033091L;
    public BossEnterResponse bossEnterResponse;
    public BotherConfigBean botherConfig;
    public String chatBgImg;
    public GeekEnterResponse geekEnterResponse;
    public boolean isOnline;
    public int onlineStyle;
    public boolean refreshExchange;
}