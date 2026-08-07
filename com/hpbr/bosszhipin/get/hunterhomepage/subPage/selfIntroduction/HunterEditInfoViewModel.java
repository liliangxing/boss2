package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditConcentrateOnItemEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditInfoBaseEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditMbtiCharacterItemEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditProficiencyItemEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditWorkAchievementItemEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditWorkYearsItemEntity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.fragment.HunterSelfIntroductionFragment;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionCommonBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionProficiencyBean;
import com.hpbr.bosszhipin.get.net.request.GetHunterSaveIntroductionRequest;
import com.hpbr.bosszhipin.get.net.request.GetHunterSelfIntroductionRequest;
import com.hpbr.bosszhipin.get.net.response.GetHunterInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetHunterSelfIntroductionResponse;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import i10.k;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import um.e;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditInfoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<HunterEditInfoBaseEntity>> f49181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f49182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<String> f49183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public GetHunterInfoResponse f49184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GetHunterInfoResponse f49185j;

    class a extends p<GetHunterInfoResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            HunterEditInfoViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            HunterEditInfoViewModel.this.f49184i = GetHunterInfoResponse.getEmptyData();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HunterEditInfoViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHunterInfoResponse> aVar) {
            GetHunterInfoResponse getHunterInfoResponse;
            if (aVar == null || (getHunterInfoResponse = aVar.f122464a) == null) {
                HunterEditInfoViewModel.this.f49184i = GetHunterInfoResponse.getEmptyData();
            } else {
                HunterEditInfoViewModel.this.f49184i = getHunterInfoResponse;
            }
            HunterEditInfoViewModel hunterEditInfoViewModel = HunterEditInfoViewModel.this;
            hunterEditInfoViewModel.f49185j = (GetHunterInfoResponse) m0.c(hunterEditInfoViewModel.f49184i);
            HunterEditInfoViewModel hunterEditInfoViewModel2 = HunterEditInfoViewModel.this;
            hunterEditInfoViewModel2.f49183h.setValue(hunterEditInfoViewModel2.f49184i.fillingInstruction);
            HunterEditInfoViewModel.this.O();
        }
    }

    class b extends net.bosszhipin.base.b<GetHunterSelfIntroductionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f49187b;

        b(Context context) {
            this.f49187b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterEditInfoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HunterEditInfoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHunterSelfIntroductionResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (HunterEditInfoViewModel.this.M() && LText.notEmpty(aVar.f122464a.toast)) {
                ToastUtils.showText(aVar.f122464a.toast);
            }
            SubPageTransferActivity.Te(16, this.f49187b, HunterSelfIntroductionFragment.class, HunterSelfIntroductionFragment.dg(HunterEditInfoViewModel.this.f49184i, aVar.f122464a.introduction), 100);
        }
    }

    class c extends net.bosszhipin.base.b<EmptyResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterEditInfoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HunterEditInfoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText(s.H0);
            HunterEditInfoViewModel.this.f49182g.setValue(Boolean.TRUE);
        }
    }

    public HunterEditInfoViewModel(@NonNull Application application) {
        super(application);
        this.f49181f = new SingleLiveEvent<>();
        this.f49182g = new SingleLiveEvent<>();
        this.f49183h = new SingleLiveEvent<>();
    }

    public void K() {
        SimpleApiRequest.GET(k.Z1).setRequestCallback(new a()).execute();
    }

    public void L(Context context) {
        HunterIntroductionProficiencyBean hunterIntroductionProficiencyBean;
        List<String> list;
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean;
        List<String> list2;
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean2;
        HunterIntroductionCommonBean hunterIntroductionCommonBean;
        HunterIntroductionCommonBean hunterIntroductionCommonBean2;
        GetHunterSelfIntroductionRequest getHunterSelfIntroductionRequest = new GetHunterSelfIntroductionRequest(new b(context));
        GetHunterInfoResponse getHunterInfoResponse = this.f49184i;
        getHunterSelfIntroductionRequest.workYears = String.valueOf(getHunterInfoResponse != null ? getHunterInfoResponse.workYears : -1);
        GetHunterInfoResponse getHunterInfoResponse2 = this.f49184i;
        String strA = "";
        getHunterSelfIntroductionRequest.concentrateOn = (getHunterInfoResponse2 == null || (hunterIntroductionCommonBean2 = getHunterInfoResponse2.concentrateOn) == null) ? "" : hunterIntroductionCommonBean2.value;
        getHunterSelfIntroductionRequest.achievement = (getHunterInfoResponse2 == null || (hunterIntroductionCommonBean = getHunterInfoResponse2.achievement) == null) ? "" : hunterIntroductionCommonBean.value;
        getHunterSelfIntroductionRequest.mbtiCharacter = (getHunterInfoResponse2 == null || (hunterIntroductionMBTIBean2 = getHunterInfoResponse2.mbtiCharacter) == null) ? "" : hunterIntroductionMBTIBean2.value;
        getHunterSelfIntroductionRequest.characterTags = (getHunterInfoResponse2 == null || (hunterIntroductionMBTIBean = getHunterInfoResponse2.mbtiCharacter) == null || (list2 = hunterIntroductionMBTIBean.selectedTags) == null) ? "" : e.a(Constants.ACCEPT_TIME_SEPARATOR_SP, list2);
        GetHunterInfoResponse getHunterInfoResponse3 = this.f49184i;
        if (getHunterInfoResponse3 != null && (hunterIntroductionProficiencyBean = getHunterInfoResponse3.goodAt) != null && (list = hunterIntroductionProficiencyBean.value) != null) {
            strA = e.a(Constants.ACCEPT_TIME_SEPARATOR_SP, list);
        }
        getHunterSelfIntroductionRequest.goodAt = strA;
        getHunterSelfIntroductionRequest.execute();
    }

    public boolean M() {
        GetHunterInfoResponse getHunterInfoResponse;
        HunterIntroductionCommonBean hunterIntroductionCommonBean;
        HunterIntroductionCommonBean hunterIntroductionCommonBean2;
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean;
        HunterIntroductionProficiencyBean hunterIntroductionProficiencyBean;
        HunterIntroductionProficiencyBean hunterIntroductionProficiencyBean2;
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean2;
        HunterIntroductionCommonBean hunterIntroductionCommonBean3;
        HunterIntroductionCommonBean hunterIntroductionCommonBean4;
        GetHunterInfoResponse getHunterInfoResponse2 = this.f49184i;
        if (getHunterInfoResponse2 == null || (getHunterInfoResponse = this.f49185j) == null) {
            return false;
        }
        return (getHunterInfoResponse2.workYears == getHunterInfoResponse.workYears && ((hunterIntroductionCommonBean = getHunterInfoResponse2.concentrateOn) == null || (hunterIntroductionCommonBean4 = getHunterInfoResponse.concentrateOn) == null || Objects.equals(hunterIntroductionCommonBean.value, hunterIntroductionCommonBean4.value)) && (((hunterIntroductionCommonBean2 = this.f49184i.achievement) == null || (hunterIntroductionCommonBean3 = this.f49185j.achievement) == null || Objects.equals(hunterIntroductionCommonBean2.value, hunterIntroductionCommonBean3.value)) && (((hunterIntroductionMBTIBean = this.f49184i.mbtiCharacter) == null || (hunterIntroductionMBTIBean2 = this.f49185j.mbtiCharacter) == null || !xm.a.h(hunterIntroductionMBTIBean.selectedTags, hunterIntroductionMBTIBean2.selectedTags)) && ((hunterIntroductionProficiencyBean = this.f49184i.goodAt) == null || (hunterIntroductionProficiencyBean2 = this.f49185j.goodAt) == null || !xm.a.h(hunterIntroductionProficiencyBean.value, hunterIntroductionProficiencyBean2.value))))) ? false : true;
    }

    public boolean N() {
        List<HunterEditInfoBaseEntity> value = this.f49181f.getValue();
        if (value != null && !LList.isEmpty(value)) {
            for (HunterEditInfoBaseEntity hunterEditInfoBaseEntity : value) {
                if ((hunterEditInfoBaseEntity instanceof HunterEditWorkYearsItemEntity) && ((HunterEditWorkYearsItemEntity) hunterEditInfoBaseEntity).workYears > 0) {
                    return true;
                }
                if ((hunterEditInfoBaseEntity instanceof HunterEditConcentrateOnItemEntity) && LText.notEmpty(((HunterEditConcentrateOnItemEntity) hunterEditInfoBaseEntity).concentrateOn)) {
                    return true;
                }
                if ((hunterEditInfoBaseEntity instanceof HunterEditWorkAchievementItemEntity) && LText.notEmpty(((HunterEditWorkAchievementItemEntity) hunterEditInfoBaseEntity).workAchievement)) {
                    return true;
                }
                if ((hunterEditInfoBaseEntity instanceof HunterEditMbtiCharacterItemEntity) && LList.hasElement(((HunterEditMbtiCharacterItemEntity) hunterEditInfoBaseEntity).selectedTags)) {
                    return true;
                }
                if ((hunterEditInfoBaseEntity instanceof HunterEditProficiencyItemEntity) && LList.hasElement(((HunterEditProficiencyItemEntity) hunterEditInfoBaseEntity).selectedTags)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void O() {
        this.f49181f.setValue(xm.a.b(this.f49184i));
    }

    public void P(HashMap<String, String> map) {
        GetHunterSaveIntroductionRequest getHunterSaveIntroductionRequest = new GetHunterSaveIntroductionRequest(new c());
        getHunterSaveIntroductionRequest.workYears = map.get("workYears");
        getHunterSaveIntroductionRequest.concentrateOn = map.get("concentrateOn");
        getHunterSaveIntroductionRequest.achievement = map.get("achievement");
        getHunterSaveIntroductionRequest.mbtiCharacter = map.get("mbtiCharacter");
        getHunterSaveIntroductionRequest.characterTags = map.get("characterTags");
        getHunterSaveIntroductionRequest.goodAt = map.get("goodAt");
        getHunterSaveIntroductionRequest.introduction = map.get("introduction");
        getHunterSaveIntroductionRequest.execute();
    }
}