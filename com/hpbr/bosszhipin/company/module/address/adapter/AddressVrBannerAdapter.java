package com.hpbr.bosszhipin.company.module.address.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.address.bean.GuideImgBean;
import com.hpbr.bosszhipin.company.module.address.bean.VrDemoBannerItemBean;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddressVrBannerAdapter extends BannerAdapter<VrDemoBannerItemBean, BannerHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f39164f;

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f39165b;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f39165b = (SimpleDraweeView) view.findViewById(e.f130376h9);
        }
    }

    public AddressVrBannerAdapter(Context context, List<VrDemoBannerItemBean> list) {
        super(list);
        this.f39164f = context;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, VrDemoBannerItemBean vrDemoBannerItemBean, int i11, int i12) {
        if (vrDemoBannerItemBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = bannerHolder.f39165b;
        GuideImgBean guideImgBean = vrDemoBannerItemBean.guideImgBean;
        simpleDraweeView.setImageURI(guideImgBean != null ? guideImgBean.url : "");
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(this.f39164f).inflate(g.T4, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new BannerHolder(viewInflate);
    }
}