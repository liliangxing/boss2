package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.export.SrtBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.SrtAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class SrtDisplayLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f86272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f86273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SrtAdapter f86274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayoutManager f86275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SrtContainerFrameLayout.a f86276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f86277h;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (SrtDisplayLayout.this.f86274e == null) {
                return;
            }
            int id2 = view.getId();
            if (id2 != p.Gf) {
                if (id2 != p.f49899jc || SrtDisplayLayout.this.f86276g == null) {
                    return;
                }
                SrtDisplayLayout.this.f86276g.e((SrtBean) LList.getElement(SrtDisplayLayout.this.f86274e.getData(), i11));
                return;
            }
            if (SrtDisplayLayout.this.f86276g != null) {
                SrtBean srtBean = (SrtBean) LList.getElement(SrtDisplayLayout.this.f86274e.getData(), i11);
                if (SrtDisplayLayout.this.f86274e.j(srtBean)) {
                    SrtDisplayLayout.this.f86276g.e(srtBean);
                    return;
                }
                SrtDisplayLayout.this.f86274e.k(srtBean);
                if (SrtDisplayLayout.this.f86275f != null) {
                    SrtDisplayLayout.this.f86275f.scrollToPositionWithOffset(i11, 0);
                }
                SrtDisplayLayout.this.f86276g.b(srtBean, false);
            }
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            View viewInflate = LayoutInflater.from(SrtDisplayLayout.this.getContext()).inflate(q.U6, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(p.f49672cw);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewFindViewById.getLayoutParams();
            layoutParams.height = (SrtDisplayLayout.this.f86273d.getHeight() - Scale.dip2px(SrtDisplayLayout.this.getContext(), 40.0f)) + Scale.dip2px(SrtDisplayLayout.this.getContext(), 20.0f);
            viewFindViewById.setLayoutParams(layoutParams);
            SrtDisplayLayout.this.f86274e.addFooterView(viewInflate);
            SrtDisplayLayout.this.f86273d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SrtDisplayLayout.this.f86276g != null) {
                SrtDisplayLayout.this.f86276g.h();
            }
        }
    }

    public SrtDisplayLayout(@NonNull Context context) {
        super(context);
        h();
    }

    private void h() {
        View.inflate(getContext(), q.f51587fa, this);
        this.f86271b = (TextView) findViewById(p.f49951kt);
        this.f86277h = findViewById(p.f49674cy);
        this.f86272c = findViewById(p.Kd);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49660ck);
        this.f86273d = recyclerView;
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.SrtDisplayLayout.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                if (i11 == 0) {
                    SrtDisplayLayout.this.e(true);
                }
                super.onScrollStateChanged(recyclerView2, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
                if (i12 != 0) {
                    SrtDisplayLayout.this.e(false);
                }
            }
        });
        SrtAdapter srtAdapter = new SrtAdapter();
        this.f86274e = srtAdapter;
        srtAdapter.setOnItemChildClickListener(new a());
        RecyclerView.LayoutManager layoutManager = this.f86273d.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            this.f86275f = (LinearLayoutManager) layoutManager;
        }
        this.f86273d.setAdapter(this.f86274e);
        this.f86273d.getViewTreeObserver().addOnGlobalLayoutListener(new b());
        this.f86272c.setOnClickListener(new c());
    }

    public void e(boolean z11) {
        if (this.f86275f == null || this.f86274e == null) {
            return;
        }
        SrtContainerFrameLayout.a aVar = this.f86276g;
        if (aVar != null) {
            aVar.d();
        }
        int iFindFirstVisibleItemPosition = this.f86275f.findFirstVisibleItemPosition();
        SrtBean srtBean = (SrtBean) LList.getElement(this.f86274e.getData(), iFindFirstVisibleItemPosition);
        if (srtBean == null) {
            return;
        }
        if (z11) {
            this.f86275f.scrollToPositionWithOffset(iFindFirstVisibleItemPosition, 0);
        }
        if (this.f86274e.j(srtBean)) {
            return;
        }
        this.f86274e.k(srtBean);
        SrtContainerFrameLayout.a aVar2 = this.f86276g;
        if (aVar2 != null) {
            aVar2.b(srtBean, true);
            this.f86276g.g(srtBean);
        }
    }

    public void f(List<SrtBean> list) {
        TextView textView = this.f86271b;
        if (textView != null) {
            textView.setText(String.format(Locale.getDefault(), "共 %d 条字幕", Integer.valueOf(LList.getCount(list))));
        }
        SrtAdapter srtAdapter = this.f86274e;
        if (srtAdapter != null) {
            srtAdapter.setNewData(list);
        }
    }

    public void g(SrtBean srtBean) {
        SrtAdapter srtAdapter = this.f86274e;
        if (srtAdapter == null || srtBean == null) {
            return;
        }
        List<SrtBean> data = srtAdapter.getData();
        if (LList.isNotEmpty(data)) {
            for (SrtBean srtBean2 : data) {
                if (srtBean2.number == srtBean.number) {
                    if (LText.empty(srtBean.content)) {
                        LList.delElement(data, srtBean2);
                    } else {
                        srtBean2.setContent(srtBean.content);
                        SrtContainerFrameLayout.a aVar = this.f86276g;
                        if (aVar != null) {
                            aVar.g(srtBean2);
                        }
                    }
                    this.f86274e.notifyDataSetChanged();
                    TextView textView = this.f86271b;
                    if (textView != null) {
                        textView.setText(String.format(Locale.getDefault(), "共 %d 条字幕", Integer.valueOf(LList.getCount(data))));
                        return;
                    }
                    return;
                }
            }
        }
    }

    public ArrayList<SrtBean> getSrtList() {
        SrtAdapter srtAdapter = this.f86274e;
        if (srtAdapter != null) {
            return (ArrayList) srtAdapter.getData();
        }
        return null;
    }

    public void i() {
    }

    public SrtBean j(List<SrtBean> list, long j11) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) / 2;
            if (j11 < list.get(i12).getBeginTime()) {
                if (j11 > list.get(i12).getEndTime()) {
                    return list.get(i12);
                }
                size = i12 - 1;
            } else if (j11 > list.get(i12).getEndTime()) {
                if (j11 < list.get(i12).getBeginTime()) {
                    return list.get(i12);
                }
                i11 = i12 + 1;
            } else if (j11 >= list.get(i12).getBeginTime() && j11 <= list.get(i12).getEndTime()) {
                return list.get(i12);
            }
        }
        return null;
    }

    public void setCallback(SrtContainerFrameLayout.a aVar) {
        this.f86276g = aVar;
        this.f86277h.setVisibility((aVar == null || !aVar.c()) ? 0 : 8);
    }

    public void setVideoProgressMs(long j11) {
        SrtAdapter srtAdapter = this.f86274e;
        if (srtAdapter == null) {
            return;
        }
        List<SrtBean> data = srtAdapter.getData();
        SrtBean srtBeanJ = j(data, j11);
        if (srtBeanJ == null) {
            if (this.f86276g != null) {
                this.f86274e.k(null);
                this.f86276g.a();
                return;
            }
            return;
        }
        SrtContainerFrameLayout.a aVar = this.f86276g;
        if (aVar != null) {
            aVar.g(srtBeanJ);
        }
        this.f86274e.k(srtBeanJ);
        int iIndexOf = data.indexOf(srtBeanJ);
        LinearLayoutManager linearLayoutManager = this.f86275f;
        if (linearLayoutManager == null || iIndexOf < 0) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(iIndexOf, 0);
    }

    public SrtDisplayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        h();
    }

    public SrtDisplayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        h();
    }
}