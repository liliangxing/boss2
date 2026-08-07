package com.hpbr.bosszhipin.company.module.complete.module.senior;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity2;

/* JADX INFO: loaded from: classes4.dex */
public class EditSeniorBossIntroduceActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditSeniorBossIntroduceFragment f40543b;

    private void Re(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, fragment).commitAllowingStateLoss();
    }

    public EditSeniorBossIntroduceFragment Pe() {
        return this.f40543b;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (Pe() == null || !Pe().J4()) {
            super.onBackPressed();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.X);
        EditSeniorBossIntroduceFragment editSeniorBossIntroduceFragment = new EditSeniorBossIntroduceFragment();
        this.f40543b = editSeniorBossIntroduceFragment;
        Re(editSeniorBossIntroduceFragment);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}