package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
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
import java.util.List;
import net.bosszhipin.api.NotifySettingPageLayoutResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.NotifySettingGroupBean;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.g0;
import v50.e;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySubSettingPageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<BaseNotifySettingItemEntity>> f89420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemBean> f89421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<String> f89422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<NotifySettingItemBean> f89423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<NotifySettingItemBean> f89424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f89425k;

    class a extends net.bosszhipin.base.b<NotifySettingPageLayoutResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<NotifySettingPageLayoutResponse> aVar) {
            NotifySettingPageLayoutResponse notifySettingPageLayoutResponse;
            NotifySubSettingPageViewModel.this.f89422h.postValue((aVar == null || (notifySettingPageLayoutResponse = aVar.f122464a) == null) ? null : notifySettingPageLayoutResponse.pageTitle);
            NotifySubSettingPageViewModel notifySubSettingPageViewModel = NotifySubSettingPageViewModel.this;
            notifySubSettingPageViewModel.f89420f.postValue(notifySubSettingPageViewModel.O(aVar != null ? aVar.f122464a : null));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySubSettingPageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar == null ? null : aVar.b();
            if (!LText.isEmptyOrNull(strB)) {
                ToastUtils.showText(strB);
            }
            NotifySubSettingPageViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            NotifySubSettingPageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<NotifySettingPageLayoutResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f89427b;

        b(NotifySettingItemBean notifySettingItemBean) {
            this.f89427b = notifySettingItemBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotifySubSettingPageViewModel.this.D();
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
            NotifySubSettingPageViewModel.this.H("正在更新设置信息数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            NotifySettingItemBean notifySettingItemBean = this.f89427b;
            if (notifySettingItemBean.settingType == 4) {
                notifySettingItemBean.settingType = 5;
            } else {
                notifySettingItemBean.settingType = 4;
            }
            if (notifySettingItemBean.notifyType == 159) {
                o2.H0(notifySettingItemBean.settingType == 4);
            }
            NotifySubSettingPageViewModel.this.f89421g.setValue(this.f89427b);
            NotifySubSettingPageViewModel.this.W(this.f89427b);
        }
    }

    public NotifySubSettingPageViewModel(@NonNull Application application) {
        super(application);
        this.f89420f = new MutableLiveData<>();
        this.f89421g = new MutableLiveData<>();
        this.f89422h = new MutableLiveData<>();
        this.f89423i = new MutableLiveData<>();
        this.f89424j = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<BaseNotifySettingItemEntity> O(@Nullable NotifySettingPageLayoutResponse notifySettingPageLayoutResponse) {
        ArrayList arrayList = new ArrayList();
        if (notifySettingPageLayoutResponse == null) {
            return arrayList;
        }
        if (notifySettingPageLayoutResponse.layoutType == 1) {
            arrayList.addAll(X(notifySettingPageLayoutResponse.groupList));
        } else {
            arrayList.addAll(Y(notifySettingPageLayoutResponse.itemList));
        }
        return arrayList;
    }

    @NonNull
    private List<BaseNotifySettingItemEntity> P(@Nullable NotifySettingGroupBean notifySettingGroupBean, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (notifySettingGroupBean != null && !LList.isEmpty(notifySettingGroupBean.itemList)) {
            arrayList.add(new NotifySettingItemTitleEntity(notifySettingGroupBean.title, !z11));
            arrayList.addAll(Y(notifySettingGroupBean.itemList));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T() {
        long j11 = this.f89425k;
        if (j11 > 0) {
            V(j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(FragmentActivity fragmentActivity, View view) {
        Z(fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(@NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("message-notification-settings-page-click").o("p", notifySettingItemBean.itemId).n("p2", notifySettingItemBean.settingType == 4 ? 1 : 0).g();
    }

    @NonNull
    private List<BaseNotifySettingItemEntity> X(List<NotifySettingGroupBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        int i11 = 0;
        while (i11 < list.size()) {
            arrayList.addAll(P(list.get(i11), i11 == 0));
            i11++;
        }
        arrayList.add(new NotifySettingItemFooterEntity());
        return arrayList;
    }

    @NonNull
    private List<BaseNotifySettingItemEntity> Y(List<NotifySettingItemBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        int i11 = 0;
        while (i11 < list.size()) {
            NotifySettingItemBean notifySettingItemBean = list.get(i11);
            if (notifySettingItemBean != null && !LText.isEmptyOrNull(notifySettingItemBean.name)) {
                arrayList.add(new NotifySettingItemCardEntity(notifySettingItemBean, i11 == list.size() - 1));
            }
            i11++;
        }
        return arrayList;
    }

    private void Z(@NonNull FragmentActivity fragmentActivity) {
        g0.p(fragmentActivity, new Runnable() { // from class: h60.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f122292b.T();
            }
        });
    }

    private boolean a0(@NonNull NotifySettingItemBean notifySettingItemBean) {
        return notifySettingItemBean.sysNotify == 1 && notifySettingItemBean.settingType == 5 && !f60.a.a(getApplication());
    }

    private boolean b0(NotifySettingItemBean notifySettingItemBean) {
        return notifySettingItemBean != null && notifySettingItemBean.itemId == 159 && notifySettingItemBean.settingType == 5;
    }

    private void c0(@NonNull final FragmentActivity fragmentActivity) {
        new DialogUtils.b(fragmentActivity).F(new DialogUtils.ImageParams(1, e.f143300a, 0.43220338f, (View.OnClickListener) null)).C("当前消息通知权限未开启").h("请先开启系统消息通知权限，以便在此处进行通知推送管理").k().p("取消").w("去开启", new View.OnClickListener() { // from class: h60.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122290b.U(fragmentActivity, view);
            }
        }).a().f();
    }

    public void R(@NonNull NotifySettingItemBean notifySettingItemBean) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(notifySettingItemBean));
        updateNotifySettingsRequest.notifyType = notifySettingItemBean.notifyType;
        if (notifySettingItemBean.settingType == 4) {
            updateNotifySettingsRequest.settingType = 5;
        } else {
            updateNotifySettingsRequest.settingType = 4;
        }
        updateNotifySettingsRequest.execute();
    }

    public void S(@NonNull FragmentActivity fragmentActivity, @NonNull NotifySettingItemBean notifySettingItemBean) {
        if (ah0.a.c(fragmentActivity)) {
            return;
        }
        if (!f60.a.i()) {
            Z(fragmentActivity);
        } else {
            c0(fragmentActivity);
            f60.a.h();
        }
    }

    public void V(long j11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20582o9).addParam("itemId", Long.valueOf(j11)).addParam("sysNotifyStatus", Integer.valueOf(f60.a.a(getApplication()) ? 4 : 5)).setRequestCallback(new a()).execute();
    }

    public void d0(@NonNull NotifySettingItemBean notifySettingItemBean) {
        if (a0(notifySettingItemBean)) {
            this.f89423i.setValue(notifySettingItemBean);
        } else if (b0(notifySettingItemBean)) {
            this.f89424j.setValue(notifySettingItemBean);
        } else {
            R(notifySettingItemBean);
        }
    }
}