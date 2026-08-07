package com.hpbr.bosszhipin.business.paydialog.module.vip44.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import hc.c;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerVipItemBean;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Block44MultiCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f25378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerVipItemBean f25379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerVipItemBean f25380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f25381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Block44MultiCardTab f25382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f25383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f25384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f25385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f25387k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f25388l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f25389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f25390n;

    public Block44MultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B() {
        ImageView imageView = this.f25384h;
        if (imageView != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) imageView.getLayoutParams())).leftMargin = b.a(getContext(), this.f25381e ? 44.0f : 12.0f);
        }
        LinearLayout linearLayout = this.f25388l;
        if (linearLayout != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) linearLayout.getLayoutParams())).leftMargin = b.a(getContext(), this.f25381e ? 44.0f : 12.0f);
        }
        LinearLayout linearLayout2 = this.f25387k;
        if (linearLayout2 != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) linearLayout2.getLayoutParams())).rightMargin = b.a(getContext(), this.f25381e ? 12.0f : 44.0f);
        }
    }

    private void C() {
        E();
        I();
        J();
        F();
        B();
    }

    private void D(boolean z11) {
        c cVar = this.f25378b;
        if (cVar != null) {
            cVar.a(this.f25381e ? this.f25380d : this.f25379c, z11);
        }
    }

    private void E() {
        Block44MultiCardTab block44MultiCardTab = this.f25382f;
        if (block44MultiCardTab != null) {
            block44MultiCardTab.k(this.f25381e);
        }
        View view = this.f25389m;
        if (view != null) {
            view.setVisibility(this.f25381e ? 0 : 8);
        }
        View view2 = this.f25390n;
        if (view2 != null) {
            view2.setVisibility(this.f25381e ? 8 : 0);
        }
    }

    private void F() {
        LinearLayout linearLayout = this.f25387k;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            List listObtainValidList = LList.obtainValidList(this.f25380d.headerList);
            if (listObtainValidList.isEmpty()) {
                this.f25387k.setVisibility(8);
            } else {
                Iterator it = listObtainValidList.iterator();
                while (it.hasNext()) {
                    this.f25387k.addView(s((String) it.next(), this.f25381e));
                }
            }
        }
        LinearLayout linearLayout2 = this.f25388l;
        if (linearLayout2 != null) {
            linearLayout2.removeAllViews();
            List listObtainValidList2 = LList.obtainValidList(this.f25379c.headerList);
            if (listObtainValidList2.isEmpty()) {
                this.f25388l.setVisibility(8);
                return;
            }
            Iterator it2 = listObtainValidList2.iterator();
            while (it2.hasNext()) {
                this.f25388l.addView(s((String) it2.next(), !this.f25381e));
            }
        }
    }

    private void I() {
        ImageView imageView = this.f25383g;
        if (imageView != null) {
            imageView.setImageResource(this.f25381e ? h.f120430e0 : h.f120432f0);
        }
        ImageView imageView2 = this.f25384h;
        if (imageView2 != null) {
            imageView2.setImageResource(this.f25381e ? h.f120432f0 : h.f120430e0);
        }
    }

    private void J() {
        MTextView mTextView = this.f25385i;
        if (mTextView != null) {
            mTextView.setText(this.f25380d.title);
            this.f25385i.setTextSize(1, this.f25381e ? 18.0f : 16.0f);
            this.f25385i.setTextColor(ContextCompat.getColor(getContext(), this.f25381e ? fa.c.S0 : fa.c.f119565i3));
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f25385i.getLayoutParams())).bottomMargin = b.a(getContext(), this.f25381e ? 4.0f : 0.0f);
        }
        MTextView mTextView2 = this.f25386j;
        if (mTextView2 != null) {
            mTextView2.setText(this.f25379c.title);
            this.f25386j.setTextSize(1, this.f25381e ? 16.0f : 18.0f);
            this.f25386j.setTextColor(ContextCompat.getColor(getContext(), this.f25381e ? fa.c.f119565i3 : fa.c.S0));
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f25386j.getLayoutParams())).bottomMargin = b.a(getContext(), this.f25381e ? 0.0f : 4.0f);
        }
    }

    private void initView() {
        this.f25382f = (Block44MultiCardTab) findViewById(f.f119827h);
        this.f25383g = (ImageView) findViewById(f.f119908l5);
        this.f25384h = (ImageView) findViewById(f.f119927m5);
        this.f25385i = (MTextView) findViewById(f.T8);
        this.f25386j = (MTextView) findViewById(f.U8);
        this.f25387k = (LinearLayout) findViewById(f.f119947n6);
        this.f25388l = (LinearLayout) findViewById(f.f120004q6);
        this.f25389m = findViewById(f.f119794f4);
        this.f25390n = findViewById(f.f119813g4);
    }

    private MTextView s(String str, boolean z11) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), z11 ? fa.c.S0 : fa.c.f119565i3));
        mTextView.setText(str);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = b.a(getContext(), 5.0f);
        mTextView.setLayoutParams(layoutParams);
        return mTextView;
    }

    private void t() {
        LayoutInflater.from(getContext()).inflate(g.f120326p3, this);
        initView();
        u();
    }

    private void u() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: hc.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122325b.v(view);
            }
        };
        findViewById(f.Cg).setOnClickListener(onClickListener);
        findViewById(f.Dg).setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        this.f25381e = view.getId() == f.Cg;
        D(true);
        C();
    }

    public void H(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f25380d = serverVipItemBean;
        this.f25379c = serverVipItemBean2;
        this.f25381e = !serverVipItemBean2.isRecommend();
        D(false);
        C();
    }

    public void setOnMultiCardClickListener(c cVar) {
        this.f25378b = cVar;
    }

    public void w() {
        Block44MultiCardTab block44MultiCardTab = this.f25382f;
        if (block44MultiCardTab != null) {
            block44MultiCardTab.j();
        }
    }

    public Block44MultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t();
    }
}