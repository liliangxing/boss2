package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import ah0.m;
import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import li.e;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import nh.z;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecPhotoProvider extends ej.a<ComRecPhotoBean> {

    public static class ComRecPhotoBean extends ComRecItemBean {
        RecBrandV2Bean.BrandItemBean brandBean;

        public ComRecPhotoBean setBrandPictureBean(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.brandBean = brandItemBean;
            return this;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecPhotoBean f40986b;

        a(ComRecPhotoBean comRecPhotoBean) {
            this.f40986b = comRecPhotoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f40986b.brandBean.brandId), 0, 1);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40986b.brandBean.brandId).P(20).Y(this.f40986b.brandBean.securityId).D(ItemComRecPhotoProvider.this.f41308b).c();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.BrandItemBean f40989c;

        b(List list, RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f40988b = list;
            this.f40989c = brandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecPhotoProvider.this.t(0, this.f40988b, this.f40989c);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.BrandItemBean f40992c;

        c(List list, RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f40991b = list;
            this.f40992c = brandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecPhotoProvider.this.t(1, this.f40991b, this.f40992c);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.BrandItemBean f40995c;

        d(List list, RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f40994b = list;
            this.f40995c = brandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecPhotoProvider.this.t(2, this.f40994b, this.f40995c);
        }
    }

    private void s(CBaseViewHolder cBaseViewHolder, List<RecBrandV2Bean.BrandPictureBean> list, RecBrandV2Bean.BrandItemBean brandItemBean) {
        int size = list.size();
        int iA = m.a(this.f41308b, 5);
        int i11 = e.D7;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) cBaseViewHolder.getView(i11);
        int i12 = e.E7;
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) cBaseViewHolder.getView(i12);
        int i13 = e.G7;
        FrameLayout frameLayout = (FrameLayout) cBaseViewHolder.getView(i13);
        simpleDraweeView.setOnClickListener(new b(list, brandItemBean));
        simpleDraweeView2.setOnClickListener(new c(list, brandItemBean));
        frameLayout.setOnClickListener(new d(list, brandItemBean));
        if (size == 1) {
            cBaseViewHolder.setGone(i11, true);
            cBaseViewHolder.setGone(i12, false);
            cBaseViewHolder.setGone(i13, false);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = m.j(this.f41308b) - m.a(this.f41308b, 40);
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadius(iA)).build());
            simpleDraweeView.setImageURI(list.get(0).url);
            return;
        }
        if (size == 2) {
            cBaseViewHolder.setGone(i11, true);
            cBaseViewHolder.setGone(i12, true);
            cBaseViewHolder.setGone(i13, false);
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = (m.j(this.f41308b) - m.a(this.f41308b, 50)) / 2;
            simpleDraweeView.setLayoutParams(layoutParams2);
            float f11 = iA;
            simpleDraweeView.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadii(f11, 0.0f, 0.0f, f11)).build());
            simpleDraweeView.setImageURI(list.get(0).url);
            ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams3).width = (m.j(this.f41308b) - m.a(this.f41308b, 50)) / 2;
            ((ViewGroup.MarginLayoutParams) layoutParams3).height = -1;
            simpleDraweeView2.setLayoutParams(layoutParams3);
            simpleDraweeView2.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadii(0.0f, f11, f11, 0.0f)).build());
            simpleDraweeView2.setImageURI(list.get(1).url);
            return;
        }
        if (size >= 3) {
            SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) cBaseViewHolder.getView(e.F7);
            cBaseViewHolder.setGone(i11, true);
            cBaseViewHolder.setGone(i12, true);
            cBaseViewHolder.setGone(i13, true);
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams4).width = (m.j(this.f41308b) - m.a(this.f41308b, 50)) / 2;
            simpleDraweeView.setLayoutParams(layoutParams4);
            float f12 = iA;
            simpleDraweeView.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadii(f12, 0.0f, 0.0f, f12)).build());
            simpleDraweeView.setImageURI(list.get(0).url);
            ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams5).width = (m.j(this.f41308b) - m.a(this.f41308b, 50)) / 2;
            ((ViewGroup.MarginLayoutParams) layoutParams5).height = (m.a(this.f41308b, 188) - m.a(this.f41308b, 10)) / 2;
            simpleDraweeView2.setLayoutParams(layoutParams5);
            simpleDraweeView2.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadii(0.0f, f12, f12, 0.0f)).build());
            simpleDraweeView2.setImageURI(list.get(1).url);
            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) frameLayout.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams6).width = (m.j(this.f41308b) - m.a(this.f41308b, 50)) / 2;
            ((ViewGroup.MarginLayoutParams) layoutParams6).height = (m.a(this.f41308b, 188) - m.a(this.f41308b, 10)) / 2;
            frameLayout.setLayoutParams(layoutParams6);
            simpleDraweeView3.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(this.f41308b.getResources()).setRoundingParams(RoundingParams.fromCornersRadii(0.0f, f12, f12, 0.0f)).build());
            simpleDraweeView3.setImageURI(list.get(2).url);
            int i14 = e.H7;
            cBaseViewHolder.setGone(i14, size > 3);
            if (size > 3) {
                ((ZPUIRoundButton) cBaseViewHolder.getView(i14)).setText(MqttTopic.SINGLE_LEVEL_WILDCARD + size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, List<RecBrandV2Bean.BrandPictureBean> list, RecBrandV2Bean.BrandItemBean brandItemBean) {
        ArrayList<Image> arrayList = new ArrayList<>();
        Iterator<RecBrandV2Bean.BrandPictureBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Image(it.next().url));
        }
        Intent intentA = com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) this.f41308b).e(arrayList).f(new ExtraParams(i11, null)).b(true).a();
        uk.a.j().a("detail-brand-info").o("p", brandItemBean.brandId).p("p3", "7").p("p4", list.get(i11).lid).p("p7", String.valueOf(i11 + 1)).p("p10", String.valueOf(3)).g();
        l().b(String.valueOf(brandItemBean.brandId), brandItemBean.securityId, 1, 0L);
        g.v(this.f41308b, intentA, 100);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return li.g.G3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_PHOTO_V2.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        if (aVar == null || LList.isEmpty(LList.removeAllNullElements(aVar.f118196a.brandPictureList))) {
            return null;
        }
        return p(comRecItemType, new ComRecPhotoBean().setBrandPictureBean(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecPhotoBean comRecPhotoBean, int i11) {
        if (comRecPhotoBean == null || LList.isEmpty(comRecPhotoBean.brandBean.brandPictureList)) {
            return;
        }
        if (LList.isEmpty(comRecPhotoBean.brandBean.brandPictureList)) {
            cBaseViewHolder.itemView.setVisibility(8);
        } else {
            cBaseViewHolder.itemView.setVisibility(0);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecPhotoBean.brandBean.stageName)) {
            sb2.append(comRecPhotoBean.brandBean.stageName);
        }
        if (!TextUtils.isEmpty(comRecPhotoBean.brandBean.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecPhotoBean.brandBean.scaleName);
        }
        if (!TextUtils.isEmpty(comRecPhotoBean.brandBean.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecPhotoBean.brandBean.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecPhotoBean.brandBean.logo).setText(e.Ad, comRecPhotoBean.brandBean.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecPhotoBean));
        RecBrandV2Bean.HighlightDescBean highlightDescBean = comRecPhotoBean.brandBean.highlightJobDesc;
        cBaseViewHolder.setText(e.f130510pb, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f41308b.getResources().getColor(ba.d.f2980g)));
        RecBrandV2Bean.BrandItemBean brandItemBean = comRecPhotoBean.brandBean;
        s(cBaseViewHolder, brandItemBean.brandPictureList, brandItemBean);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecPhotoBean comRecPhotoBean, int i11) {
        super.f(cBaseViewHolder, comRecPhotoBean, i11);
    }
}