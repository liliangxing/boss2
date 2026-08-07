package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes5.dex */
public interface b0 {
    @NonNull
    LifecycleOwner g();

    @NonNull
    BaseActivity get();

    @NonNull
    View getRoot();
}