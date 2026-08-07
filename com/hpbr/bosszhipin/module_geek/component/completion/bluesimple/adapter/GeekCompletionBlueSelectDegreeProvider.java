package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.GridSpaceItemDecoration;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueSelectDegreeProvider extends m10.a<GeekCompletionBlueSelectDegreeEntity, BaseViewHolder> {

    private static class DegreeOptionAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f81615c;

        DegreeOptionAdapter(@Nullable List<LevelBean> list, long j11) {
            super(l10.i.I4, list);
            this.f81615c = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            if (levelBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Rk);
            mTextView.setText(levelBean.name);
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.a.a(mTextView, levelBean.code == this.f81615c, 8.0f, 1.5f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(GeekCompletionBlueSelectDegreeEntity geekCompletionBlueSelectDegreeEntity, View view) {
        d0 d0Var = geekCompletionBlueSelectDegreeEntity.listener;
        if (d0Var != null) {
            d0Var.ub();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(GeekCompletionBlueSelectDegreeEntity geekCompletionBlueSelectDegreeEntity, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        d0 d0Var;
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean == null || (d0Var = geekCompletionBlueSelectDegreeEntity.listener) == null) {
            return;
        }
        long j11 = geekCompletionBlueSelectDegreeEntity.selectDegreeCode;
        long j12 = levelBean.code;
        if (j11 != j12) {
            d0Var.K5(j12);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.H4;
    }

    @Override // m10.a
    public int f() {
        return 105;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, final GeekCompletionBlueSelectDegreeEntity geekCompletionBlueSelectDegreeEntity, int i11) {
        List<LevelBean> safeSubList;
        if (geekCompletionBlueSelectDegreeEntity == null || LList.isEmpty(geekCompletionBlueSelectDegreeEntity.degreeList)) {
            return;
        }
        boolean z11 = geekCompletionBlueSelectDegreeEntity.expanded || LList.getCount(geekCompletionBlueSelectDegreeEntity.degreeList) <= 4;
        if (z11) {
            safeSubList = geekCompletionBlueSelectDegreeEntity.degreeList;
        } else {
            List<LevelBean> list = geekCompletionBlueSelectDegreeEntity.degreeList;
            safeSubList = LList.getSafeSubList(list, 0, Math.min(4, list.size()));
        }
        View view = baseViewHolder.getView(l10.h.Ok);
        view.setVisibility(z11 ? 8 : 0);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                GeekCompletionBlueSelectDegreeProvider.j(geekCompletionBlueSelectDegreeEntity, view2);
            }
        });
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.Xg);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f131677a, 2));
        if (recyclerView.getItemDecorationCount() == 0) {
            int iA = xl0.b.a(this.f131677a, 12.0f);
            recyclerView.addItemDecoration(new GridSpaceItemDecoration(2, iA, iA));
        }
        DegreeOptionAdapter degreeOptionAdapter = new DegreeOptionAdapter(safeSubList, geekCompletionBlueSelectDegreeEntity.selectDegreeCode);
        degreeOptionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.m
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i12) {
                GeekCompletionBlueSelectDegreeProvider.k(geekCompletionBlueSelectDegreeEntity, baseQuickAdapter, view2, i12);
            }
        });
        recyclerView.setAdapter(degreeOptionAdapter);
    }
}