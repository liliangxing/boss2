package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import com.twl.ui.ZPUIBadgeUtils;

/* JADX INFO: loaded from: classes7.dex */
public class AppTitleView extends FrameLayout {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static PorterDuff.Mode f90267z = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f90268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f90269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f90270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f90271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f90272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f90273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f90274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f90275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f90276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f90277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f90278l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f90279m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f90280n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private dl0.d f90281o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private dl0.d f90282p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private dl0.d f90283q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FrameLayout f90284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f90285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f90286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f90287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @ColorInt
    private int f90288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @ColorInt
    private int f90289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @ColorInt
    private int f90290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Nullable
    private PorterDuff.Mode f90291y;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(AppTitleView.this.getContext());
        }
    }

    public AppTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C(View view, @ColorInt int i11, @Nullable PorterDuff.Mode mode) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            imageView.setImageTintMode(mode);
            imageView.setImageTintList(ColorStateList.valueOf(i11));
        }
    }

    private void e(View view) {
        C(view, this.f90290x, this.f90291y);
    }

    private void m() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.twl_ui_view_base_title, this);
        this.f90268b = viewInflate;
        this.f90269c = (ConstraintLayout) viewInflate.findViewById(R.id.cl_title);
        this.f90271e = (TextView) this.f90268b.findViewById(R.id.tv_title);
        this.f90285s = (TextView) this.f90268b.findViewById(R.id.tv_title_right_label);
        this.f90272f = (TextView) this.f90268b.findViewById(R.id.tv_sub_title);
        this.f90270d = (SimpleDraweeView) this.f90268b.findViewById(R.id.iv_title_icon);
        this.f90271e.getPaint().setFakeBoldText(true);
        this.f90273g = (ImageView) this.f90268b.findViewById(R.id.iv_back);
        this.f90279m = (TextView) this.f90268b.findViewById(R.id.tv_back_text);
        this.f90274h = (ImageView) this.f90268b.findViewById(R.id.iv_action_1);
        this.f90275i = (ImageView) this.f90268b.findViewById(R.id.iv_action_2);
        this.f90276j = (SimpleDraweeView) this.f90268b.findViewById(R.id.iv_action_custom);
        this.f90277k = (TextView) this.f90268b.findViewById(R.id.tv_btn_action);
        this.f90278l = (TextView) this.f90268b.findViewById(R.id.tv_btn_action_left);
        this.f90284r = (FrameLayout) this.f90268b.findViewById(R.id.fl_right_view_container);
        this.f90280n = this.f90268b.findViewById(R.id.divider);
        dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(getContext(), true);
        this.f90283q = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.c(this.f90276j);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f90273g.setDefaultFocusHighlightEnabled(false);
        }
    }

    private void n(@Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.AppTitleView);
        setTitle(typedArrayObtainStyledAttributes.getString(R.styleable.AppTitleView_twl_ui_title));
        if (typedArrayObtainStyledAttributes.getBoolean(R.styleable.AppTitleView_twl_ui_with_default_back_click_listener, false)) {
            y();
        }
        this.f90286t = typedArrayObtainStyledAttributes.getBoolean(R.styleable.AppTitleView_twl_ui_divider_invisible, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void A() {
        this.f90286t = true;
        this.f90280n.setVisibility(8);
    }

    public void B() {
        this.f90286t = false;
        this.f90280n.setVisibility(0);
    }

    public void D(CharSequence charSequence, @DrawableRes int i11, View.OnClickListener onClickListener) {
        this.f90271e.setText(charSequence);
        setTitleArrowIcon(i11);
        this.f90271e.setCompoundDrawablesWithIntrinsicBounds(0, 0, i11, 0);
        this.f90271e.setCompoundDrawablePadding(Scale.dip2px(getContext(), 7.0f));
        this.f90271e.setOnClickListener(onClickListener);
    }

    public void E(@DrawableRes int i11, int i12) {
        this.f90271e.setCompoundDrawablePadding(Scale.dip2px(getContext(), i12));
        this.f90271e.setCompoundDrawablesWithIntrinsicBounds(0, 0, i11, 0);
    }

    public void F(boolean z11) {
        if (z11) {
            B();
        } else {
            A();
        }
    }

    public void G(boolean z11) {
        this.f90273g.setVisibility(z11 ? 0 : 8);
    }

    public void a(@ColorInt int i11) {
        b(i11, false);
    }

    public void b(@ColorInt int i11, boolean z11) {
        this.f90287u = 2;
        boolean zN = z11 | com.hpbr.bosszhipin.utils.s1.n(i11);
        j(i11, ContextCompat.getColor(getContext(), zN ? R.color.text_c6 : R.color.color_FFFFFFFF), ContextCompat.getColor(getContext(), zN ? R.color.text_c6 : R.color.color_FFFFFFFF), false);
    }

    public void c() {
        d(false);
    }

    public void d(boolean z11) {
        this.f90287u = 1;
        int color = ContextCompat.getColor(getContext(), z11 ? R.color.color_FF15B3B3 : R.color.color_FF15B3B3_FF1D1D1F);
        Context context = getContext();
        int i11 = R.color.color_FFFFFFFF;
        j(color, ContextCompat.getColor(context, i11), ContextCompat.getColor(getContext(), i11), false);
    }

    @Deprecated
    public void f(int i11) {
        g(i11, ContextCompat.getColor(getContext(), R.color.color_FFFFFFFF_FF151517));
    }

    @Deprecated
    public void g(int i11, @ColorInt int i12) {
        h(i11, i12, false);
    }

    public int getBgColor() {
        return this.f90288v;
    }

    public ConstraintLayout getClTitle() {
        return this.f90269c;
    }

    public ImageView getIvAction1() {
        return this.f90274h;
    }

    public ImageView getIvAction2() {
        return this.f90275i;
    }

    public SimpleDraweeView getIvActionCustom() {
        return this.f90276j;
    }

    public ImageView getIvBack() {
        return this.f90273g;
    }

    public dl0.d getRedDotCustom() {
        return this.f90283q;
    }

    public int getTextColor() {
        return this.f90289w;
    }

    public TextView getTitleTextView() {
        return this.f90271e;
    }

    public View getTitleView() {
        return this.f90268b;
    }

    public TextView getTvBackText() {
        return this.f90279m;
    }

    public TextView getTvBtnAction() {
        return this.f90277k;
    }

    public TextView getTvBtnActionLeft() {
        return this.f90278l;
    }

    public TextView getTvSubTitle() {
        return this.f90272f;
    }

    public TextView getTvTitleRightLabel() {
        return this.f90285s;
    }

    public dl0.d getViewDot1() {
        return this.f90281o;
    }

    public dl0.d getViewDot2() {
        return this.f90282p;
    }

    @Deprecated
    public void h(int i11, @ColorInt int i12, boolean z11) {
        this.f90287u = i11;
        boolean z12 = i11 == 2 && z11;
        if (i11 == 1) {
            c();
        } else if (i11 == 2) {
            b(i12, z12);
        } else {
            l(!this.f90286t);
        }
    }

    public void i(@ColorInt int i11, @ColorInt int i12, @ColorInt int i13, @Nullable PorterDuff.Mode mode, boolean z11) {
        this.f90288v = i11;
        this.f90289w = i12;
        this.f90290x = i13;
        this.f90291y = mode;
        this.f90286t = !z11;
        this.f90269c.setBackgroundColor(i11);
        this.f90271e.setTextColor(i12);
        this.f90272f.setTextColor(i12);
        this.f90277k.setTextColor(i12);
        this.f90278l.setTextColor(i12);
        C(this.f90273g, i13, mode);
        C(this.f90274h, i13, mode);
        C(this.f90275i, i13, mode);
        F(z11);
    }

    public void j(@ColorInt int i11, @ColorInt int i12, @ColorInt int i13, boolean z11) {
        i(i11, i12, i13, f90267z, z11);
    }

    public void k(boolean z11) {
        b(0, z11);
    }

    public void l(boolean z11) {
        this.f90287u = 0;
        int color = ContextCompat.getColor(getContext(), R.color.color_FFFFFFFF_FF151517);
        Context context = getContext();
        int i11 = R.color.text_c6;
        j(color, ContextCompat.getColor(context, i11), ContextCompat.getColor(getContext(), i11), z11);
    }

    public void o(@DrawableRes int i11, View.OnClickListener onClickListener) {
        p(i11, onClickListener, true);
    }

    public void p(@DrawableRes int i11, View.OnClickListener onClickListener, boolean z11) {
        if (onClickListener == null) {
            this.f90274h.setVisibility(8);
            return;
        }
        this.f90274h.setImageResource(i11);
        this.f90274h.setVisibility(0);
        this.f90274h.setOnClickListener(onClickListener);
        if (z11) {
            e(this.f90274h);
        }
    }

    public void q(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f90275i.setVisibility(8);
            return;
        }
        this.f90275i.setImageResource(i11);
        this.f90275i.setVisibility(0);
        this.f90275i.setOnClickListener(onClickListener);
        e(this.f90275i);
    }

    public void r(Drawable drawable, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f90275i.setVisibility(8);
            return;
        }
        this.f90275i.setImageDrawable(drawable);
        this.f90275i.setVisibility(0);
        this.f90275i.setOnClickListener(onClickListener);
        e(this.f90275i);
    }

    public void s() {
        this.f90277k.setTextColor(ContextCompat.getColor(getContext(), R.color.app_green));
    }

    public void setAction1RedDot(boolean z11) {
        if (this.f90281o == null) {
            this.f90281o = ZPUIBadgeUtils.createBadgeIcon(getContext(), true);
        }
        this.f90281o.D(4.0f, true);
        this.f90281o.c(this.f90274h);
        if (z11) {
            this.f90281o.t();
        } else {
            this.f90281o.l(false);
        }
    }

    public void setAction2RedDot(boolean z11) {
        if (this.f90282p == null) {
            this.f90282p = ZPUIBadgeUtils.createBadgeIcon(getContext(), true);
        }
        this.f90282p.c(this.f90275i);
        if (z11) {
            this.f90282p.t();
        } else {
            this.f90282p.l(false);
        }
    }

    public void setActionButtonColor(@ColorRes int i11) {
        this.f90277k.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    public void setActionRedDot2Number(int i11) {
        if (this.f90282p == null) {
            this.f90282p = ZPUIBadgeUtils.createBadgeIcon(getContext(), false);
        }
        this.f90282p.c(this.f90275i);
        if (i11 > 0) {
            this.f90282p.w(i11);
        } else {
            this.f90282p.l(false);
        }
    }

    public void setBackClickListener(View.OnClickListener onClickListener) {
        z(R.mipmap.ic_action_back_black, onClickListener);
    }

    public void setBgAlpha(int i11) {
        this.f90269c.getBackground().mutate().setAlpha(i11);
    }

    @Deprecated
    public void setDividerVisibility(int i11) {
        this.f90286t = i11 != 0;
        this.f90280n.setVisibility(i11);
    }

    public void setRightViewInContainer(View view) {
        if (view == null) {
            return;
        }
        this.f90284r.removeAllViews();
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        this.f90284r.addView(view, new ViewGroup.LayoutParams(-2, -2));
        this.f90284r.setVisibility(0);
    }

    public void setSubTitle(@StringRes int i11) {
        setTitle(getContext().getString(i11));
    }

    public void setSubTitleColor(@ColorInt int i11) {
        this.f90272f.setTextColor(i11);
    }

    public void setTitle(@StringRes int i11) {
        setTitle(getContext().getString(i11));
    }

    public void setTitleArrowIcon(@DrawableRes int i11) {
        this.f90271e.setCompoundDrawablesWithIntrinsicBounds(0, 0, i11, 0);
    }

    public void setTitleImageIcon(Uri uri) {
        if (uri == null) {
            this.f90270d.setVisibility(8);
        } else {
            this.f90270d.setVisibility(0);
            this.f90270d.setImageURI(uri);
        }
    }

    public void setTitleLeftIcon(@DrawableRes int i11) {
        this.f90271e.setCompoundDrawablePadding(Scale.dip2px(getContext(), 6.0f));
        this.f90271e.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
    }

    @Deprecated
    public void setTvBtnAction(String str) {
        if (this.f90277k == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f90277k.setText(str);
    }

    @Deprecated
    public void t(CharSequence charSequence, int i11, float f11, View.OnClickListener onClickListener) {
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            this.f90277k.setVisibility(8);
            return;
        }
        this.f90277k.setVisibility(0);
        this.f90277k.setText(charSequence);
        this.f90277k.setTextColor(i11);
        this.f90277k.setTextSize(f11);
        this.f90277k.setOnClickListener(onClickListener);
    }

    public void u() {
        this.f90278l.setTextColor(ContextCompat.getColor(getContext(), R.color.app_green));
    }

    public void v(CharSequence charSequence, View.OnClickListener onClickListener) {
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            this.f90278l.setVisibility(8);
            return;
        }
        this.f90278l.setVisibility(0);
        this.f90278l.setText(charSequence);
        this.f90278l.setOnClickListener(onClickListener);
    }

    public void w(@StringRes int i11, View.OnClickListener onClickListener) {
        x(getContext().getString(i11), onClickListener);
    }

    public void x(CharSequence charSequence, View.OnClickListener onClickListener) {
        if (TextUtils.isEmpty(charSequence) || onClickListener == null) {
            this.f90277k.setVisibility(8);
            return;
        }
        this.f90277k.setVisibility(0);
        this.f90277k.setText(charSequence);
        this.f90277k.setOnClickListener(onClickListener);
    }

    public void y() {
        z(R.mipmap.ic_action_back_black, new a());
    }

    public void z(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f90273g.setVisibility(8);
            return;
        }
        this.f90273g.setImageResource(i11);
        this.f90273g.setVisibility(0);
        this.f90273g.setOnClickListener(onClickListener);
        e(this.f90273g);
    }

    public AppTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90291y = f90267z;
        m();
        n(attributeSet);
        f(0);
        F(!this.f90286t);
    }

    public void setSubTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            this.f90272f.setVisibility(8);
        } else {
            this.f90272f.setVisibility(0);
            this.f90272f.setText(charSequence);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f90271e.setText(charSequence);
    }
}