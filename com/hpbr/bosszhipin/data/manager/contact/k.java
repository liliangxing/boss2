package com.hpbr.bosszhipin.data.manager.contact;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    AtomicBoolean f43539a = new AtomicBoolean(false);

    public abstract void a();

    public abstract void b();

    public abstract boolean c();

    public boolean d() {
        return this.f43539a.get();
    }

    public void e() {
        this.f43539a.set(false);
    }
}