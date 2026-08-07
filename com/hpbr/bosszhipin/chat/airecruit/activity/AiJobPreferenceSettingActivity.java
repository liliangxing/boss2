package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentResultListener;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiJobPreferenceSettingFragment;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;

/* JADX INFO: loaded from: classes4.dex */
public class AiJobPreferenceSettingActivity extends BaseAwareActivity<BaseViewModel> {
    public static void Re(Fragment fragment, Context context, String str, int i11) {
        Intent intent = new Intent(context, (Class<?>) AiJobPreferenceSettingActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.C(fragment, context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(String str, Bundle bundle) {
        setResult(-1, new Intent().putExtras(bundle));
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.C;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (getIntent() == null) {
            setResult(0);
            oh.g.c(this);
            return;
        }
        s1.g(this, true, k2.b(this));
        Bundle bundle2 = new Bundle();
        String str = com.hpbr.bosszhipin.config.b.f43164y0;
        bundle2.putString(str, getIntent().getStringExtra(str));
        AiJobPreferenceSettingFragment aiJobPreferenceSettingFragment = new AiJobPreferenceSettingFragment();
        aiJobPreferenceSettingFragment.setArguments(bundle2);
        getSupportFragmentManager().setFragmentResultListener("REQUEST_KEY_JOB_PREFERENCE", this, new FragmentResultListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.d
            @Override // androidx.fragment.app.FragmentResultListener
            public final void onFragmentResult(String str2, Bundle bundle3) {
                this.f26835a.Se(str2, bundle3);
            }
        });
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.N3, aiJobPreferenceSettingFragment, AiJobPreferenceSettingFragment.class.getSimpleName()).commitAllowingStateLoss();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(AiJobPreferenceSettingFragment.class.getSimpleName());
        if (fragmentFindFragmentByTag instanceof AiJobPreferenceSettingFragment) {
            ((AiJobPreferenceSettingFragment) fragmentFindFragmentByTag).ig();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}