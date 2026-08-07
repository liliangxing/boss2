package com.hpbr.bosszhipin.business.block.entity;

import androidx.annotation.NonNull;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapNextEntity {

    @NonNull
    public final List<ServerPureVipItemBean> itemBeanList;
    public final int itemType;

    private BlockVIPPureRightsSnapNextEntity(int i11, @NonNull List<ServerPureVipItemBean> list) {
        this.itemType = i11;
        this.itemBeanList = list;
    }

    public static BlockVIPPureRightsSnapNextEntity obj(int i11, @NonNull List<ServerPureVipItemBean> list) {
        return new BlockVIPPureRightsSnapNextEntity(i11, list);
    }
}