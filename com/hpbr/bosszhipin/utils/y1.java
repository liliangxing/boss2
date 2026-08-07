package com.hpbr.bosszhipin.utils;

import androidx.annotation.Nullable;
import com.facebook.fresco.animation.backend.AnimationBackend;
import com.facebook.fresco.animation.backend.AnimationBackendDelegate;

/* JADX INFO: loaded from: classes7.dex */
public class y1 extends AnimationBackendDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f90233a;

    public y1(@Nullable AnimationBackend animationBackend, int i11) {
        super(animationBackend);
        this.f90233a = i11;
    }

    @Override // com.facebook.fresco.animation.backend.AnimationBackendDelegate, com.facebook.fresco.animation.backend.AnimationInformation
    public int getLoopCount() {
        return this.f90233a;
    }
}