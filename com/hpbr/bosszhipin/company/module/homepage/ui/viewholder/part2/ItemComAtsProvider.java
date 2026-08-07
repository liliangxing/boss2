package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import android.net.Uri;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.ZpxzAtsGetBrandInfoResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComAtsProvider extends CompanyItemProvider<ComATsBean> {

    public static class ComATsBean extends CompanyItemProvider.ComItemBean {
        public ZpxzAtsGetBrandInfoResponse atsResponse;

        public ComATsBean(ZpxzAtsGetBrandInfoResponse zpxzAtsGetBrandInfoResponse) {
            this.atsResponse = zpxzAtsGetBrandInfoResponse;
        }
    }

    private void u(SimpleDraweeView simpleDraweeView, String str, boolean z11) {
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        if (z11) {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(true);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(str)));
        } else {
            ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setImageDecodeOptions(ImageDecodeOptions.newBuilder().setForceStaticImage(true).setDecodePreviewFrame(true).build()).build();
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(false);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(imageRequestBuild);
        }
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setTapToRetryEnabled(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(simpleDraweeView.getController());
        simpleDraweeView.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.I1;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_ATS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        ZpxzAtsGetBrandInfoResponse zpxzAtsGetBrandInfoResponse = aVar.f123487d;
        if (zpxzAtsGetBrandInfoResponse == null || !zpxzAtsGetBrandInfoResponse.show) {
            return null;
        }
        return s(comItemType, new ComATsBean(zpxzAtsGetBrandInfoResponse));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComATsBean comATsBean, int i11) {
        cBaseViewHolder.setText(e.f130578u, comATsBean.atsResponse.title);
        cBaseViewHolder.setText(e.T2, comATsBean.atsResponse.content);
        cBaseViewHolder.setText(e.f130524q9, comATsBean.atsResponse.jumpContent);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) cBaseViewHolder.getView(e.f130342f9);
        simpleDraweeView.setAspectRatio(2.45f);
        u(simpleDraweeView, comATsBean.atsResponse.img, true);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComATsBean comATsBean, int i11) {
        super.f(cBaseViewHolder, comATsBean, i11);
        new k0(this.f41308b, comATsBean.atsResponse.jumpUrl).g();
        n().k();
    }
}