package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.search.geek.bean.CompanyBannerBean;
import com.hpbr.bosszhipin.search.geek.widget.GeekSearchVideoPlayView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import ps.k0;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyPicAndVideoAdapter extends BannerAdapter<CompanyBannerBean, RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f87204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f87205g;

    public static class PicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDraweeView f87206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f87207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f87208d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanyBannerBean f87209b;

            a(CompanyBannerBean companyBannerBean) {
                this.f87209b = companyBannerBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!TextUtils.isEmpty(this.f87209b.jumpUrl) && PicHolder.this.f87207c != null) {
                    new k0(PicHolder.this.f87207c, this.f87209b.jumpUrl).g();
                }
                if (PicHolder.this.f87208d != null) {
                    PicHolder.this.f87208d.q();
                }
            }
        }

        public PicHolder(@NonNull View view, Context context, a aVar) {
            super(view);
            this.f87208d = aVar;
            this.f87206b = (SimpleDraweeView) view.findViewById(oe0.d.f134721m2);
            this.f87207c = context;
        }

        public void j(CompanyBannerBean companyBannerBean) {
            if (companyBannerBean == null || TextUtils.isEmpty(companyBannerBean.img)) {
                return;
            }
            this.f87206b.setImageURI(companyBannerBean.img);
            this.f87206b.setOnClickListener(new a(companyBannerBean));
        }
    }

    public static class VideoHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final GeekSearchVideoPlayView f87211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f87212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final SimpleDraweeView f87213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ImageView f87214e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Context f87215f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a f87216g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final ZPUIProgressBar f87217h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final View f87218i;

        class a implements GeekSearchVideoPlayView.b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.search.geek.widget.GeekSearchVideoPlayView.b
            public void e() {
                if (VideoHolder.this.f87216g != null) {
                    VideoHolder.this.f87216g.e();
                    VideoHolder.this.f87213d.setVisibility(0);
                    VideoHolder.this.f87214e.setVisibility(0);
                    VideoHolder.this.f87218i.setVisibility(0);
                }
            }

            @Override // com.hpbr.bosszhipin.search.geek.widget.GeekSearchVideoPlayView.b
            public void onDetachedFromWindow() {
                VideoHolder.this.f87213d.setVisibility(0);
                VideoHolder.this.f87214e.setVisibility(0);
                VideoHolder.this.f87218i.setVisibility(0);
            }

            @Override // com.hpbr.bosszhipin.search.geek.widget.GeekSearchVideoPlayView.b
            public void s() {
                VideoHolder.this.f87213d.setVisibility(8);
                VideoHolder.this.f87214e.setVisibility(8);
                VideoHolder.this.f87218i.setVisibility(8);
            }
        }

        public VideoHolder(@NonNull View view, Context context, a aVar) {
            super(view);
            this.f87215f = context;
            this.f87216g = aVar;
            this.f87211b = (GeekSearchVideoPlayView) view.findViewById(oe0.d.G4);
            this.f87212c = (ImageView) view.findViewById(oe0.d.Y0);
            this.f87213d = (SimpleDraweeView) view.findViewById(oe0.d.X0);
            this.f87214e = (ImageView) view.findViewById(oe0.d.T0);
            this.f87217h = (ZPUIProgressBar) view.findViewById(oe0.d.f134792y1);
            this.f87218i = view.findViewById(oe0.d.A4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(View view) {
            GeekSearchVideoPlayView geekSearchVideoPlayView = this.f87211b;
            if (geekSearchVideoPlayView != null) {
                geekSearchVideoPlayView.k();
                this.f87217h.setVisibility(0);
                this.f87214e.setVisibility(8);
            }
            a aVar = this.f87216g;
            if (aVar != null) {
                aVar.q();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(View view) {
            if (this.f87211b.g()) {
                this.f87211b.setMute(false);
                this.f87212c.setImageResource(oe0.f.G);
            } else {
                this.f87211b.setMute(true);
                this.f87212c.setImageResource(oe0.f.F);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(CompanyBannerBean companyBannerBean, View view) {
            s(companyBannerBean, this.f87211b.getCurrentProgress());
            a aVar = this.f87216g;
            if (aVar != null) {
                aVar.q();
            }
        }

        private void s(@NonNull CompanyBannerBean companyBannerBean, long j11) {
            GetRouter.w0(this.f87215f, new VideoConfig(companyBannerBean.video).seek().setProgress((int) j11).loop().setDataSourceType(1).mute().setScreenOrientation(1));
        }

        public void o(final CompanyBannerBean companyBannerBean) {
            if (companyBannerBean == null || TextUtils.isEmpty(companyBannerBean.video)) {
                return;
            }
            this.f87213d.setVisibility(0);
            this.f87218i.setVisibility(0);
            this.f87214e.setVisibility(0);
            this.f87212c.setVisibility(0);
            this.f87211b.setPlayUrl(companyBannerBean.video);
            this.f87211b.setCompanyBannerBean(companyBannerBean);
            this.f87211b.setPbLoading(this.f87217h);
            this.f87211b.setMute(true);
            this.f87212c.setImageResource(this.f87211b.g() ? oe0.f.F : oe0.f.G);
            this.f87211b.setOnRenderingStartListener(new a());
            this.f87214e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f87324b.p(view);
                }
            });
            this.f87213d.setImageURI(companyBannerBean.img);
            this.f87212c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f87325b.q(view);
                }
            });
            this.f87211b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f87326b.r(companyBannerBean, view);
                }
            });
        }
    }

    public interface a {
        void e();

        void q();
    }

    public CompanyPicAndVideoAdapter(List<CompanyBannerBean> list, Context context) {
        super(list);
        this.f87204f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        CompanyBannerBean companyBannerBeanH = h(k(i11));
        if (companyBannerBeanH == null) {
            return 0;
        }
        return companyBannerBeanH.type;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(RecyclerView.ViewHolder viewHolder, CompanyBannerBean companyBannerBean, int i11, int i12) {
        if (viewHolder instanceof PicHolder) {
            ((PicHolder) viewHolder).j(companyBannerBean);
        } else if (viewHolder instanceof VideoHolder) {
            ((VideoHolder) viewHolder).o(companyBannerBean);
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public RecyclerView.ViewHolder f(ViewGroup viewGroup, int i11) {
        return i11 == 2 ? new VideoHolder(LayoutInflater.from(viewGroup.getContext()).inflate(oe0.e.f134856s, viewGroup, false), this.f87204f, this.f87205g) : new PicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(oe0.e.f134853r, viewGroup, false), this.f87204f, this.f87205g);
    }

    public void q(boolean z11) {
        List<CompanyBannerBean> listI = i();
        if (LList.isEmpty(listI)) {
            return;
        }
        for (CompanyBannerBean companyBannerBean : listI) {
            if (companyBannerBean.type == 2) {
                companyBannerBean.positionFragmentHidden = z11;
            }
        }
    }

    public void setOnRenderingStartListener(a aVar) {
        this.f87205g = aVar;
    }
}