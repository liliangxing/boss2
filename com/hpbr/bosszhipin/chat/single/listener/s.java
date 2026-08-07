package com.hpbr.bosszhipin.chat.single.listener;

import android.app.Activity;
import android.view.View;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class s implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f34484c;

    public s(Activity activity, String str) {
        this.f34483b = activity;
        this.f34484c = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        new k0(this.f34483b, this.f34484c).g();
    }
}