package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentResultListener;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepChatRecordFragment;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatRecordViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordActivity extends BaseAwareActivity<AiDeepChatRecordViewModel> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(String str, Bundle bundle) {
        setResult(-1, new Intent().putExtras(bundle));
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(String str, Bundle bundle) {
        setResult(0, new Intent().putExtras(bundle));
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
        }
        s1.g(this, true, k2.b(this));
        Bundle bundle2 = new Bundle();
        String str = com.hpbr.bosszhipin.config.b.f43164y0;
        bundle2.putString(str, getIntent().getStringExtra(str));
        String str2 = com.hpbr.bosszhipin.config.b.f43170z0;
        bundle2.putString(str2, getIntent().getStringExtra(str2));
        String str3 = com.hpbr.bosszhipin.config.b.A0;
        bundle2.putString(str3, getIntent().getStringExtra(str3));
        String str4 = com.hpbr.bosszhipin.config.b.U;
        bundle2.putSerializable(str4, getIntent().getSerializableExtra(str4));
        AiDeepChatRecordFragment aiDeepChatRecordFragmentXg = AiDeepChatRecordFragment.xg(bundle2);
        getSupportFragmentManager().setFragmentResultListener("REQUEST_KEY_HISTORY_RECORD", this, new FragmentResultListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.a
            @Override // androidx.fragment.app.FragmentResultListener
            public final void onFragmentResult(String str5, Bundle bundle3) {
                this.f26832a.Se(str5, bundle3);
            }
        });
        getSupportFragmentManager().setFragmentResultListener("REQUEST_KEY_CURRENT_RECORD", this, new FragmentResultListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.b
            @Override // androidx.fragment.app.FragmentResultListener
            public final void onFragmentResult(String str5, Bundle bundle3) {
                this.f26833a.Te(str5, bundle3);
            }
        });
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.N3, aiDeepChatRecordFragmentXg, AiDeepChatRecordFragment.class.getSimpleName()).commitAllowingStateLoss();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(AiDeepChatRecordFragment.class.getSimpleName());
        if (fragmentFindFragmentByTag instanceof AiDeepChatRecordFragment) {
            ((AiDeepChatRecordFragment) fragmentFindFragmentByTag).J4();
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