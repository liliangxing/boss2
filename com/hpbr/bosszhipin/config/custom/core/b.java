package com.hpbr.bosszhipin.config.custom.core;

import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public interface b {
    void b(@NonNull d dVar, @Nullable gk.c cVar);

    void c();

    void d();

    void e(@FloatRange(from = 0.0d, to = 1.0d) float f11, @FloatRange(from = 0.0d, to = 1.0d) float f12);

    void setFrame(int i11);

    void setProgress(@FloatRange(from = 0.0d, to = 1.0d) float f11);

    void setRepeatCount(int i11);
}