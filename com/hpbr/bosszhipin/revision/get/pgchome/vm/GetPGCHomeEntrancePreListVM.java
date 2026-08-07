package com.hpbr.bosszhipin.revision.get.pgchome.vm;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabPreLiveEntity;
import com.hpbr.bosszhipin.get.net.request.GetPGCHomeEntrancePreLiveRequest;
import com.hpbr.bosszhipin.get.net.request.GetPGCHomeSubscribeLiveRequest;
import com.hpbr.bosszhipin.get.net.request.GetPGCHomeUnSubscribeLiveRequest;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeEntrancePreLiveResponse;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeSubscribeLiveResponse;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeUnSubscribeLiveResponse;
import com.hpbr.bosszhipin.revision.get.pgchome.vm.GetPGCHomeEntrancePreListVM;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.c;
import com.hpbr.bosszhipin.utils.permission.e;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import nh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeEntrancePreListVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetPGCHomeEntrancePreLiveResponse> f85360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetPGCHomeEntrancePreLiveResponse> f85361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f85362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<String> f85363i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<String> f85364j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f85365k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f85366l;

    class a extends net.bosszhipin.base.b<GetPGCHomeEntrancePreLiveResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || aVar.a() != -99) {
                GetPGCHomeEntrancePreListVM.this.f85362h.setValue(aVar != null ? aVar.b() : null);
            } else {
                GetPGCHomeEntrancePreListVM.this.f85360f.setValue(null);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeEntrancePreLiveResponse> aVar) {
            GetPGCHomeEntrancePreLiveResponse getPGCHomeEntrancePreLiveResponse;
            if (aVar == null || (getPGCHomeEntrancePreLiveResponse = aVar.f122464a) == null) {
                GetPGCHomeEntrancePreListVM.this.f85360f.setValue(null);
            } else {
                GetPGCHomeEntrancePreListVM.this.f85360f.setValue(getPGCHomeEntrancePreLiveResponse);
                GetPGCHomeEntrancePreListVM.K(GetPGCHomeEntrancePreListVM.this);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetPGCHomeEntrancePreLiveResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPGCHomeEntrancePreListVM.this.f85360f.setValue(null);
            String strB = aVar == null ? "" : aVar.b();
            if (LText.isEmptyOrNull(strB)) {
                return;
            }
            ToastUtils.showText(strB);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeEntrancePreLiveResponse> aVar) {
            GetPGCHomeEntrancePreLiveResponse getPGCHomeEntrancePreLiveResponse;
            if (aVar == null || (getPGCHomeEntrancePreLiveResponse = aVar.f122464a) == null) {
                GetPGCHomeEntrancePreListVM.this.f85361g.setValue(null);
            } else {
                GetPGCHomeEntrancePreListVM.this.f85361g.setValue(getPGCHomeEntrancePreLiveResponse);
                GetPGCHomeEntrancePreListVM.K(GetPGCHomeEntrancePreListVM.this);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetPGCHomeSubscribeLiveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabPreLiveEntity f85369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f85370c;

        c(GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity, FragmentActivity fragmentActivity) {
            this.f85369b = getPGCHomeTabPreLiveEntity;
            this.f85370c = fragmentActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(FragmentActivity fragmentActivity, GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity, boolean z11, e eVar) {
            if (!z11) {
                ToastUtils.showText("没有写日历权限");
                return;
            }
            try {
                g gVar = new g(fragmentActivity);
                String strEventTitle = getPGCHomeTabPreLiveEntity.eventTitle();
                long j11 = getPGCHomeTabPreLiveEntity.startTime;
                gVar.c(strEventTitle, "详情请登录BOSS直聘app查看", j11, j11, 30, getPGCHomeTabPreLiveEntity.encLiveId);
            } catch (Exception e11) {
                L.e(e11.getMessage());
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar == null ? "预约失败" : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeSubscribeLiveResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                ToastUtils.showText("预约失败");
                return;
            }
            GetPGCHomeEntrancePreListVM.this.f85364j.setValue(this.f85369b.encLiveId);
            ToastUtils.showText("预约成功");
            if (ah0.a.e(this.f85370c)) {
                PermissionHelper<e> permissionHelperM = PermissionHelper.m(this.f85370c);
                final FragmentActivity fragmentActivity = this.f85370c;
                final GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity = this.f85369b;
                permissionHelperM.R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.vm.a
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(e eVar) {
                        c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z11, e eVar) {
                        GetPGCHomeEntrancePreListVM.c.b(fragmentActivity, getPGCHomeTabPreLiveEntity, z11, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ boolean onSkipPermission(e eVar) {
                        return c.c(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onStartRequest(e eVar) {
                        c.d(this, eVar);
                    }
                }).O();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetPGCHomeUnSubscribeLiveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabPreLiveEntity f85372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f85373c;

        d(GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity, FragmentActivity fragmentActivity) {
            this.f85372b = getPGCHomeTabPreLiveEntity;
            this.f85373c = fragmentActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar == null ? "取消预约失败" : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeUnSubscribeLiveResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                ToastUtils.showText("取消预约失败");
                return;
            }
            GetPGCHomeEntrancePreListVM.this.f85363i.setValue(this.f85372b.encLiveId);
            ToastUtils.showText("取消预约");
            if (ah0.a.e(this.f85373c)) {
                try {
                    new g(this.f85373c).h(this.f85372b.encLiveId);
                } catch (Exception e11) {
                    L.e(e11.getMessage());
                }
            }
        }
    }

    public GetPGCHomeEntrancePreListVM(@NonNull Application application) {
        super(application);
        this.f85360f = new MutableLiveData<>();
        this.f85361g = new MutableLiveData<>();
        this.f85362h = new MutableLiveData<>();
        this.f85363i = new MutableLiveData<>();
        this.f85364j = new MutableLiveData<>();
    }

    static /* synthetic */ int K(GetPGCHomeEntrancePreListVM getPGCHomeEntrancePreListVM) {
        int i11 = getPGCHomeEntrancePreListVM.f85366l;
        getPGCHomeEntrancePreListVM.f85366l = i11 + 1;
        return i11;
    }

    public static GetPGCHomeEntrancePreListVM N(Fragment fragment) {
        return (GetPGCHomeEntrancePreListVM) new ViewModelProvider(fragment).get(GetPGCHomeEntrancePreListVM.class);
    }

    public void L() {
        GetPGCHomeEntrancePreLiveRequest getPGCHomeEntrancePreLiveRequest = new GetPGCHomeEntrancePreLiveRequest(new b());
        getPGCHomeEntrancePreLiveRequest.encBossId = this.f85365k;
        getPGCHomeEntrancePreLiveRequest.page = this.f85366l;
        getPGCHomeEntrancePreLiveRequest.execute();
    }

    public void M(Bundle bundle) {
        this.f85365k = bundle == null ? null : bundle.getString("key_boss_id");
    }

    public void O() {
        GetPGCHomeEntrancePreLiveRequest getPGCHomeEntrancePreLiveRequest = new GetPGCHomeEntrancePreLiveRequest(new a());
        getPGCHomeEntrancePreLiveRequest.encBossId = this.f85365k;
        getPGCHomeEntrancePreLiveRequest.page = 1;
        this.f85366l = 1;
        getPGCHomeEntrancePreLiveRequest.execute();
    }

    public void P(@NonNull FragmentActivity fragmentActivity, @NonNull GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
        GetPGCHomeSubscribeLiveRequest getPGCHomeSubscribeLiveRequest = new GetPGCHomeSubscribeLiveRequest(new c(getPGCHomeTabPreLiveEntity, fragmentActivity));
        getPGCHomeSubscribeLiveRequest.liveRecordId = getPGCHomeTabPreLiveEntity.encLiveId;
        getPGCHomeSubscribeLiveRequest.source = 30;
        getPGCHomeSubscribeLiveRequest.execute();
    }

    public void R(@NonNull FragmentActivity fragmentActivity, @NonNull GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
        GetPGCHomeUnSubscribeLiveRequest getPGCHomeUnSubscribeLiveRequest = new GetPGCHomeUnSubscribeLiveRequest(new d(getPGCHomeTabPreLiveEntity, fragmentActivity));
        getPGCHomeUnSubscribeLiveRequest.liveRecordId = getPGCHomeTabPreLiveEntity.encLiveId;
        getPGCHomeUnSubscribeLiveRequest.source = 30;
        getPGCHomeUnSubscribeLiveRequest.execute();
    }
}