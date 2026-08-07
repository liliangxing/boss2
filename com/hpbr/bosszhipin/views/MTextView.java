package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import com.twl.ui.R;
import com.twl.ui.util.TypefaceUtils;

/* JADX INFO: loaded from: classes7.dex */
public class MTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f91054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91057e;

    public MTextView(Context context) {
        this(context, null);
    }

    private void a() {
        if (this.f91054b) {
            setTypeface(TypefaceUtils.getKanzhunFont(getContext()));
        }
        if (this.f91057e > 0) {
            Drawable[] compoundDrawables = getCompoundDrawables();
            if ((compoundDrawables[0] == null && compoundDrawables[1] == null && compoundDrawables[2] == null && compoundDrawables[3] == null) ? false : true) {
                for (Drawable drawable : compoundDrawables) {
                    if (drawable != null) {
                        int i11 = this.f91057e;
                        drawable.setBounds(0, 0, i11, i11);
                    }
                }
                setCompoundDrawables(compoundDrawables[0], compoundDrawables[1], compoundDrawables[2], compoundDrawables[3]);
                return;
            }
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            if ((compoundDrawablesRelative[0] == null && compoundDrawablesRelative[1] == null && compoundDrawablesRelative[2] == null && compoundDrawablesRelative[3] == null) ? false : true) {
                for (Drawable drawable2 : compoundDrawablesRelative) {
                    if (drawable2 != null) {
                        int i12 = this.f91057e;
                        drawable2.setBounds(0, 0, i12, i12);
                    }
                }
                setCompoundDrawables(compoundDrawablesRelative[0], compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
            }
        }
    }

    public void b(CharSequence charSequence, int i11) {
        d(charSequence, "", i11);
    }

    public void c(CharSequence charSequence, CharSequence charSequence2) {
        d(charSequence, charSequence2, 0);
    }

    public void d(CharSequence charSequence, CharSequence charSequence2, int i11) {
        if (!TextUtils.isEmpty(charSequence)) {
            charSequence2 = charSequence;
        }
        if (TextUtils.isEmpty(charSequence2)) {
            charSequence2 = "";
        }
        setText(charSequence2);
        if (TextUtils.isEmpty(charSequence)) {
            setVisibility(i11);
        } else {
            setVisibility(0);
        }
    }

    public void e(CharSequence charSequence, boolean z11) {
        if (!z11) {
            if (getVisibility() != 8) {
                setVisibility(8);
            }
        } else {
            setText(charSequence);
            if (getVisibility() != 0) {
                setVisibility(0);
            }
        }
    }

    public void setActivateFakeTextColor(boolean z11) {
        if (z11) {
            setTextColor(this.f91055c);
        } else {
            setTextColor(this.f91056d);
        }
    }

    @Deprecated
    public void setFakeTextColor(int i11) {
        this.f91055c = i11;
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public MTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MTextView);
        this.f91054b = typedArrayObtainStyledAttributes.getBoolean(R.styleable.MTextView_custom_font_activate, false);
        this.f91055c = typedArrayObtainStyledAttributes.getColor(R.styleable.MTextView_fake_text_color, this.f91055c);
        this.f91057e = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MTextView_drawable_size, 0);
        this.f91056d = typedArrayObtainStyledAttributes.getColor(R.styleable.MTextView_android_textColor, ViewCompat.MEASURED_STATE_MASK);
        typedArrayObtainStyledAttributes.recycle();
        a();
        setAccessibilityDelegate(cg0.a.c());
    }
}