package com.hpbr.bosszhipin.module.contacts.exchange;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ContactAntiRejectRequest;
import net.bosszhipin.api.ContactAntiRejectResponse;
import net.bosszhipin.api.ContactRejectRequest;
import net.bosszhipin.api.ContactRejectResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class RejectHttpManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final RejectHttpManager f66901b = new RejectHttpManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f66902a;

    public static class HttpParams extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public long expectId;
        public long jobId;
        public String lid;
        public long markId;
        public int markReason;
        public String markReasonText;
        public int markType;
        public int pageType;
        public String reasonText;
        public String securityId;
    }

    class a extends net.bosszhipin.base.b<ContactRejectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f66903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f66904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f66905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f66906e;

        a(Activity activity, ProgressDialog progressDialog, ContactBean contactBean, e eVar) {
            this.f66903b = activity;
            this.f66904c = progressDialog;
            this.f66905d = contactBean;
            this.f66906e = eVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactRejectResponse> aVar) {
            super.handleInChildThread(aVar);
            ContactRejectResponse contactRejectResponse = aVar.f122464a;
            if (contactRejectResponse.mark) {
                ContactBean contactBean = this.f66905d;
                contactBean.isStar = false;
                contactBean.isReject = true;
                contactBean.rejectReason = contactRejectResponse.markTip;
            } else {
                ContactBean contactBean2 = this.f66905d;
                contactBean2.isStar = false;
                contactBean2.isReject = true;
                contactBean2.rejectReason = "";
            }
            ContactManager.v().e(Long.valueOf(this.f66905d.friendId), this.f66905d.friendSource);
            ContactManager.v().C(this.f66905d, r.E().get());
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f66903b)) {
                this.f66904c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f66906e;
            if (eVar != null) {
                eVar.a(this.f66905d);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            try {
                if (ah0.a.e(this.f66903b)) {
                    this.f66904c.show();
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactRejectResponse> aVar) {
            e eVar = this.f66906e;
            if (eVar != null) {
                eVar.b(this.f66905d);
            }
            RejectHttpManager rejectHttpManager = RejectHttpManager.this;
            Context appContext = App.getAppContext();
            ContactBean contactBean = this.f66905d;
            rejectHttpManager.g(appContext, contactBean.isReject, contactBean.jobId, contactBean.jobIntentId, contactBean.friendId);
            ContactManager.v().V();
        }
    }

    class b extends net.bosszhipin.base.b<ContactAntiRejectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f66908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f66909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f66910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f66911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f66912f;

        b(Activity activity, ProgressDialog progressDialog, ContactBean contactBean, e eVar, boolean z11) {
            this.f66908b = activity;
            this.f66909c = progressDialog;
            this.f66910d = contactBean;
            this.f66911e = eVar;
            this.f66912f = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactAntiRejectResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar.f122464a != null) {
                ContactBean contactBean = this.f66910d;
                contactBean.isReject = false;
                contactBean.isStar = false;
                contactBean.rejectReason = "";
                if (ContactManager.v().U(this.f66910d.friendId, r.E().get(), this.f66910d.friendSource) != null) {
                    ContactManager.v().C(this.f66910d, r.E().get());
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f66908b)) {
                this.f66909c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f66911e;
            if (eVar != null) {
                eVar.a(this.f66910d);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f66908b)) {
                this.f66909c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactAntiRejectResponse> aVar) {
            e eVar = this.f66911e;
            if (eVar != null) {
                eVar.b(this.f66910d);
            }
            if (this.f66912f) {
                if (r.J() || y.d(this.f66910d.friendSource)) {
                    ToastUtils.showText("您已取消对该牛人的不合适标记，系统将继续通知TA对你发出的聊天消息");
                } else {
                    ToastUtils.showText("已取消不感兴趣");
                }
            }
            RejectHttpManager rejectHttpManager = RejectHttpManager.this;
            Context appContext = App.getAppContext();
            ContactBean contactBean = this.f66910d;
            rejectHttpManager.g(appContext, contactBean.isReject, contactBean.jobId, contactBean.jobIntentId, contactBean.friendId);
            ContactManager.v().V();
        }
    }

    class c extends net.bosszhipin.base.b<ContactRejectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f66914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f66915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f66916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f66917e;

        c(Activity activity, ProgressDialog progressDialog, ContactBean contactBean, e eVar) {
            this.f66914b = activity;
            this.f66915c = progressDialog;
            this.f66916d = contactBean;
            this.f66917e = eVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactRejectResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar.f122464a != null) {
                this.f66916d.isStar = true;
                ContactManager.v().C(this.f66916d, r.E().get());
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f66914b)) {
                this.f66915c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f66917e;
            if (eVar != null) {
                eVar.a(this.f66916d);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f66914b)) {
                this.f66915c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactRejectResponse> aVar) {
            e eVar = this.f66917e;
            if (eVar != null) {
                eVar.b(this.f66916d);
            }
            RejectHttpManager.this.k();
        }
    }

    class d extends net.bosszhipin.base.b<ContactAntiRejectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f66919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f66920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f66921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f66922e;

        d(Activity activity, ProgressDialog progressDialog, ContactBean contactBean, e eVar) {
            this.f66919b = activity;
            this.f66920c = progressDialog;
            this.f66921d = contactBean;
            this.f66922e = eVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactAntiRejectResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar.f122464a != null) {
                this.f66921d.isStar = false;
                ContactManager.v().C(this.f66921d, r.E().get());
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f66919b)) {
                this.f66920c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f66922e;
            if (eVar != null) {
                eVar.a(this.f66921d);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f66919b)) {
                this.f66920c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactAntiRejectResponse> aVar) {
            e eVar = this.f66922e;
            if (eVar != null) {
                eVar.b(this.f66921d);
            }
            ToastUtils.showText("取消收藏成功");
        }
    }

    public interface e {
        void a(ContactBean contactBean);

        void b(ContactBean contactBean);

        void c(ServerResponseReplayBean serverResponseReplayBean);
    }

    private RejectHttpManager() {
    }

    public static RejectHttpManager e() {
        return f66901b;
    }

    private ProgressDialog f(Activity activity) {
        return new ProgressDialog(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(Context context, boolean z11, long j11, long j12, long j13) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.O2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43111p1, j13);
        b3.c(context, intent);
    }

    private void h(String str) {
        if (this.f66902a <= 5 && LText.empty(str)) {
            com.hpbr.apm.event.a.l().c("userMarkMissSecurityId").C();
            this.f66902a++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (r.J()) {
            ToastUtils.showText("收藏成功");
            uk.a.j().a("geeklike-guide-expo").n("p", 2).g();
        }
    }

    public void c(ContactBean contactBean, HttpParams httpParams, boolean z11, e eVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        ContactAntiRejectRequest contactAntiRejectRequest = new ContactAntiRejectRequest(new b(activityS, f(activityS), contactBean, eVar, z11));
        contactAntiRejectRequest.markType = 1;
        contactAntiRejectRequest.markId = httpParams.markId;
        contactAntiRejectRequest.pageType = httpParams.pageType;
        contactAntiRejectRequest.jobId = httpParams.jobId;
        contactAntiRejectRequest.expectId = httpParams.expectId;
        contactAntiRejectRequest.lid = httpParams.lid;
        contactAntiRejectRequest.securityId = httpParams.securityId;
        hg0.c.d(contactAntiRejectRequest);
    }

    public void d(ContactBean contactBean, HttpParams httpParams, e eVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        ContactAntiRejectRequest contactAntiRejectRequest = new ContactAntiRejectRequest(new d(activityS, f(activityS), contactBean, eVar));
        contactAntiRejectRequest.markType = 5;
        contactAntiRejectRequest.markId = httpParams.markId;
        contactAntiRejectRequest.pageType = httpParams.pageType;
        contactAntiRejectRequest.jobId = httpParams.jobId;
        contactAntiRejectRequest.expectId = httpParams.expectId;
        contactAntiRejectRequest.securityId = httpParams.securityId;
        contactAntiRejectRequest.lid = httpParams.lid;
        hg0.c.d(contactAntiRejectRequest);
    }

    public void i(ContactBean contactBean, HttpParams httpParams, e eVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        ContactRejectRequest contactRejectRequest = new ContactRejectRequest(new a(activityS, f(activityS), contactBean, eVar));
        contactRejectRequest.reasonText = httpParams.reasonText;
        contactRejectRequest.markId = httpParams.markId;
        contactRejectRequest.pageType = httpParams.pageType;
        contactRejectRequest.jobId = httpParams.jobId;
        contactRejectRequest.expectId = httpParams.expectId;
        contactRejectRequest.markReason = httpParams.markReason;
        contactRejectRequest.markReasonText = httpParams.markReasonText;
        contactRejectRequest.markType = 1L;
        contactRejectRequest.securityId = httpParams.securityId;
        contactRejectRequest.lid = httpParams.lid;
        hg0.c.d(contactRejectRequest);
        h(httpParams.securityId);
    }

    public void j(ContactBean contactBean, HttpParams httpParams, e eVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        ContactRejectRequest contactRejectRequest = new ContactRejectRequest(new c(activityS, f(activityS), contactBean, eVar));
        contactRejectRequest.reasonText = httpParams.reasonText;
        contactRejectRequest.markId = httpParams.markId;
        contactRejectRequest.pageType = httpParams.pageType;
        contactRejectRequest.jobId = httpParams.jobId;
        contactRejectRequest.expectId = httpParams.expectId;
        contactRejectRequest.markReason = httpParams.markReason;
        contactRejectRequest.markType = 5L;
        contactRejectRequest.securityId = httpParams.securityId;
        contactRejectRequest.lid = httpParams.lid;
        hg0.c.d(contactRejectRequest);
        h(httpParams.securityId);
    }
}