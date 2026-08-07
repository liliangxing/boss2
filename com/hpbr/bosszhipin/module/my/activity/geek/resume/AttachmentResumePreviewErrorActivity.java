package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import sy.a;

/* JADX INFO: loaded from: classes6.dex */
public class AttachmentResumePreviewErrorActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f73070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f73071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f73072d;

    class a implements a.b {
        a() {
        }

        @Override // sy.a.b
        public void a(boolean z11, String str) {
            AttachmentResumePreviewErrorActivity.this.dismissProgressDialog();
            if (!z11) {
                ToastUtils.showText("生成预览简历失败，请稍后再试");
                return;
            }
            new uy.a(AttachmentResumePreviewErrorActivity.this).c();
            Intent intent = new Intent(AttachmentResumePreviewErrorActivity.this, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", str);
            oh.g.w(AttachmentResumePreviewErrorActivity.this, intent, true);
        }

        @Override // sy.a.b
        public void b() {
            AttachmentResumePreviewErrorActivity.this.showProgressDialog("正在生成预览");
        }
    }

    private void Pe() {
        new sy.a(new a()).b(this.f73070b, this.f73071c, this.f73072d == 2 ? "1" : "0", "");
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle("上传附件简历");
        appTitleView.y();
        findViewById(ba.g.MD).setOnClickListener(this);
        findViewById(ba.g.L0).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.MD) {
            Pe();
        } else if (id2 == ba.g.L0) {
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f73070b = getIntent().getStringExtra("DATA_URL");
        this.f73071c = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f73072d = getIntent().getIntExtra("type", 1);
        if (TextUtils.isEmpty(this.f73070b)) {
            ToastUtils.showText("数据异常");
            oh.g.c(this);
        } else {
            setContentView(ba.h.f4255f);
            initViews();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}