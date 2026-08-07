package com.hpbr.bosszhipin.views.swipe.listview;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ba.g;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class SwipeRefreshRecyclerView extends SwipeRefreshLayout implements SwipeRefreshLayout.OnRefreshListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int[] f92747n = {R.color.holo_blue_bright, R.color.holo_green_light, R.color.holo_orange_light, R.color.holo_red_light};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f92748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f92749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SwipeRefreshRecyclerAdapter f92750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f92751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f92752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView.OnScrollListener f92753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayoutManager f92754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f92756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f92757k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Handler f92758l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView.OnScrollListener f92759m;

    public interface a {
        void onAutoLoad();
    }

    public interface b {
        void onRefresh();
    }

    public SwipeRefreshRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92755i = 0;
        this.f92756j = false;
        this.f92758l = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.views.swipe.listview.b
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f92765a.n(message2);
            }
        });
        this.f92759m = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.1
            private void a() {
                if (SwipeRefreshRecyclerView.this.f92755i == 0) {
                    SwipeRefreshRecyclerView.this.f92755i = 1;
                    SwipeRefreshRecyclerView.this.f92752f.onAutoLoad();
                }
            }

            private boolean b(RecyclerView recyclerView) {
                return recyclerView != null && recyclerView.computeVerticalScrollExtent() + recyclerView.computeVerticalScrollOffset() >= recyclerView.computeVerticalScrollRange();
            }

            private boolean c(RecyclerView recyclerView) {
                if (recyclerView != null) {
                    if (recyclerView.computeVerticalScrollExtent() + recyclerView.computeVerticalScrollOffset() + (SwipeRefreshRecyclerView.this.f92757k <= 0 ? recyclerView.getMeasuredHeight() : SwipeRefreshRecyclerView.this.f92757k) >= recyclerView.computeVerticalScrollRange()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i11) {
                if (SwipeRefreshRecyclerView.this.f92750d != null && SwipeRefreshRecyclerView.this.f92752f != null) {
                    if (SwipeRefreshRecyclerView.this.f92756j) {
                        if (i11 == 0 && c(recyclerView)) {
                            SwipeRefreshRecyclerView.this.l(2);
                            a();
                        }
                    } else if (i11 == 0 && b(recyclerView) && SwipeRefreshRecyclerView.this.f92750d.h() != null && SwipeRefreshRecyclerView.this.f92750d.h().getItemCount() > 0) {
                        SwipeRefreshRecyclerView.this.l(2);
                        a();
                    }
                }
                if (SwipeRefreshRecyclerView.this.f92753g != null) {
                    SwipeRefreshRecyclerView.this.f92753g.onScrollStateChanged(recyclerView, i11);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i11, int i12) {
                if (SwipeRefreshRecyclerView.this.f92753g != null) {
                    SwipeRefreshRecyclerView.this.f92753g.onScrolled(recyclerView, i11, i12);
                }
            }
        };
        this.f92748b = context;
        m(attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i11) {
        SwipeRefreshRecyclerAdapter swipeRefreshRecyclerAdapter = this.f92750d;
        if (swipeRefreshRecyclerAdapter == null) {
            return;
        }
        swipeRefreshRecyclerAdapter.k(i11);
    }

    private void m(AttributeSet attributeSet) {
        int id2 = getId();
        int i11 = g.J9;
        if (id2 == i11) {
            throw new IllegalArgumentException("保留的id：" + getId() + "请使用其他id");
        }
        this.f92754h = new LinearLayoutManager(this.f92748b);
        RecyclerView recyclerView = new RecyclerView(this.f92748b, attributeSet);
        this.f92749c = recyclerView;
        recyclerView.setId(i11);
        this.f92749c.setLayoutManager(this.f92754h);
        this.f92749c.setOverScrollMode(2);
        this.f92749c.addOnScrollListener(this.f92759m);
        addView(this.f92749c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n(Message message2) {
        int i11 = message2.what;
        if (i11 == 1) {
            setRefreshing(true);
            onRefresh();
        } else if (i11 == 2) {
            setRefreshing(false);
        }
        return true;
    }

    public SwipeRefreshRecyclerAdapter getAdapterWrapper() {
        return this.f92750d;
    }

    public LinearLayoutManager getLayoutManager() {
        return this.f92754h;
    }

    public RecyclerView getRecyclerView() {
        return this.f92749c;
    }

    public void j() {
        this.f92758l.sendEmptyMessageDelayed(1, 500L);
    }

    public void k() {
        this.f92755i = 0;
        l(this.f92752f != null ? 1 : 0);
        this.f92758l.sendEmptyMessageDelayed(2, 500L);
    }

    public void o() {
        SwipeRefreshRecyclerAdapter swipeRefreshRecyclerAdapter = this.f92750d;
        if (swipeRefreshRecyclerAdapter != null) {
            swipeRefreshRecyclerAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        b bVar = this.f92751e;
        if (bVar != null) {
            bVar.onRefresh();
        }
    }

    public void setAdapter(RecyclerView.Adapter adapter) {
        SwipeRefreshRecyclerAdapter swipeRefreshRecyclerAdapter = this.f92750d;
        if (swipeRefreshRecyclerAdapter == null) {
            this.f92750d = new SwipeRefreshRecyclerAdapter(this.f92748b, adapter);
        } else {
            swipeRefreshRecyclerAdapter.j(adapter);
            this.f92750d.notifyDataSetChanged();
        }
        this.f92749c.setAdapter(this.f92750d);
    }

    public void setAutoLoadHeight(int i11) {
        this.f92757k = i11;
    }

    public void setEnablePrefetching(boolean z11) {
        this.f92756j = z11;
    }

    public void setOnAutoLoadingListener(a aVar) {
        if (this.f92750d == null) {
            throw new NullPointerException("请先设置Adapter");
        }
        this.f92752f = aVar;
        l(aVar != null ? 1 : 0);
    }

    public void setOnPullRefreshListener(b bVar) {
        this.f92751e = bVar;
        if (bVar == null) {
            setEnabled(false);
            setOnRefreshListener(null);
        } else {
            setColorSchemeResources(f92747n);
            setEnabled(true);
            setOnRefreshListener(this);
        }
    }

    public void setOnScrollCallback(RecyclerView.OnScrollListener onScrollListener) {
        this.f92753g = onScrollListener;
    }
}