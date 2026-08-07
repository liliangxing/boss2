package com.hpbr.bosszhipin.views.swipelayout.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import g80.a;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBackActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f92816b;

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public View findViewById(int i11) {
        a aVar;
        View viewFindViewById = super.findViewById(i11);
        return (viewFindViewById != null || (aVar = this.f92816b) == null) ? viewFindViewById : aVar.b(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a aVar = new a(this);
        this.f92816b = aVar;
        aVar.c();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        this.f92816b.d();
    }
}