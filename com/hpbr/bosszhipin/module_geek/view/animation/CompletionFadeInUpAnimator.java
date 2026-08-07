package com.hpbr.bosszhipin.module_geek.view.animation;

import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import jp.wasabeef.recyclerview.animators.BaseItemAnimator;

/* JADX INFO: loaded from: classes7.dex */
public class CompletionFadeInUpAnimator extends BaseItemAnimator {
    public CompletionFadeInUpAnimator() {
        this.f124647l = new AccelerateDecelerateInterpolator();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationY(0.0f).alpha(1.0f).setDuration(600L).setInterpolator(this.f124647l).setListener(new BaseItemAnimator.DefaultAddVpaListener(viewHolder)).setStartDelay(o(viewHolder)).start();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationY(viewHolder.itemView.getHeight() * 0.75f).alpha(0.0f).setDuration(600L).setInterpolator(this.f124647l).setListener(new BaseItemAnimator.DefaultRemoveVpaListener(viewHolder)).setStartDelay(p(viewHolder)).start();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void r(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.setTranslationY(viewHolder.itemView, r0.getHeight() * 0.75f);
        ViewCompat.setAlpha(viewHolder.itemView, 0.0f);
    }
}