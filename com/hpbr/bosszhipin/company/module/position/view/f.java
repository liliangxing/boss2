package com.hpbr.bosszhipin.company.module.position.view;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.List;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class f implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f42064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f42065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LayoutInflater f42066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f42067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<yu.c> f42068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f42069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ValueAnimator f42070h;

    public interface a {
        void a(CompoundButton compoundButton, @NonNull yu.c cVar, boolean z11);
    }

    public f(@NonNull LinearLayout linearLayout) {
        Context context = linearLayout.getContext();
        this.f42067e = context;
        this.f42066d = LayoutInflater.from(context);
        this.f42064b = ContextCompat.getColor(context, li.b.U);
        this.f42065c = linearLayout;
    }

    private static Drawable c(Context context, @DrawableRes int i11, @ColorRes int i12) {
        Drawable drawable = ContextCompat.getDrawable(context, i11);
        if (drawable == null) {
            return null;
        }
        Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
        DrawableCompat.setTintList(drawableWrap, ColorStateList.valueOf(ContextCompat.getColor(context, i12)));
        return drawableWrap;
    }

    @NonNull
    private static Drawable e(Context context, @NonNull Resources resources, boolean z11) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        int i11 = z11 ? li.d.f130223c : li.d.f130224d;
        int i12 = z11 ? li.d.f130221a : li.d.f130222b;
        stateListDrawable.addState(new int[]{R.attr.state_checked}, c(context, i11, li.b.f130182c));
        stateListDrawable.addState(new int[0], c(context, i12, li.b.f130197j0));
        return stateListDrawable;
    }

    @ColorRes
    private static int f(boolean z11) {
        return z11 ? li.b.f130191g0 : li.b.f130193h0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(View view, ValueAnimator valueAnimator) {
        view.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    private void j(CompoundButton compoundButton) {
        int childCount = this.f42065c.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            CompoundButton compoundButtonG = g(i11);
            if (compoundButtonG != null && compoundButtonG != compoundButton) {
                compoundButtonG.setChecked(false);
            }
        }
    }

    private void k(@ColorInt int i11) {
        ViewGroup viewGroup = (ViewGroup) this.f42065c.getParent();
        if (i11 != this.f42064b) {
            m(viewGroup, i11);
        } else {
            n();
            viewGroup.setBackgroundColor(this.f42064b);
        }
    }

    private void l(@NonNull CompoundButton compoundButton, @ColorInt int i11) {
        Context context = compoundButton.getContext();
        compoundButton.setTextColor(ContextCompat.getColorStateList(context, f(i11 == this.f42064b || -1 == i11)));
        compoundButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, e(context, context.getResources(), i11 == this.f42064b || -1 == i11), (Drawable) null);
    }

    private void m(final View view, @ColorInt int i11) {
        n();
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f42064b), Integer.valueOf(i11));
        this.f42070h = valueAnimatorOfObject;
        valueAnimatorOfObject.setDuration(this.f42067e.getResources().getInteger(li.f.f130674a));
        this.f42070h.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.company.module.position.view.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.h(view, valueAnimator);
            }
        });
        this.f42070h.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f42070h.start();
    }

    private void n() {
        ValueAnimator valueAnimator = this.f42070h;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        this.f42070h.cancel();
    }

    @Nullable
    public f b() {
        if (LList.isEmpty(this.f42068f)) {
            return null;
        }
        int size = this.f42068f.size();
        Context context = this.f42065c.getContext();
        int iMin = Math.min(xl0.b.d(context), xl0.b.c(context));
        int iA = xl0.b.a(context, 30.0f);
        if (size > 4) {
            iMin -= iA;
        }
        int i11 = iMin / 4;
        k(this.f42064b);
        this.f42065c.removeAllViews();
        for (int i12 = 0; i12 < size; i12++) {
            View viewInflate = this.f42066d.inflate(g.f130675a, (ViewGroup) this.f42065c, false);
            CheckBox checkBox = (CheckBox) viewInflate.findViewById(li.e.Z0);
            checkBox.setText(this.f42068f.get(i12).f());
            checkBox.setTag(Integer.valueOf(i12));
            l(checkBox, this.f42064b);
            checkBox.setOnCheckedChangeListener(this);
            this.f42065c.addView(viewInflate, new LinearLayout.LayoutParams(i11, -2));
        }
        return this;
    }

    @Nullable
    public yu.c d(int i11) {
        return (yu.c) LList.getElement(this.f42068f, i11);
    }

    @Nullable
    public CompoundButton g(int i11) {
        if (i11 >= this.f42065c.getChildCount()) {
            return null;
        }
        return (CompoundButton) this.f42065c.getChildAt(i11).findViewById(li.e.Z0);
    }

    public void i() {
        int childCount = this.f42065c.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            CompoundButton compoundButtonG = g(i11);
            if (compoundButtonG != null) {
                compoundButtonG.setChecked(false);
            }
        }
    }

    public void o(@ColorInt int i11) {
        k(i11);
        int childCount = this.f42065c.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            CompoundButton compoundButtonG = g(i12);
            if (compoundButtonG != null) {
                l(compoundButtonG, i11);
            }
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            if (this.f42069g == null) {
                L.e("请设置OnDropDownClickListener监听器");
                return;
            }
            this.f42069g.a(compoundButton, this.f42068f.get(((Integer) compoundButton.getTag()).intValue()), z11);
            j(compoundButton);
        }
    }

    public f p(List<yu.c> list) {
        this.f42068f = list;
        return this;
    }

    public f q(a aVar) {
        this.f42069g = aVar;
        return this;
    }
}