package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.utils.k2;

/* JADX INFO: loaded from: classes7.dex */
public class AppThemeTitleView extends AppTitleView {
    private int A;

    public AppThemeTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void H(AppTitleView appTitleView, WindowInsetsCompat windowInsetsCompat) {
        appTitleView.setPadding(appTitleView.getPaddingLeft(), windowInsetsCompat.getSystemWindowInsetTop(), appTitleView.getPaddingRight(), appTitleView.getPaddingBottom());
        int i11 = com.hpbr.bosszhipin.data.manager.r.J() ? ba.i.M1 : ba.i.V2;
        appTitleView.getClTitle().setBackgroundResource(0);
        appTitleView.setBackgroundResource(i11);
    }

    public static void I(View view, final AppTitleView appTitleView) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.views.AppThemeTitleView.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.getSystemWindowInsetTop() > 0) {
                    AppThemeTitleView.H(appTitleView, windowInsetsCompat);
                }
                return windowInsetsCompat;
            }
        });
        ViewCompat.requestApplyInsets(view);
    }

    private void J() {
        Context context = getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            com.hpbr.bosszhipin.utils.s1.g(activity, true, k2.b(getContext()));
            I(activity.getWindow().getDecorView(), this);
        }
        this.A = getPaddingTop();
    }

    public AppThemeTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.A = 0;
        J();
    }
}