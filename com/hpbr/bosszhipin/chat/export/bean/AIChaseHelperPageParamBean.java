package com.hpbr.bosszhipin.chat.export.bean;

import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.config.b;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class AIChaseHelperPageParamBean implements Serializable {
    private static final long serialVersionUID = 8064729330741229000L;
    public int chatType;
    public String encryptExposureId;
    public String pageFrom;
    public int pushType;
    public int selectChatType;
    public String sourceType;
    public String tipContent;
    public boolean useNewInterface;

    public static AIChaseHelperPageParamBean parse(Intent intent) {
        if (intent == null) {
            return null;
        }
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = new AIChaseHelperPageParamBean();
        Bundle extras = intent.getExtras();
        if (extras != null) {
            aIChaseHelperPageParamBean.useNewInterface = extras.getBoolean(b.f43110p0, false);
            aIChaseHelperPageParamBean.pushType = extras.getInt(b.f43061h1, 0);
            aIChaseHelperPageParamBean.sourceType = extras.getString(b.f43164y0, "");
            aIChaseHelperPageParamBean.encryptExposureId = extras.getString(b.f43170z0, "");
            aIChaseHelperPageParamBean.pageFrom = extras.getString(b.A0, "");
            aIChaseHelperPageParamBean.chatType = extras.getInt("key_chat_type", 0);
            aIChaseHelperPageParamBean.selectChatType = extras.getInt("key_select_chat_type", 0);
            aIChaseHelperPageParamBean.tipContent = extras.getString("key_helper_tip_content", "");
        }
        return aIChaseHelperPageParamBean;
    }
}