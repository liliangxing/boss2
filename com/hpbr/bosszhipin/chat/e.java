package com.hpbr.bosszhipin.chat;

import af.j0;
import af.t0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.dialog.JobQuestionIntroduceDialog;
import com.hpbr.bosszhipin.chat.dialog.d5;
import com.hpbr.bosszhipin.chat.dialog.hunter.HunterAskIntentProxy;
import com.hpbr.bosszhipin.chat.dialog.k3;
import com.hpbr.bosszhipin.chat.dialog.o5;
import com.hpbr.bosszhipin.chat.dialog.u0;
import com.hpbr.bosszhipin.chat.dialog.w1;
import com.hpbr.bosszhipin.chat.e;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.chat.vipassistant.VipAssistantChatActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.fragment.manager.f2.local.GeekHunter;
import com.hpbr.bosszhipin.module.my.activity.HeadHunterSettingsActivity;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.network.ChatMsgTipResponse;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.utils.w0;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import com.xiaomi.mipush.sdk.Constants;
import com.zp.nls.content.NLSContent;
import dd.a0;
import dd.d0;
import dd.e0;
import dd.f0;
import dd.g0;
import dd.h0;
import dd.i0;
import dd.l0;
import dd.m0;
import dd.p0;
import dd.q0;
import dd.r0;
import ff.l;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.AgreeContactPhoneRequest;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;
import net.bosszhipin.api.ChatHelperModifyStatusResponse;
import net.bosszhipin.api.ChatQuickSettingInfoResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.ExchangeCancelTestResponse;
import net.bosszhipin.api.GeekHunterResponse;
import net.bosszhipin.api.GeoValidateResponse;
import net.bosszhipin.api.ResultVirtualPhoneResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserSettingPhoneRequest;
import net.bosszhipin.api.UserSettingPhoneResponse;
import net.bosszhipin.api.bean.ExchangePhoneExtraBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class e extends com.hpbr.bosszhipin.protocol.k {
    private static final String TAG = "ChatProtocolAction";

    class a extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30074b;

        a(Context context) {
            this.f30074b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f30074b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f30074b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("已将您的联系方式告知boss");
        }
    }

    class b extends net.bosszhipin.base.q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }
    }

    class c implements RejectHttpManager.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f30077a;

        c(Context context) {
            this.f30077a = context;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
            TLog.error("openNoInterestSetting", "openNoInterestSetting failed", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            if (contactBean.isReject && com.hpbr.bosszhipin.module.contacts.exchange.c.k().i()) {
                oh.g.c(this.f30077a);
            }
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class d extends net.bosszhipin.base.q<ChatMsgTipResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30079b;

        d(Context context) {
            this.f30079b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatMsgTipResponse> aVar) {
            ChatMsgTipResponse chatMsgTipResponse = aVar.f122464a;
            if (chatMsgTipResponse == null || LText.empty(chatMsgTipResponse.title) || LText.empty(aVar.f122464a.text)) {
                return;
            }
            new k3(this.f30079b, aVar.f122464a).f();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.e$e, reason: collision with other inner class name */
    class C0227e extends net.bosszhipin.base.p<EmptyResponse> {
        C0227e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }
    }

    class f extends net.bosszhipin.base.q<ExchangeCancelTestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f30083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30084d;

        class a extends net.bosszhipin.base.q<EmptyResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f30086b;

            a(String str) {
                this.f30086b = str;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                if (LText.empty(this.f30086b)) {
                    return;
                }
                ToastUtils.showText(this.f30086b);
            }
        }

        f(Context context, String str, String str2) {
            this.f30082b = context;
            this.f30083c = str;
            this.f30084d = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str, String str2, String str3, View view) {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.L8).addParam("startChatProcessExpGroup", str).addParam("mid", Long.valueOf(LText.getLong(str2))).setRequestCallback(new a(str3)).execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(View view) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ExchangeCancelTestResponse> aVar) {
            ExchangeCancelTestResponse exchangeCancelTestResponse;
            if (aVar == null || (exchangeCancelTestResponse = aVar.f122464a) == null || exchangeCancelTestResponse.dialogInfo == null || LList.isEmpty(exchangeCancelTestResponse.dialogInfo.buttons)) {
                TLog.info(e.TAG, "clickRequestExchangeCancel：数据错误", new Object[0]);
                return;
            }
            ExchangeCancelTestResponse.DialogInfo dialogInfo = aVar.f122464a.dialogInfo;
            if (dialogInfo.buttons.size() != 2) {
                TLog.info(e.TAG, "dialog按钮数量不是2个", new Object[0]);
                return;
            }
            final String str = aVar.f122464a.tip;
            if (ah0.a.f(this.f30082b)) {
                DialogUtils.b bVarK = new DialogUtils.b((Activity) this.f30082b).b(false).C(dialogInfo.title).h(dialogInfo.content).k();
                for (ExchangeCancelTestResponse.Button button : dialogInfo.buttons) {
                    if (button != null && !LText.empty(button.text)) {
                        if (button.actionType == 1) {
                            String str2 = button.text;
                            final String str3 = this.f30083c;
                            final String str4 = this.f30084d;
                            bVarK.w(str2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.f
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    this.f30161b.c(str3, str4, str, view);
                                }
                            });
                        } else {
                            bVarK.q(button.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.g
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    e.f.d(view);
                                }
                            });
                        }
                    }
                }
                bVarK.a().f();
            }
        }
    }

    class g extends net.bosszhipin.base.q<ChatQuickSettingInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f30089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30090d;

        g(Context context, String str, String str2) {
            this.f30088b = context;
            this.f30089c = str;
            this.f30090d = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatQuickSettingInfoResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || !ah0.a.f(this.f30088b)) {
                return;
            }
            new jg.n().r0((Activity) this.f30088b, aVar.f122464a, this.f30089c, this.f30090d);
        }
    }

    class h extends net.bosszhipin.base.q<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f30092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f30093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f30094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30095e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Context f30096f;

        h(LActivity lActivity, List list, List list2, String str, Context context) {
            this.f30092b = lActivity;
            this.f30093c = list;
            this.f30094d = list2;
            this.f30095e = str;
            this.f30096f = context;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            ContactBean contactBeanU;
            ContactBean contactBeanU2;
            if (LList.isNotEmpty(this.f30093c)) {
                Iterator it = this.f30093c.iterator();
                while (it.hasNext()) {
                    long j11 = LText.getLong((String) it.next());
                    if (j11 > 0 && (contactBeanU2 = ContactManager.v().U(j11, AccountHelper.getIdentity(), 0)) != null) {
                        ContactManager.v().h(contactBeanU2);
                        nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), j11, 0);
                    }
                }
            }
            if (LList.isNotEmpty(this.f30094d)) {
                Iterator it2 = this.f30094d.iterator();
                while (it2.hasNext()) {
                    long j12 = LText.getLong((String) it2.next());
                    if (j12 > 0 && (contactBeanU = ContactManager.v().U(j12, AccountHelper.getIdentity(), 1)) != null) {
                        ContactManager.v().h(contactBeanU);
                        nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), j12, 1);
                    }
                }
            }
            super.handleInChildThread(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LActivity lActivity = this.f30092b;
            if (lActivity != null) {
                lActivity.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LActivity lActivity = this.f30092b;
            if (lActivity != null) {
                lActivity.showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("已清理，即将退出对话");
            if (TextUtils.equals(this.f30095e, "1")) {
                b3.d(this.f30096f, e.getIntent("com.hpbr.bosszhipin.ACTION_DELETE_CONTACT", this.f30093c, this.f30094d));
            }
        }
    }

    class i extends net.bosszhipin.base.q<EmptyResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    class j extends net.bosszhipin.base.q<ChatAgainBatchUseGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f30100c;

        j(Context context, int i11) {
            this.f30099b = context;
            this.f30100c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchUseGeekListResponse> aVar) {
            ChatAgainBatchUseGeekListResponse chatAgainBatchUseGeekListResponse;
            if (aVar == null || (chatAgainBatchUseGeekListResponse = aVar.f122464a) == null || LList.isEmpty(chatAgainBatchUseGeekListResponse.list)) {
                ToastUtils.showText("追聊消息已全部发送");
            } else if (ah0.a.f(this.f30099b)) {
                Bundle bundle = new Bundle();
                bundle.putInt("pushType", this.f30100c);
                bundle.putInt("openSource", 1);
                oh.g.Q(this.f30099b, "ai_chase_pending_send_geek", bundle);
            }
        }
    }

    class k extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f30102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f30103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f30104c;

        k(String str, String str2, String str3) {
            this.f30102a = str;
            this.f30103b = str2;
            this.f30104c = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            e.bossFastReplyRequest(this.f30102a, this.f30103b, this.f30104c);
        }
    }

    class l extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        l() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class m extends net.bosszhipin.base.b<HttpResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class n extends net.bosszhipin.base.b<UserSettingPhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30107b;

        n(Context context) {
            this.f30107b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserSettingPhoneResponse> aVar) {
            UserSettingPhoneResponse userSettingPhoneResponse = aVar.f122464a;
            int i11 = userSettingPhoneResponse.phoneFlag;
            String str = userSettingPhoneResponse.phoneNum;
            if (i11 == 1) {
                e.this.startTelCall(this.f30107b, str);
            }
        }
    }

    class o implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f30109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f30110b;

        class a extends net.bosszhipin.base.q<GeoValidateResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeoValidateResponse> aVar) {
                new DialogUtils.b(o.this.f30110b).x().C(aVar.f122464a.tipText).h(aVar.f122464a.tipRemark).D(true).v("我知道了").a().f();
            }
        }

        o(Map map, FragmentActivity fragmentActivity) {
            this.f30109a = map;
            this.f30110b = fragmentActivity;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            if (cVar == null || cVar.f90006f == null) {
                new DialogUtils.b(this.f30110b).x().C("定位服务未开启").h("请进入系统【设置】>【隐私】>【定位服务】中打开开关，并允许BOSS直聘使用定位服务").D(true).v("我知道了").a().f();
            } else {
                SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20504f3).addParam("securityId", (String) this.f30109a.get("securityId")).addNeedLocInfo(true).setRequestCallback(new a()).execute();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class p extends net.bosszhipin.base.b<ChatHelperModifyStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f30113b;

        p(BaseActivity baseActivity) {
            this.f30113b = baseActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f30113b)) {
                this.f30113b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f30113b)) {
                this.f30113b.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperModifyStatusResponse> aVar) {
            String str = aVar.f122464a.toastText;
            if (LText.empty(str)) {
                return;
            }
            ToastUtils.showText(str);
        }
    }

    class q extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f30115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f30116b;

        class a extends net.bosszhipin.base.q<ChatHelperModifyStatusResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                if (ah0.a.e(q.this.f30116b)) {
                    q.this.f30116b.dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (ah0.a.e(q.this.f30116b)) {
                    q.this.f30116b.showProgressDialog();
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatHelperModifyStatusResponse> aVar) {
                String str = aVar.f122464a.toastText;
                if (LText.empty(str)) {
                    return;
                }
                ToastUtils.showText(str);
            }
        }

        q(ContactBean contactBean, LActivity lActivity) {
            this.f30115a = contactBean;
            this.f30116b = lActivity;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20544k3).addParam("securityId", this.f30115a.securityId).addParam("optionType", "1").setRequestCallback(new a()).execute();
        }
    }

    class r extends net.bosszhipin.base.q<GeekHunterResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f30119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30120c;

        r(Activity activity, Context context) {
            this.f30119b = activity;
            this.f30120c = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Activity activity = this.f30119b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Activity activity = this.f30119b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHunterResponse> aVar) {
            GeekHunterResponse geekHunterResponse = aVar.f122464a;
            String str = geekHunterResponse.clickUrl;
            boolean z11 = geekHunterResponse.showHunter;
            String str2 = geekHunterResponse.f114204message;
            if (!z11) {
                new o5().f(this.f30119b, str2);
            } else {
                new k0(this.f30120c, str).g();
                GeekHunter.a.c().a();
            }
        }
    }

    class s extends net.bosszhipin.base.b<ResultVirtualPhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f30122b;

        s(Context context) {
            this.f30122b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultVirtualPhoneResponse> aVar) {
            String str = aVar.f122464a.virtualPhone;
            if (LText.empty(str)) {
                return;
            }
            p3.w(this.f30122b, str);
        }
    }

    static void bossFastReplyRequest(String str, String str2, String str3) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.A3);
        simpleApiRequestGET.setRequestCallback(new l());
        simpleApiRequestGET.addParam("securityId", str);
        simpleApiRequestGET.addParam(RemoteMessageConst.MSGID, str2);
        simpleApiRequestGET.addParam("replyType", str3);
        hg0.c.d(simpleApiRequestGET);
    }

    private Activity getActivity(Context context) {
        return context instanceof Activity ? (Activity) context : c1.m().s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static Intent getIntent(String str, List<String> list, List<String> list2) {
        Intent intent = new Intent(str);
        if (LList.getCount(list) == 1) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, LText.getLong(list.get(0)));
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        } else if (LList.getCount(list2) == 1) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, LText.getLong(list2.get(0)));
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
        }
        return intent;
    }

    @Nullable
    private static LActivity getLActivity(@NonNull Context context) {
        if (context instanceof LActivity) {
            return (LActivity) context;
        }
        Activity activityS = c1.m().s();
        if (activityS instanceof LActivity) {
            return (LActivity) activityS;
        }
        return null;
    }

    @com.hpbr.bosszhipin.protocol.j({"jobAsstGetJobList"})
    private void handleJobAssistantList(@NonNull Context context, @NonNull Map<String, String> map) {
        new hh.d().b(context, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$chatGeekVideoJobVirtualPhone$0(Context context, ContactBean contactBean, String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20657y4).setRequestCallback(new s(context)).addParam("securityId", contactBean.securityId).addParam(RemoteMessageConst.MSGID, str).addParam(ContactLocalEntity.LocalField.CONTACT_LID, contactBean.lid).addParam(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, str2).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clickRequestExchange$1(Context context, Map map, String str) {
        requestExchangeWxPhone(context, map);
    }

    private void requestExchangeWxPhone(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.J8).addParam("securityId", map.get("securityId")).addParam("exchangeType", Integer.valueOf(LText.getInt(map.get("exchangeType")))).addParam("mid", Long.valueOf(LText.getLong(map.get(RemoteMessageConst.MSGID)))).setRequestCallback(new C0227e()).execute();
    }

    public static void startChatView(Context context, int i11, long j11, long j12, long j13, String str, String str2, String str3, String str4, boolean z11, int i12) {
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            if (com.hpbr.bosszhipin.data.manager.r.E().get() != i11) {
                if (i11 == ROLE.BOSS.get()) {
                    ToastUtils.showText("请切换到Boss身份");
                    return;
                } else {
                    ToastUtils.showText("请切换到牛人身份");
                    return;
                }
            }
            l.a aVar = new l.a();
            aVar.Q(j11);
            aVar.a0(j12);
            aVar.R(i12);
            aVar.O(j13);
            aVar.g0(str3);
            aVar.S(str);
            aVar.c0(str2);
            aVar.W(str4);
            aVar.T(z11);
            ff.l.O(context, aVar);
        }
    }

    public static void startMain(Context context, int i11, int i12, int i13) {
        startMain(context, i11, i12, i13, 0L, 0L, 0, 0);
    }

    @com.hpbr.bosszhipin.protocol.j({"accCallCard"})
    void accCallCard(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.a().c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"aiDirectExplain"})
    void aiDirectChatTipsDialog(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("scene");
        com.hpbr.bosszhipin.chat.dialog.p pVar = new com.hpbr.bosszhipin.chat.dialog.p(getActivity(context));
        pVar.p(str);
        pVar.q();
    }

    @com.hpbr.bosszhipin.protocol.j({"bzbBackToChat"})
    void backToChat(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.f().d(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"baseInfo_geek"})
    void baseInfoGeek(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.g(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"bossFastReply"})
    void bossFastReply(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("replyType");
        String str2 = map.get("securityId");
        String str3 = map.get(RemoteMessageConst.MSGID);
        long j11 = LText.getLong(map.get("friendId"));
        int i11 = LText.getInt(map.get("friendSource"));
        if (LText.getInt(map.get("releaseBlock")) != 0) {
            bossFastReplyRequest(str2, str3, str);
            return;
        }
        ContactBean contactBeanU = ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11);
        if (contactBeanU == null) {
            return;
        }
        ContactKeyManager.k().q(contactBeanU, new k(str2, str3, str), "20");
    }

    @com.hpbr.bosszhipin.protocol.j({"getBossVideoJobVirtualPhone"})
    void chatBossVideoJobVirtualPhone(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get(RemoteMessageConst.MSGID);
        String str2 = map.get("friendId");
        String str3 = map.get("friendSource");
        String str4 = map.get(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID);
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str2), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str3));
        if (contactBeanU == null) {
            return;
        }
        new w1().f(context, contactBeanU.securityId, str, str4);
    }

    @com.hpbr.bosszhipin.protocol.j({"callMediaInterview"})
    void chatCallMediaInterview(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.y().e(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"checkHunterJumpUrl"})
    void chatCheckGeekHunter(@NonNull Context context, @NonNull Map<String, String> map) {
        Activity activityS = c1.m().s();
        String str = (String) a2.c(map, "group");
        String str2 = (String) a2.c(map, "topHunterIds");
        SimpleApiRequest.GET(i10.k.I6).setRequestCallback(new r(activityS, context)).addParam("group", str).addParam("topHunterIds", str2).addParam("locateHunterId", (String) a2.c(map, "locateHunterId")).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"chatExchange"})
    void chatExchange(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("exchgType");
        long j11 = LText.getLong(map.get(RemoteMessageConst.MSGID), 0L);
        int i11 = LText.getInt(map.get("scene"), 0);
        String str2 = map.get("friendId");
        String str3 = map.get("friendSource");
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str2), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str3));
        if (contactBeanU == null) {
            TLog.error(TAG, "chatExchange  = contactBean is null friendId= %s friendSource = %s", str2, str3);
            return;
        }
        if ("1".equals(str)) {
            af.n nVar = new af.n((Activity) context, contactBeanU);
            nVar.C(i11);
            nVar.B(j11);
            nVar.u();
            return;
        }
        if ("2".equals(str)) {
            t0 t0Var = new t0(getActivity(context), contactBeanU);
            t0Var.x(i11);
            t0Var.w(j11);
            t0Var.l();
            return;
        }
        if ("3".equals(str)) {
            j0 j0Var = new j0(getActivity(context), contactBeanU);
            j0Var.I(i11);
            j0Var.H(j11);
            j0Var.B();
            return;
        }
        if ("4".equals(str)) {
            af.v vVar = new af.v(getActivity(context), contactBeanU);
            vVar.z(i11);
            vVar.y(j11);
            vVar.v();
            return;
        }
        if ("6".equals(str)) {
            af.g gVar = new af.g(getActivity(context), contactBeanU);
            gVar.y(i11);
            gVar.x(j11);
            gVar.u();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"fastContactAccept"})
    void chatFastContactAccept(@NonNull Context context, @NonNull Map<String, String> map) {
        AgreeContactPhoneRequest agreeContactPhoneRequest = new AgreeContactPhoneRequest(new a(context));
        agreeContactPhoneRequest.friendId = LText.getLong(map.get("friendId"));
        hg0.c.d(agreeContactPhoneRequest);
    }

    @com.hpbr.bosszhipin.protocol.j({"geekScoreShare"})
    void chatGeekScoreShare(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.POST(v30.a.J9).addParam("securityId", map.get("securityId")).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"getGeekVideoJobVirtualPhone"})
    void chatGeekVideoJobVirtualPhone(@NonNull final Context context, @NonNull Map<String, String> map) {
        final String str = map.get(RemoteMessageConst.MSGID);
        String str2 = map.get("friendId");
        String str3 = map.get("friendSource");
        final String str4 = map.get(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID);
        final ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str2), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str3));
        if (contactBeanU == null) {
            return;
        }
        new com.hpbr.bosszhipin.common.dialog.h((Activity) context, new Runnable() { // from class: com.hpbr.bosszhipin.chat.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f28654b.lambda$chatGeekVideoJobVirtualPhone$0(context, contactBeanU, str, str4);
            }
        }, "确认本机呼出号码为注册手机号" + z.t(com.hpbr.bosszhipin.data.manager.r.u()) + "\r\n您拨打的是老板的虚拟号，不可以直接加微信", "确认拨打").e();
    }

    @com.hpbr.bosszhipin.protocol.j({"chatHelperExplainPopover"})
    void chatHelperExplainProvider(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("securityId");
        String str2 = map.get("lastAiMsgId");
        if (LText.empty(str2)) {
            str2 = map.get(RemoteMessageConst.MSGID);
        }
        String str3 = map.get("friendId");
        String str4 = map.get("frinedSource");
        Activity activityS = c1.m().s();
        if (activityS instanceof BaseActivity) {
            new u0((BaseActivity) activityS, "", LText.getLong(str2), str, LText.getLong(str3), LText.getInt(str4)).U();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"chatHelperQuickSetting"})
    void chatHelperQuickSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get(SocialConstants.PARAM_SOURCE);
        String str2 = map.get("securityId");
        if (LText.empty(str)) {
            return;
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.M8).addParam(SocialConstants.PARAM_SOURCE, str).addParam("securityId", str2).setRequestCallback(new g(context, str2, str)).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"chatRobotRestart"})
    void chatHelperRestart(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "friendId");
        String str2 = (String) a2.c(map, "frinedSource");
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str2));
        if (contactBeanU == null) {
            return;
        }
        ContactKeyManager.k().q(contactBeanU, new q(contactBeanU, getLActivity(context)), "26");
    }

    @com.hpbr.bosszhipin.protocol.j({"modifyChatHelperStatus"})
    void chatHelperStatus(@NonNull Context context, @NonNull Map<String, String> map) {
        Activity activityS = c1.m().s();
        if (activityS instanceof BaseActivity) {
            String str = map.get("securityId");
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20544k3).addParam("securityId", str).addParam("optionType", map.get("optionType")).setRequestCallback(new p((BaseActivity) activityS)).execute();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"chatRobotExperience"})
    void chatRobotExperience(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.c.d(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"chatRobotSetting"})
    void chatRobotSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        SettingRouter.j(context, map.get("from"), map.get("securityId") != null ? map.get("securityId") : "");
    }

    @com.hpbr.bosszhipin.protocol.j({"selfAdvantageEdit"})
    void chatSelfAdvantageEdit(@NonNull Context context, @NonNull Map<String, String> map) {
        boolean zBooleanValue = Boolean.valueOf(map.get("useGPT")).booleanValue();
        String str = map.get("securityId");
        String str2 = map.get(RemoteMessageConst.MSGID);
        xe.o oVar = new xe.o();
        oVar.o(zBooleanValue);
        oVar.n(str);
        oVar.m(str2);
        oVar.k(false);
    }

    @com.hpbr.bosszhipin.protocol.j({"zpscoreSetting"})
    void chatZPScoreSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        SettingRouter.R(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"oneClickRequestExchange"})
    void clickRequestExchange(@NonNull final Context context, @NonNull final Map<String, String> map) {
        String str = map.get("exchangeType");
        String str2 = map.get("securityId");
        if (LText.getInt(str) != 2 || !LText.empty(com.hpbr.bosszhipin.data.manager.r.G()) || !ah0.a.f(context)) {
            requestExchangeWxPhone(context, map);
            return;
        }
        com.hpbr.bosszhipin.common.dialog.k kVar = new com.hpbr.bosszhipin.common.dialog.k((Activity) context, new k.d() { // from class: com.hpbr.bosszhipin.chat.d
            @Override // com.hpbr.bosszhipin.common.dialog.k.d
            public final void a(String str3) {
                this.f29260a.lambda$clickRequestExchange$1(context, map, str3);
            }
        });
        kVar.h(str2);
        kVar.i();
    }

    @com.hpbr.bosszhipin.protocol.j({"oneClickRequestExchangeCancel"})
    void clickRequestExchangeCancel(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("startChatProcessExpGroup");
        String str2 = map.get(RemoteMessageConst.MSGID);
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.K8).addParam("startChatProcessExpGroup", str).addParam("mid", Long.valueOf(LText.getLong(str2))).setRequestCallback(new f(context, str, str2)).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"closeGeekSelfAnswer"})
    void closeGeekSelfAnswer(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20616t3).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"configJobQuestion"})
    void configJobQuestion(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.j().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"dial2Friend"})
    void dail2Friend(@NonNull Context context, @NonNull Map<String, String> map) {
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong((String) a2.c(map, "friendId")), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt((String) a2.c(map, "friendSource")));
        if (contactBeanU == null || LText.empty(contactBeanU.friendPhone)) {
            return;
        }
        p3.w(context, contactBeanU.friendPhone);
    }

    @com.hpbr.bosszhipin.protocol.j({"te"})
    void dialPhoneNumber(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "phone");
        if (LText.empty(str)) {
            return;
        }
        p3.w(context, str);
    }

    @com.hpbr.bosszhipin.protocol.j({"employerDirectCall"})
    void employerDirectCall(@NonNull Context context, @NonNull Map<String, String> map) {
        Activity activityS = c1.m().s();
        if (activityS instanceof BaseActivity) {
            String str = (String) a2.c(map, "securityId");
            String str2 = map.get("friendId");
            String str3 = map.get("friendSource");
            ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str2), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str3));
            if (contactBeanU == null) {
                return;
            }
            com.hpbr.bosszhipin.chat.single.employerc.call.a aVar = new com.hpbr.bosszhipin.chat.single.employerc.call.a((BaseActivity) activityS);
            aVar.r(str, wg.y.d(LText.getInt(str3)));
            aVar.q(contactBeanU.friendId, contactBeanU.jobIntentId, contactBeanU.jobId);
            aVar.u();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"exchangePhoneByQuickTop"})
    void exchangePhoneByQuickTop(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"cleanFriends"})
    void friendClean(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("zpFriendIds");
        String str2 = map.get("dzFriendIds");
        String str3 = map.get("scene");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str)) {
            TLog.info(TAG, "TYPE_FRIEND_CLEAN: dzFriendIds and zpFriendIds are empty", new Object[0]);
            return;
        }
        List<String> listS0 = p3.s0(Constants.ACCEPT_TIME_SEPARATOR_SP, str);
        List<String> listS02 = p3.s0(Constants.ACCEPT_TIME_SEPARATOR_SP, str2);
        if (LList.isEmpty(listS0) && LList.isEmpty(listS02)) {
            TLog.info(TAG, "TYPE_FRIEND_CLEAN: No valid friends to clean", new Object[0]);
            return;
        }
        if (TextUtils.equals(str3, "1")) {
            Intent intent = getIntent(com.hpbr.bosszhipin.config.b.f43160x2, listS0, listS02);
            intent.putExtra("friendCleaned", true);
            b3.d(context, intent);
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.T8).addParam("zpFriendIds", str).addParam("dzFriendIds", str2).addParam("scene", str3).setRequestCallback(new h(getLActivity(context), listS0, listS02, str3, context)).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"geekWxNotifyGuide"})
    void geekWxNoticeGuide(@NonNull Context context, @NonNull Map<String, String> map) {
        new r0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"getAllHistoryExchange"})
    void getAllHistoryExchange(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.b1(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"getGeekAnswers"})
    void getGeekAnswers(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.B(context, (String) a2.c(map, "securityId"));
    }

    @com.hpbr.bosszhipin.protocol.j({"guanJiaContinueService"})
    void guanJiaContinueService(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.O5).addParam("securityId", map.get("securityId")).setRequestCallback(new b()).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"handleBlueCollarOneKeyApply"})
    void handleBlueCollarOneKeyApply(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.p().e(context, map);
    }

    @Override // com.hpbr.bosszhipin.protocol.k
    protected void handleProtocolAccept(Context context, Map<String, String> map) {
        com.hpbr.apm.event.a.l().e("action_temp", "chatProtocol").s(ah0.n.h(map)).E();
    }

    @com.hpbr.bosszhipin.protocol.j({"acceptVideoResume"})
    void handlerAcceptVideoResume(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.d(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"contactAssistCall"})
    void handlerContactAssistCall(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.e(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"contactAssistExchange"})
    void handlerContactAssistExchange(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.f(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"rejectVideoResume"})
    void handlerRejectVideoResume(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.g(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"virtualCall"})
    void handlerVirtualCall(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.h(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"wechatAssistExchange"})
    void handlerWechatAssistCall(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.i(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"jobAsstChat"})
    void jobAssistantChat(@NonNull Context context, @NonNull Map<String, String> map) {
        VipAssistantChatActivity.kf(context, map.get("from"));
    }

    @com.hpbr.bosszhipin.protocol.j({"jobQuesAnswer"})
    void jobQuesAnswer(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.u().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"jobQuesAnswerList"})
    void jobQuesAnswerList(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.D(context, (String) a2.c(map, SocialConstants.PARAM_SOURCE));
    }

    @com.hpbr.bosszhipin.protocol.j({"addUserReject"})
    void onAddUserReject(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.c().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"bgaction"})
    void onBgAction(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.h().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"bgActionOnly"})
    void onBgActionOnly(@NonNull Context context, @NonNull Map<String, String> map) {
    }

    @com.hpbr.bosszhipin.protocol.j({"callVideo"})
    void onCallVideo(@NonNull Context context, @NonNull Map<String, String> map) {
        x00.q qVar = new x00.q(context);
        qVar.k(LText.getLong(com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencUserId", NLSContent.NLS_CONFIG_PARAM_USER_ID)));
        qVar.n("1", "2");
    }

    @com.hpbr.bosszhipin.protocol.j({"friendChatSetting"})
    void onChatSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("friendId");
        String str2 = map.get("from");
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str), com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU != null) {
            ff.l.a0(context, contactBeanU, str2, "");
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"chatSwitchJob"})
    void onChatSwitchJob(@NonNull Context context, @NonNull Map<String, String> map) {
        new p0().g(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"closeSecondGreeting"})
    void onCloseSecondGreeting(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.i().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"fastContact"})
    void onFastContact(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.k().f(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"filterMessage"})
    void onFilterMessage(@NonNull Context context, @NonNull Map<String, String> map) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            ff.l.V(context, (String) a2.c(map, SocialConstants.PARAM_SOURCE));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekDirectCall"})
    void onGeekDirectCall(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.l().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"geekFastReply"})
    void onGeekFastReply(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.m().c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"geekHunterEvaluationTags"})
    void onGeekHunterEvaluateTag(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.n().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"userBlackOpt"})
    void onGeekUserBlackOpt(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.o().c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"handicappedSwitch"})
    void onHandicappedSwitch(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.q().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"hunterChatSetting"})
    void onHunterChatSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        Intent intent = new Intent(context, (Class<?>) HeadHunterSettingsActivity.class);
        intent.setFlags(268435456);
        oh.g.u(context, intent);
    }

    @com.hpbr.bosszhipin.protocol.j({"intentionBossChatCard"})
    void onIntentionBossChatCard(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "friendId");
        String str2 = (String) a2.c(map, "friendSource");
        String str3 = (String) a2.c(map, "hasRedPoint");
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str2));
        if (contactBeanU != null) {
            try {
                HunterAskIntentProxy.checkAndShow(HunterProxyParams.obj(LText.getLong(str), String.valueOf(contactBeanU.jobId), contactBeanU.securityId).setBusinessSource(PanelButtonStyleDispatcher.IButtonKey.CHAT).setClickSource("card").setHasRedPoint(str3));
            } catch (Exception e11) {
                TLog.error("onIntentionBossChatCard", e11.getMessage(), new Object[0]);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"invitefeedback"})
    void onInviteFeedBack(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.s().c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"jobFeedBack"})
    void onJobFreeBack(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.t().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"joinMediaInterview"})
    void onJoinMediaInterview(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.v().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"newExpectWorkLocation"})
    void onNewExpectWorkLocation(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.I0(context, (String) a2.c(map, "cityCode"), (String) a2.c(map, SocialConstants.PARAM_SOURCE));
    }

    @com.hpbr.bosszhipin.protocol.j({"openBlackList"})
    void onOpenBlackList(@NonNull Context context, @NonNull Map<String, String> map) {
        SettingRouter.k(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"chatMsg"})
    void onOpenChatHistory(@NonNull Context context, @NonNull Map<String, String> map) {
        long j11;
        long j12;
        String str;
        long j13;
        String str2 = "";
        try {
            String str3 = map.get("naviTitle");
            try {
                j11 = LText.getLong(com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencShareId", "shareId"));
                try {
                    j12 = LText.getLong(com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencBossId", "bossId"));
                    try {
                        j13 = LText.getLong(com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencGeekId", "geekId"));
                        str = str3;
                    } catch (Exception unused) {
                        str2 = str3;
                        TLog.error("TYPE_TRANSMIT_HISTORY", "TYPE_TRANSMIT_HISTORY = 参数错误", new Object[0]);
                        str = str2;
                        j13 = 0;
                    }
                } catch (Exception unused2) {
                    j12 = 0;
                }
            } catch (Exception unused3) {
                j11 = 0;
                j12 = 0;
            }
        } catch (Exception unused4) {
            j11 = 0;
            j12 = 0;
        }
        ff.l.R(context, str, j13, j11, j12, 0L);
    }

    @com.hpbr.bosszhipin.protocol.j({"remarkFriend"})
    void onOpenChatRemark(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("friendId");
        int i11 = LText.getInt(map.get(SocialConstants.PARAM_SOURCE));
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str), com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            d5 d5Var = new d5((Activity) context, contactBeanU);
            d5Var.l0(i11);
            d5Var.g0(null);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"opencommonwords"})
    void onOpenCommonWords(@NonNull Context context, @NonNull Map<String, String> map) {
        new a0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"openFastReplyList"})
    void onOpenFastReplyList(@NonNull Context context, @NonNull Map<String, String> map) {
        new e0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"opennew"})
    void onOpenNewPeople(@NonNull Context context, @NonNull Map<String, String> map) {
        new g0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"opennotifyinterest"})
    void onOpenNotifyInterest(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "anchor");
        String str2 = (String) a2.c(map, "extParams");
        String str3 = (String) a2.c(map, "isPush");
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            cx.l.j().u(0, str);
            cx.l.j().t(0, str2);
            startMain(context, 2, 1, 0);
        }
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            cx.l.j().u(0, str);
            cx.l.j().t(0, str2);
            if ("1".equals(str3) && tn.u0.U().Q() == 1) {
                GeekPageRouter.C0(context, null, 0);
            } else {
                startMain(context, 2, 1, 0);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openQuestionDesc"})
    void onOpenQuestionDesc(@NonNull Context context, @NonNull Map<String, String> map) {
        new JobQuestionIntroduceDialog(map.get(RemoteMessageConst.MSGID), map.get(SocialConstants.PARAM_SOURCE)).p((Activity) context);
    }

    @com.hpbr.bosszhipin.protocol.j({"openviewed"})
    void onOpenViewedMe(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "anchor");
        String str2 = (String) a2.c(map, "extParams");
        String str3 = (String) a2.c(map, "isPush");
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            cx.l.j().u(1, str);
            cx.l.j().t(1, str2);
            if ("1".equals(str3) && tn.u0.U().Q() == 1) {
                GeekPageRouter.C0(context, null, 1);
            } else {
                startMain(context, 2, 1, 1);
            }
        }
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            cx.l.j().u(1, str);
            cx.l.j().t(1, str2);
            startMain(context, 2, 1, 1);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openWeixinEdit"})
    void onOpenWeiXinEdit(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.j0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"phoneCall4Item"})
    void onPhoneCallListener(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "securityId");
        UserSettingPhoneRequest userSettingPhoneRequest = new UserSettingPhoneRequest(new n(context));
        userSettingPhoneRequest.securityId = str;
        hg0.c.d(userSettingPhoneRequest);
    }

    @com.hpbr.bosszhipin.protocol.j({"playFastReplyVideo"})
    void onPlayfastReplyVideo(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("encryptId");
        String str2 = map.get("securityId");
        long j11 = LText.getLong(map.get("messageId"));
        long j12 = LText.getLong(map.get("friendId"));
        int i11 = LText.getInt(map.get("friendSource"));
        gf.o oVar = (gf.o) if0.a.e(gf.o.class, "CHAT_MODULE_NLP_PLAY_REPLY_VIDEO");
        if (oVar != null) {
            oVar.playVideo(str, str2, j11, j12, i11);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"reassuranceFeedback"})
    void onReaSuranceFeedBack(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.k0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"remindPriorityGeek"})
    void onRemindPriorityGeek(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "param");
        if (str != null) {
            new com.hpbr.bosszhipin.module.contacts.s(context).b(str, (String) a2.c(map, "friendId"), (String) a2.c(map, "frinedSource"));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"clickStreamerMicroResumeRequestCard"})
    void onSendLightResume(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20494d9).addParam(RemoteMessageConst.MSGID, map.get(RemoteMessageConst.MSGID)).addParam("clickBtnType", map.get("clickBtnType")).setRequestCallback(new i()).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"dailyJobRecommend"})
    void onTodayMatch(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.I(context, (String) a2.c(map, "axbJid"));
    }

    @com.hpbr.bosszhipin.protocol.j({"videoResume"})
    void onVideoResume(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.i0(context, (String) a2.c(map, "playParam"), (String) a2.c(map, "mid"), LText.getInt((String) a2.c(map, "from"), 3), (String) a2.c(map, "geekId"));
    }

    @com.hpbr.bosszhipin.protocol.j({"videoFastReply"})
    void onVideofastReply(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.K0(context, 1);
    }

    @com.hpbr.bosszhipin.protocol.j({"wxBindingSetting"})
    void onWxBindSettingListener(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "exType");
        String str2 = (String) a2.c(map, "extraInfo");
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            SettingRouter.e(context, null);
        } else {
            SettingRouter.e(context, SettingRouter.WxBindingSettingParams.obj().setExType(LText.getInt(str)).setExtraInfo((String) a2.c(map, "extraInfo")));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openAIChatWaitOnlinePage"})
    void openAIChatWaitOnlinePage(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11 = LText.getInt(map.get("pushType"), 8);
        SimpleApiRequest.POST(tj0.a.X3).addParam("page", (Object) 1).addParam("pageSize", (Object) 50).addParam("listType", (Object) 3).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new j(context, i11)).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"openBatchNewGreeting"})
    void openBatchNewGreeting(@NonNull Context context, @NonNull Map<String, String> map) {
        if (we.a.c()) {
            new lf0.c(context, "CHAT_HELLO_QUERY_V2").r();
        } else if (we.a.b() || !we.a.a()) {
            w0.a(context, "");
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"chatview"})
    void openChatPage(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.z().b(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"openEmployerVirtualCall"})
    void openEmployerVirtualCall(@NonNull Context context, @NonNull Map<String, String> map) {
        new d0().g(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"openGeekChatQuickList"})
    void openGeekChatQuickList(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.W(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"GeekGpt"})
    void openGeekGptPage(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.F(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"openGeekInfoCollectIntro"})
    void openGeekInfoCollectIntro(@NonNull Context context, @NonNull Map<String, String> map) {
        new f0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"openFastGeekMsgSetting"})
    @Deprecated
    void openGeekMsgSettingPage(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.N(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"mateShareList"})
    void openMateRecommendPage(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11 = LText.getInt(map.get("indexType"));
        if (i11 == 0) {
            i11 = 6;
        }
        i10.j.y(context, i11);
    }

    @com.hpbr.bosszhipin.protocol.j({"openMiniProgram"})
    void openMiniProgram(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("name");
        String strEncode = map.get("path");
        try {
            if (map.containsKey("allowContactMe")) {
                strEncode = URLEncoder.encode(k0.a.a(URLDecoder.decode(strEncode), "allowContactMe", map.get("allowContactMe")));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        Activity activityS = c1.m().s();
        if (activityS != null && LText.notEmpty(str) && LText.notEmpty(strEncode)) {
            com.hpbr.bosszhipin.common.share.r.f0(activityS, str, strEncode, true);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openMsgTip"})
    void openMsgTip(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get(SocialConstants.PARAM_SOURCE);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20613s8).setRequestCallback(new d(context)).addParam(RemoteMessageConst.MSGID, Long.valueOf(LText.getLong(map.get(RemoteMessageConst.MSGID)))).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(LText.getInt(str))).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"openNoInterestSetting"})
    void openNoInterestSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecryptField = com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencFriendId", "friendId");
        String str = map.get("friendSource");
        if (TextUtils.isEmpty(strDecryptField) || TextUtils.isEmpty(str)) {
            return;
        }
        com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(ContactManager.v().U(Long.parseLong(strDecryptField), com.hpbr.bosszhipin.data.manager.r.E().get(), Integer.parseInt(str)), 2, new c(context));
    }

    @com.hpbr.bosszhipin.protocol.j({"privacySettings"})
    void openPrivacySetting(@NonNull Context context, @NonNull Map<String, String> map) {
        new h0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"uninterestedBoss"})
    void openUnfitPage(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.l.b0(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"arrangeVideoInterview"})
    void openVideo(@NonNull Context context, @NonNull Map<String, String> map) {
        new i0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"recommendJobCards"})
    void recommendJobCard(@NonNull Context context, @NonNull Map<String, String> map) {
        new l0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"sendFastReplyCard"})
    void sendFastReplyCard(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("securityId");
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20664z3);
        simpleApiRequestGET.setRequestCallback(new m());
        simpleApiRequestGET.addParam("securityId", str);
        hg0.c.d(simpleApiRequestGET);
    }

    @com.hpbr.bosszhipin.protocol.j({"sendResumeByQuickTop"})
    void sendResumeByQuickTop(@NonNull Context context, @NonNull Map<String, String> map) {
        zf.c.l(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"sendTextAndExchange"})
    void sendTextAndExchange(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String str = map.get(RemoteMessageConst.MSGID);
        String str2 = map.get("text");
        String str3 = map.get("friendId");
        String str4 = map.get("friendSource");
        if (LText.empty(str) || LText.empty(str2)) {
            TLog.info(TAG, "发送电话失败, 数据错误，msgId = %s, text = %s", str, str2);
            return;
        }
        try {
            strDecode = URLDecoder.decode(str2, "UTF-8");
        } catch (UnsupportedEncodingException e11) {
            TLog.error(TAG, "UrlDecode text failed, error msg = %s", e11);
            strDecode = "";
        }
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str3), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str4));
        if (contactBeanU != null && ah0.a.f(context) && LText.empty(contactBeanU.friendPhone)) {
            af.n nVar = new af.n((Activity) context, contactBeanU);
            ExchangePhoneExtraBean exchangePhoneExtraBean = new ExchangePhoneExtraBean();
            exchangePhoneExtraBean.msgId = LText.getLong(str);
            exchangePhoneExtraBean.f133115message = strDecode;
            nVar.A(exchangePhoneExtraBean);
            nVar.v();
            return;
        }
        long j11 = LText.getLong(str3);
        int i11 = LText.getInt(str4);
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.N1);
        String str5 = com.hpbr.bosszhipin.config.b.f43105o1;
        intent.putExtra(str5, j11);
        String str6 = com.hpbr.bosszhipin.config.b.f43061h1;
        intent.putExtra(str6, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, strDecode);
        intent.setFlags(32);
        b3.d(context, intent);
        Intent intent2 = new Intent(com.hpbr.bosszhipin.config.b.f43069i2);
        intent2.putExtra(str5, j11);
        intent2.putExtra(str6, i11);
        b3.d(context, intent2);
    }

    @com.hpbr.bosszhipin.protocol.j({"sendTextAndExtend"})
    void sendTextAndExtend(@NonNull Context context, @NonNull Map<String, String> map) {
        long j11 = LText.getLong(com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencToUid", "toUid"));
        String strDecode = map.get("text");
        int i11 = LText.getInt(map.get("toSource"));
        int i12 = LText.getInt(map.get(AiMessageBean.BIZ_TYPE));
        String string = map.get(SyncMessagesAction.INTENT_DATA_EXTEND);
        String str = map.get(RemoteMessageConst.MSGID);
        if (ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11) == null) {
            return;
        }
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
            String strDecode2 = URLDecoder.decode(string, "UTF-8");
            if (!LText.empty(strDecode2)) {
                JSONObject jSONObject = new JSONObject(strDecode2);
                jSONObject.putOpt(RemoteMessageConst.MSGID, str);
                string = jSONObject.toString();
            }
        } catch (UnsupportedEncodingException | JSONException e11) {
            TLog.error(TAG, "sendTextAndExtend error: %s", e11);
        }
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.L3);
        intent.putExtra(com.hpbr.bosszhipin.config.b.K0, j11);
        intent.putExtra("DATA_BIZ_TYPE", i12);
        intent.putExtra("DATA_MSG_EXTEND", string);
        intent.putExtra("DATA_MSG_TEXT", strDecode);
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }

    @com.hpbr.bosszhipin.protocol.j({"sendTextMessage"})
    void sendTextMessage(@NonNull Context context, @NonNull Map<String, String> map) {
        TLog.debug("chatcommon", "执行sendTextMessage", new Object[0]);
        String str = map.get("text");
        String strDecryptField = com.hpbr.bosszhipin.protocol.k.decryptField(map, "zencToUid", "toUid");
        String str2 = map.get("toSource");
        String str3 = map.get(AiMessageBean.BIZ_TYPE);
        String str4 = map.get("bgSource");
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.N1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, LText.getLong(strDecryptField));
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, LText.getInt(str2));
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43068i1, LText.getInt(str3));
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str4);
        intent.setFlags(32);
        App.getAppContext().sendBroadcast(intent);
    }

    @com.hpbr.bosszhipin.protocol.j({"transferCustomer"})
    void sendTransferStaffServiceBroadcast(@NonNull Context context, @NonNull Map<String, String> map) {
        ff.d.i(App.getAppContext(), map.get(RemoteMessageConst.MSGID));
    }

    @com.hpbr.bosszhipin.protocol.j({"showAddWidgetDialog"})
    void showAddWidgetDialog(@NonNull Context context, @NonNull Map<String, String> map) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            ff.l.M(LText.getInt(map.get("showType")));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"opennotice", "openNotifications"})
    void startNotice(@NonNull Context context, @NonNull Map<String, String> map) {
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            long trimLong = LText.getTrimLong((String) a2.c(map, "noticeId"), NoticeInfo.All_NOTICE.f64719id);
            ff.j.e(context, Long.valueOf(trimLong), "1".equals(a2.c(map, "disableChange")), -1);
        }
    }

    void startTelCall(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Uri uri = Uri.parse("tel:" + str);
        Intent intent = new Intent();
        intent.setAction("android.intent.action.DIAL");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(uri);
        try {
            oh.g.u(context, intent);
        } catch (Exception unused) {
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"submitGeekInfoCollect"})
    void submitGeekInfoCollect(@NonNull Context context, @NonNull Map<String, String> map) {
        new m0().a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"useBothWayCall"})
    void userBothWayCall(@NonNull Context context, @NonNull Map<String, String> map) {
        new q0().c(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"validateBossGeo"})
    void valiateBossGeo(@NonNull Context context, @NonNull Map<String, String> map) {
        FragmentActivity fragmentActivity;
        if (context instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) context;
        } else {
            Activity activityS = c1.m().s();
            fragmentActivity = activityS instanceof FragmentActivity ? (FragmentActivity) activityS : null;
        }
        if (fragmentActivity == null) {
            return;
        }
        PermissionHelper.q(fragmentActivity, com.hpbr.bosszhipin.utils.permission.b.f89993t, new PermissionHelper.ExtendBean().setAnalyticName(PanelButtonStyleDispatcher.IButtonKey.CHAT)).f0(true).R(new o(map, fragmentActivity)).O();
    }

    @com.hpbr.bosszhipin.protocol.j({"zssAiChat"})
    void zssAiChat(@NonNull Context context, @NonNull Map<String, String> map) {
        new dd.e().c(context, map);
    }

    static void startMain(Context context, int i11, int i12, int i13, long j11, long j12, int i14, int i15) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43075j1, i13);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43086l0, j12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43060h0, i14);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43067i0, i15);
        intent.setAction(com.hpbr.bosszhipin.config.b.U1);
        intent.setFlags(32);
        if (context != null) {
            context.sendBroadcast(intent);
        }
        int i16 = 0;
        oh.g.v(context, new Intent(context, (Class<?>) MainActivity.class), 0);
        if (i11 == 2) {
            if (i12 == 0) {
                i16 = 1;
            } else if (i13 == 0) {
                i16 = 2;
            } else if (i13 == 1) {
                i16 = 3;
            } else if (i13 == 2) {
                i16 = 4;
            }
            uk.a.j().a("protocol-return").p("p2", String.valueOf(i16)).h();
        }
    }
}