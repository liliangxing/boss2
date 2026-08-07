package com.hpbr.bosszhipin.chat.single.model;

import java.io.Serializable;
import net.bosszhipin.api.GetSettingItemResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSettingAreaAModel implements Serializable {
    private static final long serialVersionUID = -1898326943429880022L;
    public int friendSource;
    public GetSettingItemResponse getSettingItemResponse;

    public ChatSettingAreaAModel(GetSettingItemResponse getSettingItemResponse, int i11) {
        this.getSettingItemResponse = getSettingItemResponse;
        this.friendSource = i11;
    }
}