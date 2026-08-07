package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.R;
import java.util.List;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f91580a = R.color.text_c6_light;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f91581b = R.color.app_green_dark;

    public static View a(@NonNull Context context, @DrawableRes int i11, @NonNull String str) {
        return e(context, str, i11, 12, ContextCompat.getColor(context, f91580a), 7, 3);
    }

    public static View b(@NonNull Context context, @NonNull String str) {
        return e(context, str, R.drawable.bg_tag_corner_green, 12, ContextCompat.getColor(context, f91581b), 10, 3);
    }

    public static View c(@NonNull Context context, @NonNull String str) {
        return e(context, str, R.drawable.bg_position_card_4_corner, 12, ContextCompat.getColor(context, f91580a), 7, 3);
    }

    public static View d(@NonNull Context context, @NonNull String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 10.0f), Scale.dip2px(context, 12.0f));
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        frameLayout.addView(e(context, str, R.drawable.chat_bg_corner_8_f0f0f0_stroke1, 12, ContextCompat.getColor(context, R.color.color_FF5E5E5E_FF9E9EA1), 10, 4));
        return frameLayout;
    }

    public static View e(@NonNull Context context, @NonNull String str, @DrawableRes int i11, int i12, @ColorInt int i13, int i14, int i15) {
        int iA = xl0.b.a(context, i14);
        int iA2 = xl0.b.a(context, i15);
        MTextView mTextView = new MTextView(context);
        mTextView.setSingleLine();
        mTextView.setBackgroundResource(i11);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(i13);
        mTextView.setTextSize(1, i12);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setText(str);
        return mTextView;
    }

    public static <T> void f(ZPUIFloatLayout zPUIFloatLayout, List<T> list, qf0.c<Context, T, View> cVar) {
        View viewCall;
        if (zPUIFloatLayout == null || cVar == null) {
            return;
        }
        zPUIFloatLayout.removeAllViews();
        zPUIFloatLayout.setVisibility(8);
        if (LList.isEmpty(list) || zPUIFloatLayout.getContext() == null) {
            return;
        }
        for (T t11 : list) {
            if (t11 != null && (viewCall = cVar.call(zPUIFloatLayout.getContext(), t11)) != null) {
                zPUIFloatLayout.addView(viewCall);
            }
        }
        if (zPUIFloatLayout.getChildCount() > 0) {
            zPUIFloatLayout.setVisibility(0);
        }
    }

    public static void g(ZPUIFloatLayout zPUIFloatLayout, List<String> list, qf0.c<Context, String, View> cVar) {
        View viewCall;
        if (zPUIFloatLayout == null || cVar == null) {
            return;
        }
        zPUIFloatLayout.removeAllViews();
        zPUIFloatLayout.setVisibility(8);
        if (LList.isEmpty(list) || zPUIFloatLayout.getContext() == null) {
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && (viewCall = cVar.call(zPUIFloatLayout.getContext(), str)) != null) {
                zPUIFloatLayout.addView(viewCall);
            }
        }
        if (zPUIFloatLayout.getChildCount() > 0) {
            zPUIFloatLayout.setVisibility(0);
        }
    }
}