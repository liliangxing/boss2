package com.hpbr.bosszhipin.common.dialog;

import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DesignWorksAttachmentSelectDialog$ItemAdapter extends BaseMultipleItemRvAdapter<DesignWorksAttachmentSelectDialog$BaseItemBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<DesignWorksAttachmentSelectDialog$BaseItemBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new q(), new r());
    }
}