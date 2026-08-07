package com.hpbr.bosszhipin.module_geek_export;

import android.content.Context;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;

/* JADX INFO: loaded from: classes7.dex */
public interface k {
    void clearData();

    boolean expectTypeIsStudent();

    long getPosition();

    void jumpToAnonymousJobPlusActivity(Context context, ParamBean paramBean, boolean z11, int i11);

    void sync();
}