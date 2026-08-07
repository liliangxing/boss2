package com.hpbr.bosszhipin.common.dialog;

import net.bosszhipin.api.bean.ServerDesignWorksAttachmentBean;

/* JADX INFO: loaded from: classes4.dex */
public class DesignWorksAttachmentSelectDialog$AttachmentBean extends DesignWorksAttachmentSelectDialog$BaseItemBean {
    private static final long serialVersionUID = 8129177274054191401L;
    public ServerDesignWorksAttachmentBean itemBean;
    public boolean select;

    public DesignWorksAttachmentSelectDialog$AttachmentBean(boolean z11, ServerDesignWorksAttachmentBean serverDesignWorksAttachmentBean) {
        this.select = z11;
        this.itemBean = serverDesignWorksAttachmentBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }
}