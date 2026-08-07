package com.hpbr.bosszhipin.data.db.entry;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ChatHightLightBean;

/* JADX INFO: loaded from: classes4.dex */
public class NLPSuggestBean extends BaseServerBean {
    public static final int BOSS_SEND_LOCATION_MAP = 8;
    public static final int DAILY_GUIDE = 16;
    public static final int EXCHANGE_ACCEPT_PHONE = 22;
    public static final int EXCHANGE_ACCEPT_WECHAT = 23;
    public static final int EXCHANGE_PHONE_TYPE = 3;
    public static final int EXCHANGE_WCHAR_TYPE = 4;
    public static final int GEEK_CHAT_EMOTION = 19;
    public static final int GEEK_CHAT_NLP = 18;
    public static final int GEEK_INTRODUCE_GUIDE = 17;
    public static final int HIDE_NLP = 0;
    public static final int INTERVIEW_TYPE = 7;
    public static final int LOCAL_CHAT_BACK_FEED_BACK = -2;
    public static final int LOCAL_CHAT_SUGGEST = -3;
    public static final int LOCAL_HIDE_NLP = -4;
    public static final int OPEN_WEIXIN_NOTICE = 15;

    @Deprecated
    public static final int PHONE_AUTH = 13;
    public static final int PROTOCOL_TYPE = 1;
    public static final int REQUEST_RESUME_TYPE = 5;

    @Deprecated
    public static final int RESUME_AUTH = 14;
    public static final int SEND_BACK_CHAT = 10;
    public static final int SEND_DAILY = 9;
    public static final int SEND_JOB_CHANGE = 12;
    public static final int SEND_RESUME_TYPE = 6;
    public static final int SEND_SOUND_CALL = 11;
    public static final int TEXT_MESSAGE_TYPE = 2;
    public static final int VERBAL_INTERVIEW = 24;
    public static final int VIRTUAL_TYPE = -1;
    private static final long serialVersionUID = 1;
    public List<ChatHightLightBean> chatHightLightBeans;
    public String extend;
    public String label;
    public int type;
    public String value;

    public String toString() {
        return "NLPSuggestBean{type=" + this.type + ", label='" + this.label + "', value='" + this.value + "', extend='" + this.extend + "', chatHightLightBeans=" + this.chatHightLightBeans + '}';
    }
}