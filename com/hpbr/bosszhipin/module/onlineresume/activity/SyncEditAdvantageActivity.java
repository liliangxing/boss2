package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class SyncEditAdvantageActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f74406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f74407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    com.hpbr.bosszhipin.utils.t1 f74408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f74409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f74410f;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            SyncEditAdvantageActivity syncEditAdvantageActivity = SyncEditAdvantageActivity.this;
            syncEditAdvantageActivity.f74408d.a(syncEditAdvantageActivity.f74406b, strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Ue() {
        if (bf()) {
            sf();
        } else {
            oh.g.c(this);
        }
    }

    private int Ve() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("currentNum", 0);
        }
        return 0;
    }

    private int Xe() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("totalNum", 0);
        }
        return 0;
    }

    public static void cf(Context context, Intent intent, int i11) {
        oh.g.A(context, intent, i11, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(View view) {
        Ue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(View view) {
        if (this.f74408d.i(this.f74407c.getTextContent())) {
            ToastUtils.showText("描述内容超出字数上限");
            kf("4", "3", "0", "描述内容超出字数上限");
        } else {
            if (this.f74408d.j(this.f74407c.getTextContent())) {
                ToastUtils.showText("描述内容小于字数下限");
                kf("4", "3", "0", "描述内容小于字数下限");
                return;
            }
            jf("4", "3", "0");
            Intent intent = new Intent();
            intent.putExtra("advantage", this.f74407c.getTextContent());
            setResult(-1, intent);
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        oh.g.c(this);
    }

    private void initData() {
        this.f74408d = new com.hpbr.bosszhipin.utils.t1(this, 2, 1000);
        this.f74409e = getIntent().getStringExtra("advantage");
        this.f74410f = getIntent().getLongExtra("parseId", 0L);
        this.f74407c.setTextWithSelection(this.f74409e);
    }

    private void initView() {
        this.f74406b = (MTextView) findViewById(l10.h.B7);
        this.f74407c = (MEditText) findViewById(l10.h.Z3);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.u2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74939b.ef(view);
            }
        });
        appTitleView.setTitle("更新优势内容");
        appTitleView.x("保存", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.v2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74943b.ff(view);
            }
        });
        this.f74407c.addTextChangedListener(new a());
    }

    private void jf(String str, String str2, String str3) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f74410f).n("p5", bf() ? 1 : 0).p("p6", "1").n("p9", Xe()).n("p10", Ve()).g();
    }

    private void kf(String str, String str2, String str3, String str4) {
        uk.a.j().a("sync-vjd-choose").p("p", str).p("p2", str2).p("p3", str3).o("p4", this.f74410f).n("p5", bf() ? 1 : 0).p("p6", "0").p("p7", str4).n("p9", Xe()).n("p10", Ve()).g();
    }

    private void sf() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.V5).m(l10.l.O5).t(l10.l.U5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.w2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74948b.hf(view);
            }
        }).a().f();
    }

    public boolean bf() {
        return !TextUtils.equals(this.f74409e, this.f74407c.getTextContent());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Ue();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128967n);
        initView();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}