package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface a {
    void handle(@NonNull PostMessage postMessage);

    boolean isSingleton();

    void onResume();

    void release();
}