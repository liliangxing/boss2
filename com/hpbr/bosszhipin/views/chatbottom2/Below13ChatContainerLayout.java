package com.hpbr.bosszhipin.views.chatbottom2;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.twl.ui.listener.KeyboardChangeListener;

/* JADX INFO: loaded from: classes7.dex */
public class Below13ChatContainerLayout extends BaseChatContainerLayout implements l70.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f91833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f91834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f91835h;

    public Below13ChatContainerLayout(Context context) {
        super(context);
        this.f91835h = false;
        q(context);
    }

    private boolean p(int i11) {
        if (i11 == 0) {
            this.f91835h = false;
        }
        if (i11 == getVisibility()) {
            return true;
        }
        return r() && i11 == 0;
    }

    private void q(Context context) {
        if (context instanceof Activity) {
            new KeyboardChangeListener((Activity) context).setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.i
                @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
                public final void onKeyboardChange(boolean z11, int i11) {
                    this.f92249b.t(z11, i11);
                }
            });
        }
        setVisibility(8);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        setLayoutParams(layoutParams);
        j(getSPKeyBoardHeight());
    }

    private boolean r() {
        return this.f91833f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(boolean z11, int i11) {
        this.f91833f = z11;
        if (this.f91834g != i11) {
            this.f91834g = i11;
            n(i11);
        }
        j(this.f91834g);
    }

    private int[] u(int i11, int i12) {
        if (this.f91835h) {
            super.setVisibility(8);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
            i12 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
            i11 = iMakeMeasureSpec;
        }
        return new int[]{i11, i12};
    }

    @Override // l70.f
    public void c() {
        this.f91835h = true;
    }

    @Override // l70.f
    public void d() {
        if (r() && s()) {
            super.setVisibility(0);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        int[] iArrU = u(i11, i12);
        super.onMeasure(iArrU[0], iArrU[1]);
    }

    public boolean s() {
        return !this.f91835h;
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        if (p(i11)) {
            return;
        }
        super.setVisibility(i11);
    }

    public Below13ChatContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91835h = false;
        q(context);
    }

    public Below13ChatContainerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91835h = false;
        q(context);
    }
}