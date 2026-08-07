package com.hpbr.bosszhipin.business.paydialog.module.common;

import android.content.Intent;
import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public interface d {
    List<ServerHlShotDescBean> Wc();

    String a0();

    void onActivityResult(int i11, int i12, @Nullable Intent intent);

    void z1();
}