package com.hpbr.bosszhipin.business.pay3.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import fa.k;
import va.u;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayItemLayout extends BlockAnimFrameLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPPayItemLayout f24478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Context f24479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ConstraintLayout f24480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected SimpleDraweeView f24481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockMTextView f24482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockMTextView f24483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected BlockMTextView f24484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected View f24485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected Group f24486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPUIRoundButton f24487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected String f24488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f24489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected String f24490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected String f24491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f24492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f24493v;

    class a extends za.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f24494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f24495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Runnable f24497e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f24498f;

        a(Context context, View view, String str, Runnable runnable, View.OnClickListener onClickListener) {
            this.f24494b = context;
            this.f24495c = view;
            this.f24496d = str;
            this.f24497e = runnable;
            this.f24498f = onClickListener;
        }

        @Override // za.a, za.d
        public void a(@NonNull View view, RectF rectF) {
            if (!k3.a(this.f24494b) || this.f24495c == null || rectF == null || rectF.isEmpty()) {
                return;
            }
            View rootView = this.f24495c.getRootView();
            if (!(rootView instanceof ViewGroup)) {
                rootView = ((Activity) this.f24494b).getWindow().getDecorView();
            }
            com.hpbr.bosszhipin.business.pay3.b.d(this.f24494b, (ViewGroup) rootView, rectF, this.f24496d, this.f24497e);
            View.OnClickListener onClickListener = this.f24498f;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f24500b;

        b(View.OnClickListener onClickListener) {
            this.f24500b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = this.f24500b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public ZPPayItemLayout(@NonNull Context context) {
        this(context, null);
    }

    private void p(Context context) {
        View.inflate(context, g.K6, this);
        this.f24480i = (ConstraintLayout) findViewById(f.D7);
        this.f24485n = findViewById(f.Z5);
        this.f24486o = (Group) findViewById(f.f119701a6);
        this.f24481j = (SimpleDraweeView) findViewById(f.f120063t8);
        this.f24487p = (ZPUIRoundButton) findViewById(f.Ee);
        this.f24482k = (BlockMTextView) findViewById(f.Ye);
        this.f24483l = (BlockMTextView) findViewById(f.f119822gd);
        this.f24484m = (BlockMTextView) findViewById(f.f119895kb);
    }

    private void q() {
        w(this.f24488q, this.f24489r);
        setDesc(this.f24490s);
        setLabel(this.f24491t);
    }

    public int getAnimShowTimes() {
        return this.f24493v;
    }

    public CharSequence n(Context context, View view, String str, String str2, int i11, View.OnClickListener onClickListener, Runnable runnable) {
        return (LText.isEmptyOrNull(str) || LText.isEmptyOrNull(str2)) ? LText.toNoNullString(str) : u.b(context, new SpannableStringBuilder(str), i11, 16, new a(context, view, str2, runnable, onClickListener));
    }

    public void o(boolean z11) {
        this.f24485n.setBackgroundColor(z11 ? ContextCompat.getColor(this.f24479h, c.f119571k) : ContextCompat.getColor(this.f24479h, c.f119588n1));
    }

    public void r(String str, boolean z11, View.OnClickListener onClickListener) {
        this.f24483l.setText(str);
        this.f24483l.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? h.f120455r : 0, 0);
        setOnClickListener(z11 ? new b(onClickListener) : null);
    }

    public void s(CharSequence charSequence, int i11) {
        this.f24484m.b(charSequence, i11);
        if (this.f24492u && yc.b.c(10) == 3) {
            this.f24484m.setTextColor(ContextCompat.getColor(this.f24479h, c.P0));
        }
    }

    public void setDesc(String str) {
        this.f24483l.setText(str);
    }

    public void setDescBold(boolean z11) {
        this.f24483l.setTypeface(z11 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
    }

    public void setDescColor(@ColorInt int i11) {
        this.f24483l.setTextColor(i11);
    }

    public void setDescTextSize(int i11) {
        this.f24483l.setTextSize(1, i11);
    }

    public void setExtraDesc(CharSequence charSequence) {
        this.f24484m.setText(charSequence);
    }

    public void setFromZPPayFrag(boolean z11) {
        this.f24492u = z11;
    }

    public void setLabel(String str) {
        this.f24487p.setText(str);
        this.f24487p.setVisibility(!LText.isEmptyOrNull(str) ? 0 : 8);
        setTitleMarginLeft(LText.isEmptyOrNull(str) ? 0 : 7);
    }

    public void setLabelGradientColors(@ColorInt int[] iArr) {
        pl0.a aVar = (pl0.a) this.f24487p.getBackground();
        if (aVar != null) {
            aVar.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
            aVar.setColors(iArr);
        }
    }

    public void setLabelTextColors(ColorStateList colorStateList) {
        this.f24487p.setTextColor(colorStateList);
    }

    public void setLineSpacing(int i11) {
        this.f24482k.setLineSpacing(Scale.dip2px(this.f24479h, i11), 1.0f);
    }

    public void setLogo(String str) {
        this.f24481j.setImageURI(p3.R(str));
        this.f24481j.setVisibility(!LText.isEmptyOrNull(str) ? 0 : 8);
        setTitleMarginLeft(LText.isEmptyOrNull(str) ? 0 : 7);
    }

    public void setTitle(CharSequence charSequence) {
        this.f24482k.setText(charSequence);
    }

    public void setTitleBold(boolean z11) {
        this.f24482k.setTypeface(z11 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
    }

    public void setTitleMarginLeft(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f24482k.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = Scale.dip2px(this.f24479h, i11);
        this.f24482k.setLayoutParams(layoutParams);
    }

    public void setTitleTextSize(int i11) {
        this.f24482k.setTextSize(1, i11);
    }

    public void t(String str, String str2) {
        if (!LText.isEmptyOrNull(str)) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f24487p.getLayoutParams();
            if (TextUtils.isEmpty(str2)) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (this.f24487p.getPaint().measureText(str2) + Scale.dip2px(this.f24479h, 7.0f));
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(this.f24479h, 2.0f);
            this.f24487p.setLayoutParams(layoutParams);
        }
        setLabel(str);
    }

    public void u(String str, int i11, int i12) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f24481j.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(this.f24479h, i11);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = Scale.dip2px(this.f24479h, i12);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(this.f24479h, 2.0f);
        this.f24481j.setLayoutParams(layoutParams);
        this.f24481j.setImageURI(p3.R(str));
        this.f24481j.setVisibility(!LText.isEmptyOrNull(str) ? 0 : 8);
        setTitleMarginLeft(LText.isEmptyOrNull(str) ? 0 : 7);
    }

    public void v(String str, String str2, int i11, boolean z11) {
        this.f24482k.b(n(this.f24479h, this.f24482k, str + "", str2, i11, null, null), 8);
        this.f24482k.getPaint().setFakeBoldText(z11);
        this.f24482k.setMovementMethod(za.c.a());
    }

    public void w(CharSequence charSequence, boolean z11) {
        setTitle(charSequence);
        setTitleBold(z11);
    }

    public void x(boolean z11) {
        this.f24486o.setVisibility(z11 ? 0 : 8);
    }

    public ZPPayItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPPayItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24478g = this;
        this.f24493v = 0;
        this.f24479h = context;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f120547i3, 0, 0);
            try {
                this.f24488q = typedArrayObtainStyledAttributes.getString(k.f120562l3);
                this.f24489r = typedArrayObtainStyledAttributes.getBoolean(k.f120567m3, false);
                this.f24490s = typedArrayObtainStyledAttributes.getString(k.f120552j3);
                this.f24491t = typedArrayObtainStyledAttributes.getString(k.f120557k3);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        p(context);
        q();
    }
}