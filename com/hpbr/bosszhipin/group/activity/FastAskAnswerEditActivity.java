package com.hpbr.bosszhipin.group.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.group.fragment.ManageFastAskAnswerEditFragment;

/* JADX INFO: loaded from: classes5.dex */
public class FastAskAnswerEditActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f53378b;

    @Nullable
    private GroupAskAnswerCommonBean Pe() {
        return (GroupAskAnswerCommonBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    public static void Re(Activity activity, GroupAskAnswerCommonBean groupAskAnswerCommonBean, int i11) {
        Intent intent = new Intent(activity, (Class<?>) FastAskAnswerEditActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, groupAskAnswerCommonBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        activity.startActivity(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        ManageFastAskAnswerEditFragment manageFastAskAnswerEditFragment = (ManageFastAskAnswerEditFragment) getSupportFragmentManager().findFragmentByTag("FRAGMENT_TAG");
        if (manageFastAskAnswerEditFragment == null) {
            return false;
        }
        manageFastAskAnswerEditFragment.kg();
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32115d);
        this.f53378b = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 10012);
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31519i2, ManageFastAskAnswerEditFragment.ig(Pe(), this.f53378b), "FRAGMENT_TAG").commitAllowingStateLoss();
    }
}