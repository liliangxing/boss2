package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayPressView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f25417b;

    public interface a {
        void a();
    }

    public ZPDialogPayPressView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (motionEvent.getAction() == 0 && (aVar = this.f25417b) != null) {
            aVar.a();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnPressListener(a aVar) {
        this.f25417b = aVar;
    }

    public ZPDialogPayPressView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}