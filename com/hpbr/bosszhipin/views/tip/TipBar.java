package com.hpbr.bosszhipin.views.tip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipManager;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class TipBar extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f92993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f92994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f92995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f92996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f92997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIFrameLayout f92998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f92999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f93000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TipManager f93001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f93002k;

    public TipBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f92995d.setVisibility(8);
        this.f93000i.setVisibility(8);
        this.f92996e.setVisibility(8);
        this.f92998g.setVisibility(8);
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f92993b).inflate(h.f4577sl, this);
        this.f92994c = (ConstraintLayout) viewInflate.findViewById(g.f3881t4);
        this.f92995d = (ImageView) viewInflate.findViewById(g.f4112zd);
        this.f92996e = (ImageView) viewInflate.findViewById(g.Be);
        this.f92997f = (MTextView) viewInflate.findViewById(g.f3689ny);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(g.E0);
        this.f92998g = zPUIFrameLayout;
        zPUIFrameLayout.setRadius(-1);
        this.f92999h = (MTextView) viewInflate.findViewById(g.Uv);
        this.f93000i = (FrameLayout) viewInflate.findViewById(g.f3736p7);
        this.f93001j = new TipManager(this);
    }

    private void setAction(@NonNull TipManager.Tip tip) {
        this.f93000i.setVisibility(0);
        if (TextUtils.isEmpty(tip.actionText)) {
            this.f92996e.setImageResource(i.f4973y5);
            this.f92996e.setVisibility(0);
            this.f92996e.setOnClickListener(tip.actionListener);
        } else {
            this.f92998g.setVisibility(0);
            this.f92998g.setOnClickListener(tip.actionListener);
            this.f92999h.setText(tip.actionText);
        }
    }

    private void setCloseOnLeft(@NonNull TipManager.Tip tip) {
        this.f92995d.setVisibility(0);
        this.f92995d.setImageResource(i.f4964x5);
        this.f92995d.setOnClickListener(tip.closeListener);
    }

    private void setCloseOnRight(@NonNull TipManager.Tip tip) {
        this.f93000i.setVisibility(0);
        this.f92996e.setImageResource(i.f4964x5);
        this.f92996e.setVisibility(0);
        this.f92996e.setOnClickListener(tip.closeListener);
    }

    private void setContentIcon(@NonNull TipManager.Tip tip) {
        int i11 = tip.contentLeftIcon;
        if (i11 == 0 && tip.leftIconDrawable == null) {
            this.f92995d.setVisibility(8);
        } else if (i11 != 0) {
            this.f92995d.setVisibility(0);
            this.f92995d.setImageResource(tip.contentLeftIcon);
        } else {
            this.f92995d.setVisibility(0);
            this.f92995d.setImageDrawable(tip.leftIconDrawable);
        }
    }

    private void setupStyle(int i11) {
        int color;
        int color2;
        int color3;
        int color4;
        if (i11 == 1) {
            color = ContextCompat.getColor(this.f92993b, d.f3010n1);
            Context context = this.f92993b;
            int i12 = d.f2997k0;
            color2 = ContextCompat.getColor(context, i12);
            color4 = ContextCompat.getColor(this.f92993b, i12);
            color3 = ContextCompat.getColor(this.f92993b, d.f2952a0);
        } else {
            color = ContextCompat.getColor(this.f92993b, d.W1);
            Context context2 = this.f92993b;
            int i13 = d.f3051x2;
            color2 = ContextCompat.getColor(context2, i13);
            int color5 = ContextCompat.getColor(this.f92993b, i13);
            color3 = ContextCompat.getColor(this.f92993b, i13);
            color4 = color5;
        }
        this.f92994c.setBackgroundColor(color);
        this.f92997f.setTextColor(color2);
        this.f92995d.setImageTintList(ColorStateList.valueOf(color4));
        this.f92996e.setImageTintList(ColorStateList.valueOf(color4));
        this.f92998g.setBackgroundColor(color3);
    }

    public boolean b(String str) {
        return !TextUtils.isEmpty(str) && this.f93001j.a(str);
    }

    public boolean d() {
        return this.f93001j.c();
    }

    public void e(String str, TipManager.Tip tip) {
        if (tip == null || b(str)) {
            return;
        }
        this.f93001j.d(str, tip);
    }

    public void f(String str) {
        if (b(str)) {
            this.f93001j.e(str);
        }
    }

    public void g() {
        View view = this.f93002k;
        if (view != null) {
            removeView(view);
        }
    }

    public void h(TipManager.Tip tip) {
        this.f93001j.f(tip);
    }

    public void i(@NonNull String str) {
        this.f93001j.g(str);
    }

    public void j(View view) {
        if (view == null) {
            return;
        }
        setVisibility(0);
        this.f93002k = view;
        addView(view);
    }

    public void setData(@NonNull TipManager.Tip tip) {
        a();
        setupStyle(tip.style);
        if (tip.closeListener == null) {
            setContentIcon(tip);
            if (tip.actionListener != null) {
                setAction(tip);
            }
        } else if (tip.closeOnLeft) {
            setCloseOnLeft(tip);
            if (tip.actionListener != null) {
                setAction(tip);
            }
        } else {
            setCloseOnRight(tip);
            setContentIcon(tip);
        }
        this.f92997f.setText(tip.content);
        View.OnClickListener onClickListener = tip.layoutListener;
        if (onClickListener != null) {
            this.f92994c.setOnClickListener(onClickListener);
        }
    }

    public TipBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92993b = context;
        c();
    }
}