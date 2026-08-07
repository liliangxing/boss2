package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.interviews.adapter.InterviewIntentionAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewIntentionBean;
import com.hpbr.bosszhipin.interviews.network.InterviewIntentionListRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewIntentionListResponse;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import ff.l;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class b1 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f55261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f55263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f55264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterviewIntentionAdapter f55265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f55266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f55267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f55268j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f55269k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f55270l = 1;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                uk.a.j().a("action-interview-invite-geek-calendar-click").p("p", "3").g();
            } else {
                uk.a.j().a("action-interview-invite-boss-calendar-click").p("p", "3").g();
            }
            b1.this.f55269k = false;
            b1.this.j();
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewDetailResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewDetailResponse> aVar) {
            GetInterviewDetailResponse getInterviewDetailResponse = aVar.f122464a;
            ContactBean contactBeanU = ContactManager.v().U(getInterviewDetailResponse.interviewDetail.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), getInterviewDetailResponse.interviewDetail.geekSource);
            if (contactBeanU == null) {
                ToastUtils.showText("您和该牛人已不是好友关系");
                return;
            }
            Activity activity = b1.this.f55260b;
            ServerInterviewDetailBean serverInterviewDetailBean = getInterviewDetailResponse.interviewDetail;
            serverInterviewDetailBean.encryptInterviewId = "";
            serverInterviewDetailBean.interviewId = 0L;
            long j11 = serverInterviewDetailBean.appointmentTime >= System.currentTimeMillis() ? getInterviewDetailResponse.interviewDetail.appointmentTime : 0L;
            InterviewCreateIntentBean interviewCreateIntentBean = new InterviewCreateIntentBean(mw.a.a(contactBeanU), 0);
            interviewCreateIntentBean.setDefaultTimeLong(j11).setInterviewDetailBean(getInterviewDetailResponse.interviewDetail);
            so.o.y(activity, interviewCreateIntentBean);
        }
    }

    class c extends net.bosszhipin.base.p<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            b1.this.f55263e.r();
        }
    }

    class d extends net.bosszhipin.base.p<InterviewIntentionListResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            b1.this.f55263e.M0();
            b1.this.f55263e.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            b1.this.f55266h.i();
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewIntentionListResponse> aVar) {
            List<InterviewIntentionBean> list = aVar.f122464a.intentionList;
            if (list.size() <= 0 && b1.this.f55270l == 1) {
                b1.this.f55265g.setNewData(null);
                b1.this.f55266h.i();
                return;
            }
            b1.this.f55266h.a();
            if (b1.this.f55270l == 1) {
                b1.this.f55265g.setNewData(list);
            } else {
                b1.this.f55265g.addData((Collection) list);
            }
            b1.this.f55263e.e(aVar.f122464a.hasMore == 1);
        }
    }

    public interface e {
        void onDismiss();
    }

    public b1(Activity activity, e eVar) {
        this.f55260b = activity;
        this.f55267i = eVar;
    }

    private void l(InterviewIntentionBean interviewIntentionBean) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("action-interview-invite-geek-calendar-click").p("p", "0").p("p2", interviewIntentionBean.encryptInterviewId).g();
        } else {
            uk.a.j().a("action-interview-invite-boss-calendar-click").p("p", "0").p("p2", interviewIntentionBean.encryptInterviewId).g();
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.data.manager.r.J() ? so.n.f139400f3 : so.n.f139397e3).addParam("encryptInterviewId", interviewIntentionBean.encryptInterviewId).setRequestCallback(new c()).execute();
    }

    private void m(InterviewIntentionBean interviewIntentionBean) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        uk.a.j().a("action-interview-invite-geek-calendar-click").p("p", "2").p("p2", interviewIntentionBean.encryptInterviewId).p("p3", String.valueOf(interviewIntentionBean.jobId)).p("p4", String.valueOf(interviewIntentionBean.geekId)).g();
        this.f55268j = true;
        ContactBean contactBeanU = ContactManager.v().U(interviewIntentionBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), interviewIntentionBean.geekSource);
        if (contactBeanU != null) {
            l.a aVar = new l.a();
            aVar.Q(interviewIntentionBean.geekId);
            aVar.g0(contactBeanU.securityId);
            aVar.a0(contactBeanU.jobId);
            aVar.O(contactBeanU.jobIntentId);
            aVar.T(interviewIntentionBean.geekSource == 1);
            ff.l.O(this.f55260b, aVar);
        }
    }

    private void n(InterviewIntentionBean interviewIntentionBean) {
        this.f55268j = true;
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("action-interview-invite-geek-calendar-click").p("p", "1").p("p2", interviewIntentionBean.encryptInterviewId).g();
            so.e.a(0L, interviewIntentionBean.encryptInterviewId, "", "6", new b());
        } else {
            uk.a.j().a("action-interview-invite-boss-calendar-click").p("p", "1").p("p2", interviewIntentionBean.encryptInterviewId).g();
            lo.f.o(this.f55260b, interviewIntentionBean.encryptInterviewId, "1");
            this.f55269k = false;
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(vf0.f fVar) {
        this.f55270l = 1;
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(vf0.f fVar) {
        this.f55270l++;
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        int id2 = view.getId();
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof InterviewIntentionBean) {
            InterviewIntentionBean interviewIntentionBean = (InterviewIntentionBean) item;
            if (id2 == ko.c.f127112t) {
                l(interviewIntentionBean);
            } else if (id2 == ko.c.f127152y) {
                n(interviewIntentionBean);
            } else if (id2 == ko.c.f127008h1) {
                m(interviewIntentionBean);
            }
        }
    }

    public void j() {
        if (this.f55269k) {
            uk.a.j().a(com.hpbr.bosszhipin.data.manager.r.J() ? "action-interview-invite-geek-calendar-click" : "action-interview-invite-boss-calendar-click").p("p", "-1").g();
            this.f55269k = true;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f55262d;
        if (lVar != null) {
            lVar.d();
            this.f55262d = null;
        }
        e eVar = this.f55267i;
        if (eVar != null) {
            eVar.onDismiss();
        }
    }

    public void k() {
        if (this.f55268j) {
            this.f55268j = false;
            this.f55270l = 1;
            r();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        j();
    }

    public void r() {
        InterviewIntentionListRequest interviewIntentionListRequest = new InterviewIntentionListRequest(new d());
        interviewIntentionListRequest.page = this.f55270l;
        hg0.c.d(interviewIntentionListRequest);
    }

    public void s() {
        if (ah0.a.e(this.f55260b)) {
            View viewInflate = LayoutInflater.from(this.f55260b).inflate(ko.d.K, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.U6);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.f127003g5);
            mTextView.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "待约面牛人" : "添加面试日程");
            mTextView2.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "系统识别到您和以下牛人可能存在聊好的面试" : "以下面试信息来自于聊天内容，你可以向BOSS请求建立面试");
            this.f55261c = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
            ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) viewInflate.findViewById(ko.c.f127055m3);
            this.f55263e = zPUIRefreshLayout;
            zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.interviews.dialog.y0
                @Override // yf0.g
                public final void onRefresh(vf0.f fVar) {
                    this.f55667b.o(fVar);
                }
            });
            this.f55263e.V(new yf0.e() { // from class: com.hpbr.bosszhipin.interviews.dialog.z0
                @Override // yf0.e
                public final void onLoadMore(vf0.f fVar) {
                    this.f55671b.p(fVar);
                }
            });
            this.f55261c.setOnClickListener(new a());
            this.f55264f = (RecyclerView) viewInflate.findViewById(ko.c.O3);
            InterviewIntentionAdapter interviewIntentionAdapter = new InterviewIntentionAdapter();
            this.f55265g = interviewIntentionAdapter;
            interviewIntentionAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.a1
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
                public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f55257b.q(baseQuickAdapter, view, i11);
                }
            });
            this.f55266h = new ul0.a(this.f55260b, this.f55263e);
            this.f55264f.setAdapter(this.f55265g);
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerHeight(Scale.dip2px(this.f55260b, 8.0f));
            appDividerDecorator.setDividerColor(this.f55260b.getResources().getColor(ko.a.A));
            this.f55264f.addItemDecoration(appDividerDecorator);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55260b, ko.g.f127299d, viewInflate);
            this.f55262d = lVar;
            lVar.i(ba.m.f5226e);
            this.f55262d.setOnDismissListener(this);
            this.f55262d.t(true, (int) (((double) ah0.m.h(this.f55260b)) * 0.7d));
            this.f55263e.r();
        }
    }
}