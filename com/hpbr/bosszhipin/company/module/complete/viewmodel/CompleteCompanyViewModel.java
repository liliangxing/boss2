package com.hpbr.bosszhipin.company.module.complete.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.company.module.bean.CompanyBaseInfoBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import li.j;
import net.bosszhipin.api.BossEditCompanyInfoRequest;
import net.bosszhipin.api.BrandComSplitRequest;
import net.bosszhipin.api.BrandComSplitResponse;
import net.bosszhipin.api.BrandCompletePictureListRequest;
import net.bosszhipin.api.BrandCompletePictureListResponse;
import net.bosszhipin.api.BrandGetCompleteOrderRequest;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.ComEditBatchRequest;
import net.bosszhipin.api.ComEditBatchResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBrandCompleteAllowRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetMateBrandListRequest;
import net.bosszhipin.api.GetMateBrandListResponse;
import net.bosszhipin.api.ShareInviteCompleteRequest;
import net.bosszhipin.api.bean.ServerCompanyBean;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteCompanyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<hg0.a<ComEditBatchResponse>> f40836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<CompanyMateBean>> f40837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f40838h;

    class a extends p<ComEditBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ComEditBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            ComEditBatchResponse comEditBatchResponse = aVar.f122464a;
            if (comEditBatchResponse.mGetBrandInfoResponse != null) {
                aVar.b("companyBean", CompleteCompanyViewModel.this.L(comEditBatchResponse.mGetBrandInfoResponse, comEditBatchResponse.mBrandCompletePictureListResponse));
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompleteCompanyViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CompleteCompanyViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ComEditBatchResponse> aVar) {
            super.onSuccess(aVar);
            vi.a.C().O((ServerCompanyBean) aVar.a("companyBean"));
            vi.a.C().o0();
            ComEditBatchResponse comEditBatchResponse = aVar.f122464a;
            if (comEditBatchResponse.mBrandGetCompleteOrderResponse != null && LList.getCount(comEditBatchResponse.mBrandGetCompleteOrderResponse.getBrandCompleteList()) > 0) {
                vi.a.C().h0(aVar.f122464a.mBrandGetCompleteOrderResponse.getBrandCompleteList());
            }
            CompleteCompanyViewModel.this.f40836f.setValue(aVar);
        }
    }

    class b extends net.bosszhipin.base.b<GetMateBrandListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateBrandListResponse> aVar) {
            GetMateBrandListResponse getMateBrandListResponse;
            if (aVar == null || (getMateBrandListResponse = aVar.f122464a) == null || getMateBrandListResponse.result == null) {
                return;
            }
            CompleteCompanyViewModel.this.f40837g.setValue(getMateBrandListResponse.result.getMateList());
        }
    }

    class c extends net.bosszhipin.base.b<EmptyResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompleteCompanyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompleteCompanyViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText(j.f130915u);
        }
    }

    class d extends p<BrandComSplitResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompleteCompanyViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompleteCompanyViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandComSplitResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    public CompleteCompanyViewModel(@NonNull Application application) {
        super(application);
        this.f40836f = new MutableLiveData<>();
        this.f40837g = new MutableLiveData<>();
        this.f40838h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ServerCompanyBean L(GetBrandInfoResponse getBrandInfoResponse, BrandCompletePictureListResponse brandCompletePictureListResponse) {
        ServerCompanyBean serverCompanyBean = new ServerCompanyBean();
        if (getBrandInfoResponse != null) {
            GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
            if (brand != null) {
                CompanyBaseInfoBean companyBaseInfoBean = serverCompanyBean.companyBaseInfoBean;
                companyBaseInfoBean.brandId = brand.brandId;
                companyBaseInfoBean.securityId = brand.securityId;
                companyBaseInfoBean.logoUrl = brand.logo;
                companyBaseInfoBean.shortName = brand.name;
                companyBaseInfoBean.industryCode = brand.industry;
                companyBaseInfoBean.industry = brand.industryName;
                companyBaseInfoBean.logoAuditStatus = brand.logoAuditStatus;
                companyBaseInfoBean.websiteAuditStatus = brand.websiteAuditStatus;
                companyBaseInfoBean.introduceAuditStatus = brand.introduceAuditStatus;
                companyBaseInfoBean.industryModifyStatus = brand.industryModifyStatus;
                companyBaseInfoBean.modifyIndustryUrl = brand.modifyIndustryUrl;
                companyBaseInfoBean.modifyIndustryName = brand.modifyIndustryName;
                companyBaseInfoBean.brandModifyStatus = brand.brandModifyStatus;
                companyBaseInfoBean.brandModifyUrl = brand.brandModifyUrl;
                companyBaseInfoBean.brandModifyName = brand.brandModifyName;
                LevelBean levelBean = companyBaseInfoBean.scale;
                levelBean.name = brand.scaleName;
                levelBean.code = brand.scale;
                LevelBean levelBean2 = companyBaseInfoBean.finance;
                levelBean2.name = brand.stageName;
                levelBean2.code = brand.stage;
                companyBaseInfoBean.officialWebsite = brand.website;
                serverCompanyBean.companyInstruct = brand.introduce;
                serverCompanyBean.shortDesc = brand.briefIntroduce;
                companyBaseInfoBean.fullName = brand.comName;
                companyBaseInfoBean.defaultLogo = brand.defaultLogo;
            }
            CompanyBaseInfoBean companyBaseInfoBean2 = serverCompanyBean.companyBaseInfoBean;
            companyBaseInfoBean2.brandComplete = getBrandInfoResponse.brandComplete;
            companyBaseInfoBean2.brandTotalComplete = getBrandInfoResponse.brandTotalComplete;
            companyBaseInfoBean2.brandNameUpdatePermission = getBrandInfoResponse.brandNameUpdatePermission;
            companyBaseInfoBean2.industryUpdatePermission = getBrandInfoResponse.industryUpdatePermission;
            serverCompanyBean.complete = getBrandInfoResponse.complete;
            serverCompanyBean.individualCom = getBrandInfoResponse.individualCom;
            serverCompanyBean.hasBrandEnvironmentVideo = getBrandInfoResponse.hasBrandEnvironmentVideo;
            serverCompanyBean.landTab = getBrandInfoResponse.landTab;
            serverCompanyBean.guideType = getBrandInfoResponse.guideType;
            serverCompanyBean.completeGuide = getBrandInfoResponse.completeGuide;
            serverCompanyBean.developmentGray = getBrandInfoResponse.developmentGray;
            serverCompanyBean.developmentInfo = getBrandInfoResponse.developmentInfo;
            serverCompanyBean.brandIntroduceInfo = getBrandInfoResponse.brandIntroduceInfo;
            serverCompanyBean.brandIntroduceGray = getBrandInfoResponse.brandIntroduceGray;
            companyBaseInfoBean2.completeCount = getBrandInfoResponse.brandComplete + "";
            serverCompanyBean.brandIntroduceComplete = getBrandInfoResponse.brandIntroduceComplete;
            serverCompanyBean.brandIntroduceTotalComplete = getBrandInfoResponse.brandIntroduceTotalComplete;
            if (!LList.isEmpty(getBrandInfoResponse.brandWelfareList)) {
                serverCompanyBean.welfareList.addAll(getBrandInfoResponse.brandWelfareList);
            }
            serverCompanyBean.brandWelfareComplete = getBrandInfoResponse.brandWelfareComplete;
            serverCompanyBean.brandWelfareTotalComplete = getBrandInfoResponse.brandWelfareTotalComplete;
            serverCompanyBean.brandWorkTime = getBrandInfoResponse.brandWorkTime;
            serverCompanyBean.brandPictureComplete = getBrandInfoResponse.brandPictureComplete;
            if (brandCompletePictureListResponse != null) {
                serverCompanyBean.brandPictureAigcCode = brandCompletePictureListResponse.userAigcCode;
                if (LList.isNotEmpty(brandCompletePictureListResponse.pictureList)) {
                    serverCompanyBean.brandPictures.addAll(brandCompletePictureListResponse.pictureList);
                }
            }
            serverCompanyBean.brandVideoGray = getBrandInfoResponse.brandVideoGray;
            List<BrandPromotionVideo> list = getBrandInfoResponse.brandPromotionVideoList;
            if (list != null) {
                serverCompanyBean.brandPromotionVideoList.addAll(list);
            }
            serverCompanyBean.completeGrayInfo = getBrandInfoResponse.completeGrayInfo;
            List<GetBrandInfoResponse.BrandProduction> list2 = getBrandInfoResponse.brandProductionList;
            if (list2 != null) {
                List<BrandAppBean> list3 = serverCompanyBean.brandList;
                for (GetBrandInfoResponse.BrandProduction brandProduction : list2) {
                    BrandAppBean brandAppBean = new BrandAppBean();
                    brandAppBean.brandId = brandProduction.brandId;
                    brandAppBean.appIconUrl = brandProduction.logoUrl;
                    brandAppBean.appName = brandProduction.name;
                    brandAppBean.appSlogan = brandProduction.slogan;
                    brandAppBean.bright = brandProduction.bright;
                    brandAppBean.productionId = brandProduction.productionId;
                    brandAppBean.picList = brandProduction.picList;
                    brandAppBean.complete = brandProduction.complete;
                    list3.add(brandAppBean);
                }
            }
            serverCompanyBean.brandProductionComplete = getBrandInfoResponse.brandProductionComplete;
            serverCompanyBean.brandProductionList = getBrandInfoResponse.brandProductionList;
            serverCompanyBean.brandProductionCompleteNum = getBrandInfoResponse.brandProductionCompleteNum;
            List<GetBrandInfoResponse.BrandSenior> list4 = getBrandInfoResponse.brandSeniorList;
            if (list4 != null) {
                serverCompanyBean.seniorList.addAll(list4);
            }
            serverCompanyBean.brandSeniorComplete = getBrandInfoResponse.brandSeniorComplete;
            serverCompanyBean.brandSeniorCompleteNum = getBrandInfoResponse.brandSeniorCompleteNum;
            serverCompanyBean.hasBrandNews = getBrandInfoResponse.hasBrandNews;
            serverCompanyBean.brandWorkTasteComplete = getBrandInfoResponse.brandWorkTasteComplete;
            serverCompanyBean.hasWriteTaste = getBrandInfoResponse.hasWriteTaste;
            serverCompanyBean.showBrandPanoramic = getBrandInfoResponse.showBrandPanoramic;
            serverCompanyBean.brandPictureCompleteNum = getBrandInfoResponse.brandPictureCompleteNum;
            serverCompanyBean.brandPictureCompleteTotalNum = getBrandInfoResponse.brandPictureCompleteTotalNum;
            serverCompanyBean.addedPanoramicPictureNum = getBrandInfoResponse.addedPanoramicPictureNum;
            if (getBrandInfoResponse.illegalLayer != null) {
                GetBrandInfoResponse.IllegalLayerBean illegalLayerBean = new GetBrandInfoResponse.IllegalLayerBean();
                serverCompanyBean.illegalLayer = illegalLayerBean;
                GetBrandInfoResponse.IllegalLayerBean illegalLayerBean2 = getBrandInfoResponse.illegalLayer;
                illegalLayerBean.title = illegalLayerBean2.title;
                illegalLayerBean.content = illegalLayerBean2.content;
                illegalLayerBean.url = illegalLayerBean2.url;
            }
            serverCompanyBean.showIntroduceRejectInfo = getBrandInfoResponse.showIntroduceRejectInfo;
            serverCompanyBean.brandStage = getBrandInfoResponse.brandStage;
            GetBrandInfoResponse.CompanyFullInfo companyFullInfo = getBrandInfoResponse.companyFullInfo;
            if (companyFullInfo != null) {
                serverCompanyBean.companyFullInfo = companyFullInfo;
            }
            serverCompanyBean.comInfoInstruction = getBrandInfoResponse.comInfoInstruction;
            serverCompanyBean.completeHeader = getBrandInfoResponse.completeHeader;
            serverCompanyBean.businessNum = getBrandInfoResponse.businessNum;
            serverCompanyBean.defaultBrandLogoUrl = getBrandInfoResponse.defaultBrandLogoUrl;
        }
        return serverCompanyBean;
    }

    public long M() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public void N() {
        GetMateBrandListRequest getMateBrandListRequest = new GetMateBrandListRequest(new b());
        getMateBrandListRequest.page = 1;
        getMateBrandListRequest.pageSize = 20;
        getMateBrandListRequest.queryParams = "";
        getMateBrandListRequest.execute();
    }

    public void O() {
        ComEditBatchRequest comEditBatchRequest = new ComEditBatchRequest(new a());
        BossEditCompanyInfoRequest bossEditCompanyInfoRequest = new BossEditCompanyInfoRequest();
        comEditBatchRequest.mBossEditCompanyInfoRequest = bossEditCompanyInfoRequest;
        bossEditCompanyInfoRequest.brandId = M();
        comEditBatchRequest.mBrandGetCompleteOrderRequest = new BrandGetCompleteOrderRequest();
        comEditBatchRequest.mGetBrandCompleteAllowRequest = new GetBrandCompleteAllowRequest();
        comEditBatchRequest.mBrandCompletePictureListRequest = new BrandCompletePictureListRequest();
        comEditBatchRequest.execute();
    }

    public void P(CompanyMateBean companyMateBean, String str) {
        ShareInviteCompleteRequest shareInviteCompleteRequest = new ShareInviteCompleteRequest(new c());
        shareInviteCompleteRequest.brandId = M();
        shareInviteCompleteRequest.toUserId = companyMateBean.userId;
        shareInviteCompleteRequest.messageText = str;
        shareInviteCompleteRequest.encryptUserId = companyMateBean.encryptUserId;
        shareInviteCompleteRequest.execute();
    }

    public void R() {
        new BrandComSplitRequest(new d()).execute();
    }
}