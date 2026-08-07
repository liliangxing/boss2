package com.hpbr.bosszhipin.module.common.identity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeIdentityActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f65990b = new a(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65992d;

    private void Pe(Fragment fragment, String str) {
        getSupportFragmentManager().beginTransaction().replace(ba.g.Lg, fragment, str).commitAllowingStateLoss();
    }

    public static void Re(Context context, boolean z11, boolean z12) {
        Intent intent = new Intent(context, (Class<?>) ChangeIdentityActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", z12);
        oh.g.x(context, intent, z11, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.C);
        this.f65991c = getIntent().getBooleanExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
        int intExtra = getIntent().getIntExtra("key_expected_role", -1);
        this.f65992d = intExtra;
        if (this.f65991c) {
            Pe(IdentityWithOutLoginOutFragment.cg(intExtra), "WITH_OUT_LOGOUT_FRAGMENT_TAG");
        } else {
            Pe(IdentityWithLoginOutFragment.ag(getIntent().getExtras()), "WITH_LOGOUT_FRAGMENT_TAG");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && getSupportFragmentManager().findFragmentByTag("WITH_OUT_LOGOUT_FRAGMENT_TAG") == null) {
            return false;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}