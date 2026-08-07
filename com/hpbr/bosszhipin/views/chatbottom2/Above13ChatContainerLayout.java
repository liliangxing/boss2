package com.hpbr.bosszhipin.views.chatbottom2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public class Above13ChatContainerLayout extends BaseChatContainerLayout implements l70.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91800f;

    public Above13ChatContainerLayout(Context context) {
        super(context);
        o();
    }

    private void o() {
        setVisibility(8);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        setLayoutParams(layoutParams);
        int sPKeyBoardHeight = getSPKeyBoardHeight();
        this.f91800f = sPKeyBoardHeight;
        j(sPKeyBoardHeight);
    }

    @Override // l70.e
    public void a(int i11) {
        if (getChildCount() <= 0 || getVisibility() != 0) {
            j(0);
        }
    }

    @Override // l70.e
    public void b(int i11) {
        if (i11 > 0 && this.f91800f != i11) {
            n(i11);
            this.f91800f = i11;
        }
        removeAllViews();
        setVisibility(0);
        j(this.f91800f);
    }

    public Above13ChatContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o();
    }

    public Above13ChatContainerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        o();
    }
}