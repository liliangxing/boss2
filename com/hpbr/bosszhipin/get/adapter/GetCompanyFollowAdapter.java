package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.GetDiscoverIndexResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import vl.f;

/* JADX INFO: loaded from: classes5.dex */
public class GetCompanyFollowAdapter extends BaseMultiItemQuickAdapter<f, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f45366b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetDiscoverIndexResponse.FocusedBrandListBean f45367b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f45368c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f45369d;

        a(GetDiscoverIndexResponse.FocusedBrandListBean focusedBrandListBean, f fVar, TextView textView) {
            this.f45367b = focusedBrandListBean;
            this.f45368c = fVar;
            this.f45369d = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(Long.valueOf(this.f45367b.brandId).longValue()).V(this.f45367b.lid).Q(this.f45367b.hasNewJob).c0(1).a0("3").P(8).Y(GetCompanyFollowAdapter.this.f45366b).Z(1).D(((BaseQuickAdapter) GetCompanyFollowAdapter.this).mContext).c();
            this.f45368c.f144003c.hasNewJob = false;
            this.f45369d.setVisibility(8);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("attention-brand-all").g();
            GeekPageRouter.t0(((BaseQuickAdapter) GetCompanyFollowAdapter.this).mContext, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, f fVar) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 0) {
            return;
        }
        if (itemViewType != 2) {
            if (itemViewType == 1) {
                ((ImageView) baseViewHolder.getView(p.f49617bc)).setOnClickListener(new b());
                return;
            }
            return;
        }
        GetDiscoverIndexResponse.FocusedBrandListBean focusedBrandListBean = fVar.f144003c;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.f49617bc);
        TextView textView = (TextView) baseViewHolder.getView(p.Gi);
        simpleDraweeView.setImageURI(focusedBrandListBean.logo);
        baseViewHolder.setText(p.Ao, focusedBrandListBean.name);
        simpleDraweeView.setOnClickListener(new a(focusedBrandListBean, fVar, textView));
        textView.setVisibility(fVar.f144003c.hasNewJob ? 0 : 8);
    }
}