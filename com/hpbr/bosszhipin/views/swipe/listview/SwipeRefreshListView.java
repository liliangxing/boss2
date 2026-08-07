package com.hpbr.bosszhipin.views.swipe.listview;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.content.ContextCompat;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.threelevel.NestedScrollingListView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class SwipeRefreshListView extends SwipeRefreshLayout implements SwipeRefreshLayout.OnRefreshListener, AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f92718w = {R.color.holo_blue_bright, R.color.holo_green_light, R.color.holo_orange_light, R.color.holo_red_light};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f92719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f92721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f92722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected NestedScrollingListView f92723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f92724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View f92725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<com.hpbr.bosszhipin.views.swipe.listview.a> f92726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<com.hpbr.bosszhipin.views.swipe.listview.a> f92727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ListAdapter f92728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f92729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f92730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AbsListView.OnScrollListener f92731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f92732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f92733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<AbsListView.OnScrollListener> f92734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SwipListAnalyzeParamBean f92735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Handler f92736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f92737t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f92738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f92739v;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 1) {
                SwipeRefreshListView.this.setRefreshing(true);
                SwipeRefreshListView.this.onRefresh();
            } else if (i11 == 2) {
                SwipeRefreshListView.this.setRefreshing(false);
            }
            return true;
        }
    }

    public interface b {
        void onAutoLoad();
    }

    public interface c {
        void onRefresh();
    }

    public interface d {
    }

    public SwipeRefreshListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92720c = 0;
        this.f92721d = false;
        this.f92722e = false;
        this.f92726i = new LinkedList();
        this.f92727j = new LinkedList();
        this.f92732o = false;
        this.f92733p = 0;
        this.f92734q = new ArrayList();
        this.f92736s = new Handler(Looper.getMainLooper(), new a());
        this.f92719b = context;
        this.f92738u = ViewConfiguration.get(context).getScaledTouchSlop();
        g(attributeSet);
    }

    private boolean c() {
        ListAdapter listAdapter = this.f92728k;
        if (listAdapter == null || listAdapter.getCount() > 5) {
            return false;
        }
        this.f92733p = this.f92728k.getCount();
        return true;
    }

    private void f() {
        if (this.f92720c == 0) {
            this.f92720c = 1;
            b bVar = this.f92730m;
            if (bVar != null) {
                bVar.onAutoLoad();
            }
        }
    }

    private void h() {
        NestedScrollingListView nestedScrollingListView = this.f92723f;
        if (nestedScrollingListView == null) {
            return;
        }
        nestedScrollingListView.setAdapter((ListAdapter) null);
        Iterator<com.hpbr.bosszhipin.views.swipe.listview.a> it = this.f92726i.iterator();
        while (it.hasNext()) {
            com.hpbr.bosszhipin.views.swipe.listview.a next = it.next();
            this.f92723f.removeHeaderView(next.f92761a);
            if (!next.f92764d) {
                it.remove();
            }
        }
        Iterator<com.hpbr.bosszhipin.views.swipe.listview.a> it2 = this.f92727j.iterator();
        while (it2.hasNext()) {
            com.hpbr.bosszhipin.views.swipe.listview.a next2 = it2.next();
            this.f92723f.removeFooterView(next2.f92761a);
            if (!next2.f92764d) {
                it2.remove();
            }
        }
        for (com.hpbr.bosszhipin.views.swipe.listview.a aVar : this.f92726i) {
            this.f92723f.addHeaderView(aVar.f92761a, aVar.f92762b, aVar.f92763c);
        }
        for (com.hpbr.bosszhipin.views.swipe.listview.a aVar2 : this.f92727j) {
            this.f92723f.addFooterView(aVar2.f92761a, aVar2.f92762b, aVar2.f92763c);
        }
        this.f92723f.setAdapter(this.f92728k);
    }

    public void a(View view) {
        b(view, null, false);
    }

    public void addOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        if (this.f92734q.contains(onScrollListener)) {
            return;
        }
        this.f92734q.add(onScrollListener);
    }

    public void b(View view, Object obj, boolean z11) {
        com.hpbr.bosszhipin.views.swipe.listview.a next;
        View view2;
        com.hpbr.bosszhipin.views.swipe.listview.a aVar = new com.hpbr.bosszhipin.views.swipe.listview.a(view, obj, z11);
        Iterator<com.hpbr.bosszhipin.views.swipe.listview.a> it = this.f92727j.iterator();
        int i11 = 0;
        while (it.hasNext() && ((next = it.next()) == null || (view2 = next.f92761a) == null || !view2.equals(this.f92724g))) {
            i11++;
        }
        LList.addElement(this.f92727j, aVar, i11);
        h();
    }

    public void d() {
        this.f92736s.sendEmptyMessageDelayed(1, 500L);
    }

    public void e() {
        this.f92720c = 0;
        this.f92736s.sendEmptyMessageDelayed(2, 500L);
    }

    protected void g(AttributeSet attributeSet) {
        NestedScrollingListView nestedScrollingListView = new NestedScrollingListView(this.f92719b, attributeSet);
        this.f92723f = nestedScrollingListView;
        nestedScrollingListView.setCacheColorHint(0);
        if (Build.VERSION.SDK_INT < 23) {
            this.f92723f.setId(g.I9);
        }
        this.f92723f.setOverScrollMode(2);
        this.f92723f.setOnScrollListener(this);
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        View viewInflate = layoutInflater.inflate(h.f4733zg, (ViewGroup) null);
        this.f92724g = viewInflate;
        viewInflate.setVisibility(8);
        View viewInflate2 = layoutInflater.inflate(h.f4736zj, (ViewGroup) null);
        this.f92725h = viewInflate2;
        viewInflate2.setVisibility(8);
        this.f92723f.setCacheColorHint(0);
        addView(this.f92723f);
    }

    public AbsListView.OnScrollListener getOnScrollListener() {
        return this.f92731n;
    }

    public ListView getRefreshableView() {
        return this.f92723f;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f92739v = motionEvent.getX();
        } else if (action == 2 && Math.abs(motionEvent.getX() - this.f92739v) > this.f92738u + 60) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        c cVar = this.f92729l;
        if (cVar != null) {
            cVar.onRefresh();
            this.f92733p = 0;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i11, int i12, int i13) {
        if (this.f92730m != null) {
            boolean z11 = false;
            if (this.f92732o) {
                if (i13 > 0 && i11 + i12 >= i13 - 7) {
                    z11 = true;
                }
                this.f92737t = z11;
            } else {
                if (i13 > 0 && i11 + i12 >= i13 - 1) {
                    z11 = true;
                }
                this.f92737t = z11;
            }
        }
        AbsListView.OnScrollListener onScrollListener = this.f92731n;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i11, i12, i13);
        }
        List<AbsListView.OnScrollListener> list = this.f92734q;
        if (list != null) {
            for (AbsListView.OnScrollListener onScrollListener2 : list) {
                if (onScrollListener2 != null) {
                    onScrollListener2.onScroll(absListView, i11, i12, i13);
                }
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i11) {
        if (this.f92730m != null) {
            if (this.f92721d && i11 == 2) {
                this.f92724g.setVisibility(0);
            }
            if (this.f92732o) {
                if (this.f92721d && this.f92737t) {
                    f();
                }
            } else if (i11 == 0 && this.f92721d && this.f92737t) {
                f();
            }
        }
        AbsListView.OnScrollListener onScrollListener = this.f92731n;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i11);
        }
        List<AbsListView.OnScrollListener> list = this.f92734q;
        if (list != null) {
            for (AbsListView.OnScrollListener onScrollListener2 : list) {
                if (onScrollListener2 != null) {
                    onScrollListener2.onScrollStateChanged(absListView, i11);
                }
            }
        }
    }

    public void setAdapter(ListAdapter listAdapter) {
        this.f92728k = listAdapter;
        h();
    }

    public void setDividerColor(Drawable drawable) {
        this.f92723f.setDivider(drawable);
    }

    public void setInAdvanceLoading(boolean z11) {
        this.f92732o = z11;
    }

    public void setOnAutoLoadingListener(b bVar) {
        this.f92730m = bVar;
        if (bVar != null) {
            if (!this.f92722e) {
                a(this.f92724g);
                h();
                this.f92722e = true;
            }
            if (!this.f92721d) {
                this.f92721d = true;
                this.f92724g.setPadding(0, 0, 0, 0);
            }
        } else if (this.f92721d) {
            this.f92721d = false;
            this.f92724g.setVisibility(8);
            View view = this.f92724g;
            view.setPadding(0, -view.getHeight(), 0, 0);
        }
        invalidate();
        if (this.f92721d && c()) {
            if (this.f92735r != null) {
                com.hpbr.apm.event.a.l().e("action_swiperefresh_expection", uk.c.f141877a).B("p2", this.f92735r.from).B("p3", String.valueOf(this.f92735r.currentIndex)).B("p4", this.f92735r.expectId).B("p5", this.f92735r.positionCode).B("p6", this.f92735r.jobId).B("p7", String.valueOf(this.f92733p)).C();
            } else if (bVar != null) {
                com.hpbr.apm.event.a.l().e("action_swiperefresh_expection", uk.c.f141877a).B("p2", bVar.getClass().getSimpleName()).B("p7", String.valueOf(this.f92733p)).C();
            }
            f();
        }
    }

    public void setOnPullRefreshListener(c cVar) {
        this.f92729l = cVar;
        if (cVar == null) {
            setEnabled(false);
            setOnRefreshListener(null);
            return;
        }
        setColorSchemeResources(f92718w);
        Context context = this.f92719b;
        if (context != null) {
            setProgressBackgroundColorSchemeColor(ContextCompat.getColor(context, ba.d.f2983g2));
        }
        setEnabled(true);
        setOnRefreshListener(this);
    }

    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.f92731n = onScrollListener;
    }

    public void setOnTouchEvent(d dVar) {
    }

    public void setSwipListAnalyzeParamBean(SwipListAnalyzeParamBean swipListAnalyzeParamBean) {
        this.f92735r = swipListAnalyzeParamBean;
    }
}