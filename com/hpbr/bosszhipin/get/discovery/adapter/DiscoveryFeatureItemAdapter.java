package com.hpbr.bosszhipin.get.discovery.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryFeatureItemAdapter extends BaseQuickAdapter<DiscoveryModuleResponse.FeatureItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final em.a f46417b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DiscoveryModuleResponse.FeatureItemBean f46418b;

        a(DiscoveryModuleResponse.FeatureItemBean featureItemBean) {
            this.f46418b = featureItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f46418b.jumpUrl)) {
                return;
            }
            DiscoveryFeatureItemAdapter.this.f46417b.a(this.f46418b);
            new k0(((BaseQuickAdapter) DiscoveryFeatureItemAdapter.this).mContext, this.f46418b.jumpUrl).g();
        }
    }

    public DiscoveryFeatureItemAdapter(@Nullable List<DiscoveryModuleResponse.FeatureItemBean> list, @NonNull em.a aVar) {
        super(q.f51809y4, list);
        this.f46417b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, DiscoveryModuleResponse.FeatureItemBean featureItemBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Rk)).setImageURI(featureItemBean.iconUrl);
        baseViewHolder.setText(p.Ip, featureItemBean.title);
        TextView textView = (TextView) baseViewHolder.getView(p.Gp);
        boolean z11 = !TextUtils.isEmpty(featureItemBean.label);
        textView.setVisibility(z11 ? 0 : 8);
        if (z11) {
            textView.setText(featureItemBean.label);
        }
        TextView textView2 = (TextView) baseViewHolder.getView(p.Hp);
        boolean z12 = !TextUtils.isEmpty(featureItemBean.subTitle);
        textView2.setVisibility(z12 ? 0 : 8);
        if (z12) {
            textView2.setText(featureItemBean.subTitle);
        }
        TextView textView3 = (TextView) baseViewHolder.getView(p.Fp);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.Rc);
        boolean z13 = !TextUtils.isEmpty(featureItemBean.buttonDesc);
        textView3.setVisibility(z13 ? 0 : 8);
        imageView.setVisibility(z13 ? 8 : 0);
        if (z13) {
            textView3.setText(featureItemBean.buttonDesc);
        }
        baseViewHolder.itemView.setOnClickListener(new a(featureItemBean));
    }
}