package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepMultiChatActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiDeepMultiChatFragment f26720b;

    private void initFragment() {
        Intent intent = getIntent();
        if (intent == null) {
            oh.g.c(this);
            return;
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = (AICommonSceneBundleBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (aICommonSceneBundleBean == null) {
            oh.g.c(this);
        } else {
            this.f26720b = AiDeepMultiChatFragment.ai(aICommonSceneBundleBean);
            getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31562jg, this.f26720b).commitAllowingStateLoss();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        AiDeepMultiChatFragment aiDeepMultiChatFragment = this.f26720b;
        if (aiDeepMultiChatFragment != null) {
            aiDeepMultiChatFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.D);
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        AiDeepMultiChatFragment aiDeepMultiChatFragment = this.f26720b;
        if (aiDeepMultiChatFragment != null) {
            aiDeepMultiChatFragment.ei(i11, keyEvent);
        }
        return super.onKeyDown(i11, keyEvent);
    }
}