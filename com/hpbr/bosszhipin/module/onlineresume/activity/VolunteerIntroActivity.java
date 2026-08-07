package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerIntroActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f74434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Button f74435c;

    private void initView() {
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f74434b = imageView;
        imageView.setOnClickListener(this);
        Button button = (Button) findViewById(l10.h.f128273k0);
        this.f74435c = button;
        button.setOnClickListener(this);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            finish();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.f128535s8) {
            finish();
        } else if (id2 == l10.h.f128273k0) {
            com.hpbr.bosszhipin.module_geek_export.q.B(this, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129023r);
        initView();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}