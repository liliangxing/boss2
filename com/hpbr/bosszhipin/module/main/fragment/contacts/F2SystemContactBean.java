package com.hpbr.bosszhipin.module.main.fragment.contacts;

import androidx.annotation.DrawableRes;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class F2SystemContactBean extends BaseServerBean {
    private static final long serialVersionUID = 1;

    @DrawableRes
    private int defaultIcon;
    private long friendId;
    private int noneReadType;

    public F2SystemContactBean(long j11, int i11, @DrawableRes int i12) {
        this.friendId = j11;
        this.noneReadType = i11;
        this.defaultIcon = i12;
    }

    public int getDefaultIcon() {
        return this.defaultIcon;
    }

    public long getFriendId() {
        return this.friendId;
    }

    public int getNoneReadType() {
        return this.noneReadType;
    }
}