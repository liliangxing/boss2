package com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.request.StartworkdatePrecheckResponse;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AttachmentResumeVisibilityRequest;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackFlowViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f81345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f81346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f81347h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f81348i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<BirthdayProCheckResponse> f81349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f81350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Integer> f81351l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f81352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f81353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f81354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    public NavController f81355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f81356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List<Integer> f81357r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f81358s;

    class a extends net.bosszhipin.base.b<UserActiveCloseResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserActiveCloseResponse> aVar) {
        }
    }

    class b extends q<UserUpdateBaseInfoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekBackFlowViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBackFlowViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            super.onSuccess(aVar);
            GeekBackFlowViewModel.this.f81346g.postValue(Boolean.TRUE);
        }
    }

    class c extends q<UserUpdateBaseInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekBackFlowViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBackFlowViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            super.onSuccess(aVar);
            GeekBackFlowViewModel.this.f81347h.postValue(Boolean.TRUE);
        }
    }

    class d extends q<UserUpdateBaseInfoResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekBackFlowViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBackFlowViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            super.onSuccess(aVar);
            GeekBackFlowViewModel.this.f81348i.postValue(Boolean.TRUE);
        }
    }

    class e extends p<BirthdayProCheckResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekBackFlowViewModel.this.D();
            GeekBackFlowViewModel.this.f81350k.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBackFlowViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BirthdayProCheckResponse> aVar) {
            BirthdayProCheckResponse birthdayProCheckResponse;
            if (aVar == null || (birthdayProCheckResponse = aVar.f122464a) == null) {
                return;
            }
            GeekBackFlowViewModel.this.f81349j.postValue(birthdayProCheckResponse);
        }
    }

    class f extends net.bosszhipin.base.b<StartworkdatePrecheckResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBackFlowViewModel.this.D();
            GeekBackFlowViewModel.this.f81352m.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekBackFlowViewModel.this.f81351l.postValue(199208);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekBackFlowViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<StartworkdatePrecheckResponse> aVar) {
            StartworkdatePrecheckResponse startworkdatePrecheckResponse;
            if (aVar == null || (startworkdatePrecheckResponse = aVar.f122464a) == null) {
                return;
            }
            GeekBackFlowViewModel.this.f81351l.postValue(Integer.valueOf(startworkdatePrecheckResponse.workDate8));
        }
    }

    class g extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f81365b;

        g(boolean z11) {
            this.f81365b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBackFlowViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBackFlowViewModel.this.H(this.f81365b ? "正在隐藏在线简历，请稍候…" : "正在恢复在线简历展示，请稍候…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GeekBackFlowViewModel.this.f81353n.postValue(Boolean.valueOf(this.f81365b));
        }
    }

    class h extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f81367b;

        h(boolean z11) {
            this.f81367b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBackFlowViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBackFlowViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            GeekBackFlowViewModel.this.f81354o.postValue(Boolean.valueOf(this.f81367b));
        }
    }

    public GeekBackFlowViewModel(@NonNull Application application) {
        super(application);
        this.f81345f = 1001;
        this.f81346g = new SingleLiveEvent();
        this.f81347h = new SingleLiveEvent();
        this.f81348i = new SingleLiveEvent();
        this.f81349j = new SingleLiveEvent();
        this.f81350k = new SingleLiveEvent();
        this.f81351l = new SingleLiveEvent();
        this.f81352m = new SingleLiveEvent();
        this.f81353n = new SingleLiveEvent();
        this.f81354o = new SingleLiveEvent();
        this.f81356q = 199208;
        this.f81357r = new ArrayList();
    }

    @Nullable
    private Integer L(ArrayList<Integer> arrayList, int i11) {
        if (LList.getCount(arrayList) == 0) {
            return null;
        }
        for (Integer num : arrayList) {
            if (num != null && num.intValue() == i11) {
                return num;
            }
        }
        return null;
    }

    public void K(int i11) {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new a());
        userActiveCloseRequest.status = this.f81358s;
        userActiveCloseRequest.bizType = i11;
        hg0.c.d(userActiveCloseRequest);
    }

    public Integer M(int i11) {
        if (LList.getCount(this.f81357r) == 0) {
            return -1;
        }
        for (Integer num : this.f81357r) {
            if (num != null && num.intValue() == i11) {
                int iIndexOf = this.f81357r.indexOf(num);
                if (iIndexOf < this.f81357r.size() - 1) {
                    return (Integer) LList.getElement(this.f81357r, iIndexOf + 1);
                }
                return -1;
            }
        }
        return -1;
    }

    @NonNull
    public List<Integer> N(ArrayList<Integer> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        if (LList.getCount(arrayList) == 0) {
            return arrayList2;
        }
        Integer numL = L(arrayList, 5);
        if (numL != null) {
            arrayList2.add(numL);
        }
        Integer numL2 = L(arrayList, 6);
        if (numL2 != null) {
            arrayList2.add(numL2);
        }
        Integer numL3 = L(arrayList, 7);
        if (numL3 != null) {
            arrayList2.add(numL3);
        }
        Integer numL4 = L(arrayList, 8);
        if (numL4 != null) {
            arrayList2.add(numL4);
        }
        Integer numL5 = L(arrayList, 9);
        if (numL5 != null) {
            arrayList2.add(numL5);
        }
        return arrayList2;
    }

    public void O(@NonNull FragmentActivity fragmentActivity, @IdRes int i11) {
        NavHostFragment navHostFragment = (NavHostFragment) fragmentActivity.getSupportFragmentManager().findFragmentById(i11);
        this.f81355p = navHostFragment != null ? navHostFragment.getNavController() : null;
    }

    public void P(@IdRes int i11, @Nullable Bundle bundle) {
        NavController navController = this.f81355p;
        if (navController == null) {
            return;
        }
        navController.navigate(i11, bundle);
    }

    public void R(boolean z11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new h(z11));
        updateNotifySettingsRequest.notifyType = 115;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        updateNotifySettingsRequest.execute();
    }

    public void S() {
        SimpleApiRequest.GET(v30.a.f142878j6).setRequestCallback(new f()).execute();
    }

    public void T() {
        SimpleApiRequest.GET(v30.a.L5).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).setRequestCallback(new e()).execute();
    }

    public void U(long j11) {
        SimpleApiRequest.POST(v30.a.Y3).addParam(FriendFilterOptionResponse.APPLY_STATUS_OPTION, Long.valueOf(j11)).setRequestCallback(new b()).execute();
    }

    public void V(long j11) {
        SimpleApiRequest.POST(v30.a.Y3).addParam("workDate8", String.valueOf(j11)).setRequestCallback(new d()).execute();
    }

    public void W(int i11, int i12) {
        SimpleApiRequest.POST(v30.a.Y3).addParam("birthday", b20.b.c(i11, i12)).setRequestCallback(new c()).execute();
    }

    public void X(boolean z11, String str) {
        AttachmentResumeVisibilityRequest attachmentResumeVisibilityRequest = new AttachmentResumeVisibilityRequest(new g(z11));
        attachmentResumeVisibilityRequest.isHidden = z11 ? 1 : 0;
        if (LText.empty(str)) {
            str = "";
        }
        attachmentResumeVisibilityRequest.reason = str;
        hg0.c.d(attachmentResumeVisibilityRequest);
    }
}