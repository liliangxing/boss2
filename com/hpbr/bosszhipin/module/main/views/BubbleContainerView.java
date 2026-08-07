package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.module.main.views.BubbleView;

/* JADX INFO: loaded from: classes6.dex */
public class BubbleContainerView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f70631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BubbleView f70632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70633e;

    public BubbleContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View.inflate(this.f70630b, l10.i.Q7, this);
        this.f70631c = (FrameLayout) findViewById(l10.h.E4);
    }

    public boolean b() {
        return this.f70633e;
    }

    public void c(String str) {
        this.f70631c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        BubbleView bubbleView = new BubbleView(getContext());
        this.f70632d = bubbleView;
        BubbleView.a aVarA = BubbleView.a.a();
        if (TextUtils.isEmpty(str)) {
            str = "点击这里可以“切换身份”啦～";
        }
        bubbleView.a(aVarA.g(str));
        this.f70631c.addView(this.f70632d, layoutParams);
        setShowIdentityBubble(true);
    }

    public void d(float f11) {
        BubbleView bubbleView = this.f70632d;
        if (bubbleView != null) {
            bubbleView.setArrowPosition(f11);
        }
    }

    public void setShowIdentityBubble(boolean z11) {
        this.f70633e = z11;
    }

    public BubbleContainerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70630b = context;
        a();
    }
}