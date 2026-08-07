package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.twl.ui.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PositionCardTagLayout extends RightViewPriorLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f91231e = R.color.text_c6_light;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f91232f = R.color.app_green_dark;

    public PositionCardTagLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private View h(@NonNull String str) {
        return i(str, R.drawable.bg_position_card_4_corner, 12, ContextCompat.getColor(getContext(), f91231e));
    }

    private View i(@NonNull String str, @DrawableRes int i11, int i12, @ColorInt int i13) {
        int iA = xl0.b.a(getContext(), 7.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        MTextView mTextView = new MTextView(getContext());
        mTextView.setSingleLine();
        mTextView.setBackgroundResource(i11);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(i13);
        mTextView.setTextSize(1, i12);
        mTextView.setText(str);
        return mTextView;
    }

    public void f(List<String> list, @DrawableRes int i11, int i12, int i13) {
        if (list == null || list.size() <= 0) {
            return;
        }
        removeAllViews();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            String str = list.get(i14);
            if (!TextUtils.isEmpty(str)) {
                View viewI = i(str, i11, i12, i13);
                if (i14 != 0) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.leftMargin = xl0.b.a(getContext(), 6.0f);
                    viewI.setLayoutParams(layoutParams);
                }
                addView(viewI);
            }
        }
        d();
    }

    public void g(String... strArr) {
        int length;
        removeAllViews();
        if (strArr == null || (length = strArr.length) <= 0) {
            return;
        }
        for (int i11 = 0; i11 < length; i11++) {
            String str = strArr[i11];
            if (!TextUtils.isEmpty(str)) {
                View viewH = h(str);
                if (i11 != 0) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.leftMargin = xl0.b.a(getContext(), 6.0f);
                    viewH.setLayoutParams(layoutParams);
                }
                addView(viewH);
            }
        }
        d();
    }

    public PositionCardTagLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}