package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.data.BaseNotifySettingItemEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemCardEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemFooterEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemTitleEntity;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.NotifySettingPageLayoutResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;
import net.bosszhipin.api.bean.NotifySettingGroupBean;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.NotifySettingItemExtendBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.g0;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySettingPageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<BaseNotifySettingItemEntity>> f89402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemBean> f89403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemCardEntity> f89404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemCardEntity> f89405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<String> f89406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemBean> f89407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private NotifySettingItemBean f89408l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f89409m;

    class a extends net.bosszhipin.base.b<NotifySettingPageLayoutResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<NotifySettingPageLayoutResponse> aVar) {
            NotifySettingPageLayoutResponse notifySettingPageLayoutResponse;
            NotifySettingPageViewModel.this.f89406j.postValue((aVar == null || (notifySettingPageLayoutResponse = aVar.f122464a) == null) ? null : notifySettingPageLayoutResponse.pageTitle);
            NotifySettingPageViewModel notifySettingPageViewModel = NotifySettingPageViewModel.this;
            notifySettingPageViewModel.f89402f.postValue(notifySettingPageViewModel.U(aVar != null ? aVar.f122464a : null));
            if (aVar != null) {
                NotifySettingPageViewModel.this.d0(aVar.f122464a);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySettingPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar == null ? null : aVar.b();
            if (!LText.isEmptyOrNull(strB)) {
                ToastUtils.showText(strB);
            }
            NotifySettingPageViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            NotifySettingPageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<NotifySettingPageLayoutResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f89411b;

        b(NotifySettingItemBean notifySettingItemBean) {
            this.f89411b = notifySettingItemBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySettingPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar == null ? null : aVar.b();
            if (LText.isEmptyOrNull(strB)) {
                return;
            }
            ToastUtils.showText(strB);
            TLog.error("", strB, new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            NotifySettingPageViewModel.this.H("正在更新设置信息数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            NotifySettingItemBean notifySettingItemBean = this.f89411b;
            if (notifySettingItemBean.settingType == 4) {
                notifySettingItemBean.settingType = 5;
            } else {
                notifySettingItemBean.settingType = 4;
            }
            int i11 = notifySettingItemBean.notifyType;
            if (i11 == 113) {
                o2.h(notifySettingItemBean.settingType == 4);
            } else if (i11 == 100) {
                o2.l1(notifySettingItemBean.settingType == 4);
            } else if (i11 == 112) {
                NotifySettingPageViewModel.this.T(notifySettingItemBean);
            }
            NotifySettingItemBean notifySettingItemBean2 = this.f89411b;
            if (notifySettingItemBean2.sysNotifyGray == 1 && notifySettingItemBean2.settingType == 5 && notifySettingItemBean2.itemId == 10) {
                ToastUtils.showText("已为您关闭所有手机系统通知");
            }
            if (NotifySettingPageViewModel.this.f89408l == null || NotifySettingPageViewModel.this.f89408l.sysNotifyGray != 1) {
                NotifySettingPageViewModel.this.f89403g.setValue(this.f89411b);
            } else {
                NotifySettingPageViewModel.this.a0();
            }
            NotifySettingPageViewModel.this.b0(this.f89411b);
        }
    }

    class c extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySettingPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            NotifySettingPageViewModel.this.H("正在更新设置信息数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ToastUtils.showText("除重要通知外，其他系统通知已关闭");
            NotifySettingPageViewModel.this.a0();
        }
    }

    class d extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f89416d;

        d(int i11, int i12, NotifySettingItemBean notifySettingItemBean) {
            this.f89414b = i11;
            this.f89415c = i12;
            this.f89416d = notifySettingItemBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySettingPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar == null ? null : aVar.b();
            if (LText.isEmptyOrNull(strB)) {
                return;
            }
            ToastUtils.showText(strB);
            TLog.error("", strB, new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            NotifySettingPageViewModel.this.H("正在更新设置信息数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            f60.a.n(this.f89414b, this.f89415c);
            NotifySettingItemBean notifySettingItemBean = this.f89416d;
            if (notifySettingItemBean.extendJson == null) {
                notifySettingItemBean.extendJson = new NotifySettingItemExtendBean();
            }
            NotifySettingItemBean notifySettingItemBean2 = this.f89416d;
            NotifySettingItemExtendBean notifySettingItemExtendBean = notifySettingItemBean2.extendJson;
            notifySettingItemExtendBean.startHour = this.f89414b;
            notifySettingItemExtendBean.endHour = this.f89415c;
            NotifySettingPageViewModel.this.f89403g.setValue(notifySettingItemBean2);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f89418b;

        e(NotifySettingItemBean notifySettingItemBean) {
            this.f89418b = notifySettingItemBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            NotifySettingItemBean notifySettingItemBean = this.f89418b;
            if (notifySettingItemBean != null && notifySettingItemBean.sysNotifyGray == 1 && notifySettingItemBean.itemId == 10 && notifySettingItemBean.settingType == 5) {
                NotifySettingPageViewModel.this.W(notifySettingItemBean);
            } else {
                NotifySettingPageViewModel.this.a0();
            }
        }
    }

    public NotifySettingPageViewModel(@NonNull Application application) {
        super(application);
        this.f89402f = new MutableLiveData<>();
        this.f89403g = new MutableLiveData<>();
        this.f89404h = new MutableLiveData<>();
        this.f89405i = new MutableLiveData<>();
        this.f89406j = new MutableLiveData<>();
        this.f89407k = new MutableLiveData<>();
        this.f89409m = 5001L;
    }

    @NonNull
    private NotifySettingItemCardEntity R(@NonNull NotifySettingItemBean notifySettingItemBean) {
        NotifySettingItemBean notifySettingItemBean2 = new NotifySettingItemBean();
        notifySettingItemBean2.itemId = 112001L;
        notifySettingItemBean2.notifyType = notifySettingItemBean.notifyType;
        notifySettingItemBean2.name = "免打扰时段";
        notifySettingItemBean2.extendJson = notifySettingItemBean.extendJson;
        NotifySettingItemCardEntity notifySettingItemCardEntity = new NotifySettingItemCardEntity(notifySettingItemBean2, false);
        notifySettingItemCardEntity.preItemId = notifySettingItemBean.itemId;
        return notifySettingItemCardEntity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(@NonNull NotifySettingItemBean notifySettingItemBean) {
        NotifySettingItemCardEntity notifySettingItemCardEntityR = R(notifySettingItemBean);
        if (notifySettingItemBean.settingType == 4) {
            this.f89404h.setValue(notifySettingItemCardEntityR);
        } else {
            this.f89405i.setValue(notifySettingItemCardEntityR);
            f60.a.n(23, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<BaseNotifySettingItemEntity> U(@Nullable NotifySettingPageLayoutResponse notifySettingPageLayoutResponse) {
        ArrayList arrayList = new ArrayList();
        if (notifySettingPageLayoutResponse != null && !LList.isEmpty(notifySettingPageLayoutResponse.groupList)) {
            int i11 = 0;
            while (i11 < notifySettingPageLayoutResponse.groupList.size()) {
                arrayList.addAll(V(notifySettingPageLayoutResponse.groupList.get(i11), i11 == 0));
                i11++;
            }
            arrayList.add(new NotifySettingItemFooterEntity());
        }
        return arrayList;
    }

    @NonNull
    private List<BaseNotifySettingItemEntity> V(@Nullable NotifySettingGroupBean notifySettingGroupBean, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (notifySettingGroupBean != null && !LList.isEmpty(notifySettingGroupBean.itemList)) {
            arrayList.add(new NotifySettingItemTitleEntity(notifySettingGroupBean.title, !z11));
            int i11 = 0;
            while (i11 < notifySettingGroupBean.itemList.size()) {
                NotifySettingItemBean notifySettingItemBean = notifySettingGroupBean.itemList.get(i11);
                if (notifySettingItemBean != null && !LText.isEmptyOrNull(notifySettingItemBean.name)) {
                    arrayList.add(new NotifySettingItemCardEntity(notifySettingItemBean, i11 == notifySettingGroupBean.itemList.size() - 1));
                    if (notifySettingItemBean.notifyType == 112 && notifySettingItemBean.settingType == 4) {
                        arrayList.add(R(notifySettingItemBean));
                    }
                    if (notifySettingItemBean.itemId == 10) {
                        this.f89408l = notifySettingItemBean;
                    }
                }
                i11++;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(FragmentActivity fragmentActivity, NotifySettingItemBean notifySettingItemBean, View view) {
        f0(fragmentActivity, notifySettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(@NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("message-notification-settings-page-click").o("p", notifySettingItemBean.itemId).n("p2", notifySettingItemBean.settingType == 4 ? 1 : 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(NotifySettingPageLayoutResponse notifySettingPageLayoutResponse) {
        if (notifySettingPageLayoutResponse == null || LList.isEmpty(notifySettingPageLayoutResponse.groupList)) {
            return;
        }
        for (NotifySettingGroupBean notifySettingGroupBean : notifySettingPageLayoutResponse.groupList) {
            if (!LList.isEmpty(notifySettingGroupBean.itemList)) {
                Iterator<NotifySettingItemBean> it = notifySettingGroupBean.itemList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        NotifySettingItemBean next = it.next();
                        if (next.notifyType == 115) {
                            o2.u1(next.settingType == 4);
                            NotifySettingItemExtendBean notifySettingItemExtendBean = next.extendJson;
                            if (notifySettingItemExtendBean != null && o2.e(new ConvenientTimeBean(notifySettingItemExtendBean.startHour, notifySettingItemExtendBean.startMin), new ConvenientTimeBean(notifySettingItemExtendBean.endHour, notifySettingItemExtendBean.endMin))) {
                                o2.C0(new ConvenientTimeSaveBean(notifySettingItemExtendBean.startHour, notifySettingItemExtendBean.startMin, notifySettingItemExtendBean.endHour, notifySettingItemExtendBean.endMin));
                            }
                        }
                    }
                }
            }
        }
    }

    private void f0(@NonNull FragmentActivity fragmentActivity, @NonNull NotifySettingItemBean notifySettingItemBean) {
        g0.p(fragmentActivity, new e(notifySettingItemBean));
    }

    private boolean h0(@NonNull NotifySettingItemBean notifySettingItemBean) {
        return (notifySettingItemBean.sysNotifyGray == 1 && notifySettingItemBean.itemId == 10) ? !f60.a.a(getApplication()) : notifySettingItemBean.sysNotify == 1 && notifySettingItemBean.settingType == 5 && !f60.a.a(getApplication());
    }

    private void i0(@NonNull final FragmentActivity fragmentActivity, @NonNull final NotifySettingItemBean notifySettingItemBean) {
        new DialogUtils.b(fragmentActivity).F(new DialogUtils.ImageParams(1, v50.e.f143300a, 0.43220338f, (View.OnClickListener) null)).C("当前消息通知权限未开启").h("请先开启系统消息通知权限，以便在此处进行通知推送管理").k().p("取消").w("去开启", new View.OnClickListener() { // from class: h60.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122287b.Z(fragmentActivity, notifySettingItemBean, view);
            }
        }).a().f();
    }

    public void S(@NonNull Context context) {
        NotifySettingItemBean notifySettingItemBean = this.f89408l;
        if (notifySettingItemBean != null) {
            if (notifySettingItemBean.sysNotifyGray == 1) {
                return;
            }
            if ((notifySettingItemBean.settingType == 4) != f60.a.a(context)) {
                k0(this.f89408l);
            }
        }
    }

    public void W(@NonNull NotifySettingItemBean notifySettingItemBean) {
        NotifySettingItemExtendBean notifySettingItemExtendBean;
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(notifySettingItemBean));
        int i11 = notifySettingItemBean.notifyType;
        updateNotifySettingsRequest.notifyType = i11;
        if (notifySettingItemBean.settingType == 4) {
            updateNotifySettingsRequest.settingType = 5;
        } else {
            updateNotifySettingsRequest.settingType = 4;
        }
        if (i11 == 112 && (notifySettingItemExtendBean = notifySettingItemBean.extendJson) != null) {
            updateNotifySettingsRequest.endHour = String.valueOf(notifySettingItemExtendBean.endHour);
            updateNotifySettingsRequest.startHour = String.valueOf(notifySettingItemBean.extendJson.startHour);
        }
        updateNotifySettingsRequest.execute();
    }

    public void X(@NonNull FragmentActivity fragmentActivity, @NonNull NotifySettingItemBean notifySettingItemBean) {
        if (ah0.a.c(fragmentActivity)) {
            return;
        }
        if (!f60.a.i()) {
            f0(fragmentActivity, notifySettingItemBean);
        } else {
            i0(fragmentActivity, notifySettingItemBean);
            f60.a.h();
        }
    }

    public void Y(@Nullable Intent intent) {
        boolean z11 = false;
        if (intent != null && intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            z11 = true;
        }
        this.f89409m = z11 ? 5009L : 5001L;
    }

    public void a0() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20582o9).addParam("itemId", Long.valueOf(this.f89409m)).addParam("sysNotifyStatus", Integer.valueOf(f60.a.a(getApplication()) ? 4 : 5)).setRequestCallback(new a()).execute();
    }

    public void c0() {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new c());
        updateNotifySettingsRequest.notifyType = 194;
        updateNotifySettingsRequest.settingType = 5;
        updateNotifySettingsRequest.execute();
    }

    public void j0(@NonNull NotifySettingItemBean notifySettingItemBean, int i11, int i12) {
        if (i11 < 0 || i12 < 0 || i11 >= 24 || i12 >= 24) {
            return;
        }
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new d(i11, i12, notifySettingItemBean));
        updateNotifySettingsRequest.notifyType = notifySettingItemBean.notifyType;
        updateNotifySettingsRequest.settingType = 4;
        updateNotifySettingsRequest.startHour = String.valueOf(i11);
        updateNotifySettingsRequest.endHour = String.valueOf(i12);
        updateNotifySettingsRequest.execute();
    }

    public void k0(@NonNull NotifySettingItemBean notifySettingItemBean) {
        if (h0(notifySettingItemBean)) {
            this.f89407k.setValue(notifySettingItemBean);
        } else {
            W(notifySettingItemBean);
        }
    }
}