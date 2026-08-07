package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecPositionProvider extends ej.a<ComRecPositionBean> {

    public static class ComRecPositionBean extends ComRecItemBean {
        private RecBrandV2Bean.BrandItemBean jobInfo;

        public ComRecPositionBean setJobInfo(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.jobInfo = brandItemBean;
            return this;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecPositionBean f40997b;

        a(ComRecPositionBean comRecPositionBean) {
            this.f40997b = comRecPositionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f40997b.jobInfo.brandId), 0, 2);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40997b.jobInfo.brandId).P(20).Y(this.f40997b.jobInfo.securityId).D(ItemComRecPositionProvider.this.f41308b).c();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecPositionBean f40999b;

        b(ComRecPositionBean comRecPositionBean) {
            this.f40999b = comRecPositionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecPositionProvider.this.l().b(String.valueOf(this.f40999b.jobInfo.brandId), this.f40999b.jobInfo.securityId, 2, -1L);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40999b.jobInfo.brandId).P(20).Y(this.f40999b.jobInfo.securityId).F(true).D(ItemComRecPositionProvider.this.f41308b).c();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.JobInfoBean f41001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.BrandItemBean f41002c;

        c(RecBrandV2Bean.JobInfoBean jobInfoBean, RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f41001b = jobInfoBean;
            this.f41002c = brandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecPositionProvider itemComRecPositionProvider = ItemComRecPositionProvider.this;
            if (itemComRecPositionProvider.f41308b == null || this.f41001b == null) {
                return;
            }
            itemComRecPositionProvider.l().b(String.valueOf(this.f41002c.brandId), this.f41002c.securityId, 2, this.f41001b.jobId);
            ParamBean paramBean = new ParamBean();
            RecBrandV2Bean.JobInfoBean jobInfoBean = this.f41001b;
            paramBean.userId = jobInfoBean.bossId;
            paramBean.jobId = jobInfoBean.jobId;
            paramBean.securityId = jobInfoBean.securityId;
            paramBean.localPageTag = "ItemComRecPositionProvider";
            GeekPageRouter.z(ItemComRecPositionProvider.this.f41308b, paramBean, false);
            uk.a.j().a("local-detail-boss").o("p2", this.f41001b.jobId).n("p3", 2).g();
        }
    }

    private void q(FlexboxLayout flexboxLayout, String str) {
        MTextView mTextView = (MTextView) LayoutInflater.from(flexboxLayout.getContext()).inflate(g.D3, (ViewGroup) flexboxLayout, false);
        mTextView.setText(str);
        flexboxLayout.addView(mTextView);
    }

    private void r(RecBrandV2Bean.BrandItemBean brandItemBean, @NonNull LinearLayout linearLayout) {
        linearLayout.removeAllViews();
        if (LList.isEmpty(brandItemBean.jobList)) {
            return;
        }
        int size = brandItemBean.jobList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= (size <= 3 ? size : 3)) {
                return;
            }
            View viewInflate = LayoutInflater.from(this.f41308b).inflate(g.C3, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(e.f130260ac);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(e.f130294cc);
            FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(e.f130646y3);
            View viewFindViewById = viewInflate.findViewById(e.f130285c3);
            if (i11 == 2 || i11 == size - 1) {
                viewFindViewById.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(0);
            }
            RecBrandV2Bean.JobInfoBean jobInfoBean = brandItemBean.jobList.get(i11);
            mTextView.setText(jobInfoBean.jobName);
            mTextView2.setText(jobInfoBean.salaryDesc);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(jobInfoBean.cityName)) {
                sb2.append(jobInfoBean.cityName);
            }
            if (!TextUtils.isEmpty(jobInfoBean.areaDistrict)) {
                sb2.append(TimeUtils.PATTERN_SPLIT);
                sb2.append(jobInfoBean.areaDistrict);
            }
            if (!TextUtils.isEmpty(jobInfoBean.businessDistrict)) {
                sb2.append(TimeUtils.PATTERN_SPLIT);
                sb2.append(jobInfoBean.businessDistrict);
            }
            String string = sb2.toString();
            if (!TextUtils.isEmpty(string)) {
                q(flexboxLayout, string);
            }
            if (!TextUtils.isEmpty(jobInfoBean.jobExperience)) {
                q(flexboxLayout, jobInfoBean.jobExperience);
            }
            if (!TextUtils.isEmpty(jobInfoBean.jobDegree)) {
                q(flexboxLayout, jobInfoBean.jobDegree);
            }
            viewInflate.setOnClickListener(new c(jobInfoBean, brandItemBean));
            linearLayout.addView(viewInflate);
            i11++;
        }
    }

    private FrameLayout t(Context context, CharSequence charSequence) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(charSequence);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setGravity(17);
        mTextView.setMaxWidth(m.j(context) - m.a(context, 120));
        mTextView.setPadding(0, iA2, iA, iA2);
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.E3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_POSITION_V2.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        if (aVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ComRecPositionBean comRecPositionBean = new ComRecPositionBean();
        comRecPositionBean.setJobInfo(aVar.f118196a).setComRecItemType(comRecItemType);
        arrayList.add(comRecPositionBean);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecPositionBean comRecPositionBean, int i11) {
        if (comRecPositionBean == null || comRecPositionBean.jobInfo == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecPositionBean.jobInfo.stageName)) {
            sb2.append(comRecPositionBean.jobInfo.stageName);
        }
        if (!TextUtils.isEmpty(comRecPositionBean.jobInfo.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecPositionBean.jobInfo.scaleName);
        }
        if (!TextUtils.isEmpty(comRecPositionBean.jobInfo.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecPositionBean.jobInfo.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecPositionBean.jobInfo.logo).setText(e.Ad, comRecPositionBean.jobInfo.name).setText(e.Sb, sb2.toString());
        FlowLayout flowLayout = (FlowLayout) cBaseViewHolder.getView(e.H3);
        List<RecBrandV2Bean.HighlightDescBean> list = comRecPositionBean.jobInfo.highlightIntroduces;
        if (LList.isEmpty(list)) {
            flowLayout.removeAllViews();
            flowLayout.setVisibility(8);
        } else {
            flowLayout.setVisibility(0);
            flowLayout.removeAllViews();
            for (RecBrandV2Bean.HighlightDescBean highlightDescBean : list) {
                if (!TextUtils.isEmpty(highlightDescBean.name)) {
                    flowLayout.addView(t(flowLayout.getContext(), z.D(highlightDescBean.name, highlightDescBean.highlightList, flowLayout.getContext().getResources().getColor(li.b.f130197j0))));
                }
            }
        }
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecPositionBean));
        r(comRecPositionBean.jobInfo, (LinearLayout) cBaseViewHolder.getView(e.U7));
        if (LList.isEmpty(comRecPositionBean.jobInfo.jobList) || comRecPositionBean.jobInfo.jobList.size() <= 3) {
            cBaseViewHolder.setGone(e.f130522q7, false);
            return;
        }
        int i12 = e.f130522q7;
        cBaseViewHolder.setGone(i12, true);
        cBaseViewHolder.getView(i12).setOnClickListener(new b(comRecPositionBean));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecPositionBean comRecPositionBean, int i11) {
        super.f(cBaseViewHolder, comRecPositionBean, i11);
    }
}