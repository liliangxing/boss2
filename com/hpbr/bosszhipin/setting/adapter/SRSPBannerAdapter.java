package com.hpbr.bosszhipin.setting.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.setting.bean.LocalBannerBean;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class SRSPBannerAdapter extends BannerAdapter<LocalBannerBean, Holder> {

    public static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZPUIConstraintLayout f88814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f88815c;

        public Holder(@NonNull View view) {
            super(view);
            this.f88814b = (ZPUIConstraintLayout) view.findViewById(ba.g.G4);
            this.f88815c = (SimpleDraweeView) view.findViewById(ba.g.Gb);
        }
    }

    public SRSPBannerAdapter(List<LocalBannerBean> list) {
        super(list);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(Holder holder, LocalBannerBean localBannerBean, int i11, int i12) {
        if (localBannerBean.ratio > 0.0f) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(holder.f88814b);
            constraintSet.setDimensionRatio(ba.g.Gb, TextUtils.concat("h,1:", String.valueOf(localBannerBean.ratio)).toString());
            constraintSet.applyTo(holder.f88814b);
        }
        holder.f88815c.setImageDrawable(localBannerBean.drawable);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Holder f(ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Xf, viewGroup, false));
    }
}