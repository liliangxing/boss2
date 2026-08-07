package com.hpbr.bosszhipin.common.dialog;

import com.hpbr.bosszhipin.module.my.activity.geek.view.DesignWorksAttachmentItemView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class q extends com.hpbr.bosszhipin.recycleview.a<DesignWorksAttachmentSelectDialog$AttachmentBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.Nd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, DesignWorksAttachmentSelectDialog$AttachmentBean designWorksAttachmentSelectDialog$AttachmentBean, int i11) {
        if (designWorksAttachmentSelectDialog$AttachmentBean != null) {
            ((DesignWorksAttachmentItemView) baseViewHolder.getView(ba.g.AJ)).setValue(designWorksAttachmentSelectDialog$AttachmentBean);
        }
    }
}