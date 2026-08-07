package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AudioLeadPageActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    MTextView f33077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f33078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f33079d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AudioLeadPageActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AudioLeadPageActivity.this.setResult(-1);
            AudioLeadPageActivity.this.finish();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.N);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.z(com.hpbr.bosszhipin.chat.q.f32531f0, new a());
        appTitleView.A();
        this.f33077b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Bl);
        this.f33078c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31722ol);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31539in);
        this.f33079d = mTextView;
        mTextView.setOnClickListener(new b());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}