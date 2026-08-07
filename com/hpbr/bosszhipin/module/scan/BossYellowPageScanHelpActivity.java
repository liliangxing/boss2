package com.hpbr.bosszhipin.module.scan;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes6.dex */
public class BossYellowPageScanHelpActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f79787b;

    private void Pe() {
        Intent intent = new Intent(this, (Class<?>) ScanZxingActivity.class);
        intent.putExtra(b.f43015a4, this.f79787b);
        g.w(this, intent, true);
    }

    public static void Re(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) BossYellowPageScanHelpActivity.class);
        intent.putExtra(b.f43164y0, str);
        g.u(context, intent);
    }

    private void initView() {
        findViewById(ba.g.N1).setOnClickListener(this);
        Toolbar toolbar = (Toolbar) findViewById(ba.g.Ru);
        toolbar.setTitle("");
        setSupportActionBar(toolbar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.N1) {
            Pe();
            a.j().a("operation-secretary-pc-scan").g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.D1);
        Intent intent = getIntent();
        if (intent != null) {
            this.f79787b = intent.getStringExtra(b.f43164y0);
        }
        initView();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        g.c(this);
        return true;
    }
}