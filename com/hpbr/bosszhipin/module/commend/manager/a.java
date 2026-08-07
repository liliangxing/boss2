package com.hpbr.bosszhipin.module.commend.manager;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.r1;
import com.hpbr.bosszhipin.module.commend.entity.GeekToChatParam;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.commend.manager.a;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.Collections;
import net.bosszhipin.api.GetAnxinCallStatusRequest;
import net.bosszhipin.api.GetAnxinbaoCallStatusResponse;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.PostAnxinbaoCallResponse;
import net.bosszhipin.api.bean.PostAnxinbaoCallRequest;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.manager.a$a, reason: collision with other inner class name */
    class C0447a implements cu.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f65326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseMultipleItemRvAdapter f65327b;

        C0447a(ServerJobCardBean serverJobCardBean, BaseMultipleItemRvAdapter baseMultipleItemRvAdapter) {
            this.f65326a = serverJobCardBean;
            this.f65327b = baseMultipleItemRvAdapter;
        }

        @SuppressLint({"NotifyDataSetChanged"})
        private void c() {
            boolean z11 = false;
            for (Object obj : Collections.singletonList(this.f65327b.getData())) {
                if (obj instanceof ServerJobCardBean) {
                    ServerJobCardBean serverJobCardBean = (ServerJobCardBean) obj;
                    long j11 = serverJobCardBean.bossId;
                    ServerJobCardBean serverJobCardBean2 = this.f65326a;
                    if (j11 == serverJobCardBean2.bossId) {
                        serverJobCardBean.contact = serverJobCardBean2.contact;
                        serverJobCardBean.communicateText = serverJobCardBean2.communicateText;
                        z11 = true;
                    }
                }
            }
            if (z11) {
                this.f65327b.notifyDataSetChanged();
            }
        }

        @Override // cu.b
        public void a(boolean z11) {
            int iIndexOf;
            if (this.f65326a.contact) {
                return;
            }
            if (z11) {
                ToastUtils.showText("已向该Boss发送打招呼语");
            }
            if (!z11 || LList.isEmpty(this.f65327b.getData()) || (iIndexOf = this.f65327b.getData().indexOf(this.f65326a)) <= -1) {
                return;
            }
            ServerJobCardBean serverJobCardBean = this.f65326a;
            serverJobCardBean.contact = true;
            serverJobCardBean.communicateText = "继续沟通";
            this.f65327b.notifyItemChanged(iIndexOf);
            c();
        }

        @Override // cu.b
        public void b() {
        }
    }

    class b extends net.bosszhipin.base.b<GetAnxinbaoCallStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f65328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f65329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f65330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f65331e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f65332f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ cu.b f65333g;

        b(Activity activity, int i11, String str, int i12, ServerJobCardBean serverJobCardBean, cu.b bVar) {
            this.f65328b = activity;
            this.f65329c = i11;
            this.f65330d = str;
            this.f65331e = i12;
            this.f65332f = serverJobCardBean;
            this.f65333g = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void f(final Activity activity, hg0.a aVar, int i11, final String str, final ServerJobCardBean serverJobCardBean, int i12, final int i13, final cu.b bVar) {
            r1 r1Var = new r1(activity, (GetAnxinbaoCallStatusResponse) aVar.f122464a, i11, str, serverJobCardBean.lid, null, i12, serverJobCardBean.jobId);
            r1Var.o(new r1.e() { // from class: com.hpbr.bosszhipin.module.commend.manager.d
                @Override // com.hpbr.bosszhipin.common.dialog.r1.e
                public final void a(int i14) {
                    a.a(str, 1, i13, i14, activity, serverJobCardBean, bVar);
                }
            });
            r1Var.p();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(final hg0.a<GetAnxinbaoCallStatusResponse> aVar) {
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse;
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse2;
            final int i11;
            if (ah0.a.c(this.f65328b) || aVar == null || (getAnxinbaoCallStatusResponse = aVar.f122464a) == null || (i11 = (getAnxinbaoCallStatusResponse2 = getAnxinbaoCallStatusResponse).status) == 0) {
                return;
            }
            if (getAnxinbaoCallStatusResponse2.showNoMore != 1) {
                final Activity activity = this.f65328b;
                final String str = this.f65330d;
                final ServerJobCardBean serverJobCardBean = this.f65332f;
                final int i12 = this.f65329c;
                final int i13 = this.f65331e;
                final cu.b bVar = this.f65333g;
                a.l(new Runnable() { // from class: com.hpbr.bosszhipin.module.commend.manager.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.f(activity, aVar, i11, str, serverJobCardBean, i12, i13, bVar);
                    }
                }, this.f65332f, this.f65328b);
                return;
            }
            int i14 = this.f65329c;
            if (i14 == 0) {
                a.q(this.f65330d, 0, this.f65331e, 0, this.f65328b, this.f65332f, this.f65333g);
                return;
            }
            if (i14 == 1) {
                final String str2 = this.f65330d;
                final int i15 = this.f65331e;
                final Activity activity2 = this.f65328b;
                final ServerJobCardBean serverJobCardBean2 = this.f65332f;
                final cu.b bVar2 = this.f65333g;
                a.l(new Runnable() { // from class: com.hpbr.bosszhipin.module.commend.manager.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.a(str2, 1, i15, 0, activity2, serverJobCardBean2, bVar2);
                    }
                }, this.f65332f, this.f65328b);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f65334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f65335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f65336d;

        c(Activity activity, ServerJobCardBean serverJobCardBean, Runnable runnable) {
            this.f65334b = activity;
            this.f65335c = serverJobCardBean;
            this.f65336d = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse;
            if (ah0.a.c(this.f65334b)) {
                return;
            }
            if (aVar != null && (getChatRemindResponse = aVar.f122464a) != null && getChatRemindResponse.dialog != null) {
                a.n(this.f65335c, this.f65334b);
                return;
            }
            Runnable runnable = this.f65336d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class d extends net.bosszhipin.base.b<PostAnxinbaoCallResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f65337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f65338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f65339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f65340e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ cu.b f65341f;

        d(Activity activity, int i11, ServerJobCardBean serverJobCardBean, int i12, cu.b bVar) {
            this.f65337b = activity;
            this.f65338c = i11;
            this.f65339d = serverJobCardBean;
            this.f65340e = i12;
            this.f65341f = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostAnxinbaoCallResponse> aVar) {
            PostAnxinbaoCallResponse postAnxinbaoCallResponse;
            if (ah0.a.c(this.f65337b) || aVar == null || (postAnxinbaoCallResponse = aVar.f122464a) == null) {
                return;
            }
            int i11 = this.f65338c;
            if (i11 == 0) {
                if (TextUtils.isEmpty(postAnxinbaoCallResponse.telephone)) {
                    return;
                }
                new k0(this.f65337b, aVar.f122464a.telephone).g();
            } else if (i11 == 1) {
                a.r(this.f65337b, this.f65339d, this.f65340e);
                cu.b bVar = this.f65341f;
                if (bVar != null) {
                    bVar.a(true);
                }
            }
        }
    }

    class e implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f65342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekToChatParam f65343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ cu.b f65344c;

        e(Activity activity, GeekToChatParam geekToChatParam, cu.b bVar) {
            this.f65342a = activity;
            this.f65343b = geekToChatParam;
            this.f65344c = bVar;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            Activity activity = this.f65342a;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).dismissProgressDialog();
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
            cu.b bVar = this.f65344c;
            if (bVar != null) {
                bVar.a(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            Activity activity = this.f65342a;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).showProgressDialog(str);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void f() {
            a.m(this.f65343b, this.f65342a);
            cu.b bVar = this.f65344c;
            if (bVar != null) {
                bVar.b();
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void g(boolean z11) {
        }
    }

    class f implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f65345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ cu.b f65346b;

        f(Activity activity, cu.b bVar) {
            this.f65345a = activity;
            this.f65346b = bVar;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            Activity activity = this.f65345a;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).dismissProgressDialog();
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
            cu.b bVar = this.f65346b;
            if (bVar != null) {
                bVar.a(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            Activity activity = this.f65345a;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).showProgressDialog(str);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void f() {
            cu.b bVar = this.f65346b;
            if (bVar != null) {
                bVar.b();
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void g(boolean z11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(String str, int i11, int i12, int i13, Activity activity, ServerJobCardBean serverJobCardBean, cu.b bVar) {
        q(str, i11, i12, i13, activity, serverJobCardBean, bVar);
    }

    public static void f(GeekToChatParam geekToChatParam, Activity activity, cu.b bVar) {
        if (geekToChatParam != null && activity != null) {
            GeekStartChatBlockDialogManager.B().y(activity).v(geekToChatParam.isJumpToChatPage).O(geekToChatParam.isOneKeySign).M(geekToChatParam.blockSkip).w(GeekStartChatBlockDialogManager.l.a().b(geekToChatParam.bossId).d(geekToChatParam.isFriend).i(geekToChatParam.source).g(geekToChatParam.securityId).c(geekToChatParam.entrance).f(geekToChatParam.lid).e(geekToChatParam.jobId)).x(h(geekToChatParam)).Q(new e(activity, geekToChatParam, bVar)).U();
        } else {
            ToastUtils.showText("参数不符合规范");
            TLog.error("JobListToChatUtils", "参数错误jobCardBean=%s; activity=%s ", geekToChatParam, activity);
        }
    }

    public static void g(GeekToChatParam geekToChatParam, Activity activity, cu.b bVar) {
        if (geekToChatParam != null && activity != null) {
            GeekStartChatBlockDialogManager.B().y(activity).v(geekToChatParam.isJumpToChatPage).O(geekToChatParam.isOneKeySign).M(geekToChatParam.blockSkip).w(GeekStartChatBlockDialogManager.l.a().i(geekToChatParam.source).b(geekToChatParam.bossId).d(geekToChatParam.isFriend).g(geekToChatParam.securityId).c(geekToChatParam.entrance).e(geekToChatParam.jobId)).x(h(geekToChatParam)).Q(new f(activity, bVar)).U();
        } else {
            ToastUtils.showText("参数不符合规范");
            TLog.error("JobListToChatUtils", "参数错误jobCardBean=%s; activity=%s ", geekToChatParam, activity);
        }
    }

    private static l.a h(GeekToChatParam geekToChatParam) {
        l.a aVar = new l.a();
        aVar.Q(geekToChatParam.bossId);
        aVar.a0(geekToChatParam.jobId);
        aVar.g0(geekToChatParam.securityId);
        aVar.K(geekToChatParam.jobName);
        aVar.T(geekToChatParam.friendSource == 1);
        aVar.c0(geekToChatParam.lid);
        aVar.N(geekToChatParam.entrance);
        return aVar;
    }

    private static ParamBean i(GeekToChatParam geekToChatParam, Activity activity) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = geekToChatParam.bossId;
        paramBean.jobId = geekToChatParam.jobId;
        String str = geekToChatParam.securityId;
        paramBean.securityId = str;
        paramBean.expectId = geekToChatParam.expectId;
        paramBean.lid = geekToChatParam.lid;
        paramBean.jobName = geekToChatParam.jobName;
        paramBean.degreeName = geekToChatParam.jobDegree;
        paramBean.city = geekToChatParam.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", activity.getClass().getSimpleName());
        }
        paramBean.localPageTag = activity.getClass().getSimpleName();
        return paramBean;
    }

    private static ParamBean j(ServerJobCardBean serverJobCardBean, Activity activity) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", activity.getClass().getSimpleName());
        }
        paramBean.localPageTag = activity.getClass().getSimpleName();
        return paramBean;
    }

    public static void k(ServerJobCardBean serverJobCardBean, Activity activity, BaseMultipleItemRvAdapter baseMultipleItemRvAdapter) {
        if (serverJobCardBean == null || activity == null || baseMultipleItemRvAdapter == null) {
            TLog.error("JobListToChatUtils", "bean or activity or adapter  is  null", new Object[0]);
        } else {
            uk.a.j().a("geek-pt-chat-click").g();
            f(GeekToChatParam.obj(serverJobCardBean).setFriend(serverJobCardBean.contact).setEntrance(9).setJumpToChatPage(serverJobCardBean.contact), activity, new C0447a(serverJobCardBean, baseMultipleItemRvAdapter));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(@NonNull Runnable runnable, ServerJobCardBean serverJobCardBean, Activity activity) {
        if (serverJobCardBean.contact) {
            runnable.run();
        } else {
            p(runnable, serverJobCardBean, activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m(GeekToChatParam geekToChatParam, Activity activity) {
        GeekPageRouter.z(activity, i(geekToChatParam, activity), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(ServerJobCardBean serverJobCardBean, Activity activity) {
        GeekPageRouter.z(activity, j(serverJobCardBean, activity), false);
    }

    public static void o(int i11, int i12, ServerJobCardBean serverJobCardBean, Activity activity, cu.b bVar) {
        if (serverJobCardBean == null || activity == null) {
            TLog.error("JobListToChatUtils", "serverJobCardBean or activity is null ", new Object[0]);
            return;
        }
        String str = serverJobCardBean.securityId;
        GetAnxinCallStatusRequest getAnxinCallStatusRequest = new GetAnxinCallStatusRequest(new b(activity, i11, str, i12, serverJobCardBean, bVar));
        getAnxinCallStatusRequest.securityId = str;
        getAnxinCallStatusRequest.type = i11;
        hg0.c.d(getAnxinCallStatusRequest);
    }

    private static void p(Runnable runnable, ServerJobCardBean serverJobCardBean, Activity activity) {
        long j11 = serverJobCardBean.bossId;
        long j12 = serverJobCardBean.expectId;
        long j13 = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        String str2 = TextUtils.isEmpty(serverJobCardBean.lid) ? "" : serverJobCardBean.lid;
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new c(activity, serverJobCardBean, runnable));
        getChatRemindRequest.bossId = j11;
        getChatRemindRequest.expectId = j12;
        getChatRemindRequest.jobId = j13;
        getChatRemindRequest.lid = str2;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getChatRemindRequest.securityId = str;
        getChatRemindRequest.applyJobDirectly = 1;
        hg0.c.d(getChatRemindRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(String str, int i11, int i12, int i13, Activity activity, ServerJobCardBean serverJobCardBean, cu.b bVar) {
        PostAnxinbaoCallRequest postAnxinbaoCallRequest = new PostAnxinbaoCallRequest(new d(activity, i11, serverJobCardBean, i12, bVar));
        postAnxinbaoCallRequest.securityId = str;
        postAnxinbaoCallRequest.type = i11;
        postAnxinbaoCallRequest.settingValue = i13;
        hg0.c.d(postAnxinbaoCallRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(Activity activity, ServerJobCardBean serverJobCardBean, int i11) {
        l.a aVar = new l.a();
        aVar.L(true);
        aVar.Q(serverJobCardBean.bossId);
        aVar.a0(serverJobCardBean.jobId);
        aVar.O(serverJobCardBean.expectId);
        aVar.c0(serverJobCardBean.lid);
        aVar.T(serverJobCardBean.bossSource == 1);
        aVar.g0(serverJobCardBean.securityId);
        aVar.f0(false);
        aVar.P(!serverJobCardBean.contact);
        aVar.K(serverJobCardBean.jobName);
        aVar.N(i11);
        aVar.I(1);
        l.O(activity, aVar);
    }
}