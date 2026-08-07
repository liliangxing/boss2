package com.hpbr.bosszhipin.module_geek.view;

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
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.threelevel.NestedScrollingListView;

/* JADX INFO: loaded from: classes7.dex */
public class ThreeLevelListView2 extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NestedScrollingListView f84262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewGroup f84263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollingListView f84264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NestedScrollingListView f84265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f84266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f84267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e f84268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f84269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f84270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f84271k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimatorListenerAdapter f84272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BaseAdapter f84273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BaseAdapter f84274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BaseAdapter f84275o;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ThreeLevelListView2.this.f84271k = false;
            if (ThreeLevelListView2.this.f84270j) {
                return;
            }
            ThreeLevelListView2.this.f84269i.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            if (ThreeLevelListView2.this.f84270j) {
                ThreeLevelListView2.this.f84269i.setVisibility(0);
            }
        }
    }

    class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            throw null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            throw null;
        }
    }

    class c extends BaseAdapter {
        c() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            int unused = ThreeLevelListView2.this.f84266f;
            throw null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            int unused = ThreeLevelListView2.this.f84266f;
            throw null;
        }
    }

    class d extends BaseAdapter {
        d() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            return 0;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i11) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            int unused = ThreeLevelListView2.this.f84266f;
            int unused2 = ThreeLevelListView2.this.f84267g;
            throw null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            ThreeLevelListView2.i(ThreeLevelListView2.this);
            int unused = ThreeLevelListView2.this.f84266f;
            int unused2 = ThreeLevelListView2.this.f84267g;
            throw null;
        }
    }

    private class e implements AdapterView.OnItemClickListener {
        private e() {
        }

        static /* synthetic */ f a(e eVar, f fVar) {
            eVar.getClass();
            return fVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int id2 = adapterView.getId();
            if (id2 != l10.h.f128373n4) {
                if (id2 == l10.h.Hi) {
                    ThreeLevelListView2.this.f84267g = i11;
                    ThreeLevelListView2.this.f84275o.notifyDataSetChanged();
                    ThreeLevelListView2.this.f84264d.setItemChecked(ThreeLevelListView2.this.f84267g, true);
                    return;
                } else {
                    if (id2 == l10.h.Gj) {
                        ThreeLevelListView2.this.f84265e.setItemChecked(i11, true);
                        return;
                    }
                    return;
                }
            }
            if (!ThreeLevelListView2.this.f84262b.isItemChecked(ThreeLevelListView2.this.f84266f)) {
                ThreeLevelListView2.this.f84267g = 0;
            }
            ThreeLevelListView2.this.f84266f = i11;
            ThreeLevelListView2.this.f84274n.notifyDataSetChanged();
            ThreeLevelListView2.this.f84275o.notifyDataSetChanged();
            ThreeLevelListView2.this.f84262b.setItemChecked(ThreeLevelListView2.this.f84266f, true);
            if (ThreeLevelListView2.this.f84274n.getCount() > ThreeLevelListView2.this.f84267g) {
                ThreeLevelListView2.this.f84264d.setItemChecked(ThreeLevelListView2.this.f84267g, true);
            }
            ThreeLevelListView2.this.o(true);
        }

        /* synthetic */ e(ThreeLevelListView2 threeLevelListView2, a aVar) {
            this();
        }
    }

    public interface f {
    }

    public ThreeLevelListView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ m i(ThreeLevelListView2 threeLevelListView2) {
        threeLevelListView2.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z11) {
        int right;
        this.f84270j = z11;
        if (z11) {
            right = 0;
            this.f84263c.setVisibility(0);
            this.f84263c.setTranslationX(this.f84262b.getRight());
        } else {
            right = this.f84262b.getRight();
            if (right == 0) {
                this.f84263c.setVisibility(8);
                return;
            }
        }
        p(right);
    }

    @TargetApi(19)
    private void p(int i11) {
        if (this.f84271k) {
            return;
        }
        this.f84271k = true;
        this.f84263c.animate().translationX(i11).setDuration(getResources().getInteger(R.integer.config_mediumAnimTime)).setListener(this.f84272l).start();
    }

    private int q(int i11) {
        return (i11 << 24) | 0;
    }

    private void r(Context context) {
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(l10.i.f128857f7, (ViewGroup) this, true);
        this.f84262b = (NestedScrollingListView) viewInflate.findViewById(l10.h.f128373n4);
        this.f84263c = (ViewGroup) viewInflate.findViewById(l10.h.f128230ik);
        this.f84264d = (NestedScrollingListView) viewInflate.findViewById(l10.h.Hi);
        this.f84265e = (NestedScrollingListView) viewInflate.findViewById(l10.h.Gj);
        View viewFindViewById = viewInflate.findViewById(l10.h.f128023c3);
        this.f84269i = viewFindViewById;
        viewFindViewById.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127862g));
        this.f84269i.getBackground().mutate().setAlpha(100);
        this.f84269i.setVisibility(8);
        this.f84262b.setOnItemClickListener(this.f84268h);
        this.f84264d.setOnItemClickListener(this.f84268h);
        this.f84265e.setOnItemClickListener(this.f84268h);
        this.f84263c.setOnClickListener(this);
        this.f84262b.setAdapter((ListAdapter) this.f84273m);
        this.f84264d.setAdapter((ListAdapter) this.f84274n);
        this.f84265e.setAdapter((ListAdapter) this.f84275o);
        o(false);
        if (this.f84263c.getVisibility() == 0) {
            setBackgroundColor(q(136));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.f128230ik) {
            o(false);
        }
    }

    public void setAdapter(m mVar) {
        this.f84273m.notifyDataSetChanged();
        this.f84274n.notifyDataSetChanged();
        this.f84275o.notifyDataSetChanged();
    }

    public void setThreeLevelItemClickListener(f fVar) {
        e.a(this.f84268h, fVar);
    }

    public ThreeLevelListView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84266f = 0;
        this.f84267g = 0;
        this.f84268h = new e(this, null);
        this.f84271k = false;
        this.f84272l = new a();
        this.f84273m = new b();
        this.f84274n = new c();
        this.f84275o = new d();
        r(context);
    }
}