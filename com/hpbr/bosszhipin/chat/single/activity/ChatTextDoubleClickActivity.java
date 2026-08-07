package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;
import t50.b;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTextDoubleClickActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f33437b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(ChatTextDoubleClickActivity.this);
        }
    }

    private void Re() {
        new b.h(this.f33437b).j(getResources().getColor(com.hpbr.bosszhipin.chat.l.f30928b)).i(20.0f).h(getResources().getColor(com.hpbr.bosszhipin.chat.l.W0)).g(new b.k() { // from class: com.hpbr.bosszhipin.chat.single.activity.u4
            @Override // t50.b.k
            public final void a() {
                this.f33902a.Se();
            }
        }).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se() {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.K0);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
        this.f33437b = mTextView;
        mTextView.setText(stringExtra);
        findViewById(com.hpbr.bosszhipin.chat.o.f31383dk).setOnClickListener(new a());
        Re();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}