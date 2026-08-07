package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import ah0.n;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.net.bean.AssistantDevice;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.net.response.GetPhysicalDisabilitiesResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class HandicappedInfoEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SingleLiveEvent<Integer> f81207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<Integer> f81208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f81209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f81210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<DiagnoseOptimizerDetailResponse> f81211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public GetPhysicalDisabilitiesResponse f81212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<DisabilityType> f81213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f81214m;

    class a extends p<DiagnoseOptimizerDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            super.onSuccess(aVar);
            HandicappedInfoEditViewModel.this.f81211j.setValue(aVar.f122464a);
        }
    }

    class b extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f81216b;

        b(int i11) {
            this.f81216b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            HandicappedInfoEditViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HandicappedInfoEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            HandicappedInfoEditViewModel.this.f81207f.postValue(Integer.valueOf(this.f81216b));
        }
    }

    class c extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f81218b;

        c(int i11) {
            this.f81218b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            HandicappedInfoEditViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            HandicappedInfoEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HandicappedInfoEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            HandicappedInfoEditViewModel.this.f81208g.postValue(Integer.valueOf(this.f81218b));
        }
    }

    class d extends p<HttpResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            HandicappedInfoEditViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HandicappedInfoEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            HandicappedInfoEditViewModel.this.f81209h.postValue(Boolean.TRUE);
        }
    }

    class e extends p<HttpResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            HandicappedInfoEditViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HandicappedInfoEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            HandicappedInfoEditViewModel.this.f81210i.postValue(Boolean.TRUE);
        }
    }

    class f extends p<GetPhysicalDisabilitiesResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPhysicalDisabilitiesResponse> aVar) {
            super.onSuccess(aVar);
            GetPhysicalDisabilitiesResponse getPhysicalDisabilitiesResponse = aVar.f122464a;
            if (getPhysicalDisabilitiesResponse != null) {
                HandicappedInfoEditViewModel handicappedInfoEditViewModel = HandicappedInfoEditViewModel.this;
                handicappedInfoEditViewModel.f81212k = getPhysicalDisabilitiesResponse;
                handicappedInfoEditViewModel.f81213l = getPhysicalDisabilitiesResponse.config;
            }
        }
    }

    public HandicappedInfoEditViewModel(@NonNull Application application) {
        super(application);
        this.f81207f = new SingleLiveEvent<>();
        this.f81208g = new SingleLiveEvent<>();
        this.f81209h = new SingleLiveEvent<>();
        this.f81210i = new SingleLiveEvent<>();
        this.f81211j = new SingleLiveEvent<>();
        this.f81214m = u0.U().B0();
    }

    private List<String> L(List<ServerHandicappedDetailInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        if (this.f81213l != null && !LList.isEmpty(list)) {
            for (DisabilityType disabilityType : this.f81213l) {
                if (disabilityType != null) {
                    for (ServerHandicappedDetailInfoBean serverHandicappedDetailInfoBean : list) {
                        if (serverHandicappedDetailInfoBean != null && serverHandicappedDetailInfoBean.typeCode == disabilityType.code && LList.hasElement(disabilityType.assistiveDevicesConfigs)) {
                            for (AssistantDevice assistantDevice : disabilityType.assistiveDevicesConfigs) {
                                if (assistantDevice != null && !TextUtils.isEmpty(assistantDevice.name)) {
                                    arrayList.add(assistantDevice.name);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private List<String> M(@NonNull List<String> list, @NonNull List<String> list2) {
        ArrayList arrayList = new ArrayList();
        for (String str : list2) {
            if (!TextUtils.isEmpty(str) && !list.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private List<AssistantDevice> N() {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(this.f81213l)) {
            for (DisabilityType disabilityType : this.f81213l) {
                if (disabilityType != null) {
                    arrayList.addAll(disabilityType.assistiveDevicesConfigs);
                }
            }
        }
        return arrayList;
    }

    private List<String> O(List<AssistantDevice> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(list)) {
            for (AssistantDevice assistantDevice : list) {
                if (assistantDevice != null) {
                    arrayList.add(assistantDevice.name);
                }
            }
        }
        return arrayList;
    }

    private void U(String str, boolean z11) {
        List<DisabilityType> list = this.f81213l;
        if (list != null) {
            for (DisabilityType disabilityType : list) {
                if (disabilityType != null && LList.hasElement(disabilityType.assistiveDevicesConfigs)) {
                    for (AssistantDevice assistantDevice : disabilityType.assistiveDevicesConfigs) {
                        if (assistantDevice != null && TextUtils.equals(str, assistantDevice.name)) {
                            assistantDevice.checked = z11;
                        }
                    }
                }
            }
        }
    }

    public void K() {
        SimpleApiRequest.POST(v30.a.Y2).setRequestCallback(new d()).execute();
    }

    public void P() {
        SimpleApiRequest.GET(v30.a.X2).setRequestCallback(new f()).execute();
    }

    public List<String> R(String str) {
        GeekInfoBean geekInfoBean;
        GarbageResumeBean garbageResumeBean;
        GarbageResumeBean.ArrayMessage arrayMessage;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (garbageResumeBean = geekInfoBean.garbageResume) != null && (arrayMessage = garbageResumeBean.handicapped) != null && LList.hasElement(arrayMessage.fieldList)) {
            for (GarbageResumeBean.Message message2 : arrayMessage.fieldList) {
                if (message2 != null && TextUtils.equals(str, message2.code)) {
                    return message2.f133118message;
                }
            }
        }
        return null;
    }

    public void S() {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new a());
        diagnoseOptimizerDetailRequest.moduleType = "20";
        diagnoseOptimizerDetailRequest.execute();
    }

    public void T(ServerHandicappedInfoBean serverHandicappedInfoBean) {
        SimpleApiRequest.POST(v30.a.U2).addParam("infoJson", n.e().t(serverHandicappedInfoBean)).setRequestCallback(new e()).execute();
    }

    public void V(List<String> list, List<ServerHandicappedDetailInfoBean> list2) {
        if (LList.hasElement(list) && LList.hasElement(list2)) {
            List<String> listO = O(N());
            if (LList.hasElement(listO)) {
                List<String> listM = M(listO, list);
                List<String> listL = L(list2);
                if (!LList.hasElement(listM)) {
                    ArrayList arrayList = new ArrayList(list);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!TextUtils.isEmpty(str) && !listL.contains(str)) {
                            it.remove();
                            U(str, false);
                        }
                    }
                    list.clear();
                    list.addAll(arrayList);
                    return;
                }
                if (LList.getCount(listM) != LList.getCount(list)) {
                    ArrayList arrayList2 = new ArrayList(list);
                    arrayList2.removeAll(listM);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (!TextUtils.isEmpty(str2) && !listL.contains(str2)) {
                            it2.remove();
                            U(str2, false);
                        }
                    }
                    list.clear();
                    list.addAll(arrayList2);
                    list.addAll(listM);
                }
            }
        }
    }

    public void W(int i11) {
        SimpleApiRequest.POST(v30.a.S2).addParam("showStatus", Integer.valueOf(i11)).setRequestCallback(new b(i11)).execute();
    }

    public void X(int i11) {
        SimpleApiRequest.POST(v30.a.T2).addParam("status", Integer.valueOf(i11)).setRequestCallback(new c(i11)).execute();
    }
}