package com.hpbr.bosszhipin.live.widget.giftwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public class RewardLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f63963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CopyOnWriteArrayList<fs.c> f63964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private fs.b f63965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AnimationSet f63966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ScheduledExecutorService f63967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ExecutorService f63968k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private j f63969l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private l f63970m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private i f63971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private k f63972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private k f63973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f63974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f63975r;

    class a implements k {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.giftwidget.RewardLayout.k
        public void a() {
            try {
                RewardLayout.this.o();
            } catch (Exception unused) {
            }
        }
    }

    class b implements k {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.giftwidget.RewardLayout.k
        public void a() {
            RewardLayout.this.C();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ fs.c f63978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ fs.c f63979c;

        c(fs.c cVar, fs.c cVar2) {
            this.f63978b = cVar;
            this.f63979c = cVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewP = RewardLayout.this.p(this.f63978b);
            if (viewP != null) {
                if (viewP.isEnabled()) {
                    fs.c cVar = (fs.c) viewP.getTag();
                    cVar.setTheSendGiftSize(this.f63979c.getTheSendGiftSize());
                    if (RewardLayout.this.f63965h != null) {
                        viewP = RewardLayout.this.f63965h.c(viewP, cVar);
                    }
                    cVar.setTheLatestRefreshTime(System.currentTimeMillis());
                    viewP.setTag(cVar);
                    ((ViewGroup) viewP.getParent()).setTag(Long.valueOf(cVar.getTheLatestRefreshTime()));
                    return;
                }
                return;
            }
            fs.c cVar2 = this.f63978b;
            if (RewardLayout.this.getCurrentGiftCount() <= RewardLayout.this.f63960c - 1) {
                RewardLayout.this.m(cVar2);
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < RewardLayout.this.getChildCount(); i11++) {
                ViewGroup viewGroup = (ViewGroup) RewardLayout.this.getChildAt(i11);
                for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                    if (viewGroup.getChildAt(i12).isEnabled()) {
                        fs.c cVar3 = (fs.c) viewGroup.getChildAt(i12).getTag();
                        cVar3.setTheCurrentIndex(i11);
                        arrayList.add(cVar3);
                    }
                }
            }
            Collections.sort(arrayList);
            if (arrayList.size() > 0) {
                RewardLayout rewardLayout = RewardLayout.this;
                rewardLayout.y(rewardLayout.p((fs.c) arrayList.get(0)));
            }
            RewardLayout.this.m(cVar2);
        }
    }

    class d implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f63981a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                RewardLayout.this.w(dVar.f63981a);
            }
        }

        d(View view) {
            this.f63981a = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            RewardLayout.this.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63984b;

        e(View view) {
            this.f63984b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f63984b == null || RewardLayout.this.f63966i == null) {
                return;
            }
            this.f63984b.startAnimation(RewardLayout.this.f63966i);
        }
    }

    class f implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f63986a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                View view = fVar.f63986a;
                if (view != null) {
                    RewardLayout.this.w(view);
                }
            }
        }

        f(View view) {
            this.f63986a = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            RewardLayout.this.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63989b;

        g(View view) {
            this.f63989b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f63989b == null || RewardLayout.this.f63966i == null) {
                return;
            }
            this.f63989b.startAnimation(RewardLayout.this.f63966i);
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63991b;

        h(int i11) {
            this.f63991b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            RewardLayout.this.x(this.f63991b);
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f63993a = "GiftBasket";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        LinkedBlockingDeque<fs.c> f63994b = new LinkedBlockingDeque<>(50);

        public void a(fs.c cVar) throws InterruptedException {
            this.f63994b.offer(cVar);
        }

        public fs.c b() throws InterruptedException {
            return this.f63994b.take();
        }
    }

    public static class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private k f63995b;

        public j(k kVar) {
            this.f63995b = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = this.f63995b;
            if (kVar != null) {
                kVar.a();
            }
        }
    }

    public interface k {
        void a();
    }

    public static class l implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f63996b = "TakeGifter";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private k f63997c;

        public l(k kVar) {
            this.f63997c = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = this.f63997c;
            if (kVar != null) {
                kVar.a();
            }
        }
    }

    public RewardLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63959b = getClass().getSimpleName();
        this.f63966i = null;
        this.f63974q = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xo.j.f147205h4);
        this.f63960c = typedArrayObtainStyledAttributes.getInteger(xo.j.f147217j4, 3);
        this.f63961d = typedArrayObtainStyledAttributes.getResourceId(xo.j.f147211i4, 0);
        r();
        typedArrayObtainStyledAttributes.recycle();
    }

    private void A() {
        if (!this.f63967j.isShutdown()) {
            this.f63967j.scheduleWithFixedDelay(this.f63969l, 0L, 20L, TimeUnit.MILLISECONDS);
            return;
        }
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
        this.f63967j = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(this.f63969l, 0L, 20L, TimeUnit.MILLISECONDS);
    }

    private void B() {
        if (!this.f63968k.isShutdown()) {
            this.f63968k.execute(this.f63970m);
            return;
        }
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(1);
        this.f63968k = executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool.execute(this.f63970m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        long theGiftStay = 1000;
        while (true) {
            try {
                try {
                    i iVar = this.f63971n;
                    if (iVar == null) {
                        return;
                    }
                    fs.c cVarB = iVar.b();
                    if (cVarB != null) {
                        boolean z11 = false;
                        for (fs.c cVar : this.f63964g) {
                            fs.b bVar = this.f63965h;
                            if (bVar != null && bVar.f(cVar, cVarB)) {
                                z11 = true;
                            }
                        }
                        if (!z11 && this.f63964g.size() > 1) {
                            Thread.sleep(theGiftStay);
                        }
                        theGiftStay = cVarB.getTheGiftStay() / 2;
                        z(cVarB);
                    }
                } catch (IllegalStateException e11) {
                    e11.printStackTrace();
                    return;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            } catch (Exception e12) {
                e12.printStackTrace();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCurrentGiftCount() {
        int i11 = 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(i12);
            for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                if (viewGroup.getChildAt(i13).isEnabled()) {
                    i11++;
                }
            }
        }
        return i11;
    }

    private int getGiftRes() {
        int i11 = this.f63961d;
        if (i11 != 0) {
            return i11;
        }
        throw new NullPointerException("u should init gift item resource first");
    }

    private View getGiftView() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        View viewInflate = LayoutInflater.from(getContext()).inflate(getGiftRes(), (ViewGroup) frameLayout, false);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(viewInflate.getLayoutParams().width, viewInflate.getLayoutParams().height));
        frameLayout.addView(viewInflate);
        return frameLayout;
    }

    private void l(View view) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(childCount);
            if (viewGroup.getChildCount() == 0) {
                viewGroup.addView(view);
                viewGroup.setTag(Long.valueOf(((fs.c) view.getTag()).getTheLatestRefreshTime()));
                return;
            }
            boolean z11 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= viewGroup.getChildCount()) {
                    z11 = true;
                    break;
                } else if (viewGroup.getChildAt(i11).isEnabled()) {
                    break;
                } else {
                    i11++;
                }
            }
            if (z11) {
                viewGroup.addView(view);
                viewGroup.setTag(Long.valueOf(((fs.c) view.getTag()).getTheLatestRefreshTime()));
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(fs.c cVar) {
        fs.b bVar = this.f63965h;
        View viewC = bVar != null ? bVar.c(getGiftView(), cVar) : null;
        cVar.setTheLatestRefreshTime(System.currentTimeMillis());
        if (viewC == null) {
            return;
        }
        viewC.setTag(cVar);
        viewC.setEnabled(true);
        l(viewC);
        invalidate();
        fs.b bVar2 = this.f63965h;
        if (bVar2 != null) {
            bVar2.a(viewC);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        fs.c cVar;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(i11);
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                View childAt = viewGroup.getChildAt(i12);
                if (childAt != null && (cVar = (fs.c) childAt.getTag()) != null && childAt.isEnabled() && System.currentTimeMillis() - cVar.getTheLatestRefreshTime() >= cVar.getTheGiftStay()) {
                    post(new h(i11));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View p(fs.c cVar) {
        if (this.f63965h == null) {
            return null;
        }
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(i11);
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                if (this.f63965h.f((fs.c) viewGroup.getChildAt(i12).getTag(), cVar) && viewGroup.getChildAt(i12).isEnabled()) {
                    return viewGroup.getChildAt(i12);
                }
            }
        }
        return null;
    }

    private View q(int i11) {
        ViewGroup viewGroup = (ViewGroup) getChildAt(i11);
        View childAt = null;
        for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
            if (viewGroup.getChildAt(i12).isEnabled()) {
                childAt = viewGroup.getChildAt(i12);
            }
        }
        return childAt;
    }

    private void r() {
        this.f63964g = new CopyOnWriteArrayList<>();
        this.f63972o = new a();
        this.f63973p = new b();
        this.f63969l = new j(this.f63972o);
        this.f63971n = new i();
        this.f63970m = new l(this.f63973p);
        this.f63967j = Executors.newScheduledThreadPool(1);
        this.f63968k = Executors.newFixedThreadPool(1);
        A();
        B();
    }

    private int s(int i11, int i12, int i13) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        return (mode == Integer.MIN_VALUE && i13 != -1) ? Math.min(i12, size) : size;
    }

    private int t(int i11, int i12, int i13) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        return (mode == Integer.MIN_VALUE && i13 != -1) ? Math.min(i12, size) : size;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(View view) {
        if (view == null) {
            return;
        }
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(i11);
            if (viewGroup.indexOfChild(view) >= 0) {
                fs.c cVar = (fs.c) view.getTag();
                long theGiftId = cVar.getTheGiftId();
                long theUserId = cVar.getTheUserId();
                for (fs.c cVar2 : this.f63964g) {
                    if (cVar2.getTheGiftId() == theGiftId && cVar2.getTheUserId() == theUserId) {
                        this.f63964g.remove(cVar2);
                    }
                }
                viewGroup.removeView(view);
                view = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(int i11) {
        View viewQ = q(i11);
        if (viewQ != null) {
            viewQ.setEnabled(false);
            fs.b bVar = this.f63965h;
            if (bVar != null) {
                bVar.e((fs.c) viewQ.getTag());
                AnimationSet animationSetB = this.f63965h.b();
                this.f63966i = animationSetB;
                animationSetB.setFillAfter(true);
                this.f63966i.setAnimationListener(new f(viewQ));
                post(new g(viewQ));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(View view) {
        if (view != null) {
            view.setEnabled(false);
            fs.b bVar = this.f63965h;
            if (bVar != null) {
                bVar.d((fs.c) view.getTag());
                AnimationSet animationSetB = this.f63965h.b();
                this.f63966i = animationSetB;
                animationSetB.setFillAfter(true);
                this.f63966i.setAnimationListener(new d(view));
                post(new e(view));
            }
        }
    }

    private void z(fs.c cVar) {
        if (this.f63965h != null) {
            if (!this.f63974q || this.f63975r) {
                cVar.setTheLatestRefreshTime(System.currentTimeMillis());
                fs.c cVarG = null;
                for (fs.c cVar2 : this.f63964g) {
                    if (this.f63965h.f(cVar2, cVar)) {
                        cVarG = cVar2;
                    }
                }
                if (cVarG == null) {
                    cVarG = this.f63965h.g(cVar);
                    if (cVarG == null) {
                        return;
                    } else {
                        this.f63964g.add(cVarG);
                    }
                }
                post(new c(cVarG, cVar));
            }
        }
    }

    public void D(boolean z11) {
        this.f63975r = z11;
    }

    public void E(boolean z11) {
        this.f63974q = z11;
    }

    public fs.b getAdapter() {
        return this.f63965h;
    }

    public int getMaxGiftCount() {
        return this.f63960c;
    }

    public void n() {
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ViewGroup viewGroup = (ViewGroup) getChildAt(i11);
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                viewGroup.removeAllViews();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        View giftView = getGiftView();
        measureChild(giftView, i11, i12);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) giftView.getLayoutParams();
        this.f63962e = giftView.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        this.f63963f = giftView.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        setMeasuredDimension(t(i11, this.f63962e + getPaddingLeft() + getPaddingRight(), giftView.getLayoutParams().width), s(i12, (this.f63963f * this.f63960c) + getPaddingTop() + getPaddingBottom(), giftView.getLayoutParams().height));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (getChildCount() != 0) {
            removeAllViews();
        }
        for (int i15 = 0; i15 < this.f63960c; i15++) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.f63960c));
            addView(frameLayout);
        }
    }

    public void setAdapter(fs.b bVar) {
        this.f63965h = bVar;
    }

    public void setGiftItemRes(int i11) {
        this.f63961d = i11;
    }

    public void setMaxGift(int i11) {
        this.f63960c = i11;
    }

    public void u() {
        ScheduledExecutorService scheduledExecutorService = this.f63967j;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
            this.f63967j = null;
        }
        ExecutorService executorService = this.f63968k;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f63968k = null;
        }
        AnimationSet animationSet = this.f63966i;
        if (animationSet != null) {
            animationSet.cancel();
            this.f63966i = null;
        }
        this.f63972o = null;
        this.f63973p = null;
        this.f63969l = null;
        this.f63970m = null;
        this.f63971n = null;
        this.f63965h = null;
    }

    public void v(fs.c cVar) {
        i iVar = this.f63971n;
        if (iVar != null) {
            try {
                iVar.a(cVar);
            } catch (InterruptedException unused) {
            }
        }
    }

    public RewardLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63959b = getClass().getSimpleName();
        this.f63966i = null;
        this.f63974q = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xo.j.f147205h4);
        this.f63960c = (int) typedArrayObtainStyledAttributes.getDimension(xo.j.f147217j4, 3.0f);
        this.f63961d = typedArrayObtainStyledAttributes.getResourceId(xo.j.f147211i4, 0);
        r();
        typedArrayObtainStyledAttributes.recycle();
    }
}