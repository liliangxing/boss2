package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.MaterialLimitDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobMaterialLimitBean extends BaseJobInfoBean {
    private static final long serialVersionUID = 4074043610533839007L;
    public MaterialLimitDialogBean materialLimitDialog;

    public JobMaterialLimitBean(MaterialLimitDialogBean materialLimitDialogBean) {
        super(168);
        this.materialLimitDialog = materialLimitDialogBean;
    }
}