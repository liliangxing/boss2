package com.hpbr.bosszhipin.module.onlineresume.workexp.position;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkPositionSelectionView;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRecommendPositionView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GeekRecommendPositionAdapter f76741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayoutManager f76742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f76743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekWorkPositionSelectionView.c f76744e;

    private static class GeekRecommendPositionAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {
        public GeekRecommendPositionAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, @Nullable LevelBean levelBean) {
            if (levelBean != null) {
                baseViewHolder.setText(h.f128211i0, levelBean.name);
            }
        }

        public GeekRecommendPositionAdapter(@Nullable List<LevelBean> list) {
            super(i.S8, list);
        }
    }

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f76747b;

        a(List list) {
            this.f76747b = list;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GeekRecommendPositionView.this.E(this.f76747b);
            GeekRecommendPositionView.this.f76743d.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    public GeekRecommendPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekWorkPositionSelectionView.c cVar;
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean == null || (cVar = this.f76744e) == null) {
            return;
        }
        cVar.Rb(GeekWorkPositionResultParams.obj().setPositionType(1).setFirstItem(levelBean).setSecondItem(levelBean).setThirdItem(levelBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String C(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String D(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(@NonNull List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int count = LList.getCount(list);
        int iFindLastCompletelyVisibleItemPosition = this.f76742c.findLastCompletelyVisibleItemPosition();
        if (iFindLastCompletelyVisibleItemPosition >= 0 && iFindLastCompletelyVisibleItemPosition < count) {
            int i11 = iFindLastCompletelyVisibleItemPosition + 1;
            arrayList.addAll(list.subList(0, i11));
            arrayList2.addAll(list.subList(i11, count));
        }
        if (LList.isNotEmpty(arrayList)) {
            uk.a.j().a("interes-recommend-expo").p("p", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.a
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekRecommendPositionView.C((LevelBean) obj);
                }
            })).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2, new p3.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.b
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekRecommendPositionView.D((LevelBean) obj);
                }
            })).g();
        }
    }

    private void initView() {
        View.inflate(getContext(), i.f128889h9, this);
        this.f76743d = (RecyclerView) findViewById(h.f128164gh);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
        this.f76742c = linearLayoutManager;
        this.f76743d.setLayoutManager(linearLayoutManager);
        this.f76743d.setAdapter(this.f76741b);
        this.f76743d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.GeekRecommendPositionView.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f76745a = false;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 != 1 || this.f76745a) {
                    return;
                }
                uk.a.j().a("interes-recommend-slide").g();
                this.f76745a = true;
            }
        });
        this.f76741b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f76755b.B(baseQuickAdapter, view, i11);
            }
        });
    }

    public void setCallback(@Nullable GeekWorkPositionSelectionView.c cVar) {
        this.f76744e = cVar;
    }

    public void setRecommendData(@NonNull List<LevelBean> list) {
        this.f76741b.setNewData(list);
        this.f76743d.getViewTreeObserver().addOnPreDrawListener(new a(list));
    }

    public boolean w() {
        return LList.isNotEmpty(this.f76741b.getData());
    }

    public GeekRecommendPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76741b = new GeekRecommendPositionAdapter();
        initView();
    }
}