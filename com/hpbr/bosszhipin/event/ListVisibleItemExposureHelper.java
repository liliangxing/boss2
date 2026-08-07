package com.hpbr.bosszhipin.event;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ListVisibleItemExposureHelper<T> extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RecyclerView f43708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b<T> f43709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f43710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private a f43711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private c f43712e;

    public interface a {
        void a(boolean z11);
    }

    public interface b<T> {
        void a(@NonNull List<d<T>> list);
    }

    public interface c {
        boolean a();
    }

    public static final class d<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final T f43713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f43714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        public final View f43715c;

        public d(@NonNull T t11, int i11, @Nullable View view) {
            this.f43713a = t11;
            this.f43714b = i11;
            this.f43715c = view;
        }
    }

    public ListVisibleItemExposureHelper(@NonNull RecyclerView recyclerView, @NonNull b<T> bVar) {
        this(recyclerView, bVar, 0.5f);
    }

    private void b() {
        List<T> listF;
        RecyclerView.LayoutManager layoutManager = this.f43708a.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (iFindFirstVisibleItemPosition == -1 || iFindLastVisibleItemPosition == -1 || (listF = f()) == null || listF.isEmpty()) {
                return;
            }
            ArrayList arrayList = null;
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                if (iFindFirstVisibleItemPosition >= 0 && iFindFirstVisibleItemPosition < listF.size()) {
                    View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
                    if (d(viewFindViewByPosition)) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new d(listF.get(iFindFirstVisibleItemPosition), iFindFirstVisibleItemPosition, viewFindViewByPosition));
                    }
                }
                iFindFirstVisibleItemPosition++;
            }
            b<T> bVar = this.f43709b;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            bVar.a(arrayList);
        }
    }

    private boolean c() {
        c cVar = this.f43712e;
        return cVar == null || cVar.a();
    }

    private boolean d(@Nullable View view) {
        return e(view, this.f43710c);
    }

    public static boolean e(@Nullable View view, float f11) {
        int height;
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        return view.getLocalVisibleRect(rect) && (height = view.getHeight()) >= 50 && ((float) (rect.bottom - rect.top)) / ((float) height) >= f11;
    }

    public void a() {
        if (c()) {
            b();
        }
    }

    @Nullable
    protected List<T> f() {
        RecyclerView.Adapter adapter = this.f43708a.getAdapter();
        if (adapter instanceof BaseRvAdapter) {
            return ((BaseRvAdapter) adapter).getData();
        }
        return null;
    }

    public void g(@Nullable c cVar) {
        this.f43712e = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        if (i11 == 0 && c()) {
            a aVar = this.f43711d;
            if (aVar != null) {
                aVar.a(true);
            }
            b();
        }
    }

    public void setOnPreCollectListener(@Nullable a aVar) {
        this.f43711d = aVar;
    }

    public ListVisibleItemExposureHelper(@NonNull RecyclerView recyclerView, @NonNull b<T> bVar, float f11) {
        this.f43708a = recyclerView;
        this.f43709b = bVar;
        this.f43710c = f11;
    }
}