package com.hpbr.bosszhipin.business_export.function.bzbdialog;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock57BzbParams extends ZPBaseComBzbParams {
    private static final long serialVersionUID = 6900887324277623931L;

    @NonNull
    private final ServerBlockPage blockPage;

    public ZPBlock57BzbParams(@NonNull ServerBlockPage serverBlockPage) {
        this.blockPage = serverBlockPage;
    }

    @NonNull
    public ServerBlockPage getBlockPage() {
        return this.blockPage;
    }
}