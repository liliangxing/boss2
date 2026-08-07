package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.fragment.BossCommonWordEditFragment;
import com.hpbr.bosszhipin.chat.fragment.GeekCommonWordEditFragment;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class ChatCommonEditActivity extends BaseActivity {
    private Fragment Pe(NewQuickReplyBean newQuickReplyBean, int i11) {
        return i11 == 2 ? GeekCommonWordEditFragment.Gg(newQuickReplyBean, getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L), getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)) : com.hpbr.bosszhipin.data.manager.r.O() ? GeekCommonWordEditFragment.Gg(newQuickReplyBean, getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L), getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)) : BossCommonWordEditFragment.kg(newQuickReplyBean);
    }

    private NewQuickReplyBean Re(long j11, int i11) {
        return i11 == 2 ? QuickReplyManager_EmployerC.findById(j11) : QuickReplyManager.findNewQuickReplyBeanById(j11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Iterator<Fragment> it = getSupportFragmentManager().getFragments().iterator();
        while (it.hasNext()) {
            it.next().onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.Z);
        long longExtra = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43111p1, 0L);
        int iC = wg.y.c(getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0));
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31593kg, Pe(Re(longExtra, iC), iC)).commitAllowingStateLoss();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}