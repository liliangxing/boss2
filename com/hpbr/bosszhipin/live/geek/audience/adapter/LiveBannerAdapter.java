package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import com.hpbr.bosszhipin.live.widget.LiveBannerItemView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBannerAdapter extends BannerAdapter<BannerLiveInfoBean, BannerHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f62332f;

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LiveBannerItemView f62333b;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f62333b = (LiveBannerItemView) view.findViewById(e.Pa);
        }
    }

    public LiveBannerAdapter(Context context, List<BannerLiveInfoBean> list) {
        super(list);
        this.f62332f = context;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, BannerLiveInfoBean bannerLiveInfoBean, int i11, int i12) {
        if (bannerLiveInfoBean == null) {
            return;
        }
        bannerHolder.f62333b.u(bannerLiveInfoBean, true);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(f.f146825o8, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new BannerHolder(viewInflate);
    }
}