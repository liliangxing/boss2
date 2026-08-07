package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.text.TextUtils;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.dynamic.ItemDynamicBaseProvider$ComDynamicInfoBean;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.qa.ItemQaProvider$ComQaBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import ij.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BrandBackgroundResponse;
import net.bosszhipin.api.BrandInfoBatchResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.ZpxzAtsGetBrandInfoResponse;
import net.bosszhipin.api.bean.BrandFeedListBean;
import net.bosszhipin.api.bean.BrandQuestionListBean;
import rj.b;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAdapter extends BaseCompanyAdapter<CompanyItemProvider.ComItemBean, CBaseViewHolder> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f41280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f41281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f41282i;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private List<CompanyItemProvider.ComItemBean> v(a.C0955a c0955a) {
        ArrayList arrayList = new ArrayList();
        if (c0955a != null && c0955a.m()) {
            ij.a aVarL = c0955a.l();
            for (ComItemType comItemType : w()) {
                CompanyItemProvider companyItemProvider = (CompanyItemProvider) this.f41283b.a(comItemType.getViewType());
                if (companyItemProvider != null) {
                    List<CompanyItemProvider.ComItemBean> listO = companyItemProvider.o(comItemType, aVarL);
                    if (LList.getCount(listO) > 0) {
                        arrayList.addAll(listO);
                    }
                }
            }
        }
        return arrayList;
    }

    private List<ComItemType> w() {
        return com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.a.a();
    }

    private String x(List<GetBrandInfoResponse.BrandPopularBoss> list) {
        return new StringBuilder(String.valueOf(list.size())).toString();
    }

    public boolean A() {
        return this.f41280g;
    }

    public void B(BrandInfoBatchResponse brandInfoBatchResponse) {
        String strX;
        List<String> list;
        GetBrandInfoResponse getBrandInfoResponse = brandInfoBatchResponse.brandJobListV2Response;
        List<CompanyItemProvider.ComItemBean> listV = v(new a.C0955a().u(getBrandInfoResponse).s(brandInfoBatchResponse.companyNewInfoQueryResponse).r(brandInfoBatchResponse.brandLiveGuideResponse).x(brandInfoBatchResponse.zpxzAtsGetBrandInfoResponse).v(brandInfoBatchResponse.showCompanyLogResponse).t(z()).w(A()).n(brandInfoBatchResponse.brandBackgroundResponse).o(brandInfoBatchResponse.brandOfficialNewsResponse).p(brandInfoBatchResponse.getBrandImprovementResponse).q(y()));
        BrandBackgroundResponse brandBackgroundResponse = brandInfoBatchResponse.brandBackgroundResponse;
        if (brandBackgroundResponse != null && !p3.g0(brandBackgroundResponse.colour) && LList.getCount(listV) > 0) {
            Iterator<CompanyItemProvider.ComItemBean> it = listV.iterator();
            while (it.hasNext()) {
                it.next().setBrandColor(brandInfoBatchResponse.brandBackgroundResponse.colour);
            }
        }
        setNewData(listV);
        if (getBrandInfoResponse == null || getBrandInfoResponse.brand == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(getBrandInfoResponse.brand.introduce)) {
            arrayList.add(1);
        }
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandProductionList)) > 0) {
            arrayList.add(2);
        }
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandSeniorList)) > 0) {
            arrayList.add(3);
        }
        if (LList.getCount(getBrandInfoResponse.brandAddressList) > 0) {
            arrayList.add(4);
        }
        if (getBrandInfoResponse.companyFullInfo != null) {
            arrayList.add(5);
        }
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPromotionVideoList)) > 0 || LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandWorkEnvironmentVideoList)) > 0 || LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPictureList)) > 0 || LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandPanoramicPictureList)) > 0 || LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.showPictureWorkTasteList)) > 0 || LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.brandWorkEnvironmentPicList)) > 0) {
            arrayList.add(6);
        }
        if (!LList.isEmpty(getBrandInfoResponse.brandWelfareList)) {
            arrayList.add(7);
        }
        if (getBrandInfoResponse.brandWorkTime != null) {
            arrayList.add(8);
        }
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.popularBossList)) >= 3) {
            arrayList.add(9);
            strX = x(getBrandInfoResponse.popularBossList);
        } else {
            strX = "";
        }
        GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo = getBrandInfoResponse.developmentInfo;
        if (talentDevelopmentInfo != null && (!TextUtils.isEmpty(talentDevelopmentInfo.developmentDescription) || ((list = getBrandInfoResponse.developmentInfo.itemNameList) != null && list.size() > 0))) {
            arrayList.add(10);
        }
        if (!TextUtils.isEmpty(getBrandInfoResponse.brand.logo)) {
            arrayList.add(11);
        }
        if (!LList.isEmpty(getBrandInfoResponse.brandPromotionVideoList) || !LList.isEmpty(getBrandInfoResponse.brandWorkEnvironmentVideoList)) {
            arrayList.add(12);
        }
        if (!LList.isEmpty(getBrandInfoResponse.brandWorkTasteVOList)) {
            arrayList.add(13);
        }
        ZpxzAtsGetBrandInfoResponse zpxzAtsGetBrandInfoResponse = brandInfoBatchResponse.zpxzAtsGetBrandInfoResponse;
        if (zpxzAtsGetBrandInfoResponse != null && zpxzAtsGetBrandInfoResponse.show) {
            arrayList.add(15);
        }
        b.M(String.valueOf(getBrandInfoResponse.brand.brandId), Arrays.toString(arrayList.toArray()), "", strX);
    }

    public void C(boolean z11) {
        this.f41281h = z11;
    }

    public void D(boolean z11) {
        this.f41282i = z11;
    }

    public void E(boolean z11) {
        this.f41280g = z11;
    }

    public BrandFeedListBean r(int i11) {
        CompanyItemProvider.ComItemBean comItemBean = (CompanyItemProvider.ComItemBean) getData().get(i11);
        if (comItemBean instanceof ItemDynamicBaseProvider$ComDynamicInfoBean) {
            return ((ItemDynamicBaseProvider$ComDynamicInfoBean) comItemBean).brandFeedListBean;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.BaseCompanyAdapter, com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    public void registerItemProvider() {
        Iterator<CompanyItemProvider> it = ij.b.a().iterator();
        while (it.hasNext()) {
            this.f41283b.c(it.next());
        }
    }

    public int s(String str) {
        BrandFeedListBean brandFeedListBean;
        for (int i11 = 0; !p3.g0(str) && i11 < getData().size(); i11++) {
            CompanyItemProvider.ComItemBean comItemBean = (CompanyItemProvider.ComItemBean) getData().get(i11);
            if ((comItemBean instanceof ItemDynamicBaseProvider$ComDynamicInfoBean) && (brandFeedListBean = ((ItemDynamicBaseProvider$ComDynamicInfoBean) comItemBean).brandFeedListBean) != null && str.equals(brandFeedListBean.getFormId())) {
                return i11;
            }
        }
        return -1;
    }

    public BrandQuestionListBean t(int i11) {
        CompanyItemProvider.ComItemBean comItemBean = (CompanyItemProvider.ComItemBean) getData().get(i11);
        if (comItemBean instanceof ItemQaProvider$ComQaBean) {
            return ((ItemQaProvider$ComQaBean) comItemBean).brandQuestionListBean;
        }
        return null;
    }

    public int u(String str) {
        BrandQuestionListBean brandQuestionListBean;
        for (int i11 = 0; !p3.g0(str) && i11 < getData().size(); i11++) {
            CompanyItemProvider.ComItemBean comItemBean = (CompanyItemProvider.ComItemBean) getData().get(i11);
            if ((comItemBean instanceof ItemQaProvider$ComQaBean) && (brandQuestionListBean = ((ItemQaProvider$ComQaBean) comItemBean).brandQuestionListBean) != null && str.equals(brandQuestionListBean.getFormId())) {
                return i11;
            }
        }
        return -1;
    }

    public boolean y() {
        return this.f41281h;
    }

    public boolean z() {
        return this.f41282i;
    }
}