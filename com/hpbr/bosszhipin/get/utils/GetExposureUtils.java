package com.hpbr.bosszhipin.get.utils;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class GetExposureUtils extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RecyclerView f52492a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView.Adapter f52497f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d f52499h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f52493b = 0.5f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f52494c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f52495d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean[] f52496e = new boolean[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f52498g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f52500i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f52501j = new b();

    private class DataObserver extends RecyclerView.AdapterDataObserver {
        private DataObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            super.onChanged();
            GetExposureUtils getExposureUtils = GetExposureUtils.this;
            getExposureUtils.f52496e = new boolean[getExposureUtils.f52497f.getItemCount()];
            TLog.debug("GetExposureUtils", "===============onChanged ", new Object[0]);
            GetExposureUtils.this.l();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i11, int i12) {
            super.onItemRangeChanged(i11, i12);
            for (int i13 = i11; i13 < i11 + i12; i13++) {
                if (i13 < GetExposureUtils.this.f52496e.length && i13 >= 0) {
                    GetExposureUtils.this.f52496e[i13] = false;
                }
            }
            TLog.debug("GetExposureUtils", "===============onItemRangeChanged : %d %d", Integer.valueOf(i11), Integer.valueOf(i12));
            GetExposureUtils.this.l();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i11, int i12) {
            super.onItemRangeInserted(i11, i12);
            TLog.debug("GetExposureUtils", "===============onItemRangeInserted : %d %d", Integer.valueOf(i11), Integer.valueOf(i12));
            TLog.debug("GetExposureUtils", "===============onItemRangeInserted : %d %d", Integer.valueOf(GetExposureUtils.this.f52496e.length), Integer.valueOf(i12));
            int length = GetExposureUtils.this.f52496e.length + i12;
            boolean[] zArr = new boolean[length];
            for (int i13 = 0; i13 < GetExposureUtils.this.f52496e.length; i13++) {
                if (i13 < i11) {
                    zArr[i13] = GetExposureUtils.this.f52496e[i13];
                }
                if (i13 >= i11) {
                    zArr[i13 + i12] = GetExposureUtils.this.f52496e[i13];
                }
            }
            for (int i14 = i11; i14 < Math.min(i11 + i12, length); i14++) {
                if (i14 < length) {
                    zArr[i14] = false;
                }
            }
            GetExposureUtils.this.f52496e = zArr;
            GetExposureUtils.this.l();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i11, int i12) {
            int i13;
            super.onItemRangeRemoved(i11, i12);
            int length = GetExposureUtils.this.f52496e.length - i12;
            boolean[] zArr = new boolean[length];
            for (int i14 = 0; i14 < GetExposureUtils.this.f52496e.length; i14++) {
                if (i14 < i11) {
                    zArr[i14] = GetExposureUtils.this.f52496e[i14];
                }
                if (i14 >= i11 + i12 && (i13 = i14 - i12) >= 0 && i13 < length) {
                    zArr[i13] = GetExposureUtils.this.f52496e[i14];
                }
            }
            TLog.debug("GetExposureUtils", "===============onItemRangeRemoved : %d %d", Integer.valueOf(i11), Integer.valueOf(i12));
            GetExposureUtils.this.f52496e = zArr;
            GetExposureUtils.this.l();
        }

        /* synthetic */ DataObserver(GetExposureUtils getExposureUtils, a aVar) {
            this();
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetExposureUtils.this.l();
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (GetExposureUtils.this.f52492a != null) {
                GetExposureUtils.this.f52492a.getViewTreeObserver().removeOnGlobalLayoutListener(GetExposureUtils.this.f52501j);
                GetExposureUtils.this.l();
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetExposureUtils getExposureUtils = GetExposureUtils.this;
            getExposureUtils.f52496e = new boolean[getExposureUtils.f52497f.getItemCount()];
            GetExposureUtils.this.l();
        }
    }

    public interface d {
        void a(int i11);
    }

    public GetExposureUtils(RecyclerView recyclerView, d dVar) {
        this.f52492a = recyclerView;
        this.f52499h = dVar;
        if (recyclerView == null) {
            throw new RuntimeException("recyclerview 为null");
        }
        if (recyclerView.getAdapter() == null) {
            throw new RuntimeException("recyclerview未设置adapter");
        }
        o();
    }

    private boolean h(View view) {
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        if (view.getLocalVisibleRect(rect)) {
            int height = view.getHeight();
            int i11 = rect.top;
            int i12 = rect.bottom;
            int i13 = i12 - i11;
            if (height < 50) {
                return false;
            }
            TLog.debug("GetExposureUtils", "=============height : %d   top:%d   bottom:%d   visibleHeight:%d", Integer.valueOf(height), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
            if (i13 / this.f52493b > height) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        RecyclerView recyclerView = this.f52492a;
        if (recyclerView == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (iFindFirstVisibleItemPosition >= 0 && iFindLastVisibleItemPosition >= 0 && iFindLastVisibleItemPosition <= this.f52496e.length) {
                while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                    if (iFindFirstVisibleItemPosition >= 0) {
                        boolean[] zArr = this.f52496e;
                        if (iFindFirstVisibleItemPosition < zArr.length && !zArr[iFindFirstVisibleItemPosition] && h(layoutManager.findViewByPosition(iFindFirstVisibleItemPosition))) {
                            TLog.debug("GetExposureUtils", "LinearLayoutManager  expose %d", Integer.valueOf(iFindFirstVisibleItemPosition));
                            p(iFindFirstVisibleItemPosition);
                            this.f52496e[iFindFirstVisibleItemPosition] = true;
                        }
                    }
                    iFindFirstVisibleItemPosition++;
                }
                return;
            }
            return;
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int spanCount = staggeredGridLayoutManager.getSpanCount();
            int[] iArrFindFirstVisibleItemPositions = staggeredGridLayoutManager.findFirstVisibleItemPositions(new int[spanCount]);
            int[] iArrFindLastVisibleItemPositions = staggeredGridLayoutManager.findLastVisibleItemPositions(new int[spanCount]);
            int iN = n(iArrFindFirstVisibleItemPositions);
            int iM = m(iArrFindLastVisibleItemPositions);
            if (iN >= 0 && iM >= 0 && iM <= this.f52496e.length) {
                while (iN <= iM) {
                    if (iN >= 0) {
                        boolean[] zArr2 = this.f52496e;
                        if (iN < zArr2.length && !zArr2[iN] && h(layoutManager.findViewByPosition(iN))) {
                            TLog.debug("GetExposureUtils", "StaggeredGridLayoutManager  expose %d", Integer.valueOf(iN));
                            p(iN);
                            this.f52496e[iN] = true;
                        }
                    }
                    iN++;
                }
            }
        }
    }

    private int m(int[] iArr) {
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

    private int n(int[] iArr) {
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

    private void o() {
        this.f52497f = this.f52492a.getAdapter();
        this.f52492a.addOnScrollListener(this);
        this.f52492a.addOnChildAttachStateChangeListener(new RecyclerView.OnChildAttachStateChangeListener() { // from class: com.hpbr.bosszhipin.get.utils.GetExposureUtils.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
            public void onChildViewAttachedToWindow(@NonNull View view) {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
            public void onChildViewDetachedFromWindow(@NonNull View view) {
                int childAdapterPosition;
                if (!GetExposureUtils.this.f52495d || (childAdapterPosition = GetExposureUtils.this.f52492a.getChildAdapterPosition(view)) < 0 || childAdapterPosition >= GetExposureUtils.this.f52496e.length) {
                    return;
                }
                GetExposureUtils.this.f52496e[childAdapterPosition] = false;
            }
        });
        this.f52497f.registerAdapterDataObserver(new DataObserver(this, null));
        this.f52492a.post(new c());
    }

    private void p(int i11) {
        d dVar = this.f52499h;
        if (dVar != null) {
            dVar.a(i11);
        }
    }

    public void i() {
        boolean[] zArr = this.f52496e;
        if (zArr == null || zArr.length <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            boolean[] zArr2 = this.f52496e;
            if (i11 >= zArr2.length) {
                return;
            }
            zArr2[i11] = false;
            i11++;
        }
    }

    public void j() {
        TLog.debug("GetExposureUtils", "===============clearRunnable ", new Object[0]);
        ie0.b.i(this.f52500i);
        RecyclerView recyclerView = this.f52492a;
        if (recyclerView != null) {
            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f52501j);
        }
    }

    public void k() {
        TLog.debug("GetExposureUtils", "===============doFirstTrace", new Object[0]);
        ie0.b.k(this.f52500i, 300L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        this.f52498g = i11 == 1;
        if (i11 == 0) {
            l();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
        super.onScrolled(recyclerView, i11, i12);
        if (!this.f52494c || this.f52498g) {
            l();
        }
    }
}