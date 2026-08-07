package com.hpbr.bosszhipin.chat.geek.f1.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.geek.f1.dialog.ChatGeekF1JobAssistantDialog;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.config.b;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class ChatGeekF1JobAssistantActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatGeekF1JobAssistantDialog f30253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AICommonSceneBundleBean f30254c;

    private void initIntent() {
        this.f30254c = (AICommonSceneBundleBean) getIntent().getSerializableExtra(b.U);
    }

    private void initView() {
        this.f30253b = ChatGeekF1JobAssistantDialog.sg(this.f30254c);
        getSupportFragmentManager().beginTransaction().replace(o.f31520i3, this.f30253b).commitAllowingStateLoss();
    }

    public void Pe() {
        setResult(-6060601);
        g.d(this, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ChatGeekF1JobAssistantDialog chatGeekF1JobAssistantDialog = this.f30253b;
        if (chatGeekF1JobAssistantDialog == null || !chatGeekF1JobAssistantDialog.og(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.S);
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