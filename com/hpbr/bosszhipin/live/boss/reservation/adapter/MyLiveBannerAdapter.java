package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitBannerBean;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class MyLiveBannerAdapter extends BannerAdapter<LiveRecruitBannerBean, BannerHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f57688f;

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f57689b;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f57689b = (SimpleDraweeView) view.findViewById(xo.e.Kg);
        }
    }

    public MyLiveBannerAdapter(Context context, List<LiveRecruitBannerBean> list) {
        super(list);
        this.f57688f = context;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, LiveRecruitBannerBean liveRecruitBannerBean, int i11, int i12) {
        if (liveRecruitBannerBean == null) {
            return;
        }
        bannerHolder.f57689b.setImageURI(liveRecruitBannerBean.img);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(f.f146888u, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new BannerHolder(viewInflate);
    }
}