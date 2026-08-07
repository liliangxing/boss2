package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.BrandBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GroupBrandAdapter extends BaseRvAdapter<BrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87269c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandBean f87270b;

        a(BrandBean brandBean) {
            this.f87270b = brandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f87270b.protocolUrl)) {
                return;
            }
            new k0(GroupBrandAdapter.this.f87269c, this.f87270b.protocolUrl).g();
        }
    }

    public GroupBrandAdapter(Context context) {
        super(oe0.e.E);
        this.f87269c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandBean brandBean) {
        if (brandBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.E);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.E0);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.R2);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.T3);
        simpleDraweeView.setImageURI(brandBean.brandLogo);
        textView.setText(brandBean.brandName);
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(brandBean.brandStage)) {
            arrayList.add(brandBean.brandStage);
        }
        if (!TextUtils.isEmpty(brandBean.brandScale)) {
            arrayList.add(brandBean.brandScale);
        }
        if (!TextUtils.isEmpty(brandBean.brandIndustry)) {
            arrayList.add(brandBean.brandIndustry);
        }
        textView2.setText(p3.j0(arrayList, " | "));
        constraintLayout.setOnClickListener(new a(brandBean));
    }
}