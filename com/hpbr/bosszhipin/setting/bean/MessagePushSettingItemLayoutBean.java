package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;

/* JADX INFO: loaded from: classes7.dex */
public class MessagePushSettingItemLayoutBean extends BaseMessagePushSettingBean {
    private static final long serialVersionUID = 1423368046514049162L;
    public ServerMessagePushSettingOptionBean bean;

    public MessagePushSettingItemLayoutBean(int i11, ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        super(i11);
        this.bean = serverMessagePushSettingOptionBean;
    }
}