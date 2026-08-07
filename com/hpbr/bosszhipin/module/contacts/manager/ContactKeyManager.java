package com.hpbr.bosszhipin.module.contacts.manager;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.x0;
import com.hpbr.bosszhipin.utils.y0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import f70.t;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.ContactKeyCheckReleaseRespone;
import net.bosszhipin.api.ContactKeyCheckRespone;
import net.bosszhipin.api.ExposerPreCheckResponse;
import net.bosszhipin.api.bean.BlockCheckBean;
import net.bosszhipin.api.bean.BlockCheckZpDataBean;
import net.bosszhipin.api.bean.ExposeButtonBean;
import net.bosszhipin.api.bean.ExposerPreCheckBean;
import net.bosszhipin.api.bean.HUnterCallChatLimitParams;
import net.bosszhipin.api.bean.HunterCallChatLimitBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ContactKeyManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ContactKeyManager f67103b = new ContactKeyManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<String> f67104a = new HashSet();

    public static class ContactKeyParams extends BaseEntity {
        private static final long serialVersionUID = 2382286676604511591L;
        public String bgSource;
        public String expectId;
        public String extraParams;
        public String geekId;
        public String geekSource;
        public String jobId;
        public String securityId;

        public ContactKeyParams(String str, String str2, String str3, String str4, String str5, String str6) {
            this.geekId = str;
            this.expectId = str2;
            this.jobId = str3;
            this.geekSource = str4;
            this.bgSource = str5;
            this.securityId = str6;
        }
    }

    class a extends net.bosszhipin.base.b<ContactKeyCheckRespone> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f67105b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactKeyParams f67106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f67107d;

        a(Activity activity, ContactKeyParams contactKeyParams, h hVar) {
            this.f67105b = activity;
            this.f67106c = contactKeyParams;
            this.f67107d = hVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f67105b)) {
                Activity activity = this.f67105b;
                if (activity instanceof LActivity) {
                    ((LActivity) activity).dismissProgressDialog();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f67105b)) {
                Activity activity = this.f67105b;
                if (activity instanceof LActivity) {
                    ((LActivity) activity).showProgressDialogNoFocus();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactKeyCheckRespone> aVar) {
            ContactKeyCheckRespone contactKeyCheckRespone = aVar.f122464a;
            ContactKeyManager.this.m(false, this.f67106c, contactKeyCheckRespone.blockCheck, contactKeyCheckRespone.hunterCallChatLimit, this.f67107d);
        }
    }

    class b extends net.bosszhipin.base.b<ContactKeyCheckReleaseRespone> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f67109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactKeyParams f67110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f67111d;

        b(Activity activity, ContactKeyParams contactKeyParams, h hVar) {
            this.f67109b = activity;
            this.f67110c = contactKeyParams;
            this.f67111d = hVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f67109b)) {
                Activity activity = this.f67109b;
                if (activity instanceof LActivity) {
                    ((LActivity) activity).dismissProgressDialog();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f67109b)) {
                Activity activity = this.f67109b;
                if (activity instanceof LActivity) {
                    ((LActivity) activity).showProgressDialogNoFocus();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactKeyCheckReleaseRespone> aVar) {
            ContactKeyCheckReleaseRespone contactKeyCheckReleaseRespone = aVar.f122464a;
            HunterCallChatLimitBean hunterCallChatLimitBean = contactKeyCheckReleaseRespone.hunterCallChatLimit;
            ContactKeyManager.this.m(true, this.f67110c, contactKeyCheckReleaseRespone.blockCheckAndRelease, hunterCallChatLimitBean, this.f67111d);
        }
    }

    class c extends net.bosszhipin.base.b<ExposerPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t f67113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f67114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f67115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f67116e;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ExposeButtonBean f67118b;

            a(ExposeButtonBean exposeButtonBean) {
                this.f67118b = exposeButtonBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                i iVar = c.this.f67115d;
                if (iVar != null) {
                    ExposeButtonBean exposeButtonBean = this.f67118b;
                    iVar.a(exposeButtonBean != null ? exposeButtonBean.params : "");
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ExposeButtonBean f67120b;

            b(ExposeButtonBean exposeButtonBean) {
                this.f67120b = exposeButtonBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                i iVar = c.this.f67115d;
                if (iVar != null) {
                    ExposeButtonBean exposeButtonBean = this.f67120b;
                    iVar.a(exposeButtonBean != null ? exposeButtonBean.params : "");
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager$c$c, reason: collision with other inner class name */
        class C0456c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ExposeButtonBean f67122b;

            C0456c(ExposeButtonBean exposeButtonBean) {
                this.f67122b = exposeButtonBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                i iVar = c.this.f67115d;
                if (iVar != null) {
                    ExposeButtonBean exposeButtonBean = this.f67122b;
                    iVar.a(exposeButtonBean != null ? exposeButtonBean.params : "");
                }
            }
        }

        c(t tVar, Activity activity, i iVar, Activity activity2) {
            this.f67113b = tVar;
            this.f67114c = activity;
            this.f67115d = iVar;
            this.f67116e = activity2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f67116e)) {
                this.f67113b.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            i iVar = this.f67115d;
            if (iVar != null) {
                iVar.a("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f67113b.show();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ExposerPreCheckResponse> aVar) {
            ExposerPreCheckBean exposerPreCheckBean = aVar.f122464a.dialog;
            if (exposerPreCheckBean == null) {
                i iVar = this.f67115d;
                if (iVar != null) {
                    iVar.a("");
                    return;
                }
                return;
            }
            String str = exposerPreCheckBean.title;
            String str2 = exposerPreCheckBean.content;
            List<ExposeButtonBean> list = exposerPreCheckBean.buttonList;
            int count = LList.getCount(list);
            if (LText.empty(str) || LText.empty(str2) || count <= 0) {
                i iVar2 = this.f67115d;
                if (iVar2 != null) {
                    iVar2.a("");
                    return;
                }
                return;
            }
            if (count == 1) {
                ExposeButtonBean exposeButtonBean = (ExposeButtonBean) LList.getElement(list, 0);
                new DialogUtils.b(this.f67114c).C(str).h(str2).w(exposeButtonBean != null ? exposeButtonBean.text : "", new a(exposeButtonBean)).x().a().f();
            } else {
                ExposeButtonBean exposeButtonBean2 = (ExposeButtonBean) LList.getElement(list, 0);
                ExposeButtonBean exposeButtonBean3 = (ExposeButtonBean) LList.getElement(list, 1);
                new DialogUtils.b(this.f67114c).C(str).h(str2).w(exposeButtonBean3 != null ? exposeButtonBean3.text : "", new C0456c(exposeButtonBean3)).q(exposeButtonBean2 != null ? exposeButtonBean2.text : "", new b(exposeButtonBean2)).k().a().f();
            }
        }
    }

    class d extends com.hpbr.bosszhipin.base.e {
        d(Application application) {
            super(application);
        }

        @Override // com.hpbr.bosszhipin.base.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            super.onActivityCreated(activity, bundle);
            if (ff.l.g(activity) || ff.l.h(activity)) {
                ContactKeyManager.this.f67104a.clear();
            }
        }
    }

    class e implements x0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f67125a;

        e(Activity activity) {
            this.f67125a = activity;
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public void a(String str) {
            if (ah0.a.e(this.f67125a)) {
                new k0(this.f67125a, str).g();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public /* synthetic */ void b(boolean z11) {
            y0.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public void c() {
        }
    }

    class f implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f67127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f67128b;

        f(ContactBean contactBean, h hVar) {
            this.f67127a = contactBean;
            this.f67128b = hVar;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.i
        public void a(String str) {
            ContactKeyParams contactKeyParams = new ContactKeyParams(String.valueOf(this.f67127a.friendId), String.valueOf(this.f67127a.jobIntentId), String.valueOf(this.f67127a.jobId), String.valueOf(this.f67127a.friendSource), "13", this.f67127a.securityId);
            contactKeyParams.extraParams = str;
            ContactKeyManager.this.h(contactKeyParams, this.f67128b);
        }
    }

    public static class g implements h {
        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void b(String str) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void c(String str) {
        }
    }

    public interface h {
        void a();

        void b(String str);

        void c(String str);
    }

    public interface i {
        void a(String str);
    }

    private ContactKeyManager() {
        e();
    }

    private void e() {
        App.get().registerActivityLifecycleCallbacks(new d(App.get()));
    }

    private void g(@NonNull ContactKeyParams contactKeyParams, @NonNull h hVar) {
        if (!r.J()) {
            hVar.a();
            return;
        }
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        SimpleApiRequest.POST(tj0.a.f140884y5).addParam("geekId", contactKeyParams.geekId).addParam(AiMessageBean.JOB_ID, contactKeyParams.jobId).addParam("geekSource", contactKeyParams.geekSource).addParam("bgSource", contactKeyParams.bgSource).addParam("securityId", contactKeyParams.securityId).setRequestCallback(new a(activityS, contactKeyParams, hVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull ContactKeyParams contactKeyParams, @NonNull h hVar) {
        if (!r.J()) {
            hVar.a();
            return;
        }
        if (!n(contactKeyParams)) {
            hVar.a();
            return;
        }
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(tj0.a.f140889z5, RequestMethod.POST);
        simpleApiRequest.setRequestCallback(new b(activityS, contactKeyParams, hVar));
        simpleApiRequest.addParam("geekId", contactKeyParams.geekId);
        simpleApiRequest.addParam("expectId", contactKeyParams.expectId);
        simpleApiRequest.addParam(AiMessageBean.JOB_ID, contactKeyParams.jobId);
        simpleApiRequest.addParam("geekSource", contactKeyParams.geekSource);
        simpleApiRequest.addParam("bgSource", contactKeyParams.bgSource);
        simpleApiRequest.addParam("securityId", contactKeyParams.securityId);
        simpleApiRequest.addParam("extraParams", contactKeyParams.extraParams);
        hg0.c.d(simpleApiRequest);
    }

    private void j(Activity activity, String str, String str2, i iVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        t tVar = new t(activityS);
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.a.A5);
        simpleApiRequestGET.setRequestCallback(new c(tVar, activity, iVar, activityS));
        simpleApiRequestGET.addParam(AiMessageBean.JOB_ID, str);
        simpleApiRequestGET.addParam("securityId", str2);
        hg0.c.d(simpleApiRequestGET);
    }

    public static ContactKeyManager k() {
        return f67103b;
    }

    private String l(@NonNull ContactKeyParams contactKeyParams) {
        return contactKeyParams.geekId + "_" + contactKeyParams.geekSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void m(boolean z11, @NonNull ContactKeyParams contactKeyParams, @Nullable BlockCheckBean blockCheckBean, @Nullable HunterCallChatLimitBean hunterCallChatLimitBean, @NonNull h hVar) {
        boolean z12;
        HUnterCallChatLimitParams hUnterCallChatLimitParams;
        if (hunterCallChatLimitBean == null || (hUnterCallChatLimitParams = hunterCallChatLimitBean.zpData) == null || hunterCallChatLimitBean.code != 0) {
            z12 = false;
        } else {
            int i11 = hUnterCallChatLimitParams.canSendMsg;
            String str = hUnterCallChatLimitParams.tip;
            z12 = hUnterCallChatLimitParams.limit;
            if (i11 != 1 && !LText.empty(str)) {
                ToastUtils.showText(str);
                return;
            }
        }
        if (blockCheckBean != null) {
            int i12 = blockCheckBean.code;
            BlockCheckZpDataBean blockCheckZpDataBean = blockCheckBean.zpData;
            if (i12 != 0 || blockCheckZpDataBean == null) {
                return;
            }
            String str2 = blockCheckZpDataBean.jumpUrl;
            int i13 = blockCheckZpDataBean.status;
            String str3 = blockCheckZpDataBean.tip;
            if (i13 == 0) {
                hVar.a();
                String strL = l(contactKeyParams);
                if (z12 || !z11) {
                    return;
                }
                this.f67104a.add(strL);
                return;
            }
            if (i13 != 1) {
                if (i13 != 2) {
                    return;
                }
                ToastUtils.showText(str3);
                hVar.b(str3);
                return;
            }
            final Activity activityS = c1.m().s();
            if (!LText.empty(str2) && activityS != 0) {
                new k0(activityS, str2).g();
                LiveBus.with("chat_key_puchase_success", ServerDialogBean.class).observe((LifecycleOwner) activityS, new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.manager.f
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj) {
                        this.f67150a.o(activityS, (ServerDialogBean) obj);
                    }
                });
            }
            hVar.c(str2);
        }
    }

    private boolean n(@NonNull ContactKeyParams contactKeyParams) {
        return !this.f67104a.contains(l(contactKeyParams));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Activity activity, ServerDialogBean serverDialogBean) {
        if (serverDialogBean != null) {
            new com.hpbr.bosszhipin.utils.x0().c(activity, serverDialogBean, new e(activity));
        }
    }

    public void f(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "18", contactBean.securityId), hVar);
    }

    public void i() {
        this.f67104a.clear();
    }

    public void p(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "8", contactBean.securityId), hVar);
    }

    public void q(ContactBean contactBean, @NonNull h hVar, String str) {
        if (contactBean == null) {
            return;
        }
        g(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), str, contactBean.securityId), hVar);
    }

    public void r(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "4", contactBean.securityId), hVar);
    }

    public void s(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "1", contactBean.securityId), hVar);
    }

    public void t(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "3", contactBean.securityId), hVar);
    }

    public void u(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "6", contactBean.securityId), hVar);
    }

    public void v(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "7", contactBean.securityId), hVar);
    }

    public void w(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            if (r.J()) {
                j(activityS, String.valueOf(contactBean.jobId), contactBean.securityId, new f(contactBean, hVar));
            } else {
                hVar.a();
            }
        }
    }

    public void x(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "9", contactBean.securityId), hVar);
    }

    public void y(ContactBean contactBean, String str, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), str, contactBean.securityId), hVar);
    }

    public void z(ContactBean contactBean, @NonNull h hVar) {
        if (contactBean == null) {
            return;
        }
        h(new ContactKeyParams(String.valueOf(contactBean.friendId), String.valueOf(contactBean.jobIntentId), String.valueOf(contactBean.jobId), String.valueOf(contactBean.friendSource), "6", contactBean.securityId), hVar);
    }
}