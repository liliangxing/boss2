package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.setting.fragment.GeekPrivacySettingsFragment;
import com.hpbr.bosszhipin.setting.fragment.HideResumeSettingFragment;
import com.hpbr.bosszhipin.setting.fragment.PersonalInfoRecordsFragment;
import com.hpbr.bosszhipin.setting.fragment.PersonalSettingFragment;
import com.hpbr.bosszhipin.setting.fragment.SubPrivacySettingFragment;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class PrivacySettingsActivity2 extends BaseActivity2 implements d60.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f88609b;

    private void Pe(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().replace(v50.c.Z, fragment).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (getFragmentManager().getBackStackEntryCount() > 0) {
            getFragmentManager().popBackStackImmediate();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.G);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f88609b = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.O0);
        if (LText.equal("1", stringExtra) || LText.equal("2", stringExtra) || LText.equal("4", stringExtra)) {
            Pe(HideResumeSettingFragment.Yf(this.f88609b));
            return;
        }
        if (LText.equal("3", stringExtra)) {
            Pe(PersonalSettingFragment.Wf("PERSONAL_SUGGEST_SETTING"));
            return;
        }
        if (LText.equal("PERSONAL_INFO_RECORD_SETTING", stringExtra)) {
            Pe(PersonalInfoRecordsFragment.Yf());
            return;
        }
        if (LText.equal("PERSONAL_POSITION_SETTING", stringExtra)) {
            Pe(SubPrivacySettingFragment.Zf("PERSONAL_POSITION_SETTING"));
            return;
        }
        if (LText.equal("PERSONAL_CONTENT_SETTING", stringExtra)) {
            Pe(SubPrivacySettingFragment.Zf("PERSONAL_CONTENT_SETTING"));
        } else if (LText.equal("NO_DISTURB_BOSS_MESSAGE", stringExtra)) {
            Pe(SubPrivacySettingFragment.Zf("NO_DISTURB_BOSS_MESSAGE"));
        } else {
            getSupportFragmentManager().beginTransaction().replace(v50.c.Z, GeekPrivacySettingsFragment.Yf()).commitAllowingStateLoss();
        }
    }
}