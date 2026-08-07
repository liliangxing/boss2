package com.hpbr.bosszhipin.business.block.entity;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapPreEntity {

    @NonNull
    public final ServerPureVipItemBean itemBean;
    public final int itemType;

    private BlockVIPPureRightsSnapPreEntity(int i11, @NonNull ServerPureVipItemBean serverPureVipItemBean) {
        this.itemType = i11;
        this.itemBean = serverPureVipItemBean;
    }

    public static BlockVIPPureRightsSnapPreEntity obj(int i11, @NonNull ServerPureVipItemBean serverPureVipItemBean) {
        return new BlockVIPPureRightsSnapPreEntity(i11, serverPureVipItemBean);
    }
}