package com.hpbr.bosszhipin.chathelper.mock;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class MockMessageBean implements Serializable {
    public static int EXCHANGE_TYPE_PHONE = 1;
    public static int EXCHANGE_TYPE_RESUME = 3;
    public static int EXCHANGE_TYPE_WECHAT = 2;
    private static final long serialVersionUID = -5272788147712292433L;
    public int aiChatHelperFinish;
    public String chatHelperGrayMsg;
    public String chatHelperTextMsg;
    public int exchangeType;
    public boolean isClicked;
    public boolean isFromMe;
    public int mockGreeting;
    public String mockSessionId;
    public String userAvatar;

    public static MockMessageBean createText(String str) {
        MockMessageBean mockMessageBean = new MockMessageBean();
        mockMessageBean.isFromMe = true;
        mockMessageBean.chatHelperTextMsg = str;
        return mockMessageBean;
    }

    public boolean isShowAiAnswer() {
        return this.mockGreeting != 1;
    }
}