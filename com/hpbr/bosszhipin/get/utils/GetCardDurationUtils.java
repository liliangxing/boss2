package com.hpbr.bosszhipin.get.utils;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.get.net.bean.CardDurationBean;
import com.monch.lbase.util.LList;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardDurationUtils extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RecyclerView f52481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView.Adapter f52482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<Integer, Long> f52483c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<Integer, Long> f52484d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f52485e = 0.8f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f52486f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ViewTreeObserver.OnGlobalLayoutListener f52487g = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f52488h;

    private class DataObserver extends RecyclerView.AdapterDataObserver {
        private DataObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            GetCardDurationUtils.this.n();
            GetCardDurationUtils.this.f();
        }

        /* synthetic */ DataObserver(GetCardDurationUtils getCardDurationUtils, a aVar) {
            this();
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetCardDurationUtils.this.f();
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetCardDurationUtils.this.f52481a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            GetCardDurationUtils.this.f();
        }
    }

    public interface c {
        void a(int i11, int i12);

        void b(List<CardDurationBean> list);
    }

    public GetCardDurationUtils(RecyclerView recyclerView) {
        this.f52481a = recyclerView;
        if (recyclerView == null) {
            throw new RuntimeException("recyclerview 为null");
        }
        if (recyclerView.getAdapter() == null) {
            throw new RuntimeException("recyclerview未设置adapter");
        }
        i();
    }

    private boolean b(View view) {
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        if (view.getLocalVisibleRect(rect)) {
            int height = view.getHeight();
            int i11 = rect.bottom - rect.top;
            if (height >= 50 && i11 / this.f52485e > height) {
                return true;
            }
        }
        return false;
    }

    private void d() {
        if (this.f52483c.size() > 0) {
            ArrayList arrayList = new ArrayList();
            for (Integer num : this.f52483c.keySet()) {
                Long l11 = this.f52483c.get(num);
                if (this.f52484d.get(num) != null) {
                    this.f52484d.put(num, l11);
                } else if (l11 != null) {
                    DecimalFormat decimalFormat = new DecimalFormat("0.00");
                    LList.addElement(arrayList, new CardDurationBean(num.intValue(), decimalFormat.format(((r11 - r9) * 1.0f) / 1000.0f), l11.longValue(), System.currentTimeMillis()));
                }
            }
            l(arrayList);
        }
        this.f52483c.clear();
        this.f52483c.putAll(this.f52484d);
        this.f52484d.clear();
    }

    private int g(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return -1;
        }
        int i11 = iArr[0];
        for (int i12 : iArr) {
            if (i12 > i11) {
                i11 = i12;
            }
        }
        return i11;
    }

    private int h(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return -1;
        }
        int i11 = iArr[0];
        for (int i12 : iArr) {
            if (i12 < i11) {
                i11 = i12;
            }
        }
        return i11;
    }

    private void i() {
        this.f52482b = this.f52481a.getAdapter();
        this.f52481a.addOnScrollListener(this);
        this.f52482b.registerAdapterDataObserver(new DataObserver(this, null));
        this.f52481a.getViewTreeObserver().addOnGlobalLayoutListener(this.f52487g);
    }

    private void j(int i11, int i12) {
        c cVar = this.f52488h;
        if (cVar != null) {
            cVar.a(i11, i12);
        }
    }

    private void l(List<CardDurationBean> list) {
        if (this.f52488h == null || !LList.isNotEmpty(list)) {
            return;
        }
        this.f52488h.b(list);
    }

    private void m(int i11) {
        Map<Integer, Long> map = this.f52484d;
        if (map != null) {
            map.put(Integer.valueOf(i11), Long.valueOf(System.currentTimeMillis()));
        }
    }

    public void c() {
        ie0.b.i(this.f52486f);
    }

    public void e() {
        ie0.b.k(this.f52486f, 300L);
    }

    protected void f() {
        int iH;
        int iG;
        this.f52484d.clear();
        RecyclerView.LayoutManager layoutManager = this.f52481a.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            iH = linearLayoutManager.findFirstVisibleItemPosition();
            iG = linearLayoutManager.findLastVisibleItemPosition();
            if (iH < 0 || iG < 0) {
                return;
            }
            for (int i11 = iH; i11 <= iG; i11++) {
                if (b(layoutManager.findViewByPosition(i11))) {
                    m(i11);
                }
            }
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int spanCount = staggeredGridLayoutManager.getSpanCount();
            int[] iArrFindFirstVisibleItemPositions = staggeredGridLayoutManager.findFirstVisibleItemPositions(new int[spanCount]);
            int[] iArrFindLastVisibleItemPositions = staggeredGridLayoutManager.findLastVisibleItemPositions(new int[spanCount]);
            iH = h(iArrFindFirstVisibleItemPositions);
            iG = g(iArrFindLastVisibleItemPositions);
            if (iH < 0 || iG < 0) {
                return;
            }
            for (int i12 = iH; i12 <= iG; i12++) {
                if (b(layoutManager.findViewByPosition(i12))) {
                    m(i12);
                }
            }
        } else {
            iH = 0;
            iG = 0;
        }
        j(iH, iG);
        d();
    }

    public void k(boolean z11) {
        if (z11) {
            n();
        } else {
            f();
        }
    }

    protected void n() {
        if (this.f52483c.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.f52483c.keySet()) {
            Long l11 = this.f52483c.get(num);
            if (l11 != null) {
                DecimalFormat decimalFormat = new DecimalFormat("0.00");
                LList.addElement(arrayList, new CardDurationBean(num.intValue(), decimalFormat.format(((r11 - r9) * 1.0f) / 1000.0f), l11.longValue(), System.currentTimeMillis()));
            }
        }
        l(arrayList);
        this.f52483c.clear();
    }

    public void o(c cVar) {
        this.f52488h = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        if (i11 == 0) {
            f();
        }
    }
}