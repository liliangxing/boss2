package com.hpbr.bosszhipin.module.commend.activity.advanced;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes6.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f65066a;

    public d(c cVar) {
        this.f65066a = cVar;
    }

    @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.b
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f65066a.ae();
            this.f65066a.F3();
        } else {
            this.f65066a.t6();
            this.f65066a.s8(str);
        }
    }
}