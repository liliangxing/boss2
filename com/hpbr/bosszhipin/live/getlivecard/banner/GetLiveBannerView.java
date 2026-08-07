package com.hpbr.bosszhipin.live.getlivecard.banner;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.export.bean.GetLiveCardBarrageBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveBannerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f62506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected GetLiveBannerLayoutManager f62507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected GetLiveBannerAdapter f62508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f62509e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.getlivecard.banner.GetLiveBannerView$1, reason: invalid class name */
    class AnonymousClass1 extends RecyclerView.OnScrollListener {
        AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GetLiveBannerView.this.setVisibility(8);
            GetLiveBannerView.this.getHideListener();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if ((layoutManager instanceof LinearLayoutManager) && GetLiveBannerView.this.f62508d != null && ((LinearLayoutManager) layoutManager).findLastCompletelyVisibleItemPosition() == GetLiveBannerView.this.f62508d.getItemCount() - 1) {
                GetLiveBannerView.this.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.getlivecard.banner.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f62511b.b();
                    }
                }, 500L);
            }
        }
    }

    public interface a {
    }

    public GetLiveBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f62509e = ((int) ((((int) (((m.j(context) * 125) * 1.0f) / 335.0f)) * 1.0f) / Scale.dip2px(context, 26.0f))) / 2;
        GetLiveBannerLayoutManager getLiveBannerLayoutManager = new GetLiveBannerLayoutManager(context);
        this.f62507c = getLiveBannerLayoutManager;
        setLayoutManager(getLiveBannerLayoutManager);
        GetLiveBannerAdapter getLiveBannerAdapter = new GetLiveBannerAdapter(null);
        this.f62508d = getLiveBannerAdapter;
        setAdapter(getLiveBannerAdapter);
        addOnScrollListener(new AnonymousClass1());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public a getHideListener() {
        return null;
    }

    public void setData(List<GetLiveCardBarrageBean> list) {
        setVisibility(8);
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        scrollToPosition(0);
        setVisibility(0);
        for (int i11 = 0; i11 < this.f62509e; i11++) {
            arrayList.add(0, new GetLiveCardBarrageBean(true));
        }
        this.f62508d.setNewData(arrayList);
    }

    public void setHideListener(a aVar) {
    }

    public GetLiveBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f62506b = context;
        a(context);
    }
}