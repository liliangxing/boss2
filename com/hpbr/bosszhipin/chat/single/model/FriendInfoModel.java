package com.hpbr.bosszhipin.chat.single.model;

import java.io.Serializable;
import net.bosszhipin.api.bean.ServerChatSettingGeekCardBean;
import net.bosszhipin.api.bean.ServerChatSettingJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class FriendInfoModel implements Serializable {
    private static final long serialVersionUID = 1449754211642733837L;
    public ServerChatSettingGeekCardBean geekCard;
    public boolean isFriendInfoCanClick;
    public ServerChatSettingJobCardBean jobCard;

    public FriendInfoModel(ServerChatSettingGeekCardBean serverChatSettingGeekCardBean, ServerChatSettingJobCardBean serverChatSettingJobCardBean, boolean z11) {
        this.geekCard = serverChatSettingGeekCardBean;
        this.jobCard = serverChatSettingJobCardBean;
        this.isFriendInfoCanClick = z11;
    }
}