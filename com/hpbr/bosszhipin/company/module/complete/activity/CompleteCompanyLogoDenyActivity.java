package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyLogoFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteCompanyLogoDenyActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f39569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f39570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f39571d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditModelActivity.Pe(CompleteCompanyLogoDenyActivity.this, AddCompanyLogoFragment.class);
            CompleteCompanyLogoDenyActivity.this.finish();
        }
    }

    private String Pe() {
        return getIntent() == null ? "" : getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    public static void Re(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) CompleteCompanyLogoDenyActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130843y);
        this.f39571d = (AppTitleView) findViewById(li.e.f130394ia);
        this.f39569b = (TextView) findViewById(li.e.f130510pb);
        this.f39570c = (ZPUIRoundButton) findViewById(li.e.O0);
        this.f39569b.setText(Pe());
        this.f39570c.setOnClickListener(new a());
        this.f39571d.A();
        this.f39571d.y();
    }
}