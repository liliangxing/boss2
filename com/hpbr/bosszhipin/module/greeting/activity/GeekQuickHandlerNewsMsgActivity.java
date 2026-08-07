package com.hpbr.bosszhipin.module.greeting.activity;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.greeting.fragment.GeekQuickHandleNewsMsgV3Fragment;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandlerNewsMsgActivity extends BaseActivity {
    private Fragment Pe() {
        return GeekQuickHandleNewsMsgV3Fragment.eg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.f128879h);
        getSupportFragmentManager().beginTransaction().replace(h.f128413oc, Pe()).commitAllowingStateLoss();
    }
}