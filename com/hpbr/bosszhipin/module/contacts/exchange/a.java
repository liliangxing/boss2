package com.hpbr.bosszhipin.module.contacts.exchange;

import android.app.Activity;
import android.text.TextUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import t00.f;
import t00.s;
import t00.u;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f66924a = new a();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.contacts.exchange.a$a, reason: collision with other inner class name */
    class C0455a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f66925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RejectHttpManager.e f66927c;

        C0455a(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
            this.f66925a = contactBean;
            this.f66926b = i11;
            this.f66927c = eVar;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
            httpParams.markType = 1;
            ContactBean contactBean = this.f66925a;
            httpParams.markId = contactBean.friendId;
            httpParams.pageType = this.f66926b;
            httpParams.jobId = contactBean.jobId;
            httpParams.expectId = contactBean.jobIntentId;
            httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f66925a.lid;
            httpParams.securityId = this.f66925a.securityId;
            RejectHttpManager.e().c(this.f66925a, httpParams, true, this.f66927c);
        }
    }

    class b extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f66929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f66930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RejectHttpManager.e f66931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerResponseReplayBean f66932d;

        b(int i11, ContactBean contactBean, RejectHttpManager.e eVar, ServerResponseReplayBean serverResponseReplayBean) {
            this.f66929a = i11;
            this.f66930b = contactBean;
            this.f66931c = eVar;
            this.f66932d = serverResponseReplayBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            a.this.i(this.f66929a, this.f66930b, this.f66931c, this.f66932d);
        }
    }

    class c extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f66934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RejectHttpManager.e f66936c;

        c(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
            this.f66934a = contactBean;
            this.f66935b = i11;
            this.f66936c = eVar;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
            httpParams.markType = 5;
            ContactBean contactBean = this.f66934a;
            httpParams.markId = contactBean.friendId;
            httpParams.pageType = this.f66935b;
            httpParams.jobId = contactBean.jobId;
            httpParams.expectId = contactBean.jobIntentId;
            httpParams.securityId = contactBean.securityId;
            httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f66934a.lid;
            RejectHttpManager.e().j(this.f66934a, httpParams, this.f66936c);
        }
    }

    private a() {
    }

    private void g(int i11, ContactBean contactBean, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.markReason = 0;
        httpParams.markType = 5;
        httpParams.securityId = contactBean.securityId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        RejectHttpManager.e().d(contactBean, httpParams, eVar);
    }

    public static a h() {
        return f66924a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        if (contactBean.isStar) {
            g(i11, contactBean, eVar);
        } else {
            s(i11, contactBean, eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(ContactBean contactBean, RejectHttpManager.e eVar, RejectHttpManager.HttpParams httpParams) {
        RejectHttpManager.e().i(contactBean, httpParams, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ContactBean contactBean, int i11, RejectHttpManager.e eVar, ServerResponseReplayBean serverResponseReplayBean) {
        ContactKeyManager.k().q(contactBean, new b(i11, contactBean, eVar, serverResponseReplayBean), "5");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        if (contactBean.isStar) {
            g(i11, contactBean, eVar);
        } else {
            s(i11, contactBean, eVar);
        }
    }

    private void s(int i11, ContactBean contactBean, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (LList.isEmpty(r.l(r.s()))) {
            ToastUtils.showText("请先发布一个职位");
        } else {
            ContactKeyManager.k().q(contactBean, new c(contactBean, i11, eVar), "14");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void i(int i11, final ContactBean contactBean, final RejectHttpManager.e eVar, ServerResponseReplayBean serverResponseReplayBean) {
        if (contactBean == null) {
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.markReason = (int) serverResponseReplayBean.reasonType;
        httpParams.markType = 1;
        httpParams.securityId = contactBean.securityId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        if (u.c().b(serverResponseReplayBean.reasonType, httpParams, new u.d() { // from class: gv.e
            @Override // t00.u.d
            public final void a(RejectHttpManager.HttpParams httpParams2) {
                com.hpbr.bosszhipin.module.contacts.exchange.a.k(contactBean, eVar, httpParams2);
            }
        })) {
            return;
        }
        RejectHttpManager.e().i(contactBean, httpParams, eVar);
    }

    private void u(final int i11, final ContactBean contactBean, final RejectHttpManager.e eVar) {
        Activity activityS;
        if (contactBean == null || (activityS = c1.m().s()) == null) {
            return;
        }
        s sVar = new s(activityS, contactBean);
        sVar.g(new s.b() { // from class: gv.a
            @Override // t00.s.b
            public final void a(ServerResponseReplayBean serverResponseReplayBean) {
                this.f121939a.l(contactBean, i11, eVar, serverResponseReplayBean);
            }
        });
        sVar.h(new s.c() { // from class: gv.b
            @Override // t00.s.c
            public final void a() {
                this.f121943a.m(contactBean, i11, eVar);
            }
        });
        sVar.f(i11);
    }

    public void n(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (!contactBean.isReject) {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                new f(activityS, contactBean).Z(i11, eVar);
                return;
            }
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markType = 1;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        httpParams.securityId = contactBean.securityId;
        RejectHttpManager.e().c(contactBean, httpParams, true, eVar);
    }

    public void o(ContactBean contactBean, int i11, int i12, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.markReason = i12;
        httpParams.markType = 1;
        httpParams.securityId = contactBean.securityId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        RejectHttpManager.e().i(contactBean, httpParams, eVar);
    }

    public void p(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (contactBean.isReject) {
            ContactKeyManager.k().q(contactBean, new C0455a(contactBean, i11, eVar), "5");
        } else {
            u(i11, contactBean, eVar);
        }
    }

    public void q(final ContactBean contactBean, final int i11, final RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (!contactBean.isReject) {
            Activity activityS = c1.m().s();
            if (activityS == null) {
                return;
            }
            s sVar = new s(activityS, contactBean);
            sVar.g(new s.b() { // from class: gv.c
                @Override // t00.s.b
                public final void a(ServerResponseReplayBean serverResponseReplayBean) {
                    this.f121947a.i(i11, contactBean, eVar, serverResponseReplayBean);
                }
            });
            sVar.h(new s.c() { // from class: gv.d
                @Override // t00.s.c
                public final void a() {
                    this.f121951a.j(contactBean, i11, eVar);
                }
            });
            sVar.f(i11);
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markType = 1;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        httpParams.securityId = contactBean.securityId;
        RejectHttpManager.e().c(contactBean, httpParams, true, eVar);
    }

    public void r(int i11, ContactBean contactBean, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (contactBean.isStar) {
            g(i11, contactBean, eVar);
        } else {
            s(i11, contactBean, eVar);
        }
    }
}