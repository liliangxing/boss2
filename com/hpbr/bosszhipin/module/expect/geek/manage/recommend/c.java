package com.hpbr.bosszhipin.module.expect.geek.manage.recommend;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.module.expect.geek.manage.recommend.GeekManageExpectRecommendItemEntity;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<GeekManageExpectRecommendItemEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final cy.b f67525d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c.this.f67525d != null) {
                c.this.f67525d.G4();
            }
        }
    }

    public c(@Nullable cy.b bVar) {
        this.f67525d = bVar;
    }

    private GeekExpectRecommendAdapter u(@NonNull final GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity) {
        GeekExpectRecommendAdapter geekExpectRecommendAdapter = new GeekExpectRecommendAdapter(geekManageExpectRecommendItemEntity);
        geekExpectRecommendAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f67523b.w(geekManageExpectRecommendItemEntity, baseQuickAdapter, view, i11);
            }
        });
        return geekExpectRecommendAdapter;
    }

    private void v(BaseViewHolder baseViewHolder, @NonNull GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity, Object obj) {
        if (LList.isEmpty(geekManageExpectRecommendItemEntity.recommendExpectList)) {
            return;
        }
        for (int i11 = 0; i11 < geekManageExpectRecommendItemEntity.recommendExpectList.size(); i11++) {
            ServerExpectBean serverExpectBean = (ServerExpectBean) LList.getElement(geekManageExpectRecommendItemEntity.recommendExpectList, i11);
            if (serverExpectBean != null && serverExpectBean.position == geekManageExpectRecommendItemEntity.selectedExpectId) {
                serverExpectBean.isCheck = true;
                RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.f128196hh);
                if (recyclerView == null || recyclerView.getAdapter() == null) {
                    return;
                }
                recyclerView.getAdapter().notifyItemChanged(i11, obj);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerExpectBean serverExpectBean;
        if (this.f67525d == null || (serverExpectBean = (ServerExpectBean) baseQuickAdapter.getItem(i11)) == null) {
            return;
        }
        if (geekManageExpectRecommendItemEntity.recommendType == GeekManageExpectRecommendItemEntity.RecommendType.ADD) {
            this.f67525d.t8(serverExpectBean, i11);
        } else {
            this.f67525d.R7(serverExpectBean, geekManageExpectRecommendItemEntity.recommendReplaceExpectId);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.M5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 19;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity, int i11) {
        if (geekManageExpectRecommendItemEntity == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128104el);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128764zk);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(l10.h.f128073dl);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.f128196hh);
        mTextView.setText(geekManageExpectRecommendItemEntity.recommendTitle);
        mTextView3.setText(geekManageExpectRecommendItemEntity.recommendDesc);
        mTextView2.setOnClickListener(new a());
        recyclerView.setAdapter(u(geekManageExpectRecommendItemEntity));
        recyclerView.setItemAnimator(new RecommendExpectReplaceAnimator());
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new HorizontalDecoration(baseViewHolder.itemView.getContext(), false, xl0.b.a(this.f84490b, 16.0f)));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void f(BaseViewHolder baseViewHolder, GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity, int i11, @NonNull List<Object> list) {
        if (LList.isEmpty(list)) {
            e(baseViewHolder, geekManageExpectRecommendItemEntity, i11);
            return;
        }
        if (geekManageExpectRecommendItemEntity == null) {
            return;
        }
        for (Object obj : list) {
            if (LText.equal("PAYLOAD_ANIMATION", String.valueOf(obj))) {
                v(baseViewHolder, geekManageExpectRecommendItemEntity, obj);
            }
        }
    }
}