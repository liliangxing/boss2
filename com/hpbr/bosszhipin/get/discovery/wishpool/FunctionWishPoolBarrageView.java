package com.hpbr.bosszhipin.get.discovery.wishpool;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.get.discovery.bean.ServerWishItemBean;
import com.hpbr.bosszhipin.get.discovery.wishpool.FunctionWishPoolBarrageView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class FunctionWishPoolBarrageView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<FrameLayout> f46464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<ValueAnimator> f46465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<ServerWishItemBean> f46466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private Set<String> f46467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private d f46468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f46469g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerWishItemBean f46470b;

        a(ServerWishItemBean serverWishItemBean) {
            this.f46470b = serverWishItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FunctionWishPoolBarrageView.this.f46467e.contains(this.f46470b.wishId) || FunctionWishPoolBarrageView.this.f46468f == null) {
                return;
            }
            FunctionWishPoolBarrageView.this.f46468f.a(this.f46470b);
        }
    }

    class b implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f46472b;

        b(Runnable runnable) {
            this.f46472b = runnable;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            if (i13 - i11 <= 0) {
                return;
            }
            view.removeOnLayoutChangeListener(this);
            view.post(this.f46472b);
        }
    }

    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ServerWishItemBean f46474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ImageView f46475b;

        c(@NonNull ServerWishItemBean serverWishItemBean, @Nullable ImageView imageView) {
            this.f46474a = serverWishItemBean;
            this.f46475b = imageView;
        }
    }

    public interface d {
        void a(ServerWishItemBean serverWishItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f46476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f46477b;

        e(int i11, int i12) {
            this.f46476a = i11;
            this.f46477b = i12;
        }
    }

    public FunctionWishPoolBarrageView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f46464b = new ArrayList();
        this.f46465c = new ArrayList();
        this.f46466d = new ArrayList();
        this.f46467e = Collections.emptySet();
        this.f46469g = 2;
        q();
    }

    private void A(@NonNull final View view, @NonNull final Runnable runnable) {
        Runnable runnable2 = new Runnable() { // from class: hm.a
            @Override // java.lang.Runnable
            public final void run() {
                FunctionWishPoolBarrageView.s(view, runnable);
            }
        };
        if (view.getWidth() > 0) {
            view.post(runnable2);
        } else {
            view.addOnLayoutChangeListener(new b(runnable2));
        }
    }

    private void B(@NonNull FrameLayout frameLayout, int i11) {
        ViewGroup.LayoutParams layoutParams;
        if (i11 <= 0 || (layoutParams = frameLayout.getLayoutParams()) == null || layoutParams.height == i11) {
            return;
        }
        layoutParams.height = i11;
        frameLayout.setLayoutParams(layoutParams);
    }

    @NonNull
    private List<List<ServerWishItemBean>> C(@NonNull List<ServerWishItemBean> list, int i11) {
        ArrayList arrayList = new ArrayList();
        int iCeil = (int) Math.ceil((list.size() * 1.0f) / i11);
        for (int i12 = 0; i12 < i11; i12++) {
            int iMin = Math.min(list.size(), i12 * iCeil);
            arrayList.add(new ArrayList(list.subList(iMin, Math.min(list.size(), iMin + iCeil))));
        }
        return arrayList;
    }

    private void D(@NonNull final View view, int i11) {
        if (ViewCompat.isAttachedToWindow(view)) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, -i11);
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.setDuration(m(i11));
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hm.b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    FunctionWishPoolBarrageView.t(view, valueAnimator);
                }
            });
            this.f46465c.add(valueAnimatorOfFloat);
            valueAnimatorOfFloat.start();
        }
    }

    private void f(final FrameLayout frameLayout, final List<ServerWishItemBean> list) {
        if (frameLayout == null) {
            return;
        }
        frameLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            frameLayout.setVisibility(8);
            return;
        }
        frameLayout.setVisibility(0);
        final e eVarV = v(list);
        B(frameLayout, eVarV.f46477b);
        FrameLayout frameLayoutI = i(eVarV.f46476a, eVarV.f46477b);
        u(frameLayoutI, list, eVarV.f46476a, 1);
        frameLayout.addView(frameLayoutI);
        A(frameLayout, new Runnable() { // from class: com.hpbr.bosszhipin.get.discovery.wishpool.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f46478b.r(frameLayout, eVarV, list);
            }
        });
    }

    private void g(MTextView mTextView, ImageView imageView, @NonNull ServerWishItemBean serverWishItemBean) {
        if (mTextView != null) {
            mTextView.setSelected(serverWishItemBean.isLike());
            mTextView.setMinWidth(o(mTextView, p(serverWishItemBean)));
            mTextView.setText(n(serverWishItemBean.likeCount));
        }
        if (imageView != null) {
            imageView.setSelected(serverWishItemBean.isLike());
        }
    }

    private void h() {
        E();
        List<List<ServerWishItemBean>> listC = C(this.f46466d, this.f46469g);
        int i11 = 0;
        while (i11 < LList.getCount(this.f46464b)) {
            f(this.f46464b.get(i11), i11 < listC.size() ? listC.get(i11) : Collections.emptyList());
            i11++;
        }
    }

    @NonNull
    private FrameLayout i(int i11, int i12) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(i11, i12));
        return frameLayout;
    }

    @NonNull
    private View j(@NonNull ViewGroup viewGroup, @NonNull ServerWishItemBean serverWishItemBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51798x5, viewGroup, false);
        ((MTextView) viewInflate.findViewById(p.Ho)).setText(serverWishItemBean.content);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(p.D2);
        ImageView imageView = (ImageView) viewInflate.findViewById(p.Gc);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.Jq);
        mTextView.setTag(new c(serverWishItemBean, imageView));
        g(mTextView, imageView, serverWishItemBean);
        constraintLayout.setOnClickListener(new a(serverWishItemBean));
        return viewInflate;
    }

    private int k(int i11) {
        return Scale.dip2px(getContext(), i11);
    }

    @NonNull
    private List<ServerWishItemBean> l(@NonNull List<ServerWishItemBean> list) {
        ArrayList arrayList = new ArrayList();
        for (ServerWishItemBean serverWishItemBean : list) {
            if (serverWishItemBean != null && LText.notEmpty(serverWishItemBean.content)) {
                arrayList.add(serverWishItemBean);
            }
        }
        return arrayList;
    }

    private long m(int i11) {
        float f11 = getResources().getDisplayMetrics().density;
        float f12 = i11;
        if (f11 > 0.0f) {
            f12 /= f11;
        }
        return Math.max(1L, Math.round((f12 * 1000.0f) / 30.0f));
    }

    @NonNull
    private String n(int i11) {
        return String.valueOf(Math.max(0, i11));
    }

    private int o(@NonNull MTextView mTextView, @NonNull String str) {
        return (int) Math.ceil(mTextView.getPaint().measureText(str));
    }

    @NonNull
    private String p(@NonNull ServerWishItemBean serverWishItemBean) {
        int iMax = Math.max(0, serverWishItemBean.likeCount);
        if (!serverWishItemBean.isLike()) {
            iMax++;
        }
        return n(iMax);
    }

    private void q() {
        setOrientation(1);
        setClipChildren(true);
        setClipToPadding(true);
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(FrameLayout frameLayout, e eVar, List list) {
        int width = frameLayout.getWidth();
        int i11 = eVar.f46476a;
        if (i11 <= 0 || width <= 0) {
            return;
        }
        int iMax = Math.max(2, (int) Math.ceil(((width + i11) * 1.0f) / i11));
        frameLayout.removeAllViews();
        FrameLayout frameLayoutI = i(i11 * iMax, eVar.f46477b);
        u(frameLayoutI, list, i11, iMax);
        frameLayout.addView(frameLayoutI);
        D(frameLayoutI, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s(View view, Runnable runnable) {
        if (ViewCompat.isAttachedToWindow(view)) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t(View view, ValueAnimator valueAnimator) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    private void u(@NonNull FrameLayout frameLayout, @NonNull List<ServerWishItemBean> list, int i11, int i12) {
        int iK = k(10);
        int i13 = 0;
        int iMax = 0;
        while (i13 < i12) {
            for (ServerWishItemBean serverWishItemBean : list) {
                if (serverWishItemBean != null) {
                    View viewJ = j(frameLayout, serverWishItemBean);
                    w(viewJ);
                    int measuredWidth = viewJ.getMeasuredWidth();
                    frameLayout.addView(viewJ, new FrameLayout.LayoutParams(measuredWidth, viewJ.getMeasuredHeight()));
                    viewJ.setX(iMax);
                    viewJ.setY(0.0f);
                    iMax += measuredWidth + iK;
                }
            }
            i13++;
            iMax = Math.max(iMax, i13 * i11);
        }
    }

    @NonNull
    private e v(@NonNull List<ServerWishItemBean> list) {
        int iK = k(10);
        FrameLayout frameLayout = new FrameLayout(getContext());
        int measuredWidth = 0;
        int iMax = 0;
        for (ServerWishItemBean serverWishItemBean : list) {
            if (serverWishItemBean != null) {
                View viewJ = j(frameLayout, serverWishItemBean);
                w(viewJ);
                measuredWidth += viewJ.getMeasuredWidth() + iK;
                iMax = Math.max(iMax, viewJ.getMeasuredHeight());
            }
        }
        return new e(measuredWidth, iMax);
    }

    private void w(@NonNull View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    private void x() {
        E();
        removeAllViews();
        this.f46464b.clear();
        for (int i11 = 0; i11 < this.f46469g; i11++) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setClipChildren(true);
            frameLayout.setClipToPadding(true);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (i11 > 0) {
                layoutParams.topMargin = k(10);
            }
            addView(frameLayout, layoutParams);
            this.f46464b.add(frameLayout);
        }
    }

    private void y() {
        Iterator<FrameLayout> it = this.f46464b.iterator();
        while (it.hasNext()) {
            z(it.next());
        }
    }

    private void z(@Nullable ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt instanceof ViewGroup) {
                z((ViewGroup) childAt);
            }
            Object tag = childAt.getTag();
            if ((tag instanceof c) && (childAt instanceof MTextView)) {
                c cVar = (c) tag;
                g((MTextView) childAt, cVar.f46475b, cVar.f46474a);
            }
        }
    }

    public void E() {
        for (ValueAnimator valueAnimator : this.f46465c) {
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
        this.f46465c.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        E();
        super.onDetachedFromWindow();
    }

    public void setOnWishLikeClickListener(@Nullable d dVar) {
        this.f46468f = dVar;
    }

    public void setPendingWishIds(@Nullable Set<String> set) {
        this.f46467e = set == null ? Collections.emptySet() : new HashSet(set);
        y();
    }

    public void setRowCount(int i11) {
        int iMax = Math.max(1, i11);
        if (this.f46469g == iMax) {
            return;
        }
        this.f46469g = iMax;
        x();
        h();
    }

    public void setWishItems(@Nullable List<ServerWishItemBean> list) {
        this.f46466d.clear();
        if (LList.isNotEmpty(list)) {
            this.f46466d.addAll(l(list));
        }
        h();
    }

    public FunctionWishPoolBarrageView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46464b = new ArrayList();
        this.f46465c = new ArrayList();
        this.f46466d = new ArrayList();
        this.f46467e = Collections.emptySet();
        this.f46469g = 2;
        q();
    }
}