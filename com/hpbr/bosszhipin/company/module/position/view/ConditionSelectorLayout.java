package com.hpbr.bosszhipin.company.module.position.view;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.company.module.position.HotHireFragment;
import com.hpbr.bosszhipin.company.module.position.view.f;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.company.views.filter.adapter.CodeNameAdapter;
import com.hpbr.bosszhipin.module.company.views.filter.adapter.ShortcutAdapter;
import com.hpbr.bosszhipin.module.company.views.filter.common.FilterCommonLayout;
import com.hpbr.bosszhipin.module.company.views.filter.jobs.FilterJobTwoLevelLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.snap.StartSnapHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ConditionSelectorLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f42019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f42020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f42021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f42022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f42023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f42024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HorizontalScrollView f42025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected FilterCommonLayout f42026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected FilterJobTwoLevelLayout f42027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.company.module.position.view.f f42028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private j f42029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private k f42030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int[] f42031n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final yu.d f42032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f42033p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected f.a f42034q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<yu.c> f42035r;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f42039b;

        a(List list) {
            this.f42039b = list;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (LList.getCount(this.f42039b) <= 0 || ConditionSelectorLayout.this.f42022e.getChildCount() <= 0) {
                return;
            }
            ConditionSelectorLayout.this.f42022e.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (ConditionSelectorLayout.this.f42030m != null) {
                ConditionSelectorLayout.this.f42030m.a(ConditionSelectorLayout.this.f42020c.getMeasuredHeight());
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ConditionSelectorLayout.this.f42028k != null) {
                ConditionSelectorLayout.this.f42028k.i();
                ConditionSelectorLayout.this.M();
            }
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ConditionSelectorLayout.this.f42023f.setVisibility(8);
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {
        d() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ConditionSelectorLayout.this.f42023f.getViewTreeObserver().removeOnPreDrawListener(this);
            int height = ConditionSelectorLayout.this.f42023f.getHeight();
            ConditionSelectorLayout.this.u(height);
            ConditionSelectorLayout.this.z(height);
            return true;
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ConditionSelectorLayout.this.f42023f.setVisibility(0);
        }
    }

    class f implements f.a {
        f() {
        }

        @Override // com.hpbr.bosszhipin.company.module.position.view.f.a
        public void a(CompoundButton compoundButton, @Nullable yu.c cVar, boolean z11) {
            if (cVar == null) {
                return;
            }
            if (!z11) {
                ConditionSelectorLayout.this.M();
                return;
            }
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(cVar.a(), 0);
            if (cVar.d() == -1 && yu.b.c(codeNamePair)) {
                cVar.j(0);
            }
            ConditionSelectorLayout.this.L();
            if (cVar.b() == 1) {
                ConditionSelectorLayout.this.f42026i.setVisibility(8);
                ConditionSelectorLayout.this.f42027j.setVisibility(0);
                ConditionSelectorLayout.this.I(compoundButton, cVar);
            } else {
                ConditionSelectorLayout.this.f42027j.setVisibility(8);
                ConditionSelectorLayout.this.f42026i.setVisibility(0);
                ConditionSelectorLayout.this.H(compoundButton, cVar);
            }
        }
    }

    class g implements zu.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompoundButton f42046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ yu.c f42047b;

        g(CompoundButton compoundButton, yu.c cVar) {
            this.f42046a = compoundButton;
            this.f42047b = cVar;
        }

        @Override // zu.c
        public void a(int i11, long j11, int i12, String str, long j12) {
            this.f42046a.setChecked(false);
            ConditionSelectorLayout.this.M();
            if (this.f42047b.d() == i11 && this.f42047b.e() == i12) {
                if (ConditionSelectorLayout.this.f42029l != null) {
                    ConditionSelectorLayout.this.f42029l.a(false, ConditionSelectorLayout.this.f42032o);
                    return;
                }
                return;
            }
            this.f42047b.j(i11);
            this.f42047b.k(i12);
            this.f42046a.setText(str);
            ConditionSelectorLayout.this.B(j11, j12, this.f42047b);
            if (ConditionSelectorLayout.this.f42029l != null) {
                ConditionSelectorLayout.this.f42029l.a(true, ConditionSelectorLayout.this.f42032o);
            }
            ConditionSelectorLayout.this.O(this.f42047b);
        }
    }

    class h implements zu.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompoundButton f42049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ yu.c f42050b;

        h(CompoundButton compoundButton, yu.c cVar) {
            this.f42049a = compoundButton;
            this.f42050b = cVar;
        }

        @Override // zu.b
        public void a(@NonNull CodeNameAdapter codeNameAdapter, yu.c cVar, @NonNull CodeNamePair codeNamePair, int i11) {
            if (codeNamePair == null) {
                return;
            }
            this.f42049a.setChecked(false);
            ConditionSelectorLayout.this.M();
            if (this.f42050b.d() == i11) {
                if (ConditionSelectorLayout.this.f42029l != null) {
                    ConditionSelectorLayout.this.f42029l.a(false, ConditionSelectorLayout.this.f42032o);
                    return;
                }
                return;
            }
            this.f42050b.j(i11);
            codeNameAdapter.m(i11);
            if (yu.b.c(codeNamePair)) {
                this.f42049a.setText(this.f42050b.f());
            } else {
                this.f42049a.setText(codeNamePair.name);
            }
            ConditionSelectorLayout.this.B(codeNamePair.code, 0L, this.f42050b);
            if (ConditionSelectorLayout.this.f42029l != null) {
                ConditionSelectorLayout.this.f42029l.a(true, ConditionSelectorLayout.this.f42032o);
            }
            ConditionSelectorLayout.this.O(this.f42050b);
        }
    }

    class i implements zu.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShortcutAdapter f42052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ yu.c f42053b;

        i(ShortcutAdapter shortcutAdapter, yu.c cVar) {
            this.f42052a = shortcutAdapter;
            this.f42053b = cVar;
        }

        @Override // zu.a
        public void a(int i11) {
            CodeNamePair codeNamePairH = this.f42052a.h(i11);
            if (codeNamePairH == null || this.f42053b.d() == i11) {
                return;
            }
            this.f42053b.j(i11);
            this.f42053b.k(-1);
            this.f42052a.notifyDataSetChanged();
            ConditionSelectorLayout.this.f42032o.f148626a = codeNamePairH.code;
            ConditionSelectorLayout.this.f42032o.f148627b = 0L;
            ConditionSelectorLayout.this.f42032o.f148632g = 1;
            if (ConditionSelectorLayout.this.f42029l != null) {
                ConditionSelectorLayout.this.f42029l.a(true, ConditionSelectorLayout.this.f42032o);
            }
            ConditionSelectorLayout.this.N(codeNamePairH);
        }
    }

    public interface j {
        void a(boolean z11, yu.d dVar);
    }

    public interface k {
        void a(int i11);
    }

    public ConditionSelectorLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.f42019b = context;
    }

    @Nullable
    private yu.c A(@NonNull CompoundButton compoundButton) {
        com.hpbr.bosszhipin.company.module.position.view.f fVar = this.f42028k;
        if (fVar != null) {
            return fVar.d(((Integer) compoundButton.getTag()).intValue());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(long j11, long j12, @Nullable yu.c cVar) {
        this.f42032o.f148632g = 2;
        if (cVar != null) {
            int iG = cVar.g();
            if (iG == 0) {
                yu.d dVar = this.f42032o;
                dVar.f148626a = j11;
                dVar.f148627b = j12;
                return;
            }
            if (iG == 1) {
                this.f42032o.f148628c = j11;
                return;
            }
            if (iG == 2) {
                this.f42032o.f148629d = j11;
                return;
            }
            if (iG == 3) {
                this.f42032o.f148630e = j11;
            } else if (iG == 4) {
                this.f42032o.f148631f = j11;
            } else {
                if (iG != 5) {
                    return;
                }
                this.f42032o.f148633h = j11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.f42025h.scrollBy(150, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(float f11, ValueAnimator valueAnimator) {
        this.f42023f.setAlpha(1.0f - (f11 * Math.abs(((Float) valueAnimator.getAnimatedValue()).floatValue())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(float f11, ValueAnimator valueAnimator) {
        this.f42023f.setAlpha(1.0f - (f11 * Math.abs(((Float) valueAnimator.getAnimatedValue()).floatValue())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(yu.c cVar) {
        this.f42021d.scrollToPosition(cVar.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(CompoundButton compoundButton, @Nullable yu.c cVar) {
        this.f42026i.setItemClickListener(new h(compoundButton, cVar));
        this.f42026i.setNewCondition(cVar);
        this.f42026i.f(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(CompoundButton compoundButton, @Nullable yu.c cVar) {
        this.f42027j.setSelectListener(new g(compoundButton, cVar));
        this.f42027j.m(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        int height = this.f42023f.getHeight();
        if (height == 0) {
            this.f42023f.getViewTreeObserver().addOnPreDrawListener(new d());
            this.f42023f.setVisibility(4);
        } else {
            u(height);
            z(height);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        this.f42033p = false;
        final float height = 1.0f / this.f42023f.getHeight();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f42024g, "translationY", 0.0f, -r1);
        objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.company.module.position.view.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f42061b.F(height, valueAnimator);
            }
        });
        objectAnimatorOfFloat.addListener(new c());
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(getContext().getResources().getInteger(R.integer.config_shortAnimTime));
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(CodeNamePair codeNamePair) {
        CompoundButton compoundButtonG;
        yu.c cVarA;
        if (this.f42028k == null) {
            return;
        }
        int childCount = this.f42022e.getChildCount();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            CompoundButton compoundButtonG2 = this.f42028k.g(i12);
            if (compoundButtonG2 != null) {
                compoundButtonG2.setChecked(false);
            }
        }
        while (true) {
            if (i11 >= childCount) {
                compoundButtonG = null;
                break;
            }
            compoundButtonG = this.f42028k.g(i11);
            if (compoundButtonG != null && (cVarA = A(compoundButtonG)) != null && cVarA.g() == 0) {
                break;
            } else {
                i11++;
            }
        }
        if (compoundButtonG == null) {
            return;
        }
        M();
        yu.c cVarA2 = A(compoundButtonG);
        if (cVarA2 == null) {
            return;
        }
        if (yu.b.c(codeNamePair)) {
            compoundButtonG.setText(cVarA2.f());
        } else {
            compoundButtonG.setText(codeNamePair.name);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(@NonNull final yu.c cVar) {
        RecyclerView.Adapter adapter;
        RecyclerView recyclerView = this.f42021d;
        if (recyclerView == null || (adapter = recyclerView.getAdapter()) == null || cVar.g() != 0) {
            return;
        }
        adapter.notifyDataSetChanged();
        this.f42021d.post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.position.view.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f42058b.G(cVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(int i11) {
        int measuredHeight = ((Activity) getContext()).getWindow().getDecorView().getMeasuredHeight();
        this.f42022e.getLocationInWindow(this.f42031n);
        int measuredHeight2 = measuredHeight - (this.f42031n[1] + this.f42022e.getMeasuredHeight());
        this.f42023f.setPadding(0, 0, 0, (i11 - measuredHeight2) + (measuredHeight2 / 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(int i11) {
        this.f42033p = true;
        final float f11 = 1.0f / i11;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f42024g, "translationY", -i11, 0.0f);
        objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.company.module.position.view.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f42056b.E(f11, valueAnimator);
            }
        });
        objectAnimatorOfFloat.addListener(new e());
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(getContext().getResources().getInteger(R.integer.config_shortAnimTime));
        objectAnimatorOfFloat.start();
    }

    public void C() {
        com.hpbr.bosszhipin.company.module.position.view.f fVar;
        if (!this.f42033p || (fVar = this.f42028k) == null) {
            return;
        }
        fVar.i();
        M();
    }

    public void J() {
        List<yu.c> list = this.f42035r;
        if (list == null || list.size() != this.f42022e.getChildCount()) {
            return;
        }
        for (int i11 = 0; i11 < this.f42035r.size(); i11++) {
            ((CheckBox) this.f42022e.getChildAt(i11).findViewById(li.e.Z0)).setText(this.f42035r.get(i11).f());
            this.f42035r.get(i11).j(0);
        }
    }

    public void K(int i11, long j11) {
        if (LList.isEmpty(this.f42035r) || j11 == 0) {
            return;
        }
        int count = LList.getCount(this.f42035r);
        yu.c cVar = null;
        int i12 = 0;
        for (int i13 = 0; i13 < count; i13++) {
            yu.c cVar2 = (yu.c) LList.getElement(this.f42035r, i13);
            if (cVar2 != null && cVar2.g() == i11) {
                i12 = i13;
                cVar = cVar2;
            }
        }
        com.hpbr.bosszhipin.company.module.position.view.f fVar = this.f42028k;
        if (fVar == null || cVar == null) {
            return;
        }
        CompoundButton compoundButtonG = fVar.g(i12);
        List<CodeNamePair> listA = cVar.a();
        for (int i14 = 0; i14 < LList.getCount(listA); i14++) {
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(listA, i14);
            if (codeNamePair != null && codeNamePair.code == j11 && compoundButtonG != null) {
                compoundButtonG.setChecked(false);
                M();
                cVar.j(i14);
                if (yu.b.c(codeNamePair)) {
                    compoundButtonG.setText(cVar.f());
                } else {
                    compoundButtonG.setText(codeNamePair.name);
                }
                B(codeNamePair.code, 0L, cVar);
                j jVar = this.f42029l;
                if (jVar != null) {
                    jVar.a(true, this.f42032o);
                }
                O(cVar);
                return;
            }
        }
    }

    public RecyclerView getShortCutRecyclerview() {
        return this.f42021d;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f42020c = (LinearLayout) findViewById(li.e.f130322e6);
        this.f42021d = (RecyclerView) findViewById(li.e.f130652y9);
        this.f42022e = (LinearLayout) findViewById(li.e.f130473n6);
        this.f42024g = (FrameLayout) findViewById(li.e.f130290c8);
        this.f42025h = (HorizontalScrollView) findViewById(li.e.f130583u4);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(li.e.f130612w1);
        this.f42023f = constraintLayout;
        constraintLayout.setOnClickListener(new b());
        this.f42026i = (FilterCommonLayout) findViewById(li.e.f130662z3);
        this.f42027j = (FilterJobTwoLevelLayout) findViewById(li.e.A3);
    }

    public void setConditionSelectListener(j jVar) {
        this.f42029l = jVar;
    }

    public void setGetSelectorBarHeightListener(k kVar) {
        this.f42030m = kVar;
    }

    public void setSelectorStyle(@ColorInt int i11) {
        com.hpbr.bosszhipin.company.module.position.view.f fVar = this.f42028k;
        if (fVar != null) {
            fVar.o(i11);
        }
    }

    public void v(@Nullable List<yu.c> list) {
        if (LList.getCount(list) == 0) {
            this.f42020c.setVisibility(8);
            return;
        }
        this.f42035r = list;
        this.f42020c.setVisibility(0);
        this.f42028k = new com.hpbr.bosszhipin.company.module.position.view.f(this.f42022e).p(list).q(this.f42034q).b();
        this.f42022e.getViewTreeObserver().addOnGlobalLayoutListener(new a(list));
    }

    public void w(@Nullable List<yu.c> list, boolean z11, HotHireFragment.g gVar) {
        ArrayList arrayList = new ArrayList();
        int count = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (!z11 || !list.get(i11).f().equals("推荐职位")) {
                arrayList.add(list.get(i11));
                if (list.get(i11).f().equals("类型")) {
                    count = LList.getCount(arrayList) - 1;
                }
            }
        }
        v(arrayList);
        gVar.a(this.f42022e.getChildAt(count));
        if (gVar.b()) {
            this.f42022e.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.position.view.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42060b.D();
                }
            }, 100L);
        }
    }

    public void x(@NonNull yu.c cVar) {
        y(cVar, null, li.k.f130925e);
    }

    public void y(@NonNull final yu.c cVar, @Nullable RecyclerView recyclerView, @StyleRes int i11) {
        ShortcutAdapter shortcutAdapter = new ShortcutAdapter(getContext(), cVar, i11);
        List<CodeNamePair> listA = cVar.a();
        if (cVar.d() == -1 && LList.getCount(listA) > 0 && yu.b.c(listA.get(0))) {
            cVar.j(0);
        }
        shortcutAdapter.setOnItemClickListener(new i(shortcutAdapter, cVar));
        if (recyclerView == null) {
            this.f42021d.setVisibility(0);
        } else {
            this.f42021d.setVisibility(8);
            this.f42021d = recyclerView;
            recyclerView.setVisibility(0);
        }
        new StartSnapHelper().attachToRecyclerView(this.f42021d);
        RecyclerView recyclerView2 = this.f42021d;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(shortcutAdapter);
            if (shortcutAdapter.i()) {
                this.f42021d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.9

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    private final Paint f42036a;

                    {
                        Paint paint = new Paint(1);
                        this.f42036a = paint;
                        paint.setColor(ContextCompat.getColor(ConditionSelectorLayout.this.getContext(), li.b.U));
                        paint.setStrokeCap(Paint.Cap.ROUND);
                        paint.setStrokeWidth(Scale.dip2px(ConditionSelectorLayout.this.getContext(), 2.0f));
                    }

                    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                    public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView3, @NonNull RecyclerView.State state) {
                        MTextView mTextView;
                        super.onDrawOver(canvas, recyclerView3, state);
                        View viewFindViewByPosition = ((LinearLayoutManager) recyclerView3.getLayoutManager()).findViewByPosition(cVar.d());
                        if (viewFindViewByPosition == null || (mTextView = (MTextView) viewFindViewByPosition.findViewById(li.e.f130636x9)) == null) {
                            return;
                        }
                        float measuredWidth = (mTextView.getMeasuredWidth() - mTextView.getPaddingLeft()) - mTextView.getPaddingRight();
                        float left = viewFindViewByPosition.getLeft() + mTextView.getPaddingLeft() + (measuredWidth / 4.0f);
                        float bottom = mTextView.getBottom();
                        canvas.drawLine(left, bottom, left + (measuredWidth / 2.0f), bottom, this.f42036a);
                    }
                });
            }
        }
    }

    public ConditionSelectorLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42031n = new int[2];
        this.f42032o = new yu.d();
        this.f42034q = new f();
        this.f42019b = context;
        LayoutInflater.from(context).inflate(li.g.L5, this);
    }
}