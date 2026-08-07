package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.fragment.BossInteractAiAssistantDialog;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.utils.b3;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBossInteractAssistantActivity extends BaseAwareActivity<BaseViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FrameLayout f26824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f26825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f26826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f26827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f26828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f26829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f26830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossInteractAiAssistantDialog f26831i;

    private void initIntent() {
        this.f26825c = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43025c0);
        this.f26826d = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f26827e = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.f26828f = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.A0);
        this.f26829g = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43053g0);
        this.f26830h = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    private void initView() {
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.bizCode = this.f26827e;
        aICommonSceneBundleBean.titleText = this.f26825c;
        aICommonSceneBundleBean.subTitleText = this.f26826d;
        aICommonSceneBundleBean.lid = this.f26828f;
        aICommonSceneBundleBean.jobId = this.f26829g;
        this.f26831i = BossInteractAiAssistantDialog.kg(aICommonSceneBundleBean);
        int i11 = com.hpbr.bosszhipin.chat.o.f31520i3;
        this.f26824b = (FrameLayout) findViewById(i11);
        getSupportFragmentManager().beginTransaction().replace(i11, this.f26831i).commitAllowingStateLoss();
    }

    public void Pe() {
        if (this.f26831i.pg()) {
            Intent intent = new Intent("RECEIVER_UPDATE_INTERACT");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f26830h);
            b3.c(this, intent);
        }
        oh.g.d(this, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.T;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f26824b.getLocationOnScreen(new int[2]);
        if (motionEvent.getY() < r0[1]) {
            Pe();
            return true;
        }
        if (this.f26831i.Vf(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Pe();
        return true;
    }
}