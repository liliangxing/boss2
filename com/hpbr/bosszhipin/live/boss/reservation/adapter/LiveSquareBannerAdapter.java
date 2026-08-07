package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import ps.k0;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareBannerAdapter extends BannerAdapter<ServerBannerBean, BannerHolder> {

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZPUIConstraintLayout f57679b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f57680c;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f57679b = (ZPUIConstraintLayout) view.findViewById(xo.e.f146459u3);
            this.f57680c = (SimpleDraweeView) view.findViewById(xo.e.J7);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BannerHolder f57681b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBannerBean f57682c;

        a(BannerHolder bannerHolder, ServerBannerBean serverBannerBean) {
            this.f57681b = bannerHolder;
            this.f57682c = serverBannerBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f57681b.f57679b.getContext(), this.f57682c.url).g();
            uk.a.j().a("extension-campuslive-course-bannerck").p("p", this.f57682c.url).g();
        }
    }

    public LiveSquareBannerAdapter(List<ServerBannerBean> list) {
        super(list);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, ServerBannerBean serverBannerBean, int i11, int i12) {
        if (serverBannerBean == null) {
            return;
        }
        if (serverBannerBean.ratio > 0.0d) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(bannerHolder.f57679b);
            constraintSet.setDimensionRatio(xo.e.J7, TextUtils.concat("h,1:", String.valueOf(serverBannerBean.ratio)).toString());
            constraintSet.applyTo(bannerHolder.f57679b);
        }
        bannerHolder.f57680c.setImageURI(serverBannerBean.img);
        bannerHolder.f57680c.setOnClickListener(new a(bannerHolder, serverBannerBean));
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        return new BannerHolder(LayoutInflater.from(viewGroup.getContext()).inflate(f.f146789l8, viewGroup, false));
    }
}