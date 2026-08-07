package com.hpbr.bosszhipin.views.swipelayout.activity;

import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.view.View;
import g80.a;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBackPreferenceActivity extends PreferenceActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f92817b;

    @Override // android.app.Activity
    public View findViewById(int i11) {
        a aVar;
        View viewFindViewById = super.findViewById(i11);
        return (viewFindViewById != null || (aVar = this.f92817b) == null) ? viewFindViewById : aVar.b(i11);
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a aVar = new a(this);
        this.f92817b = aVar;
        aVar.c();
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        this.f92817b.d();
    }
}