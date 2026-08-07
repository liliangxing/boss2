package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.BrandBean;
import com.hpbr.bosszhipin.views.layoutmanager.MaxLineFlexboxLayoutManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class NewStandardBrandAdapter extends BaseRvAdapter<BrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87297c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandBean f87298b;

        a(BrandBean brandBean) {
            this.f87298b = brandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(NewStandardBrandAdapter.this.f87297c, this.f87298b.protocolUrl).g();
        }
    }

    public NewStandardBrandAdapter(Context context) {
        super(oe0.e.F);
        this.f87297c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandBean brandBean) {
        if (brandBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.U3);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.E);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.E0);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.f134673e2);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.V3);
        ((TextView) baseViewHolder.getView(oe0.d.f134734o3)).setText(brandBean.buttonText);
        textView2.setText(brandBean.content);
        if (LList.getCount(brandBean.labels) > 0) {
            recyclerView.setVisibility(0);
            textView2.setVisibility(8);
            MaxLineFlexboxLayoutManager maxLineFlexboxLayoutManager = new MaxLineFlexboxLayoutManager(this.mContext);
            maxLineFlexboxLayoutManager.K(0);
            maxLineFlexboxLayoutManager.L(1);
            maxLineFlexboxLayoutManager.M(0);
            maxLineFlexboxLayoutManager.N(1);
            recyclerView.setLayoutManager(maxLineFlexboxLayoutManager);
            StandardBrandLabelAdapter standardBrandLabelAdapter = (StandardBrandLabelAdapter) recyclerView.getAdapter();
            if (standardBrandLabelAdapter == null) {
                standardBrandLabelAdapter = new StandardBrandLabelAdapter();
                recyclerView.setAdapter(standardBrandLabelAdapter);
            }
            standardBrandLabelAdapter.setNewData(brandBean.labels);
        } else {
            recyclerView.setVisibility(8);
            textView2.setVisibility(0);
        }
        textView.setText(brandBean.brandName);
        simpleDraweeView.setImageURI(brandBean.brandLogo);
        constraintLayout.setOnClickListener(new a(brandBean));
    }
}