package com.hpbr.bosszhipin.business.shop.widget.banner;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.utils.f3;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBannerRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f25577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f25578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ShopBannerAdapter f25579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ShopBannerLayoutManager f25580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected PagerSnapHelper f25581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f25582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f25583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f25584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected Handler f25585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private f3 f25586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected c f25587l;

    class a implements f3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void a() {
            if (ShopBannerRecyclerView.this.i()) {
                ShopBannerRecyclerView.this.l();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void onScreenOff() {
            if (ShopBannerRecyclerView.this.i()) {
                ShopBannerRecyclerView.this.o();
            }
        }
    }

    public static class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<ShopBannerRecyclerView> f25590a;

        public b(@NonNull Looper looper, ShopBannerRecyclerView shopBannerRecyclerView) {
            super(looper);
            this.f25590a = new WeakReference<>(shopBannerRecyclerView);
        }

        public ShopBannerRecyclerView a() {
            WeakReference<ShopBannerRecyclerView> weakReference = this.f25590a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            ShopBannerRecyclerView shopBannerRecyclerViewA = a();
            if (shopBannerRecyclerViewA != null) {
                shopBannerRecyclerViewA.j();
            }
        }
    }

    public interface c {
        void a(int i11);
    }

    public ShopBannerRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g() {
        f3 f3Var = new f3(getContext());
        this.f25586k = f3Var;
        f3Var.c(new a());
    }

    private void n() {
        f3 f3Var = this.f25586k;
        if (f3Var != null) {
            f3Var.d();
        }
    }

    private void p() {
        f3 f3Var = this.f25586k;
        if (f3Var != null) {
            f3Var.e();
            this.f25586k = null;
        }
    }

    private void setAutoJump(boolean z11) {
        this.f25583h = z11;
    }

    public int d() {
        int iE = e();
        ShopBannerAdapter shopBannerAdapter = this.f25579d;
        int iZ = shopBannerAdapter != null ? shopBannerAdapter.z() : 0;
        if (iZ > 1) {
            iZ = iE % iZ;
        }
        TLog.debug(this.f25577b, "findCurrentIndex: realCount: %d", Integer.valueOf(iZ));
        return iZ;
    }

    public int e() {
        PagerSnapHelper pagerSnapHelper;
        View viewFindSnapView;
        ShopBannerLayoutManager shopBannerLayoutManager = this.f25580e;
        if (shopBannerLayoutManager == null || this.f25579d == null || (pagerSnapHelper = this.f25581f) == null || (viewFindSnapView = pagerSnapHelper.findSnapView(shopBannerLayoutManager)) == null) {
            return 0;
        }
        return this.f25580e.getPosition(viewFindSnapView);
    }

    public void f(Context context) {
        this.f25578c = context;
        h();
        g();
    }

    public ShopBannerAdapter getBannerAdapter() {
        return this.f25579d;
    }

    public int getLastPosition() {
        return this.f25582g;
    }

    public c getOnUpdateIndicatorListener() {
        return this.f25587l;
    }

    public void h() {
        ShopBannerLayoutManager shopBannerLayoutManager = new ShopBannerLayoutManager(this.f25578c, 0, false);
        this.f25580e = shopBannerLayoutManager;
        setLayoutManager(shopBannerLayoutManager);
        setNestedScrollingEnabled(false);
        ShopBannerAdapter shopBannerAdapter = new ShopBannerAdapter(null);
        this.f25579d = shopBannerAdapter;
        setAdapter(shopBannerAdapter);
        PagerSnapHelper pagerSnapHelper = new PagerSnapHelper();
        this.f25581f = pagerSnapHelper;
        pagerSnapHelper.attachToRecyclerView(this);
        addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                View viewFindSnapView;
                super.onScrollStateChanged(recyclerView, i11);
                ShopBannerRecyclerView shopBannerRecyclerView = ShopBannerRecyclerView.this;
                ShopBannerLayoutManager shopBannerLayoutManager2 = shopBannerRecyclerView.f25580e;
                if (shopBannerLayoutManager2 == null || shopBannerRecyclerView.f25579d == null) {
                    return;
                }
                PagerSnapHelper pagerSnapHelper2 = shopBannerRecyclerView.f25581f;
                if (pagerSnapHelper2 != null && ((i11 == 0 || i11 == 2) && (viewFindSnapView = pagerSnapHelper2.findSnapView(shopBannerLayoutManager2)) != null)) {
                    int position = ShopBannerRecyclerView.this.f25580e.getPosition(viewFindSnapView);
                    if (ShopBannerRecyclerView.this.getOnUpdateIndicatorListener() != null && position != ShopBannerRecyclerView.this.f25582g) {
                        ShopBannerRecyclerView.this.f25582g = position;
                        ShopBannerRecyclerView.this.getOnUpdateIndicatorListener().a(position % ShopBannerRecyclerView.this.f25579d.z());
                    }
                }
                if (i11 == 1) {
                    ShopBannerRecyclerView.this.o();
                } else if (ShopBannerRecyclerView.this.f25583h && i11 == 0 && !ShopBannerRecyclerView.this.f25585j.hasMessages(0)) {
                    ShopBannerRecyclerView.this.l();
                }
            }
        });
    }

    public boolean i() {
        return getVisibility() == 0;
    }

    public void j() {
        if (this.f25580e == null || this.f25579d == null || this.f25581f == null) {
            return;
        }
        int iE = e();
        if (iE <= 2147483641) {
            smoothScrollToPosition(iE + 1);
            return;
        }
        int iZ = this.f25579d.z();
        scrollToPosition(iZ > 0 ? (715827882 - (715827882 % iZ)) + (iE % iZ) : 715827882);
        m();
    }

    public void k(List<ServerBannerBean> list, int i11, boolean z11) {
        ShopBannerAdapter shopBannerAdapter = this.f25579d;
        if (shopBannerAdapter != null) {
            shopBannerAdapter.K();
            this.f25579d.setNewData(list);
            setAutoJump(z11 && this.f25579d.G());
            int iY = this.f25579d.y();
            TLog.debug(this.f25577b, "scrollToPosition: halfFirstItemPosition: %d, currentIndex: %d", Integer.valueOf(iY), Integer.valueOf(i11));
            scrollToPosition(iY + i11);
            l();
        }
    }

    public void l() {
        o();
        if (this.f25583h) {
            long j11 = this.f25584i;
            if (j11 > 0) {
                this.f25585j.sendEmptyMessageDelayed(0, j11);
                TLog.debug(this.f25577b, "startAutoJump...", new Object[0]);
            }
        }
    }

    public void m() {
        o();
        if (!this.f25583h || this.f25584i <= 0) {
            return;
        }
        this.f25585j.sendEmptyMessageDelayed(0, 0L);
    }

    public void o() {
        this.f25585j.removeMessages(0);
        TLog.debug(this.f25577b, "ready stopAutoJump...", new Object[0]);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TLog.debug(this.f25577b, "onAttachedToWindow...", new Object[0]);
        n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        o();
        super.onDetachedFromWindow();
        TLog.debug(this.f25577b, "onDetachedFromWindow...", new Object[0]);
        p();
        l();
    }

    public void setAutoJumpTime(long j11) {
        this.f25584i = j11;
    }

    public void setOnUpdateIndicatorListener(c cVar) {
        this.f25587l = cVar;
    }

    public ShopBannerRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25577b = "ShopBannerRecyclerView";
        this.f25582g = 0;
        this.f25584i = 3000L;
        this.f25585j = new b(Looper.getMainLooper(), this);
        f(context);
    }
}