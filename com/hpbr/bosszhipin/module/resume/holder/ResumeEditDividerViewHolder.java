package com.hpbr.bosszhipin.module.resume.holder;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSpaceDividerBean;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeEditDividerViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f79644b;

    public ResumeEditDividerViewHolder(View view) {
        super(view);
        this.f79644b = view;
    }

    private boolean h(@NonNull ResumeSpaceDividerBean resumeSpaceDividerBean) {
        return resumeSpaceDividerBean.getDividerType() == 2;
    }

    private boolean i(@NonNull ResumeSpaceDividerBean resumeSpaceDividerBean) {
        return resumeSpaceDividerBean.getDividerType() == 1;
    }

    public void j(Activity activity, ResumeSpaceDividerBean resumeSpaceDividerBean) {
        if (resumeSpaceDividerBean != null) {
            View view = this.f79644b;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int i11 = g.KI;
                constraintSet.setAlpha(i11, i(resumeSpaceDividerBean) ? 0.0f : 1.0f);
                constraintSet.constrainHeight(i11, b.a(constraintLayout.getContext(), i(resumeSpaceDividerBean) ? resumeSpaceDividerBean.getSpaceHeightDp() : 0.3f));
                constraintSet.setMargin(i11, 1, b.a(constraintLayout.getContext(), h(resumeSpaceDividerBean) ? resumeSpaceDividerBean.getMarginLeftDp() : 0.0f));
                constraintSet.setMargin(i11, 3, b.a(constraintLayout.getContext(), h(resumeSpaceDividerBean) ? resumeSpaceDividerBean.getMarginTopDp() : 0.0f));
                constraintSet.setMargin(i11, 2, b.a(constraintLayout.getContext(), h(resumeSpaceDividerBean) ? resumeSpaceDividerBean.getMarginRightDp() : 0.0f));
                constraintSet.setMargin(i11, 4, b.a(constraintLayout.getContext(), h(resumeSpaceDividerBean) ? resumeSpaceDividerBean.getMarginBottomDp() : 0.0f));
                constraintSet.applyTo(constraintLayout);
            }
        }
    }
}