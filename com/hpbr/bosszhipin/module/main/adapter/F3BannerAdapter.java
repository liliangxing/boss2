package com.hpbr.bosszhipin.module.main.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class F3BannerAdapter extends BannerAdapter<ServerBannerBean, GeekF3BannerHolder> {

    public static class GeekF3BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZPUIConstraintLayout f69199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f69200c;

        public GeekF3BannerHolder(@NonNull View view) {
            super(view);
            this.f69199b = (ZPUIConstraintLayout) view.findViewById(g.G4);
            this.f69200c = (SimpleDraweeView) view.findViewById(g.Gb);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekF3BannerHolder f69201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBannerBean f69202c;

        a(GeekF3BannerHolder geekF3BannerHolder, ServerBannerBean serverBannerBean) {
            this.f69201b = geekF3BannerHolder;
            this.f69202c = serverBannerBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f69201b.f69199b.getContext(), this.f69202c.url).g();
        }
    }

    public F3BannerAdapter(List<ServerBannerBean> list) {
        super(list);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(GeekF3BannerHolder geekF3BannerHolder, ServerBannerBean serverBannerBean, int i11, int i12) {
        if (serverBannerBean == null) {
            return;
        }
        if (serverBannerBean.ratio > 0.0d) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(geekF3BannerHolder.f69199b);
            constraintSet.setDimensionRatio(g.Gb, TextUtils.concat("h,1:", String.valueOf(serverBannerBean.ratio)).toString());
            constraintSet.applyTo(geekF3BannerHolder.f69199b);
        }
        geekF3BannerHolder.f69200c.setImageURI(serverBannerBean.img);
        geekF3BannerHolder.f69200c.setOnClickListener(new a(geekF3BannerHolder, serverBannerBean));
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public GeekF3BannerHolder f(ViewGroup viewGroup, int i11) {
        return new GeekF3BannerHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.f4145a9, viewGroup, false));
    }
}