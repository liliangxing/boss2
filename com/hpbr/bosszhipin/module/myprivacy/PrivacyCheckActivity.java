package com.hpbr.bosszhipin.module.myprivacy;

import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import bl0.a;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.myprivacy.PrivacyMainFragment;
import l10.h;
import l10.i;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class PrivacyCheckActivity extends BaseActivity2 implements PrivacyMainFragment.b {
    private void Re() {
        getSupportFragmentManager().beginTransaction().replace(h.f128349mc, PrivacyMainFragment.bg()).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(View view) {
        Te();
    }

    private void Te() {
        if (getSupportFragmentManager().getBackStackEntryCount() > 0) {
            getSupportFragmentManager().popBackStack();
        } else {
            g.c(this);
        }
    }

    private void Ue(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().addToBackStack(null).replace(h.f128349mc, fragment).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.module.myprivacy.PrivacyMainFragment.b
    public void I4() {
        Ue(ResumePrivacyFragment.Vf());
    }

    @Override // com.hpbr.bosszhipin.module.myprivacy.PrivacyMainFragment.b
    public void S3() {
        Ue(PhonePrivacyFragment.Vf());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.f128982o0);
        findViewById(h.Ub).setOnClickListener(new View.OnClickListener() { // from class: cz.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f117303b.Se(view);
            }
        });
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Te();
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.myprivacy.PrivacyMainFragment.b
    public void r0() {
        Ue(WeChatPrivacyFragment.Vf());
    }

    @Override // com.monch.lbase.activity.LActivity
    public void useLightStatusBar() {
        if (Build.VERSION.SDK_INT >= 23) {
            setLightStatusBarFlag();
            getWindow().setStatusBarColor(ContextCompat.getColor(this, a.f5764j));
        }
    }
}