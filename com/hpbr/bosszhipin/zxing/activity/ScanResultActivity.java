package com.hpbr.bosszhipin.zxing.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class ScanResultActivity extends BaseActivity {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(ScanResultActivity.this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.X0);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.setTitle("BOSS直聘");
        appTitleView.y();
        View viewFindViewById = findViewById(ba.g.f3179a1);
        TextView textView = (TextView) findViewById(ba.g.dH);
        viewFindViewById.setOnClickListener(new a());
        textView.setText(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.X3));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}