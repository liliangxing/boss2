package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.AccelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes4.dex */
public class QuickHandlerNewViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f30675b;

    public QuickHandlerNewViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30675b = 0;
        a();
    }

    private void a() {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this, new o(getContext(), new AccelerateInterpolator()));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public int getScrollState() {
        return this.f30675b;
    }

    public void setScrollState(int i11) {
        this.f30675b = i11;
    }
}