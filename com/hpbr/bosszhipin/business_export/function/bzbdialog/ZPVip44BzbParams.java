package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVip44BzbParams extends ZPBaseComBzbParams {
    private static final long serialVersionUID = 6911071079690185780L;

    @NonNull
    private final ServerBlockPage blockPage;
    private final long jobId;

    public ZPVip44BzbParams(@NonNull ServerBlockPage serverBlockPage, long j11) {
        this.blockPage = serverBlockPage;
        this.jobId = j11;
    }

    @NonNull
    public ServerBlockPage getBlockPage() {
        return this.blockPage;
    }

    public long getJobId() {
        return this.jobId;
    }
}