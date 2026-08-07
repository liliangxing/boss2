package com.hpbr.bosszhipin.live.boss.reservation.bean;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public class Event<T> {
    private boolean hasBeenHandled = false;

    @Nullable
    private T mContent;

    public Event(@Nullable T t11) {
        this.mContent = t11;
    }

    @Nullable
    public T getContentIfNotHandled() {
        if (this.hasBeenHandled) {
            return null;
        }
        this.hasBeenHandled = true;
        return this.mContent;
    }

    public boolean hasBeenHandled() {
        return this.hasBeenHandled;
    }
}