package com.hpbr.bosszhipin.module.login.entity;

import ah0.n;
import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class WxNotifySetting extends BaseServerBean {
    private static final long serialVersionUID = 7796392193156028833L;
    public int chatNotifyStatus;
    public int hunterRecommendNotifyStatus;
    public int interestNotifyStatus;
    public int interviewNotifyStatus;
    public boolean notifyStatus;
    public int resumeNotifyStatus;
    public boolean wxNotify;
    public boolean wxNotifyGuide;

    @NonNull
    public static WxNotifySetting mock() {
        return (WxNotifySetting) n.e().k("{\n    \"wxNotify\": true,\n    \"wxNotifyGuide\": true,\n    \"notifyStatus\": true,\n    \"chatNotifyStatus\": 1,\n    \"interviewNotifyStatus\": 1,\n    \"resumeNotifyStatus\": 1,\n    \"interestNotifyStatus\": 0,\n    \"hunterRecommendNotifyStatus\": 0\n}", WxNotifySetting.class);
    }
}