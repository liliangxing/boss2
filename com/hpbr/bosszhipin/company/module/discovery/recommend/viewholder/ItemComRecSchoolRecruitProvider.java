package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
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
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecSchoolRecruitProvider extends ej.a<ComRecSchoolBean> {

    public static class ComRecSchoolBean extends ComRecItemBean {
        private RecBrandV2Bean.BrandItemBean jobInfo;

        public ComRecSchoolBean setJobInfo(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.jobInfo = brandItemBean;
            return this;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecSchoolBean f41004b;

        a(ComRecSchoolBean comRecSchoolBean) {
            this.f41004b = comRecSchoolBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f41004b.jobInfo.brandId), 0, 7);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41004b.jobInfo.brandId).P(20).Y(this.f41004b.jobInfo.securityId).D(ItemComRecSchoolRecruitProvider.this.f41308b).c();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecSchoolBean f41006b;

        b(ComRecSchoolBean comRecSchoolBean) {
            this.f41006b = comRecSchoolBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f41006b.jobInfo == null || TextUtils.isEmpty(this.f41006b.jobInfo.schoolLabelProtocol)) {
                return;
            }
            ItemComRecSchoolRecruitProvider.this.l().b(String.valueOf(this.f41006b.jobInfo.brandId), this.f41006b.jobInfo.securityId, 7, -1L);
            new k0(ItemComRecSchoolRecruitProvider.this.f41308b, this.f41006b.jobInfo.schoolLabelProtocol).g();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.JobInfoBean f41008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecBrandV2Bean.BrandItemBean f41009c;

        c(RecBrandV2Bean.JobInfoBean jobInfoBean, RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f41008b = jobInfoBean;
            this.f41009c = brandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecSchoolRecruitProvider itemComRecSchoolRecruitProvider = ItemComRecSchoolRecruitProvider.this;
            if (itemComRecSchoolRecruitProvider.f41308b == null || this.f41008b == null) {
                return;
            }
            itemComRecSchoolRecruitProvider.l().b(String.valueOf(this.f41009c.brandId), this.f41009c.securityId, 7, this.f41008b.jobId);
            ParamBean paramBean = new ParamBean();
            RecBrandV2Bean.JobInfoBean jobInfoBean = this.f41008b;
            paramBean.userId = jobInfoBean.bossId;
            paramBean.jobId = jobInfoBean.jobId;
            paramBean.securityId = jobInfoBean.securityId;
            paramBean.localPageTag = "ItemComRecPositionProvider";
            GeekPageRouter.z(ItemComRecSchoolRecruitProvider.this.f41308b, paramBean, false);
            uk.a.j().a("local-detail-boss").o("p2", this.f41008b.jobId).n("p3", 2).g();
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
            if (jobInfoBean.schoolLabel == 1) {
                ((ZPUIRoundButton) viewInflate.findViewById(e.Ja)).setVisibility(0);
            }
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
        return ComRecItemType.TYPE_COM_REC_STALE_SCHOOL_RECRUIT.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        if (aVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ComRecSchoolBean comRecSchoolBean = new ComRecSchoolBean();
        comRecSchoolBean.setJobInfo(aVar.f118196a).setComRecItemType(comRecItemType);
        arrayList.add(comRecSchoolBean);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecSchoolBean comRecSchoolBean, int i11) {
        if (comRecSchoolBean == null || comRecSchoolBean.jobInfo == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecSchoolBean.jobInfo.stageName)) {
            sb2.append(comRecSchoolBean.jobInfo.stageName);
        }
        if (!TextUtils.isEmpty(comRecSchoolBean.jobInfo.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecSchoolBean.jobInfo.scaleName);
        }
        if (!TextUtils.isEmpty(comRecSchoolBean.jobInfo.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecSchoolBean.jobInfo.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecSchoolBean.jobInfo.logo).setText(e.Ad, comRecSchoolBean.jobInfo.name).setText(e.Sb, sb2.toString());
        FlowLayout flowLayout = (FlowLayout) cBaseViewHolder.getView(e.H3);
        List<RecBrandV2Bean.HighlightDescBean> list = comRecSchoolBean.jobInfo.highlightIntroduces;
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
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecSchoolBean));
        r(comRecSchoolBean.jobInfo, (LinearLayout) cBaseViewHolder.getView(e.U7));
        if (LList.isEmpty(comRecSchoolBean.jobInfo.jobList) || comRecSchoolBean.jobInfo.jobList.size() <= 3) {
            cBaseViewHolder.setGone(e.f130522q7, false);
            return;
        }
        int i12 = e.f130522q7;
        cBaseViewHolder.setGone(i12, true);
        ((TextView) cBaseViewHolder.getView(e.f130276bb)).setText("查看更多校招岗位");
        cBaseViewHolder.getView(i12).setOnClickListener(new b(comRecSchoolBean));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecSchoolBean comRecSchoolBean, int i11) {
        super.f(cBaseViewHolder, comRecSchoolBean, i11);
    }
}