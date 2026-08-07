package com.hpbr.bosszhipin.module.expect.geek.manage.recommend;

import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import jp.wasabeef.recyclerview.animators.BaseItemAnimator;

/* JADX INFO: loaded from: classes6.dex */
public class RecommendExpectReplaceAnimator extends BaseItemAnimator {
    public RecommendExpectReplaceAnimator() {
        setRemoveDuration(250L);
        setMoveDuration(250L);
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).alpha(1.0f).setDuration(getAddDuration()).setListener(new BaseItemAnimator.DefaultAddVpaListener(viewHolder)).start();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationX(-viewHolder.itemView.getWidth()).alpha(0.0f).setDuration(getRemoveDuration()).setListener(new BaseItemAnimator.DefaultRemoveVpaListener(viewHolder)).start();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void r(RecyclerView.ViewHolder viewHolder) {
        viewHolder.itemView.setTranslationX(0.0f);
        viewHolder.itemView.setAlpha(0.0f);
    }
}