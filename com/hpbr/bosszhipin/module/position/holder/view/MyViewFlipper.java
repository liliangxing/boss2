package com.hpbr.bosszhipin.module.position.holder.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ViewFlipper;

/* JADX INFO: loaded from: classes6.dex */
public class MyViewFlipper extends ViewFlipper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f78827b;

    public interface a {
        void a(int i11);
    }

    public MyViewFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setCallBack(a aVar) {
        this.f78827b = aVar;
    }

    @Override // android.widget.ViewAnimator
    public void showNext() {
        super.showNext();
        int displayedChild = getDisplayedChild();
        a aVar = this.f78827b;
        if (aVar != null) {
            aVar.a(displayedChild);
        }
    }
}