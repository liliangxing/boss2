package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import l80.b;
import li.e;
import li.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyBrandTitleTailTagView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZPUIRoundButton f41587b;

    public enum TagStyle {
        INTERMEDIARY,
        CONTROL_LABEL
    }

    public CompanyBrandTitleTailTagView(Context context) {
        this(context, null);
    }

    public static void r(Context context, SpannableStringBuilder spannableStringBuilder, @Nullable Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT).append("#&#", new b(context, bitmap, 2), 33).append(TimeUtils.PATTERN_SPLIT);
    }

    private void s(@ColorRes int i11, @ColorRes int i12) {
        Context context = getContext();
        int color = ContextCompat.getColor(context, i11);
        int color2 = ContextCompat.getColor(context, i12);
        int iA = xl0.b.a(context, 1.0f);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        Drawable background = this.f41587b.getBackground();
        if (!(background instanceof pl0.a)) {
            this.f41587b.setTextColor(colorStateListE2);
            return;
        }
        pl0.a aVar = (pl0.a) background;
        aVar.i(iA, colorStateListE);
        aVar.setCornerRadius(xl0.b.a(context, 4.0f));
        int color3 = ContextCompat.getColor(context, R.color.transparent);
        aVar.setColor(pl0.a.e(color3, color3, color3));
        this.f41587b.setTextColor(colorStateListE2);
    }

    @Nullable
    public static Bitmap t(Context context, String str, @NonNull TagStyle tagStyle) {
        if (LText.empty(str)) {
            return null;
        }
        CompanyBrandTitleTailTagView companyBrandTitleTailTagView = new CompanyBrandTitleTailTagView(context);
        companyBrandTitleTailTagView.setTagText(str);
        companyBrandTitleTailTagView.setTagStyle(tagStyle);
        return companyBrandTitleTailTagView.u();
    }

    @Nullable
    private Bitmap u() {
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        return new v60.a(this).c();
    }

    public void setTagStyle(TagStyle tagStyle) {
        if (tagStyle == TagStyle.INTERMEDIARY) {
            s(li.b.Z, li.b.Y);
        } else {
            s(li.b.f130211t, li.b.f130212u);
        }
    }

    public void setTagText(String str) {
        this.f41587b.setText(str);
    }

    public CompanyBrandTitleTailTagView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CompanyBrandTitleTailTagView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(context).inflate(g.U3, (ViewGroup) this, true);
        this.f41587b = (ZPUIRoundButton) findViewById(e.f130384i0);
    }
}