package com.hpbr.bosszhipin.business.pay3.view.anim;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CouponItemAnimator extends SimpleItemAnimator {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected static TimeInterpolator f24587l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<RecyclerView.ViewHolder> f24588a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<RecyclerView.ViewHolder> f24589b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<j> f24590c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<i> f24591d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.ViewHolder>> f24592e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    ArrayList<ArrayList<j>> f24593f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ArrayList<ArrayList<i>> f24594g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ArrayList<RecyclerView.ViewHolder> f24595h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ArrayList<RecyclerView.ViewHolder> f24596i = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    ArrayList<RecyclerView.ViewHolder> f24597j = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    ArrayList<RecyclerView.ViewHolder> f24598k = new ArrayList<>();

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f24599b;

        a(ArrayList arrayList) {
            this.f24599b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f24599b) {
                CouponItemAnimator.this.animateMoveImpl(jVar.f24633a, jVar.f24634b, jVar.f24635c, jVar.f24636d, jVar.f24637e);
            }
            this.f24599b.clear();
            CouponItemAnimator.this.f24593f.remove(this.f24599b);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f24601b;

        b(ArrayList arrayList) {
            this.f24601b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f24601b.iterator();
            while (it.hasNext()) {
                CouponItemAnimator.this.a((i) it.next());
            }
            this.f24601b.clear();
            CouponItemAnimator.this.f24594g.remove(this.f24601b);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f24603b;

        c(ArrayList arrayList) {
            this.f24603b = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f24603b.iterator();
            while (it.hasNext()) {
                CouponItemAnimator.this.animateAddImpl((RecyclerView.ViewHolder) it.next());
            }
            this.f24603b.clear();
            CouponItemAnimator.this.f24592e.remove(this.f24603b);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.ViewHolder f24605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f24606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f24607d;

        d(RecyclerView.ViewHolder viewHolder, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f24605b = viewHolder;
            this.f24606c = viewPropertyAnimator;
            this.f24607d = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24606c.setListener(null);
            this.f24607d.setAlpha(1.0f);
            CouponItemAnimator.this.dispatchRemoveFinished(this.f24605b);
            CouponItemAnimator.this.f24597j.remove(this.f24605b);
            CouponItemAnimator.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CouponItemAnimator.this.dispatchRemoveStarting(this.f24605b);
        }
    }

    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.ViewHolder f24609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f24610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f24611d;

        e(RecyclerView.ViewHolder viewHolder, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f24609b = viewHolder;
            this.f24610c = view;
            this.f24611d = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f24610c.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24611d.setListener(null);
            CouponItemAnimator.this.dispatchAddFinished(this.f24609b);
            CouponItemAnimator.this.f24595h.remove(this.f24609b);
            CouponItemAnimator.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CouponItemAnimator.this.dispatchAddStarting(this.f24609b);
        }
    }

    class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.ViewHolder f24613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f24615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f24616e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f24617f;

        f(RecyclerView.ViewHolder viewHolder, int i11, View view, int i12, ViewPropertyAnimator viewPropertyAnimator) {
            this.f24613b = viewHolder;
            this.f24614c = i11;
            this.f24615d = view;
            this.f24616e = i12;
            this.f24617f = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f24614c != 0) {
                this.f24615d.setTranslationX(0.0f);
            }
            if (this.f24616e != 0) {
                this.f24615d.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24617f.setListener(null);
            CouponItemAnimator.this.dispatchMoveFinished(this.f24613b);
            CouponItemAnimator.this.f24596i.remove(this.f24613b);
            CouponItemAnimator.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CouponItemAnimator.this.dispatchMoveStarting(this.f24613b);
        }
    }

    class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f24619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f24620c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f24621d;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f24619b = iVar;
            this.f24620c = viewPropertyAnimator;
            this.f24621d = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24620c.setListener(null);
            this.f24621d.setAlpha(1.0f);
            this.f24621d.setTranslationX(0.0f);
            this.f24621d.setTranslationY(0.0f);
            CouponItemAnimator.this.dispatchChangeFinished(this.f24619b.f24627a, true);
            CouponItemAnimator.this.f24598k.remove(this.f24619b.f24627a);
            CouponItemAnimator.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CouponItemAnimator.this.dispatchChangeStarting(this.f24619b.f24627a, true);
        }
    }

    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f24623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f24624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f24625d;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f24623b = iVar;
            this.f24624c = viewPropertyAnimator;
            this.f24625d = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24624c.setListener(null);
            this.f24625d.setAlpha(1.0f);
            this.f24625d.setTranslationX(0.0f);
            this.f24625d.setTranslationY(0.0f);
            CouponItemAnimator.this.dispatchChangeFinished(this.f24623b.f24628b, false);
            CouponItemAnimator.this.f24598k.remove(this.f24623b.f24628b);
            CouponItemAnimator.this.dispatchFinishedWhenDone();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            CouponItemAnimator.this.dispatchChangeStarting(this.f24623b.f24628b, false);
        }
    }

    protected static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.ViewHolder f24633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24637e;

        j(RecyclerView.ViewHolder viewHolder, int i11, int i12, int i13, int i14) {
            this.f24633a = viewHolder;
            this.f24634b = i11;
            this.f24635c = i12;
            this.f24636d = i13;
            this.f24637e = i14;
        }
    }

    private void b(i iVar) {
        RecyclerView.ViewHolder viewHolder = iVar.f24627a;
        if (viewHolder != null) {
            c(iVar, viewHolder);
        }
        RecyclerView.ViewHolder viewHolder2 = iVar.f24628b;
        if (viewHolder2 != null) {
            c(iVar, viewHolder2);
        }
    }

    private boolean c(i iVar, RecyclerView.ViewHolder viewHolder) {
        boolean z11 = false;
        if (iVar.f24628b == viewHolder) {
            iVar.f24628b = null;
        } else {
            if (iVar.f24627a != viewHolder) {
                return false;
            }
            iVar.f24627a = null;
            z11 = true;
        }
        viewHolder.itemView.setAlpha(1.0f);
        viewHolder.itemView.setTranslationX(0.0f);
        viewHolder.itemView.setTranslationY(0.0f);
        dispatchChangeFinished(viewHolder, z11);
        return true;
    }

    private void resetAnimation(RecyclerView.ViewHolder viewHolder) {
        if (f24587l == null) {
            f24587l = new ValueAnimator().getInterpolator();
        }
        viewHolder.itemView.animate().setInterpolator(f24587l);
        endAnimation(viewHolder);
    }

    protected void a(i iVar) {
        RecyclerView.ViewHolder viewHolder = iVar.f24627a;
        View view = viewHolder == null ? null : viewHolder.itemView;
        RecyclerView.ViewHolder viewHolder2 = iVar.f24628b;
        View view2 = viewHolder2 != null ? viewHolder2.itemView : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(getChangeDuration());
            this.f24598k.add(iVar.f24627a);
            duration.translationX(iVar.f24631e - iVar.f24629c);
            duration.translationY(iVar.f24632f - iVar.f24630d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f24598k.add(iVar.f24628b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(getChangeDuration()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateAdd(RecyclerView.ViewHolder viewHolder) {
        resetAnimation(viewHolder);
        viewHolder.itemView.setAlpha(0.0f);
        this.f24589b.add(viewHolder);
        return true;
    }

    protected void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f24595h.add(viewHolder);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(getAddDuration()).setListener(new e(viewHolder, view, viewPropertyAnimatorAnimate)).start();
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateChange(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i11, int i12, int i13, int i14) {
        if (viewHolder == viewHolder2) {
            return animateMove(viewHolder, i11, i12, i13, i14);
        }
        float translationX = viewHolder.itemView.getTranslationX();
        float translationY = viewHolder.itemView.getTranslationY();
        float alpha = viewHolder.itemView.getAlpha();
        resetAnimation(viewHolder);
        int i15 = (int) ((i13 - i11) - translationX);
        int i16 = (int) ((i14 - i12) - translationY);
        viewHolder.itemView.setTranslationX(translationX);
        viewHolder.itemView.setTranslationY(translationY);
        viewHolder.itemView.setAlpha(alpha);
        if (viewHolder2 != null) {
            resetAnimation(viewHolder2);
            viewHolder2.itemView.setTranslationX(-i15);
            viewHolder2.itemView.setTranslationY(-i16);
            viewHolder2.itemView.setAlpha(0.0f);
        }
        this.f24591d.add(new i(viewHolder, viewHolder2, i11, i12, i13, i14));
        return true;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateMove(RecyclerView.ViewHolder viewHolder, int i11, int i12, int i13, int i14) {
        View view = viewHolder.itemView;
        int translationX = i11 + ((int) view.getTranslationX());
        int translationY = i12 + ((int) viewHolder.itemView.getTranslationY());
        resetAnimation(viewHolder);
        int i15 = i13 - translationX;
        int i16 = i14 - translationY;
        if (i15 == 0 && i16 == 0) {
            dispatchMoveFinished(viewHolder);
            return false;
        }
        if (i15 != 0) {
            view.setTranslationX(-i15);
        }
        if (i16 != 0) {
            view.setTranslationY(-i16);
        }
        this.f24590c.add(new j(viewHolder, translationX, translationY, i13, i14));
        return true;
    }

    protected void animateMoveImpl(RecyclerView.ViewHolder viewHolder, int i11, int i12, int i13, int i14) {
        View view = viewHolder.itemView;
        int i15 = i13 - i11;
        int i16 = i14 - i12;
        if (i15 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i16 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f24596i.add(viewHolder);
        viewPropertyAnimatorAnimate.setDuration(getMoveDuration()).setListener(new f(viewHolder, i15, view, i16, viewPropertyAnimatorAnimate)).start();
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateRemove(RecyclerView.ViewHolder viewHolder) {
        resetAnimation(viewHolder);
        this.f24588a.add(viewHolder);
        return true;
    }

    protected void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f24597j.add(viewHolder);
        viewPropertyAnimatorAnimate.setDuration(getRemoveDuration()).alpha(0.0f).setListener(new d(viewHolder, viewPropertyAnimatorAnimate, view)).start();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean canReuseUpdatedViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull List<Object> list) {
        return !list.isEmpty() || super.canReuseUpdatedViewHolder(viewHolder, list);
    }

    protected void cancelAll(List<RecyclerView.ViewHolder> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    protected void dispatchFinishedWhenDone() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void endAnimation(RecyclerView.ViewHolder viewHolder) {
        View view = viewHolder.itemView;
        view.animate().cancel();
        int size = this.f24590c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f24590c.get(size).f24633a == viewHolder) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                dispatchMoveFinished(viewHolder);
                this.f24590c.remove(size);
            }
        }
        endChangeAnimation(this.f24591d, viewHolder);
        if (this.f24588a.remove(viewHolder)) {
            view.setAlpha(1.0f);
            dispatchRemoveFinished(viewHolder);
        }
        if (this.f24589b.remove(viewHolder)) {
            view.setAlpha(1.0f);
            dispatchAddFinished(viewHolder);
        }
        for (int size2 = this.f24594g.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f24594g.get(size2);
            endChangeAnimation(arrayList, viewHolder);
            if (arrayList.isEmpty()) {
                this.f24594g.remove(size2);
            }
        }
        for (int size3 = this.f24593f.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.f24593f.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f24633a == viewHolder) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    dispatchMoveFinished(viewHolder);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f24593f.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f24592e.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.ViewHolder> arrayList3 = this.f24592e.get(size5);
            if (arrayList3.remove(viewHolder)) {
                view.setAlpha(1.0f);
                dispatchAddFinished(viewHolder);
                if (arrayList3.isEmpty()) {
                    this.f24592e.remove(size5);
                }
            }
        }
        this.f24597j.remove(viewHolder);
        this.f24595h.remove(viewHolder);
        this.f24598k.remove(viewHolder);
        this.f24596i.remove(viewHolder);
        dispatchFinishedWhenDone();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void endAnimations() {
        int size = this.f24590c.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.f24590c.get(size);
            View view = jVar.f24633a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            dispatchMoveFinished(jVar.f24633a);
            this.f24590c.remove(size);
        }
        for (int size2 = this.f24588a.size() - 1; size2 >= 0; size2--) {
            dispatchRemoveFinished(this.f24588a.get(size2));
            this.f24588a.remove(size2);
        }
        int size3 = this.f24589b.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.ViewHolder viewHolder = this.f24589b.get(size3);
            viewHolder.itemView.setAlpha(1.0f);
            dispatchAddFinished(viewHolder);
            this.f24589b.remove(size3);
        }
        for (int size4 = this.f24591d.size() - 1; size4 >= 0; size4--) {
            b(this.f24591d.get(size4));
        }
        this.f24591d.clear();
        if (isRunning()) {
            for (int size5 = this.f24593f.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList = this.f24593f.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList.get(size6);
                    View view2 = jVar2.f24633a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    dispatchMoveFinished(jVar2.f24633a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f24593f.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f24592e.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.ViewHolder> arrayList2 = this.f24592e.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.ViewHolder viewHolder2 = arrayList2.get(size8);
                    viewHolder2.itemView.setAlpha(1.0f);
                    dispatchAddFinished(viewHolder2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f24592e.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f24594g.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList3 = this.f24594g.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    b(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f24594g.remove(arrayList3);
                    }
                }
            }
            cancelAll(this.f24597j);
            cancelAll(this.f24596i);
            cancelAll(this.f24595h);
            cancelAll(this.f24598k);
            dispatchAnimationsFinished();
        }
    }

    protected void endChangeAnimation(List<i> list, RecyclerView.ViewHolder viewHolder) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (c(iVar, viewHolder) && iVar.f24627a == null && iVar.f24628b == null) {
                list.remove(iVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean isRunning() {
        return (this.f24589b.isEmpty() && this.f24591d.isEmpty() && this.f24590c.isEmpty() && this.f24588a.isEmpty() && this.f24596i.isEmpty() && this.f24597j.isEmpty() && this.f24595h.isEmpty() && this.f24598k.isEmpty() && this.f24593f.isEmpty() && this.f24592e.isEmpty() && this.f24594g.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void runPendingAnimations() {
        boolean z11 = !this.f24588a.isEmpty();
        boolean z12 = !this.f24590c.isEmpty();
        boolean z13 = !this.f24591d.isEmpty();
        boolean z14 = !this.f24589b.isEmpty();
        if (z11 || z12 || z14 || z13) {
            Iterator<RecyclerView.ViewHolder> it = this.f24588a.iterator();
            while (it.hasNext()) {
                animateRemoveImpl(it.next());
            }
            this.f24588a.clear();
            if (z12) {
                ArrayList<j> arrayList = new ArrayList<>();
                arrayList.addAll(this.f24590c);
                this.f24593f.add(arrayList);
                this.f24590c.clear();
                a aVar = new a(arrayList);
                if (z11) {
                    ViewCompat.postOnAnimationDelayed(arrayList.get(0).f24633a.itemView, aVar, getRemoveDuration());
                } else {
                    aVar.run();
                }
            }
            if (z13) {
                ArrayList<i> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.f24591d);
                this.f24594g.add(arrayList2);
                this.f24591d.clear();
                b bVar = new b(arrayList2);
                if (z11) {
                    ViewCompat.postOnAnimationDelayed(arrayList2.get(0).f24627a.itemView, bVar, getRemoveDuration());
                } else {
                    bVar.run();
                }
            }
            if (z14) {
                ArrayList<RecyclerView.ViewHolder> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.f24589b);
                this.f24592e.add(arrayList3);
                this.f24589b.clear();
                c cVar = new c(arrayList3);
                if (z11 || z12 || z13) {
                    ViewCompat.postOnAnimationDelayed(arrayList3.get(0).itemView, cVar, (z11 ? getRemoveDuration() : 0L) + Math.max(z12 ? getMoveDuration() : 0L, z13 ? getChangeDuration() : 0L));
                } else {
                    cVar.run();
                }
            }
        }
    }

    protected static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.ViewHolder f24627a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.ViewHolder f24628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24629c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24631e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f24632f;

        private i(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            this.f24627a = viewHolder;
            this.f24628b = viewHolder2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f24627a + ", newHolder=" + this.f24628b + ", fromX=" + this.f24629c + ", fromY=" + this.f24630d + ", toX=" + this.f24631e + ", toY=" + this.f24632f + '}';
        }

        i(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i11, int i12, int i13, int i14) {
            this(viewHolder, viewHolder2);
            this.f24629c = i11;
            this.f24630d = i12;
            this.f24631e = i13;
            this.f24632f = i14;
        }
    }
}