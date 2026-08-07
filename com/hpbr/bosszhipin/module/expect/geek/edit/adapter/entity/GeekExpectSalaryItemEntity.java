package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

import androidx.annotation.Nullable;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectSalaryItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = -8671799252005852985L;
    public String content;

    @Nullable
    public ServerResumeDiagnoseItemBean diagnoseItemBean;
    public boolean isSalaryHighlight;

    public GeekExpectSalaryItemEntity(String str) {
        this(str, false, null);
    }

    public GeekExpectSalaryItemEntity(String str, boolean z11, @Nullable ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        super(3);
        this.content = str;
        this.isSalaryHighlight = z11;
        this.diagnoseItemBean = serverResumeDiagnoseItemBean;
    }
}