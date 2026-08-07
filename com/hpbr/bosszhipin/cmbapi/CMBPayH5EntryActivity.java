package com.hpbr.bosszhipin.cmbapi;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import ba.h;
import cmbapi.CMBResponse;
import cmbapi.CMBWebview;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import f.f;
import f.g;

/* JADX INFO: loaded from: classes4.dex */
public class CMBPayH5EntryActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f36241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected CMBWebview f36242c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f36246g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f36243d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f36244e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f36245f = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f36247h = "";

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CMBPayH5EntryActivity.this.onBackPressed();
        }
    }

    class b implements g {
        b() {
        }

        @Override // f.g
        public void a(String str) {
            CMBPayH5EntryActivity.this.f36241b.setTitle(str);
        }

        @Override // f.g
        public void b(int i11, String str) {
            CMBPayH5EntryActivity.this.f36246g = i11;
            CMBPayH5EntryActivity.this.f36247h = str;
            CMBPayH5EntryActivity.this.Ve(true);
        }
    }

    private void Te() {
        if (f.a.d() == null) {
            String strB = lh.a.b();
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            f.a.a(this, strB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(boolean z11) {
        if (LText.isEmptyOrNull(this.f36247h)) {
            this.f36247h = "";
        }
        TLog.print("CMBPayH5EntryActivity1", "H5 handleRespMessage isOnClosed: %b | respCode: %d | respMessage: %s", Boolean.valueOf(z11), Integer.valueOf(this.f36246g), this.f36247h);
        lh.a.f(this.f36246g, this.f36247h, false);
        Ue();
    }

    private void Xe() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f36243d = intent.getStringExtra("cmb_data_h5_jump_url");
        this.f36244e = intent.getStringExtra("cmb_data_method");
        this.f36245f = intent.getStringExtra("cmb_data_request_data");
    }

    private void initData() {
        Te();
        f fVar = new f();
        fVar.f119052c = this.f36243d;
        fVar.f119053d = this.f36244e;
        fVar.f119050a = this.f36245f;
        try {
            this.f36242c.h(fVar, new b());
        } catch (Exception e11) {
            e11.printStackTrace();
            TLog.print("CMBPayH5EntryActivity1", "mWebView.sendRequest error ... %s", e11.toString());
            ToastUtils.showText("一网通购买失败，参数错误0x6~");
            Ue();
        }
    }

    private void initViews() {
        this.f36242c = (CMBWebview) findViewById(ba.g.qK);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f36241b = appTitleView;
        appTitleView.A();
        this.f36241b.setBackClickListener(new a());
    }

    public void Ue() {
        oh.g.c(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        CMBWebview cMBWebview = this.f36242c;
        if (cMBWebview != null) {
            CMBResponse cMBResponse = cMBWebview.getCMBResponse();
            this.f36246g = cMBResponse.respCode;
            this.f36247h = cMBResponse.respMsg;
            Ve(false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.F);
        TLog.print("CMBPayH5EntryActivity1", "onCreate() ......", new Object[0]);
        Xe();
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        lh.a.a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}