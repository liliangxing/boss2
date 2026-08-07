package com.hpbr.bosszhipin.module.my.activity.privacy;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import uh.d;
import uh.e;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes6.dex */
public class HideHunterServiceActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f73630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFloatLayout f73631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f73633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f73634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f73635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f73636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f73637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f73638j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f73639b;

        a(MTextView mTextView) {
            this.f73639b = mTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HideHunterServiceActivity.this.f73634f == null) {
                HideHunterServiceActivity hideHunterServiceActivity = HideHunterServiceActivity.this;
                hideHunterServiceActivity.sf(hideHunterServiceActivity.f73634f = this.f73639b);
            } else {
                if (HideHunterServiceActivity.this.f73634f == this.f73639b) {
                    return;
                }
                HideHunterServiceActivity hideHunterServiceActivity2 = HideHunterServiceActivity.this;
                hideHunterServiceActivity2.zf(hideHunterServiceActivity2.f73634f);
                HideHunterServiceActivity hideHunterServiceActivity3 = HideHunterServiceActivity.this;
                hideHunterServiceActivity3.sf(hideHunterServiceActivity3.f73634f = this.f73639b);
            }
            HideHunterServiceActivity.this.ff();
        }
    }

    class b implements e {
        b() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            HideHunterServiceActivity.this.vf(true, str);
            HideHunterServiceActivity.this.bf(-1, str);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            d.a(this, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(int i11, String str) {
        Intent intent = new Intent();
        intent.putExtra("key_hide_resume_reason", str);
        intent.putExtra("key_hide_resume_reason_type", i11);
        setResult(-1, intent);
        finish();
    }

    private void cf() {
        this.f73632d.setOnClickListener(this);
        this.f73633e.setOnClickListener(this);
    }

    private void ef() {
        this.f73633e.setClickable(false);
        this.f73633e.setBackgroundResource(f.f3151t1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        this.f73633e.setClickable(true);
        this.f73633e.setBackgroundResource(f.f3131o1);
    }

    public static Intent hf(Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) HideHunterServiceActivity.class);
        intent.putExtra("CONSTANT_NOTIFY_TYPE", i11);
        return intent;
    }

    private void initViews() {
        this.f73630b = ContextCompat.getColor(this, ba.d.f3037u0);
        int intExtra = getIntent().getIntExtra("CONSTANT_NOTIFY_TYPE", 0);
        this.f73635g = intExtra;
        if (intExtra == 107) {
            this.f73636h = "对中介/猎头等经纪人隐藏简历";
            this.f73637i = "选择您隐藏的理由";
            this.f73638j = "请填写隐藏理由";
        } else if (intExtra == 110) {
            this.f73636h = "不看中介/猎头等经纪人职位";
            this.f73637i = "选择不看此类职位的理由";
            this.f73638j = "请填写不看中介/猎头职位的理由";
        } else {
            this.f73636h = getIntent().getStringExtra("CONSTANT_TITLE");
            this.f73637i = getIntent().getStringExtra("CONSTANT_SUB_TITLE");
            this.f73638j = getIntent().getStringExtra("CONSTANT_DIALOG_TITLE");
        }
        AppTitleView appTitleView = (AppTitleView) findViewById(g.Pu);
        appTitleView.setTitle(this.f73636h);
        appTitleView.y();
        this.f73631c = (ZPUIFloatLayout) findViewById(g.Pf);
        this.f73632d = (MTextView) findViewById(g.kD);
        this.f73633e = (MTextView) findViewById(g.f3321dy);
        ((MTextView) findViewById(g.Bl)).setText(this.f73637i);
        ef();
    }

    private void jf() {
        this.f73631c.removeAllViews();
        ArrayList<String> arrayList = new ArrayList();
        int i11 = this.f73635g;
        if (i11 == 107) {
            arrayList.add("已经有服务的人才经纪人");
            arrayList.add("职位不合适");
            arrayList.add("回复慢");
            arrayList.add("中介/猎头经纪人专业度不高");
            arrayList.add("老有人打招呼，太烦");
            arrayList.add("已找到工作");
            arrayList.add("暂时不找工作");
            arrayList.add("不喜欢暴露资料");
        } else if (i11 == 110) {
            arrayList.add("已经有服务的人才经纪人");
            arrayList.add("职位不合适");
            arrayList.add("回复慢");
            arrayList.add("中介/猎头经纪人专业度不高");
            arrayList.add("之前体验不好");
            arrayList.add("老有人打招呼，太烦");
            arrayList.add("不需要人才经纪人介绍工作");
        } else {
            arrayList.add("已经有服务的人才经纪人");
            arrayList.add("猎头/中介类职位不合适");
            arrayList.add("人才经纪人回复慢");
            arrayList.add("人才经纪人专业度不高");
            arrayList.add("之前人才经纪人体验不好");
            arrayList.add("老有人才经纪人打招呼，太烦");
            arrayList.add("不需要人才经纪人介绍工作");
        }
        for (String str : arrayList) {
            MTextView mTextView = new MTextView(this);
            mTextView.setText(str);
            mTextView.setGravity(17);
            zf(mTextView);
            mTextView.setTextSize(1, 12.0f);
            mTextView.setPadding(Scale.dip2px(this, 12.0f), Scale.dip2px(this, 8.0f), Scale.dip2px(this, 12.0f), Scale.dip2px(this, 8.0f));
            mTextView.setOnClickListener(new a(mTextView));
            this.f73631c.addView(mTextView);
        }
    }

    public static void kf(Context context, String str, String str2, int i11) {
        Intent intent = new Intent(context, (Class<?>) HideHunterServiceActivity.class);
        intent.putExtra("CONSTANT_TITLE", str);
        intent.putExtra("CONSTANT_SUB_TITLE", str2);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(TextView textView) {
        textView.setBackgroundResource(f.J0);
        textView.setTextColor(-1);
    }

    private void uf() {
        String str;
        if (TextUtils.isEmpty(this.f73638j)) {
            str = "请填写" + this.f73636h + "的理由";
        } else {
            str = this.f73638j;
        }
        new DialogUtils.c(this).u(str).g(30).e("请输入您的理由").n("取消").r("确认", new b()).a().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(boolean z11, String str) {
        uk.a.j().a("hidden-resume-reason-to-hunter").n("p", this.f73635g).p("p2", z11 ? "-1" : "0").p("p3", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(TextView textView) {
        textView.setBackgroundResource(f.f3173z);
        textView.setTextColor(this.f73630b);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f3321dy) {
            MTextView mTextView = this.f73634f;
            if (mTextView != null) {
                vf(false, mTextView.getText().toString());
                bf(0, this.f73634f.getText().toString());
                return;
            }
            return;
        }
        if (id2 == g.kD) {
            MTextView mTextView2 = this.f73634f;
            if (mTextView2 != null) {
                zf(mTextView2);
                this.f73634f = null;
                ef();
            }
            uf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4208d0);
        initViews();
        cf();
        jf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}