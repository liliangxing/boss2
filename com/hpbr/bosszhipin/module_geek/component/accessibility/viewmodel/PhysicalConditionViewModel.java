package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek.component.accessibility.AssistantDeviceActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.HandicappedInfoEditActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.IntroductionActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.PreviewActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.SupplementActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PhysicalConditionViewModel;
import com.hpbr.bosszhipin.net.bean.DisabilityLevel;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.net.response.GetPhysicalDisabilitiesResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import l10.l;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class PhysicalConditionViewModel extends HandicappedBaseViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<DisabilityType>> f81223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Boolean> f81224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f81225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List<Class<?>> f81226l;

    class a extends p<GetPhysicalDisabilitiesResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PhysicalConditionViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PhysicalConditionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PhysicalConditionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPhysicalDisabilitiesResponse> aVar) {
            super.onSuccess(aVar);
            p10.a.g().D(aVar.f122464a, true, false);
            PhysicalConditionViewModel.this.Z();
        }
    }

    class b extends q<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f81228b;

        b(String str) {
            this.f81228b = str;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            PhysicalConditionViewModel.this.D();
            if (LText.notEmpty(this.f81228b)) {
                ToastUtils.showText(this.f81228b);
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PhysicalConditionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            PhysicalConditionViewModel.this.D();
            PhysicalConditionViewModel.this.f81224j.setValue(Boolean.TRUE);
        }
    }

    class c extends p<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PhysicalConditionViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(LText.getString(l.f129319l3));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PhysicalConditionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            PhysicalConditionViewModel.this.f81225k.postValue(Boolean.TRUE);
        }
    }

    public PhysicalConditionViewModel(@NonNull Application application) {
        super(application);
        this.f81223i = new MutableLiveData<>();
        this.f81224j = new SingleLiveEvent();
        this.f81225k = new SingleLiveEvent<>();
        this.f81226l = Arrays.asList(IntroductionActivity.class, HandicappedInfoEditActivity.class, PhysicalConditionActivity.class, AssistantDeviceActivity.class, PreviewActivity.class, SupplementActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(DisabilityType disabilityType) {
        return (disabilityType == null || disabilityType.code == -1 || !disabilityType.checked) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean X(DisabilityLevel disabilityLevel) {
        return disabilityLevel != null && disabilityLevel.checked;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Y(DisabilityType disabilityType) {
        return (disabilityType == null || disabilityType.code == -1 || !disabilityType.checked) ? false : true;
    }

    public void O() {
        SimpleApiRequest.POST(v30.a.Y2).setRequestCallback(new c()).execute();
    }

    public void P() {
        SimpleApiRequest.GET(v30.a.X2).setRequestCallback(new a()).execute();
    }

    public List<String> R() {
        List<DisabilityType> list;
        List<DisabilityType> filterList;
        ArrayList arrayList = new ArrayList();
        GetPhysicalDisabilitiesResponse getPhysicalDisabilitiesResponseO = p10.a.g().o();
        if (getPhysicalDisabilitiesResponseO != null && (list = getPhysicalDisabilitiesResponseO.config) != null && (filterList = LList.getFilterList(list, new LList.Filter() { // from class: r10.b
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return PhysicalConditionViewModel.W((DisabilityType) obj);
            }
        })) != null && !LList.isEmpty(filterList)) {
            for (DisabilityType disabilityType : filterList) {
                if (((DisabilityLevel) LList.getFirstFilterElement(disabilityType.levelConfigs, new LList.Filter() { // from class: r10.c
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return PhysicalConditionViewModel.X((DisabilityLevel) obj);
                    }
                })) == null) {
                    arrayList.add(disabilityType.name);
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public String S() {
        List<String> listR = R();
        if (LList.isEmpty(listR)) {
            return null;
        }
        return LText.getString(l.S2, p3.f("、", listR));
    }

    public boolean T() {
        List<DisabilityType> list;
        GetPhysicalDisabilitiesResponse getPhysicalDisabilitiesResponseO = p10.a.g().o();
        if (getPhysicalDisabilitiesResponseO == null || (list = getPhysicalDisabilitiesResponseO.config) == null) {
            return false;
        }
        Iterator<DisabilityType> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().checked) {
                return true;
            }
        }
        return false;
    }

    public boolean U() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.handicappedInfo == null) ? false : true;
    }

    public boolean V() {
        return LList.getCount(LList.getFilterList(this.f81223i.getValue(), new LList.Filter() { // from class: r10.a
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return PhysicalConditionViewModel.Y((DisabilityType) obj);
            }
        })) == 6;
    }

    public void Z() {
        List<DisabilityType> list;
        GetPhysicalDisabilitiesResponse getPhysicalDisabilitiesResponseO = p10.a.g().o();
        if (getPhysicalDisabilitiesResponseO == null || (list = getPhysicalDisabilitiesResponseO.config) == null) {
            return;
        }
        this.f81223i.postValue(list);
    }

    public void a0(int i11, @Nullable String str) {
        SimpleApiRequest.POST(v30.a.Y3).addParam("handicapped", Integer.valueOf(i11)).setRequestCallback(new b(str)).execute();
    }
}