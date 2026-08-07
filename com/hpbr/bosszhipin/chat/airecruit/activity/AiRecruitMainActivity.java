package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AIExpectSearchFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AIQuickHandleMessageFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiCommonSceneFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.ChatBossAiAdvancedSearchFragment;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitMainActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseAiRecruitFragment f26808b;

    private void initFragment() {
        Intent intent = getIntent();
        if (intent == null) {
            oh.g.c(this);
            return;
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = (AICommonSceneBundleBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (aICommonSceneBundleBean == null) {
            oh.g.c(this);
            return;
        }
        if (LText.equal(aICommonSceneBundleBean.bizType, "1")) {
            this.f26808b = AIQuickHandleMessageFragment.mg();
            jd.a.e(aICommonSceneBundleBean.bgSource);
        } else if (gf.g.a(aICommonSceneBundleBean.bizType) || gf.g.b(aICommonSceneBundleBean.bizType)) {
            this.f26808b = AIExpectSearchFragment.Pg(aICommonSceneBundleBean);
        } else if (LText.equal(aICommonSceneBundleBean.bizType, "109")) {
            this.f26808b = ChatBossAiAdvancedSearchFragment.Cg(aICommonSceneBundleBean);
        } else {
            this.f26808b = AiCommonSceneFragment.qg(aICommonSceneBundleBean);
            if (LText.equal(aICommonSceneBundleBean.bizType, "103")) {
                uk.a.j().a("action-chat-pop-AIsecretary").g();
            }
        }
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31562jg, this.f26808b).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        BaseAiRecruitFragment baseAiRecruitFragment = this.f26808b;
        if (baseAiRecruitFragment != null) {
            baseAiRecruitFragment.Uf();
        }
        return super.baseMonitorBackPress();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        BaseAiRecruitFragment baseAiRecruitFragment = this.f26808b;
        if (baseAiRecruitFragment == null || !baseAiRecruitFragment.Vf(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BaseAiRecruitFragment baseAiRecruitFragment = this.f26808b;
        if (baseAiRecruitFragment != null) {
            baseAiRecruitFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.H);
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        BaseAiRecruitFragment baseAiRecruitFragment;
        if (4 == i11 && (baseAiRecruitFragment = this.f26808b) != null && baseAiRecruitFragment.Xf()) {
            this.f26808b.Wf();
            return true;
        }
        BaseAiRecruitFragment baseAiRecruitFragment2 = this.f26808b;
        if (baseAiRecruitFragment2 != null) {
            baseAiRecruitFragment2.Yf(i11, keyEvent);
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // android.app.Activity
    @SuppressLint({"NotifyDataSetChanged"})
    protected void onRestart() {
        super.onRestart();
        BaseAiRecruitFragment baseAiRecruitFragment = this.f26808b;
        if (baseAiRecruitFragment != null) {
            baseAiRecruitFragment.Zf();
        }
    }
}