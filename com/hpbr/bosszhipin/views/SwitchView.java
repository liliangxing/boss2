package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class SwitchView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LevelBean f91412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LevelBean f91413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LevelBean f91414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f91415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f91416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f91417g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f91418b;

        a(LevelBean levelBean) {
            this.f91418b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SwitchView.this.g();
            SwitchView.this.f91412b = this.f91418b;
            if (SwitchView.this.f91417g != null) {
                SwitchView.this.f91417g.a(SwitchView.this.f91412b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f91420b;

        b(LevelBean levelBean) {
            this.f91420b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SwitchView.this.i();
            SwitchView.this.f91412b = this.f91420b;
            if (SwitchView.this.f91417g != null) {
                SwitchView.this.f91417g.a(SwitchView.this.f91412b);
            }
        }
    }

    public interface c {
        void a(LevelBean levelBean);
    }

    public SwitchView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        MTextView mTextView = this.f91415e;
        if (mTextView != null) {
            mTextView.setBackgroundResource(0);
            this.f91415e.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2954a2));
        }
        MTextView mTextView2 = this.f91416f;
        if (mTextView2 != null) {
            mTextView2.setBackgroundResource(ba.f.A1);
            this.f91416f.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
        }
    }

    private void h() {
        MTextView mTextView = this.f91415e;
        if (mTextView != null) {
            mTextView.setBackgroundResource(ba.f.f3175z1);
            this.f91415e.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
        }
        MTextView mTextView2 = this.f91416f;
        if (mTextView2 != null) {
            mTextView2.setBackgroundResource(ba.f.A1);
            this.f91416f.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        MTextView mTextView = this.f91415e;
        if (mTextView != null) {
            mTextView.setBackgroundResource(ba.f.f3175z1);
            this.f91415e.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
        }
        MTextView mTextView2 = this.f91416f;
        if (mTextView2 != null) {
            mTextView2.setBackgroundResource(0);
            this.f91416f.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2954a2));
        }
    }

    public void f(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
        this.f91412b = levelBean3;
        this.f91413c = levelBean;
        this.f91414d = levelBean2;
        int iDip2px = Scale.dip2px(getContext(), 1.0f);
        setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
        setBackgroundResource(ba.f.Z);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.width = Scale.dip2px(getContext(), 72.0f);
        layoutParams.height = Scale.dip2px(getContext(), 32.0f);
        layoutParams.gravity = 17;
        MTextView mTextView = new MTextView(getContext());
        this.f91415e = mTextView;
        mTextView.setText(levelBean.name);
        this.f91415e.setGravity(17);
        this.f91415e.setTextSize(1, 14.0f);
        addView(this.f91415e, layoutParams);
        this.f91415e.setOnClickListener(new a(levelBean));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.width = Scale.dip2px(getContext(), 1.0f);
        layoutParams2.height = -1;
        View view = new View(getContext());
        view.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
        addView(view, layoutParams2);
        MTextView mTextView2 = new MTextView(getContext());
        this.f91416f = mTextView2;
        mTextView2.setText(levelBean2.name);
        this.f91416f.setGravity(17);
        this.f91416f.setTextSize(1, 14.0f);
        addView(this.f91416f, layoutParams);
        this.f91416f.setOnClickListener(new b(levelBean2));
        long j11 = levelBean3.code;
        if (j11 == levelBean.code) {
            g();
        } else if (j11 == levelBean2.code) {
            i();
        } else {
            h();
        }
    }

    public void setOnSwitchCallBack(c cVar) {
        this.f91417g = cVar;
    }

    public SwitchView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}