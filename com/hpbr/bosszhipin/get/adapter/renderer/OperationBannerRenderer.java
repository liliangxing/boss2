package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.hpbr.bosszhipin.views.banner.indicator.CircleIndicator;
import com.monch.lbase.util.LList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class OperationBannerRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.q, BannerHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class BannerHolder extends AbsHolder<vl.q> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45920e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Banner f45921f;

        class a implements e70.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.q f45922b;

            a(vl.q qVar) {
                this.f45922b = qVar;
            }

            @Override // e70.b
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // e70.b
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // e70.b
            public void onPageSelected(int i11) {
                OperationInfo operationInfo = (OperationInfo) LList.getElement(this.f45922b.f144027d, i11);
                if (operationInfo != null) {
                    BannerHolder.this.n(operationInfo.operationId);
                }
            }
        }

        BannerHolder(View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45920e = bVar;
            this.f45921f = (Banner) i(com.hpbr.bosszhipin.get.p.D);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String str) {
            com.hpbr.bosszhipin.get.adapter.b bVar = this.f45920e;
            if (bVar == null) {
                return;
            }
            uk.a.j().a("get-banner-show").p("p", st.c.c(bVar.p2())).p("p2", str).k().g();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.q qVar) {
            super.h(qVar);
            this.f45921f.v(new OperationBannerAdapter(qVar.f144027d));
            this.f45921f.B(new CircleIndicator(this.f45921f.getContext()));
            this.f45921f.h(new a(qVar));
            OperationInfo operationInfo = (OperationInfo) LList.getElement(qVar.f144027d, 0);
            if (operationInfo != null) {
                n(operationInfo.operationId);
            }
        }
    }

    public static class OperationBannerAdapter extends BannerAdapter<OperationInfo, PageHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OperationInfo f45924b;

            a(OperationInfo operationInfo) {
                this.f45924b = operationInfo;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(view.getContext(), this.f45924b.linkUrl).g();
            }
        }

        public OperationBannerAdapter(List<OperationInfo> list) {
            super(list);
        }

        @Override // c70.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void c(PageHolder pageHolder, OperationInfo operationInfo, int i11, int i12) {
            OperationInfo.OperationImage operationImage = operationInfo.operationImg;
            if (operationImage != null) {
                pageHolder.f45926b.setImageURI(operationImage.url);
            }
            pageHolder.f45926b.setOnClickListener(new a(operationInfo));
        }

        @Override // c70.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public PageHolder f(ViewGroup viewGroup, int i11) {
            return new PageHolder(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.f51618i5, viewGroup, false));
        }
    }

    public static class PageHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDraweeView f45926b;

        public PageHolder(@NonNull View view) {
            super(view);
            this.f45926b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f49653cd);
        }
    }

    public OperationBannerRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BannerHolder c(@NonNull ViewGroup viewGroup) {
        return new BannerHolder(f(com.hpbr.bosszhipin.get.q.f51606h5, viewGroup, false), i());
    }
}