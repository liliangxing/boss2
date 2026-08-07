package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class ComIntroduceItemView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f40633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f40634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f40635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f40636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f40637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f40638g;

    public ComIntroduceItemView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(li.g.f130680a4, (ViewGroup) this, true);
        this.f40633b = (TextView) findViewById(li.e.X4);
        this.f40634c = (TextView) findViewById(li.e.W4);
        this.f40636e = (RelativeLayout) findViewById(li.e.F1);
        this.f40637f = (TextView) findViewById(li.e.G1);
        this.f40635d = (ImageView) findViewById(li.e.f130599v4);
    }

    public void b(boolean z11) {
        this.f40638g = z11;
        if (z11) {
            this.f40636e.setVisibility(0);
            this.f40634c.setVisibility(8);
        } else {
            this.f40636e.setVisibility(8);
            this.f40634c.setVisibility(0);
        }
    }

    public String getContentText() {
        return this.f40638g ? this.f40637f.getText().toString() : this.f40634c.getText().toString();
    }

    public void setDesc(String str) {
        this.f40634c.setText(str);
        if (!this.f40638g) {
            this.f40636e.setVisibility(8);
            this.f40634c.setVisibility(0);
            this.f40634c.setText(str);
        } else {
            this.f40636e.setVisibility(0);
            this.f40634c.setVisibility(8);
            this.f40637f.setText(str);
            this.f40637f.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        }
    }

    public void setDescHint(String str) {
        this.f40634c.setHint(str);
    }

    public void setOnHelpClickListener(x0 x0Var) {
        this.f40635d.setVisibility(0);
        this.f40635d.setOnClickListener(x0Var);
    }

    public void setTitle(String str) {
        this.f40633b.setText(str);
    }

    public ComIntroduceItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}