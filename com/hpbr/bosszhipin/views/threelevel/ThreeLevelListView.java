package com.hpbr.bosszhipin.views.threelevel;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes7.dex */
public class ThreeLevelListView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NestedScrollingListView f92908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewGroup f92909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollingListView f92910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NestedScrollingListView f92911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private q f92912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f92913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f92914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f92917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final e f92918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f92919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f92920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f92921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f92922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AnimatorListenerAdapter f92923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BaseAdapter f92924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BaseAdapter f92925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BaseAdapter f92926t;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ThreeLevelListView.this.f92922p = false;
            if (ThreeLevelListView.this.f92921o) {
                return;
            }
            ThreeLevelListView.this.f92919m.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            if (ThreeLevelListView.this.f92921o) {
                ThreeLevelListView.this.f92919m.setVisibility(0);
            }
        }
    }

    class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (ThreeLevelListView.this.f92912f == null) {
                return 0;
            }
            return ThreeLevelListView.this.f92912f.b();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return ThreeLevelListView.this.f92912f.a(i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return ThreeLevelListView.this.f92912f.c(i11, view, viewGroup);
        }
    }

    class c extends BaseAdapter {
        c() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (ThreeLevelListView.this.f92912f == null || ThreeLevelListView.this.f92924r.getCount() <= 0) {
                return 0;
            }
            return ThreeLevelListView.this.f92912f.e(ThreeLevelListView.this.f92916j);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return ThreeLevelListView.this.f92912f.d(ThreeLevelListView.this.f92916j, i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return ThreeLevelListView.this.f92912f.f(ThreeLevelListView.this.f92916j, i11, view, viewGroup);
        }
    }

    class d extends BaseAdapter {
        d() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (ThreeLevelListView.this.f92912f == null || ThreeLevelListView.this.f92925s.getCount() <= 0) {
                return 0;
            }
            return ThreeLevelListView.this.f92912f.h(ThreeLevelListView.this.f92916j, ThreeLevelListView.this.f92917k);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            return ThreeLevelListView.this.f92912f.g(ThreeLevelListView.this.f92916j, ThreeLevelListView.this.f92917k, i11);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return ThreeLevelListView.this.f92912f.i(ThreeLevelListView.this.f92916j, ThreeLevelListView.this.f92917k, i11, view, viewGroup);
        }
    }

    private class e implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private f f92931b;

        private e() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int id2 = adapterView.getId();
            if (id2 == ba.g.f3514j7) {
                f fVar = this.f92931b;
                if (fVar != null) {
                    fVar.c(adapterView, view, i11);
                }
                if (!ThreeLevelListView.this.f92908b.isItemChecked(ThreeLevelListView.this.f92916j)) {
                    ThreeLevelListView.this.f92917k = 0;
                }
                ThreeLevelListView.this.f92916j = i11;
                ThreeLevelListView.this.f92925s.notifyDataSetChanged();
                ThreeLevelListView.this.f92926t.notifyDataSetChanged();
                ThreeLevelListView.this.f92908b.setItemChecked(ThreeLevelListView.this.f92916j, true);
                if (ThreeLevelListView.this.f92925s.getCount() > ThreeLevelListView.this.f92917k) {
                    ThreeLevelListView.this.f92910d.setItemChecked(ThreeLevelListView.this.f92917k, true);
                }
                ThreeLevelListView.this.p(true);
                return;
            }
            if (id2 == ba.g.f3536jt) {
                f fVar2 = this.f92931b;
                if (fVar2 != null) {
                    fVar2.b(adapterView, view, ThreeLevelListView.this.f92916j, i11);
                }
                ThreeLevelListView.this.f92917k = i11;
                ThreeLevelListView.this.f92926t.notifyDataSetChanged();
                ThreeLevelListView.this.f92910d.setItemChecked(ThreeLevelListView.this.f92917k, true);
                return;
            }
            if (id2 == ba.g.f4092yu) {
                f fVar3 = this.f92931b;
                if (fVar3 != null) {
                    fVar3.a(adapterView, view, ThreeLevelListView.this.f92916j, ThreeLevelListView.this.f92917k, i11);
                }
                ThreeLevelListView.this.f92911e.setItemChecked(i11, true);
            }
        }

        /* synthetic */ e(ThreeLevelListView threeLevelListView, a aVar) {
            this();
        }
    }

    public interface f {
        void a(AdapterView<?> adapterView, View view, int i11, int i12, int i13);

        void b(AdapterView<?> adapterView, View view, int i11, int i12);

        void c(AdapterView<?> adapterView, View view, int i11);
    }

    public ThreeLevelListView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(boolean z11) {
        this.f92921o = z11;
        if (z11) {
            this.f92909c.setVisibility(0);
            int right = this.f92908b.getRight();
            this.f92920n = 0;
            this.f92909c.setTranslationX(right);
        } else {
            int right2 = this.f92908b.getRight();
            this.f92920n = right2;
            if (right2 == 0) {
                this.f92909c.setVisibility(8);
                return;
            }
        }
        q(z11, this.f92920n);
    }

    @TargetApi(19)
    private void q(boolean z11, int i11) {
        if (this.f92922p) {
            return;
        }
        this.f92922p = true;
        this.f92909c.animate().translationX(i11).setDuration(getResources().getInteger(R.integer.config_mediumAnimTime)).setListener(this.f92923q).start();
    }

    private int r(int i11) {
        return (i11 << 24) | (this.f92915i & ViewCompat.MEASURED_SIZE_MASK);
    }

    private void s(Context context, AttributeSet attributeSet) {
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(ba.h.Nf, (ViewGroup) this, true);
        this.f92908b = (NestedScrollingListView) viewInflate.findViewById(ba.g.f3514j7);
        this.f92909c = (ViewGroup) viewInflate.findViewById(ba.g.Uu);
        this.f92910d = (NestedScrollingListView) viewInflate.findViewById(ba.g.f3536jt);
        this.f92911e = (NestedScrollingListView) viewInflate.findViewById(ba.g.f4092yu);
        View viewFindViewById = viewInflate.findViewById(ba.g.Z5);
        this.f92919m = viewFindViewById;
        viewFindViewById.setBackgroundColor(ContextCompat.getColor(context, ba.d.f3004m));
        this.f92919m.getBackground().mutate().setAlpha(100);
        this.f92919m.setVisibility(8);
        this.f92908b.setOnItemClickListener(this.f92918l);
        this.f92910d.setOnItemClickListener(this.f92918l);
        this.f92911e.setOnItemClickListener(this.f92918l);
        this.f92909c.setOnClickListener(this);
        this.f92908b.setAdapter((ListAdapter) this.f92924r);
        this.f92910d.setAdapter((ListAdapter) this.f92925s);
        this.f92911e.setAdapter((ListAdapter) this.f92926t);
        p(false);
        if (this.f92909c.getVisibility() == 0) {
            setBackgroundColor(r(this.f92914h));
        }
    }

    public ListView getThreeLevelListView() {
        return this.f92908b;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.Uu) {
            p(false);
        }
    }

    public void setAdapter(q qVar) {
        this.f92912f = qVar;
        if (qVar != null) {
            qVar.k(this);
        }
        this.f92924r.notifyDataSetChanged();
        this.f92925s.notifyDataSetChanged();
        this.f92926t.notifyDataSetChanged();
    }

    public void setThreeLevelItemClickListener(f fVar) {
        this.f92918l.f92931b = fVar;
    }

    void t() {
        this.f92924r.notifyDataSetChanged();
        this.f92925s.notifyDataSetChanged();
        this.f92926t.notifyDataSetChanged();
    }

    public ThreeLevelListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ThreeLevelListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92913g = 0;
        this.f92914h = 136;
        this.f92915i = ViewCompat.MEASURED_STATE_MASK;
        this.f92916j = 0;
        this.f92917k = 0;
        this.f92918l = new e(this, null);
        this.f92922p = false;
        this.f92923q = new a();
        this.f92924r = new b();
        this.f92925s = new c();
        this.f92926t = new d();
        s(context, attributeSet);
    }
}