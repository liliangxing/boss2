package com.hpbr.bosszhipin.interviews.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.adapter.InterviewArrangeAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterViewItemBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewArrangeHelperBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewEmptyBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewGroupBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewWatchHistoryBean;
import com.hpbr.bosszhipin.interviews.bean.ServerUnMarkBean;
import com.hpbr.bosszhipin.interviews.dialog.b1;
import com.hpbr.bosszhipin.interviews.dialog.h0;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewArrangeParams;
import com.hpbr.bosszhipin.module.interview.entity.InterviewGeekCreateArrangeBean;
import com.hpbr.bosszhipin.module.interview.views.HorizontalInterviewCalenderView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBadgeUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeActivity extends BaseActivity implements kw.a, nh.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HorizontalInterviewCalenderView f54942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f54943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout f54944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f54945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterviewArrangeAdapter f54946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f54947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private dl0.d f54948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f54949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f54950j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f54951k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TipBar f54952l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TipManager.Tip f54953m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f54954n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private b1 f54956p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private dl0.d f54957q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BottomButtonView f54958r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f54960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f54961u;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f54955o = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f54959s = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final BroadcastReceiver f54962v = new b();

    class a extends x0 {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            InterviewArrangeActivity.this.Kf();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                uk.a.j().a("action-interview-detail-boss-bar-click").n("p", InterviewArrangeActivity.this.f54954n).g();
            } else {
                uk.a.j().a("action-interview-detail-yellow-bar-click").n("p2", InterviewArrangeActivity.this.f54954n).g();
            }
            InterviewArrangeActivity interviewArrangeActivity = InterviewArrangeActivity.this;
            interviewArrangeActivity.f54956p = new b1(interviewArrangeActivity, new b1.e() { // from class: com.hpbr.bosszhipin.interviews.activity.l
                @Override // com.hpbr.bosszhipin.interviews.dialog.b1.e
                public final void onDismiss() {
                    this.f55098a.b();
                }
            });
            InterviewArrangeActivity.this.f54956p.s();
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.T2.equals(intent.getAction())) {
                InterviewArrangeActivity.this.f54961u = true;
            }
        }
    }

    class c extends net.bosszhipin.base.b<InterviewArrangeResponse> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view) {
            Bundle bundle = new Bundle();
            bundle.putInt("key_source_type", 4);
            oh.g.H(InterviewArrangeActivity.this, "/path/get_interview_brush_question", bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(View view) {
            InterviewArrangeActivity.this.f54952l.setVisibility(8);
            so.o.v(System.currentTimeMillis());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            oh.g.c(InterviewArrangeActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewArrangeResponse> aVar) {
            List<ServerUnMarkBean> list = aVar.f122464a.interviewList;
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                InterviewArrangeActivity.this.Rf(aVar);
            } else {
                InterviewArrangeActivity.this.Uf(aVar);
            }
            InterviewArrangeActivity.this.Sf(aVar);
            if (aVar.f122464a.intentionCount > 0) {
                InterviewArrangeActivity.this.f54952l.setVisibility(0);
                InterviewArrangeActivity.this.f54954n = aVar.f122464a.intentionCount;
                InterviewArrangeActivity.this.f54953m.content = String.format(Locale.getDefault(), com.hpbr.bosszhipin.data.manager.r.J() ? "您有%d个待约面候选人，快速约面，避免爽约" : "您有%d个面试待确认信息", Integer.valueOf(aVar.f122464a.intentionCount));
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    uk.a.j().a("action-interview-detail-boss-bar-expo").n("p", aVar.f122464a.intentionCount).g();
                } else {
                    uk.a.j().a("action-interview-detail-yellow-bar-expo").n("p2", aVar.f122464a.intentionCount).g();
                }
                InterviewArrangeActivity.this.f54952l.h(InterviewArrangeActivity.this.f54953m);
            } else if (so.o.u()) {
                TipManager.Tip tip = new TipManager.Tip();
                tip.style = 1;
                tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f55099b.d(view);
                    }
                };
                tip.content = "面试刷题，助力面试准备";
                tip.actionText = "立即查看";
                tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.n
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f55100b.e(view);
                    }
                };
                tip.closeOnLeft = true;
                InterviewArrangeActivity.this.f54952l.h(tip);
                so.a.s();
            } else {
                InterviewArrangeActivity.this.f54954n = 0;
                InterviewArrangeActivity.this.f54952l.setVisibility(8);
            }
            if (LList.isEmpty(list)) {
                InterviewArrangeActivity.this.f54947g.i();
            } else {
                InterviewArrangeActivity.this.f54947g.a();
            }
            if (!InterviewArrangeActivity.this.f54959s || aVar.f122464a.intentionCount <= 0) {
                return;
            }
            new b1(InterviewArrangeActivity.this, new b1.e() { // from class: com.hpbr.bosszhipin.interviews.activity.o
                @Override // com.hpbr.bosszhipin.interviews.dialog.b1.e
                public final void onDismiss() {
                    this.f55101a.f();
                }
            }).s();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ hg0.a f54969b;

        d(hg0.a aVar) {
            this.f54969b = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(InterviewArrangeActivity.this, ((InterviewArrangeResponse) this.f54969b.f122464a).goldUrl).g();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-enter-room").g();
            new h0(InterviewArrangeActivity.this).i();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewArrangeActivity.this.f54948h.l(false);
            InterviewResultActivity.Xe(InterviewArrangeActivity.this);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewArrangeResponse f54973b;

        g(InterviewArrangeResponse interviewArrangeResponse) {
            this.f54973b = interviewArrangeResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-add-icon-click").n("p", this.f54973b.showRedDot).n("p2", this.f54973b.showGeekAddTips).g();
            InterviewArrangeActivity.this.cg();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewArrangeActivity.this.cg();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date(System.currentTimeMillis()));
            uk.a.j().a("detail-interview-result").p("p", String.valueOf(2)).g();
            InterviewResultActivity.bf(InterviewArrangeActivity.this, str);
        }
    }

    private void Df(String str, List<ServerUnMarkBean> list, List<mo.k> list2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ServerUnMarkBean serverUnMarkBean : list) {
            if (serverUnMarkBean != null) {
                int i11 = serverUnMarkBean.appointmentDate8;
                List arrayList = (List) linkedHashMap.get(Integer.valueOf(i11));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(Integer.valueOf(i11), arrayList);
                }
                arrayList.add(serverUnMarkBean);
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List list3 = (List) linkedHashMap.get((Integer) it.next());
            InterviewGroupBean interviewGroupBean = new InterviewGroupBean();
            interviewGroupBean.date8 = ((ServerUnMarkBean) list3.get(0)).appointmentDate8;
            list2.add(interviewGroupBean);
            int i12 = 0;
            while (i12 < list3.size()) {
                if (list3.get(i12) != null) {
                    list2.add(InterViewItemBean.convert2InterviewItemBean((ServerUnMarkBean) list3.get(i12), i12 == 0));
                }
                i12++;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            uk.a.j().a("interview-help-expose").n("p", 1).g();
            list2.add(new InterviewArrangeHelperBean(str));
        }
        list2.add(new InterviewEmptyBean());
    }

    private List<mo.k> Ff(InterviewArrangeResponse interviewArrangeResponse) {
        List<ServerUnMarkBean> list = interviewArrangeResponse.interviewList;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.add(new InterviewWatchHistoryBean());
            Df("", list, arrayList);
        }
        return arrayList;
    }

    private List<HorizontalInterviewCalenderView.InfoBean> Gf(List<ServerUnMarkBean> list, List<Integer> list2) {
        ArrayList arrayList = new ArrayList();
        if (list2 != null) {
            for (Integer num : list2) {
                arrayList.add(new HorizontalInterviewCalenderView.InfoBean(num.intValue(), Qf(list, num.intValue())));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        hg0.c.d(new InterviewArrangeRequest(new c()));
    }

    private void Pf() {
        InterviewArrangeParams interviewArrangeParams = (InterviewArrangeParams) getIntent().getSerializableExtra(lo.e.f131414b);
        if (interviewArrangeParams != null) {
            this.f54959s = interviewArrangeParams.source == 1;
            this.f54960t = interviewArrangeParams.fromSource;
        }
    }

    private int Qf(List<ServerUnMarkBean> list, int i11) {
        int i12 = 0;
        if (list != null) {
            Iterator<ServerUnMarkBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().appointmentDate8 == i11) {
                    i12++;
                }
            }
        }
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(final hg0.a<InterviewArrangeResponse> aVar) {
        this.f54942b.setVisibility(0);
        this.f54943c.setText(aVar.f122464a.geekCountDesc);
        this.f54944d.setVisibility(aVar.f122464a.geekCount > 0 ? 0 : 8);
        List<Integer> list = aVar.f122464a.dateList;
        if (!LList.isEmpty(list)) {
            this.f54942b.setSourceData(Gf(aVar.f122464a.interviewList, list));
            this.f54942b.c();
            findViewById(ko.c.f127041k7).setVisibility(0);
        }
        if (!LList.isEmpty(aVar.f122464a.interviewList)) {
            q0(Ff(aVar.f122464a));
            this.f54945e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.interviews.activity.InterviewArrangeActivity.3
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                    super.onScrollStateChanged(recyclerView, i11);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                    super.onScrolled(recyclerView, i11, i12);
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        int iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                        if (LList.isEmpty(((InterviewArrangeResponse) aVar.f122464a).interviewList) || iFindFirstVisibleItemPosition <= 0) {
                            return;
                        }
                        InterviewArrangeActivity.this.f54942b.d(InterviewArrangeActivity.this.f54946f.h(iFindFirstVisibleItemPosition).date8());
                    }
                }
            });
        }
        if (TextUtils.isEmpty(aVar.f122464a.goldUrl) || TextUtils.isEmpty(aVar.f122464a.goldTitle)) {
            this.f54949i.setVisibility(8);
            return;
        }
        uk.a.j().a("action-interview-golden-recruitment-green-bar-expo").g();
        this.f54949i.setVisibility(0);
        this.f54950j.setImageURI(p3.R(aVar.f122464a.goldIcon));
        this.f54951k.setText(aVar.f122464a.goldTitle);
        this.f54949i.setOnClickListener(new d(aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(hg0.a<InterviewArrangeResponse> aVar) {
        this.f54958r.f("加入面试间", 1, new e());
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            Zf(aVar.f122464a);
            return;
        }
        if (aVar.f122464a.showFeedbackRedPot == 1) {
            this.f54955o = 1;
            this.f54948h.t();
        }
        if (LList.isEmpty(aVar.f122464a.interviewList)) {
            this.f54958r.b();
            this.f54958r.i("查看以往面试", new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(hg0.a<InterviewArrangeResponse> aVar) {
        this.f54942b.setVisibility(8);
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(aVar.f122464a.interviewList)) {
            arrayList.add(new InterviewWatchHistoryBean());
            InterviewArrangeResponse interviewArrangeResponse = aVar.f122464a;
            Df(interviewArrangeResponse.helpUrl, interviewArrangeResponse.interviewList, arrayList);
        }
        q0(arrayList);
    }

    private void Vf() {
        this.f54952l = (TipBar) findViewById(ko.c.f127002g4);
        TipManager.Tip tip = new TipManager.Tip();
        this.f54953m = tip;
        tip.style = 1;
        tip.actionListener = new a();
        TipManager.Tip tip2 = this.f54953m;
        tip2.actionText = "查看";
        this.f54952l.setData(tip2);
        com.hpbr.bosszhipin.data.manager.r.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("action-interview-all-click").g();
            GeekPageRouter.E0(this, 3, 2);
        } else {
            uk.a.j().a("detail-interview-result").p("p", String.valueOf(4)).n("p2", this.f54955o).g();
            this.f54955o = 0;
            this.f54948h.l(false);
            InterviewResultActivity.Xe(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(int i11, LinearLayoutManager linearLayoutManager) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this) { // from class: com.hpbr.bosszhipin.interviews.activity.InterviewArrangeActivity.11
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        linearLayoutManager.startSmoothScroll(linearSmoothScroller);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(ZPUIPopup zPUIPopup) {
        zPUIPopup.showAtAnchorView(this.f54958r.getRightBtn(), 1, 4, 0, -xl0.b.a(this, 12.0f), true, com.heytap.mcssdk.constant.a.f19763r);
    }

    private void Zf(InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse != null && interviewArrangeResponse.showGeekAdd == 1) {
            uk.a.j().a("action-interview-add-icon-expo").n("p", interviewArrangeResponse.showRedDot).n("p2", interviewArrangeResponse.showGeekAddTips).g();
            this.f54958r.b();
            this.f54958r.i("添加面试", new g(interviewArrangeResponse));
            this.f54957q.c(this.f54958r.getRightBtn());
            this.f54957q.C(6.0f, 6.0f, true);
            if (interviewArrangeResponse.showGeekAddTips == 1) {
                bg();
            }
            if (interviewArrangeResponse.showRedDot == 1) {
                this.f54957q.t();
            } else {
                this.f54957q.l(false);
            }
        }
    }

    private void ag() {
        b3.a(this, this.f54962v, com.hpbr.bosszhipin.config.b.T2);
    }

    private void bg() {
        final ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(ko.d.L0, -2, -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).apply();
        zPUIPopupApply.getContentView().setOnClickListener(new h());
        this.f54958r.getRightBtn().post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f55096b.Yf(zPUIPopupApply);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        Intent intent = new Intent(this, (Class<?>) InterviewAppointmentActivity.class);
        intent.putExtra("interview_geek_create_params", InterviewGeekCreateArrangeBean.getInstance().setAppointMode(1));
        oh.g.u(this, intent);
    }

    private void initView() {
        HorizontalInterviewCalenderView horizontalInterviewCalenderView = (HorizontalInterviewCalenderView) findViewById(ko.c.A);
        this.f54942b = horizontalInterviewCalenderView;
        horizontalInterviewCalenderView.setOnItemSelectCallBack(this);
        this.f54945e = (RecyclerView) findViewById(ko.c.f127046l3);
        this.f54948h = ZPUIBadgeUtils.createBadgeIcon(this, true);
        this.f54958r = (BottomButtonView) findViewById(ko.c.f126979e);
        Vf();
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.W6);
        appTitleView.y();
        appTitleView.A();
        appTitleView.setTitle("面试日程");
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ko.a.f126885a0));
        appTitleView.getTvBtnAction().setTextSize(1, 15.0f);
        appTitleView.x(com.hpbr.bosszhipin.data.manager.r.J() ? "面试管理" : "历史面试", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55095b.Wf(view);
            }
        });
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f54948h.c(appTitleView.getTvBtnAction());
            this.f54948h.C(3.0f, 10.0f, true);
        }
        Kf();
        this.f54961u = false;
        this.f54943c = (MTextView) findViewById(ko.c.Q0);
        FrameLayout frameLayout = (FrameLayout) findViewById(ko.c.P0);
        this.f54944d = frameLayout;
        frameLayout.setOnClickListener(new i());
        ul0.a aVar = new ul0.a(this, this.f54945e);
        this.f54947g = aVar;
        aVar.c().i(com.hpbr.bosszhipin.data.manager.r.J() ? "暂无面试" : "暂无未完成面试");
        this.f54949i = (LinearLayout) findViewById(ko.c.f127072o2);
        this.f54950j = (SimpleDraweeView) findViewById(ko.c.T3);
        this.f54951k = (MTextView) findViewById(ko.c.f127057m5);
        this.f54957q = ZPUIBadgeUtils.createBadgeIcon(this, true);
    }

    private void q0(List<mo.k> list) {
        if (this.f54946f == null) {
            InterviewArrangeAdapter interviewArrangeAdapter = new InterviewArrangeAdapter(this);
            this.f54946f = interviewArrangeAdapter;
            this.f54945e.setAdapter(interviewArrangeAdapter);
        }
        this.f54946f.g(list);
        this.f54946f.notifyDataSetChanged();
    }

    @Override // kw.a
    public void nc(int i11) {
        InterviewArrangeAdapter interviewArrangeAdapter = this.f54946f;
        if (interviewArrangeAdapter != null) {
            final int i12 = interviewArrangeAdapter.i(i11);
            final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f54945e.getLayoutManager();
            if (linearLayoutManager == null) {
                return;
            }
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55092b.Xf(i12, linearLayoutManager);
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127177d);
        Pf();
        initView();
        ag();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f54962v);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (this.f54961u && this.f54945e != null) {
            this.f54961u = false;
            Kf();
        }
        b1 b1Var = this.f54956p;
        if (b1Var != null) {
            b1Var.k();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}