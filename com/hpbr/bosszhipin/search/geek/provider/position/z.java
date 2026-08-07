package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.PeopleAlsoSearchLabelAdapter;
import com.hpbr.bosszhipin.search.geek.bean.PeopleAlsoSearchTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes7.dex */
public class z extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87864d;

    public z(@NonNull i50.j jVar) {
        this.f87864d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(PeopleAlsoSearchLabelAdapter peopleAlsoSearchLabelAdapter, PeopleAlsoSearchTipBean peopleAlsoSearchTipBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        PeopleAlsoSearchTipBean.SearchWordBean searchWordBean = (PeopleAlsoSearchTipBean.SearchWordBean) LList.getElement(peopleAlsoSearchLabelAdapter.getData(), i11);
        if (searchWordBean == null || TextUtils.isEmpty(searchWordBean.name)) {
            return;
        }
        this.f87864d.s7(searchWordBean.name, peopleAlsoSearchTipBean.uuid, false);
        r50.a.v(i11, peopleAlsoSearchTipBean.uuid, peopleAlsoSearchTipBean.lid, searchWordBean.name, this.f87864d.getExpectId());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.U0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 38;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof PeopleAlsoSearchTipBean)) {
            return;
        }
        final PeopleAlsoSearchTipBean peopleAlsoSearchTipBean = (PeopleAlsoSearchTipBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.E1);
        textView.setText(peopleAlsoSearchTipBean.title);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(0);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new GridDecoration(this.f84490b, 10, 0, 10));
        final PeopleAlsoSearchLabelAdapter peopleAlsoSearchLabelAdapter = new PeopleAlsoSearchLabelAdapter(this.f84490b);
        recyclerView.setAdapter(peopleAlsoSearchLabelAdapter);
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(peopleAlsoSearchTipBean.wordList)) {
            sb2 = new StringBuilder();
            for (int i12 = 0; i12 < peopleAlsoSearchTipBean.wordList.size(); i12++) {
                PeopleAlsoSearchTipBean.SearchWordBean searchWordBean = peopleAlsoSearchTipBean.wordList.get(i12);
                if (searchWordBean != null && !TextUtils.isEmpty(searchWordBean.name)) {
                    sb2.append(searchWordBean.name);
                    if (i12 < peopleAlsoSearchTipBean.wordList.size() - 1) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
        }
        String string = sb2.toString();
        peopleAlsoSearchLabelAdapter.setNewData(peopleAlsoSearchTipBean.wordList);
        peopleAlsoSearchLabelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.y
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i13) {
                this.f87861b.s(peopleAlsoSearchLabelAdapter, peopleAlsoSearchTipBean, baseQuickAdapter, view, i13);
            }
        });
        r50.a.w(i11, peopleAlsoSearchTipBean.uuid, peopleAlsoSearchTipBean.lid, string, this.f87864d.getExpectId());
    }
}