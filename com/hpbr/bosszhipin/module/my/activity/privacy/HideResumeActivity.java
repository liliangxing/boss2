package com.hpbr.bosszhipin.module.my.activity.privacy;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.h;
import ba.l;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import oh.g;
import uh.d;
import uh.e;

/* JADX INFO: loaded from: classes6.dex */
public class HideResumeActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f73642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FlexboxLayout f73643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MButton f73645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f73646f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f73647b;

        a(MTextView mTextView) {
            this.f73647b = mTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HideResumeActivity.this.f73646f == null) {
                HideResumeActivity hideResumeActivity = HideResumeActivity.this;
                hideResumeActivity.ff(hideResumeActivity.f73646f = this.f73647b);
            } else {
                if (HideResumeActivity.this.f73646f == this.f73647b) {
                    return;
                }
                HideResumeActivity hideResumeActivity2 = HideResumeActivity.this;
                hideResumeActivity2.jf(hideResumeActivity2.f73646f);
                HideResumeActivity hideResumeActivity3 = HideResumeActivity.this;
                hideResumeActivity3.ff(hideResumeActivity3.f73646f = this.f73647b);
            }
            HideResumeActivity.this.cf();
        }
    }

    class b implements e {
        b() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            Intent intent = HideResumeActivity.this.getIntent();
            intent.putExtra("key_hide_resume_reason", str);
            HideResumeActivity.this.setResult(-1, intent);
            g.c(HideResumeActivity.this);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            d.a(this, view);
        }
    }

    private void Ve(String str) {
        Intent intent = new Intent();
        intent.putExtra("key_hide_resume_reason", str);
        setResult(-1, intent);
        finish();
    }

    private void Xe() {
        this.f73644d.setOnClickListener(this);
        this.f73645e.setOnClickListener(this);
    }

    private void bf() {
        this.f73645e.setClickable(false);
        this.f73645e.setBackgroundResource(f.A0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        this.f73645e.setClickable(true);
        this.f73645e.setBackgroundResource(f.f3131o1);
    }

    private void ef() {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add("已找到工作");
        arrayList.add("老有人打招呼，太烦");
        arrayList.add("暂时不找工作");
        arrayList.add("不喜欢暴露资料");
        this.f73643c.removeAllViews();
        for (String str : arrayList) {
            MTextView mTextView = new MTextView(this);
            mTextView.setText(str);
            mTextView.setGravity(17);
            jf(mTextView);
            mTextView.setTextSize(1, 12.0f);
            mTextView.setPadding(Scale.dip2px(this, 12.0f), Scale.dip2px(this, 8.0f), Scale.dip2px(this, 12.0f), Scale.dip2px(this, 8.0f));
            mTextView.setOnClickListener(new a(mTextView));
            this.f73643c.addView(mTextView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(TextView textView) {
        textView.setBackgroundResource(f.J0);
        textView.setTextColor(-1);
    }

    private void hf() {
        new DialogUtils.c(this).u("请填写您对BOSS隐藏简历的理由").e("输入您的理由").s(false).g(15).k(l.M1).p(l.f5036f2, new b()).a().h();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle("对BOSS隐藏简历");
        appTitleView.y();
        this.f73643c = (FlexboxLayout) findViewById(ba.g.f4033x8);
        this.f73644d = (MTextView) findViewById(ba.g.kD);
        this.f73645e = (MButton) findViewById(ba.g.f3216b1);
        bf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(TextView textView) {
        textView.setBackgroundResource(f.f3173z);
        textView.setTextColor(this.f73642b);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3216b1) {
            MTextView mTextView = this.f73646f;
            if (mTextView != null) {
                Ve(mTextView.getText().toString());
                return;
            }
            return;
        }
        if (id2 == ba.g.kD) {
            MTextView mTextView2 = this.f73646f;
            if (mTextView2 != null) {
                jf(mTextView2);
                this.f73646f = null;
                bf();
            }
            hf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4232e0);
        this.f73642b = ContextCompat.getColor(this, ba.d.U2);
        initViews();
        Xe();
        ef();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}