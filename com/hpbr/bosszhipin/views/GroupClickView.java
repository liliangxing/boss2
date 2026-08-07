package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintHelper;

/* JADX INFO: loaded from: classes7.dex */
public class GroupClickView extends ConstraintHelper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SparseArray<View> f90667b;

    public GroupClickView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View.OnClickListener onClickListener, View view) {
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable final View.OnClickListener onClickListener) {
        View view;
        for (int i11 = 0; i11 < this.mCount; i11++) {
            int i12 = this.mIds[i11];
            View viewFindViewById = this.f90667b.get(i12);
            if (viewFindViewById == null && (view = (View) getParent()) != null) {
                viewFindViewById = view.findViewById(i12);
                this.f90667b.put(i12, viewFindViewById);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.w
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f93130b.c(onClickListener, view2);
                    }
                });
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        View view;
        for (int i12 = 0; i12 < this.mCount; i12++) {
            int i13 = this.mIds[i12];
            View viewFindViewById = this.f90667b.get(i13);
            if (viewFindViewById == null && (view = (View) getParent()) != null) {
                viewFindViewById = view.findViewById(i13);
                this.f90667b.put(i13, viewFindViewById);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(i11);
            }
        }
    }

    public GroupClickView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90667b = new SparseArray<>();
        b();
    }
}