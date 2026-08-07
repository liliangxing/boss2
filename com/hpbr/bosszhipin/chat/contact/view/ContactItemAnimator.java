package com.hpbr.bosszhipin.chat.contact.view;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import jp.wasabeef.recyclerview.animators.BaseItemAnimator;

/* JADX INFO: loaded from: classes4.dex */
public class ContactItemAnimator extends BaseItemAnimator {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Handler f29214n = new Handler();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f29215o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f29216p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    Runnable f29217q = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.view.i
        @Override // java.lang.Runnable
        public final void run() {
            this.f29258b.x();
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f29213m = 2.0f;

    public ContactItemAnimator() {
        setSupportsChangeAnimations(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.f29216p = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        isRunning(new RecyclerView.ItemAnimator.ItemAnimatorFinishedListener() { // from class: com.hpbr.bosszhipin.chat.contact.view.j
            @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator.ItemAnimatorFinishedListener
            public final void onAnimationsFinished() {
                this.f29259a.w();
            }
        });
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationY(0.0f).alpha(1.0f).setDuration(getAddDuration()).setInterpolator(this.f124647l).setListener(new BaseItemAnimator.DefaultAddVpaListener(viewHolder)).setStartDelay(o(viewHolder)).start();
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationX(-viewHolder.itemView.getRootView().getWidth()).setDuration(getRemoveDuration()).setListener(new BaseItemAnimator.DefaultRemoveVpaListener(viewHolder)).setStartDelay(p(viewHolder)).start();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long getAddDuration() {
        if (this.f29216p) {
            return super.getAddDuration();
        }
        return 0L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long getChangeDuration() {
        if (this.f29216p) {
            return super.getChangeDuration();
        }
        return 0L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long getMoveDuration() {
        if (this.f29216p) {
            return super.getMoveDuration();
        }
        return 0L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public long getRemoveDuration() {
        if (this.f29216p) {
            return super.getRemoveDuration();
        }
        return 0L;
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected long o(RecyclerView.ViewHolder viewHolder) {
        if (this.f29216p) {
            return Math.min(super.o(viewHolder), 300L);
        }
        return 0L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void onAnimationFinished(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onAnimationFinished(viewHolder);
        if (this.f29216p) {
            return;
        }
        this.f29214n.removeCallbacks(this.f29217q);
        this.f29214n.postDelayed(this.f29217q, 300L);
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected long p(RecyclerView.ViewHolder viewHolder) {
        if (this.f29216p) {
            return super.p(viewHolder);
        }
        return 0L;
    }

    @Override // jp.wasabeef.recyclerview.animators.BaseItemAnimator
    protected void r(RecyclerView.ViewHolder viewHolder) {
        ViewCompat.setTranslationY(viewHolder.itemView, r0.getHeight());
        ViewCompat.setAlpha(viewHolder.itemView, 0.0f);
    }
}