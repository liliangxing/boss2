package com.hpbr.bosszhipin.setting.viewmodel;

import a60.j;
import android.app.Application;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.bean.BaseMessagePushSettingBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingGroupDividerBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingGroupTitleBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingItemLayoutBean;
import com.hpbr.bosszhipin.setting.bean.MessagePushSettingNotDisturbBean;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GetUseFeedbackReasonResponse;
import net.bosszhipin.api.GetUserFeedbackReasonRequest;
import net.bosszhipin.api.PrivacySettingTipResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.PrivacySettingTipBean;
import net.bosszhipin.api.bean.ServerMessagePushSettingOptionBean;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;
import ps.g0;

/* JADX INFO: loaded from: classes7.dex */
public class MessagePushSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<BaseMessagePushSettingBean>> f89386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Object> f89387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetUseFeedbackReasonResponse> f89388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ServerSettingsLayoutBean f89389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f89390j;

    class a extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f89393d;

        a(boolean z11, int i11, int i12) {
            this.f89391b = z11;
            this.f89392c = i11;
            this.f89393d = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MessagePushSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MessagePushSettingViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            o2.l(this.f89391b);
            if (this.f89391b) {
                MessagePushSettingViewModel.this.Z(this.f89392c, this.f89393d);
            } else {
                MessagePushSettingViewModel.this.Z(23, 7);
            }
            MessagePushSettingViewModel.this.P();
        }
    }

    class b extends net.bosszhipin.base.b<PrivacySettingTipResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89396c;

        b(String str, String str2) {
            this.f89395b = str;
            this.f89396c = str2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PrivacySettingTipResponse> aVar) {
            List<PrivacySettingTipBean> list = aVar.f122464a.result;
            j jVar = new j();
            jVar.i(this.f89395b);
            jVar.j(list, this.f89396c);
        }
    }

    class c extends net.bosszhipin.base.b<GetUseFeedbackReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMessagePushSettingOptionBean f89398b;

        c(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
            this.f89398b = serverMessagePushSettingOptionBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MessagePushSettingViewModel.this.X(this.f89398b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUseFeedbackReasonResponse> aVar) {
            GetUseFeedbackReasonResponse getUseFeedbackReasonResponse;
            if (aVar == null || (getUseFeedbackReasonResponse = aVar.f122464a) == null) {
                return;
            }
            getUseFeedbackReasonResponse.optionBean = this.f89398b;
            MessagePushSettingViewModel.this.f89388h.postValue(getUseFeedbackReasonResponse);
        }
    }

    class d extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMessagePushSettingOptionBean f89400b;

        d(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
            this.f89400b = serverMessagePushSettingOptionBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MessagePushSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MessagePushSettingViewModel.this.H("更新按钮");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean = this.f89400b;
            serverMessagePushSettingOptionBean.settingType = serverMessagePushSettingOptionBean.settingType == 4 ? 5 : 4;
            o2.A1(serverMessagePushSettingOptionBean);
            MessagePushSettingViewModel.this.P();
        }
    }

    public interface e {
        void S5(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean);
    }

    public MessagePushSettingViewModel(@NonNull Application application) {
        super(application);
        this.f89386f = new SingleLiveEvent<>();
        this.f89387g = new SingleLiveEvent<>();
        this.f89388h = new MutableLiveData<>();
    }

    private List<BaseMessagePushSettingBean> N() {
        ArrayList<BaseMessagePushSettingBean> arrayList = new ArrayList();
        arrayList.add(new MessagePushSettingGroupTitleBean(1, "免打扰设置"));
        String strV = o2.v();
        int iOptInt = 23;
        int iOptInt2 = 7;
        if (strV != null) {
            try {
                JSONObject jSONObject = new JSONObject(strV);
                iOptInt = jSONObject.optInt("startHour", 23);
                iOptInt2 = jSONObject.optInt("endHour", 7);
            } catch (JSONException unused) {
            }
        }
        ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean = new ServerMessagePushSettingOptionBean();
        serverMessagePushSettingOptionBean.label = "消息免打扰";
        serverMessagePushSettingOptionBean.tipContent = "开启后，在指定时间内将不再接收消息推送";
        serverMessagePushSettingOptionBean.settingType = o2.e0() ? 4 : 5;
        serverMessagePushSettingOptionBean.startHour = iOptInt;
        serverMessagePushSettingOptionBean.endHour = iOptInt2;
        serverMessagePushSettingOptionBean.notifyType = 112;
        arrayList.add(new MessagePushSettingItemLayoutBean(3, serverMessagePushSettingOptionBean));
        if (o2.e0()) {
            arrayList.add(new MessagePushSettingNotDisturbBean(4, "免打扰时段", iOptInt, iOptInt2));
        }
        arrayList.add(new MessagePushSettingGroupDividerBean(2));
        ServerSettingsLayoutBean serverSettingsLayoutBean = this.f89389i;
        if (serverSettingsLayoutBean != null && !LList.isEmpty(serverSettingsLayoutBean.optionGroups)) {
            for (int i11 = 0; i11 < this.f89389i.optionGroups.size(); i11++) {
                arrayList.add(new MessagePushSettingGroupTitleBean(1, this.f89389i.optionGroups.get(i11).title));
                for (int i12 = 0; i12 < this.f89389i.optionGroups.get(i11).options.size(); i12++) {
                    if (LList.isEmpty(this.f89389i.optionGroups.get(i11).options)) {
                        return null;
                    }
                    arrayList.add(new MessagePushSettingItemLayoutBean(3, this.f89389i.optionGroups.get(i11).options.get(i12)));
                }
                arrayList.add(new MessagePushSettingGroupDividerBean(2));
            }
        }
        if (!LList.isEmpty(arrayList)) {
            arrayList.remove(arrayList.size() - 1);
        }
        if (R()) {
            ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean2 = new ServerMessagePushSettingOptionBean();
            serverMessagePushSettingOptionBean2.label = "开启消息通知";
            serverMessagePushSettingOptionBean2.tipContent = "您已关闭系统消息通知，打开可及时获知重要信息";
            serverMessagePushSettingOptionBean2.settingType = 5;
            serverMessagePushSettingOptionBean2.notifyType = FriendFilterOptionResponse.TITLE_CODE;
            for (BaseMessagePushSettingBean baseMessagePushSettingBean : arrayList) {
                if ((baseMessagePushSettingBean instanceof MessagePushSettingItemLayoutBean) && baseMessagePushSettingBean.viewType == 3) {
                    ((MessagePushSettingItemLayoutBean) baseMessagePushSettingBean).bean.settingType = 5;
                }
            }
            arrayList.add(0, new MessagePushSettingItemLayoutBean(3, serverMessagePushSettingOptionBean2));
        }
        return arrayList;
    }

    public static MessagePushSettingViewModel O(FragmentActivity fragmentActivity) {
        return (MessagePushSettingViewModel) new ViewModelProvider(fragmentActivity).get(MessagePushSettingViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(FragmentActivity fragmentActivity, View view) {
        g0.p(fragmentActivity, new h60.d(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(int i11, int i12) {
        if (wu.b.s(i11, i12)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("startHour", i11);
                jSONObject.put("endHour", i12);
                o2.i1(jSONObject.toString());
            } catch (JSONException unused) {
            }
        }
    }

    public void M(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        if (serverMessagePushSettingOptionBean != null) {
            int i11 = serverMessagePushSettingOptionBean.reasonType;
            if (i11 == 1001 || i11 == 1002) {
                if (s60.c.f().l().getBoolean("FEED_BACK_RECORD" + serverMessagePushSettingOptionBean.reasonType, false)) {
                    X(serverMessagePushSettingOptionBean);
                    return;
                }
                this.f89390j.S5(serverMessagePushSettingOptionBean);
                s60.c.f().l().edit().putBoolean("FEED_BACK_RECORD" + serverMessagePushSettingOptionBean.reasonType, true).apply();
            }
        }
    }

    public void P() {
        this.f89389i = o2.B();
        this.f89386f.postValue(N());
    }

    public boolean R() {
        return !g0.e(ie0.b.d());
    }

    public void T(ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        int i11 = serverMessagePushSettingOptionBean.reasonType;
        if (i11 == 1001 || i11 == 1002) {
            GetUserFeedbackReasonRequest getUserFeedbackReasonRequest = new GetUserFeedbackReasonRequest(new c(serverMessagePushSettingOptionBean));
            getUserFeedbackReasonRequest.reasonType = serverMessagePushSettingOptionBean.reasonType;
            hg0.c.d(getUserFeedbackReasonRequest);
        }
    }

    public void U(final FragmentActivity fragmentActivity) {
        if (s60.c.f().l().getLong("MessagePushSettingGuildPostNotification", 0L) != 0) {
            g0.p(fragmentActivity, new h60.d(this));
            return;
        }
        new DialogUtils.b(fragmentActivity).F(new DialogUtils.ImageParams(1, v50.e.f143300a, 0.43220338f, (View.OnClickListener) null)).C("当前消息通知权限未开启").h("请先开启系统消息通知权限，以便在此处进行通知推送管理").k().p("取消").w("去开启", new View.OnClickListener() { // from class: h60.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122284b.S(fragmentActivity, view);
            }
        }).a().f();
        s60.c.f().l().edit().putLong("MessagePushSettingGuildPostNotification", System.currentTimeMillis()).apply();
    }

    public void V(int i11, String str, String str2, String str3) {
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(com.hpbr.bosszhipin.a.I2, RequestMethod.GET);
        simpleApiRequest.addParam("notifyType", Integer.valueOf(i11));
        simpleApiRequest.addParam("extraNotifyType", str);
        simpleApiRequest.setRequestCallback(new b(str3, str2));
        hg0.c.d(simpleApiRequest);
    }

    public void W(e eVar) {
        this.f89390j = eVar;
    }

    public void X(@NonNull ServerMessagePushSettingOptionBean serverMessagePushSettingOptionBean) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new d(serverMessagePushSettingOptionBean));
        updateNotifySettingsRequest.notifyType = serverMessagePushSettingOptionBean.notifyType;
        updateNotifySettingsRequest.settingType = serverMessagePushSettingOptionBean.settingType == 4 ? 5 : 4;
        hg0.c.d(updateNotifySettingsRequest);
    }

    public void Y(boolean z11, int i11, int i12) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new a(z11, i11, i12));
        updateNotifySettingsRequest.notifyType = 112;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        if (wu.b.s(i11, i12)) {
            updateNotifySettingsRequest.startHour = String.valueOf(i11);
            updateNotifySettingsRequest.endHour = String.valueOf(i12);
        }
        hg0.c.d(updateNotifySettingsRequest);
    }
}