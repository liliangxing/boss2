package com.hpbr.bosszhipin.search.geek.provider.position;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.QueryGuideLabelAdapter;
import com.hpbr.bosszhipin.search.geek.bean.QueryGuideTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes7.dex */
public class c0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87727d;

    public c0(@NonNull i50.j jVar) {
        this.f87727d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(SearchPositionItemModel searchPositionItemModel, View view) {
        uk.a.j().a("c-recommend-query-other").g();
        this.f87727d.hb(searchPositionItemModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(QueryGuideLabelAdapter queryGuideLabelAdapter, QueryGuideTipBean queryGuideTipBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        String str = (String) LList.getElement(queryGuideLabelAdapter.getData(), i11);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f87727d.s7(str, queryGuideTipBean.uuid, true);
        r50.a.x(str, this.f87727d.W9(), queryGuideTipBean.uuid);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.V0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 41;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof QueryGuideTipBean)) {
            return;
        }
        final QueryGuideTipBean queryGuideTipBean = (QueryGuideTipBean) searchPositionItemModel.getData();
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.L0);
        baseViewHolder.getView(oe0.d.f134743q0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f87717b.t(searchPositionItemModel, view);
            }
        });
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.E1);
        textView.setText(queryGuideTipBean.title);
        QueryGuideTipBean.IconBean iconBean = queryGuideTipBean.icon;
        if (iconBean != null && !TextUtils.isEmpty(iconBean.url)) {
            simpleDraweeView.setImageURI(Uri.parse(queryGuideTipBean.icon.url));
            QueryGuideTipBean.IconBean iconBean2 = queryGuideTipBean.icon;
            if (iconBean2.width > 0 && iconBean2.height > 0) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
                QueryGuideTipBean.IconBean iconBean3 = queryGuideTipBean.icon;
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iconBean3.width;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iconBean3.height;
                simpleDraweeView.setLayoutParams(layoutParams);
            }
        }
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(0);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new GridDecoration(this.f84490b, 10, 0, 10));
        final QueryGuideLabelAdapter queryGuideLabelAdapter = new QueryGuideLabelAdapter();
        recyclerView.setAdapter(queryGuideLabelAdapter);
        queryGuideLabelAdapter.setNewData(queryGuideTipBean.queryGuide);
        queryGuideLabelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.b0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f87721b.u(queryGuideLabelAdapter, queryGuideTipBean, baseQuickAdapter, view, i12);
            }
        });
        if (LList.isEmpty(queryGuideTipBean.queryGuide)) {
            return;
        }
        r50.a.y(ah0.n.h(queryGuideTipBean.queryGuide), this.f87727d.W9(), this.f87727d.getQuery(), queryGuideTipBean.uuid);
    }
}