package com.hpbr.bosszhipin.chat.handlernews.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.handlernews.BatchHandleBottomLayout;
import com.hpbr.bosszhipin.chat.handlernews.CommonReplyLayout;
import com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout;
import com.hpbr.bosszhipin.chat.handlernews.adapter.BatchHandlerGreetingAdapter;
import com.hpbr.bosszhipin.chat.handlernews.dialog.CommonWordsDialog2;
import com.hpbr.bosszhipin.chat.handlernews.fragment.BatchHandleGreetingFragment;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.SimpleApiRequest;
import nv.z;
import org.json.JSONObject;
import t00.s;
import t00.u;
import tn.u0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class BatchHandleGreetingFragment extends LFragment implements of.d, yf0.e, of.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BatchHandleBottomLayout f30730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f30731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRefreshLayout f30732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private of.b f30733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private of.e f30734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f30735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f30736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f30737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BatchHandlerGreetingAdapter f30738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f30739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final z f30740p = new z();

    class a implements BatchHandleBottomLayout.e {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String g(ContactBean contactBean) {
            return String.valueOf(contactBean.friendId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(List list, String str) {
            String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.h
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return BatchHandleGreetingFragment.a.g((ContactBean) obj);
                }
            });
            uk.a.j().a("newchat-quickreply-send").p("p", "1").p("p2", strM).k().g();
            wg.j.U(LList.getCount(list), strM);
            CommonReplyLayout.h(str);
            BatchHandleGreetingFragment.this.Lg(list, str);
            ToastUtils.showText("已回复");
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.BatchHandleBottomLayout.e
        public void b() {
            if (BatchHandleGreetingFragment.this.f30738n == null) {
                return;
            }
            final List<ContactBean> listO = BatchHandleGreetingFragment.this.f30738n.o();
            if (LList.isEmpty(listO)) {
                ToastUtils.showText("请选择牛人");
                return;
            }
            if (!j2.d()) {
                ToastUtils.showText("网络异常，请检查网络后重试");
                return;
            }
            BatchHandleGreetingFragment.this.Hg(listO);
            CommonWordsDialog2 commonWordsDialog2 = new CommonWordsDialog2();
            commonWordsDialog2.p(((LFragment) BatchHandleGreetingFragment.this).activity);
            commonWordsDialog2.o(new CommonWordsLayout.b() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.g
                @Override // com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout.b
                public final void a(String str) {
                    this.f30800a.h(listO, str);
                }
            });
            commonWordsDialog2.q("1", BatchHandleGreetingFragment.this.vg(listO));
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.BatchHandleBottomLayout.e
        public void c() {
            BatchHandleGreetingFragment.this.f30735k = !r0.f30735k;
            BatchHandleGreetingFragment.this.Ig();
            BatchHandleGreetingFragment.this.f30730f.c(BatchHandleGreetingFragment.this.f30735k);
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.BatchHandleBottomLayout.e
        public void d() {
            BatchHandleGreetingFragment.this.Jg();
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.BatchHandleBottomLayout.e
        public void e() {
            BatchHandleGreetingFragment.this.Gg();
        }
    }

    class b implements BatchHandlerGreetingAdapter.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.adapter.BatchHandlerGreetingAdapter.b
        public void a(QuickHandleNewCallBean quickHandleNewCallBean) {
            BatchHandleGreetingFragment.this.f30738n.l(quickHandleNewCallBean);
            BatchHandleGreetingFragment.this.qg();
            BatchHandleGreetingFragment.this.Ng();
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.adapter.BatchHandlerGreetingAdapter.b
        public void b(boolean z11) {
            BatchHandleGreetingFragment.this.f30735k = z11;
            BatchHandleGreetingFragment.this.f30730f.c(BatchHandleGreetingFragment.this.f30735k);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BatchHandleGreetingFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchHandleGreetingFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            BatchHandleGreetingFragment.this.f30738n.x();
            BatchHandleGreetingFragment.this.f30738n.y();
            if (BatchHandleGreetingFragment.this.f30734j != null) {
                BatchHandleGreetingFragment.this.f30734j.Wa();
            }
            ToastUtils.showText("已标记不合适");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(View view) {
        og();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view) {
        of.e eVar = this.f30734j;
        if (eVar != null) {
            eVar.ac();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(View view) {
        og();
    }

    public static BatchHandleGreetingFragment Eg() {
        return new BatchHandleGreetingFragment();
    }

    private void Fg(@Nullable List<QuickHandleNewCallBean> list) {
        ContactBean contactBean;
        if (this.f30739o) {
            return;
        }
        this.f30739o = true;
        if (list != null) {
            StringBuilder sb2 = new StringBuilder();
            for (QuickHandleNewCallBean quickHandleNewCallBean : list) {
                if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null) {
                    sb2.append(contactBean.friendId);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            uk.a.j().a("newchat-batch-quicklist-show").p("p", sb2.toString()).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        of.e eVar;
        if (!j2.d()) {
            ToastUtils.showText("网络异常，请检查网络后重试");
            return;
        }
        BatchHandlerGreetingAdapter batchHandlerGreetingAdapter = this.f30738n;
        if (batchHandlerGreetingAdapter != null) {
            List<ContactBean> listO = batchHandlerGreetingAdapter.o();
            if (LList.isEmpty(listO)) {
                ToastUtils.showText("请选择牛人");
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            if (listO != null) {
                Iterator<ContactBean> it = listO.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next().friendId);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            pg("2", LList.getCount(listO) + "", sb2.toString());
            tg();
            this.f30738n.y();
            if (this.f30738n.q() && (eVar = this.f30734j) != null) {
                eVar.Wa();
            }
            ToastUtils.showText("已标记已读");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(List<ContactBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list != null) {
            Iterator<ContactBean> it = list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().friendId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        pg("3", LList.getCount(list) + "", sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        if (this.f30735k) {
            BatchHandlerGreetingAdapter batchHandlerGreetingAdapter = this.f30738n;
            if (batchHandlerGreetingAdapter != null) {
                batchHandlerGreetingAdapter.u();
                return;
            }
            return;
        }
        BatchHandlerGreetingAdapter batchHandlerGreetingAdapter2 = this.f30738n;
        if (batchHandlerGreetingAdapter2 != null) {
            batchHandlerGreetingAdapter2.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        BatchHandlerGreetingAdapter batchHandlerGreetingAdapter = this.f30738n;
        if (batchHandlerGreetingAdapter == null) {
            return;
        }
        List<ContactBean> listO = batchHandlerGreetingAdapter.o();
        if (LList.isEmpty(listO)) {
            ToastUtils.showText("请选择牛人");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (listO != null) {
            Iterator<ContactBean> it = listO.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().friendId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        pg("1", LList.getCount(listO) + "", sb2.toString());
        t00.x xVar = new t00.x(this.activity);
        xVar.d(new s.b() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.e
            @Override // t00.s.b
            public final void a(ServerResponseReplayBean serverResponseReplayBean) {
                this.f30797a.Kg(serverResponseReplayBean);
            }
        });
        xVar.b(null);
        xVar.e(xg());
        xVar.f(false, false, "", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(final ServerResponseReplayBean serverResponseReplayBean) {
        if (t00.u.c().a(serverResponseReplayBean.reasonType, new u.c() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.f
            @Override // t00.u.c
            public final void a(String str) {
                this.f30798a.Dg(serverResponseReplayBean, str);
            }
        })) {
            return;
        }
        Dg(serverResponseReplayBean, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(List<ContactBean> list, String str) {
        of.e eVar;
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            this.f30740p.g(it.next(), str, 21050091, ug(), null);
        }
        tg();
        this.f30738n.y();
        if (!this.f30738n.q() || (eVar = this.f30734j) == null) {
            return;
        }
        eVar.Wa();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        of.e eVar;
        if (!this.f30738n.q() || (eVar = this.f30734j) == null) {
            return;
        }
        eVar.c4();
    }

    private void og() {
        of.e eVar = this.f30734j;
        if (eVar != null) {
            eVar.L(false);
        }
    }

    private void pg(String str, String str2, String str3) {
        uk.a.j().a("quick-process-batch-click").p("p", str).p("p2", str2).p("p3", str3).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        of.b bVar;
        if (!this.f30738n.t() || (bVar = this.f30733i) == null) {
            return;
        }
        bVar.d();
    }

    private void refreshAdapter() {
        if (this.f30738n == null) {
            this.f30738n = new BatchHandlerGreetingAdapter();
            this.f30732h.f(false);
            this.f30732h.e(true);
            this.f30732h.V(this);
            this.f30732h.X(null);
            this.f30738n.A(new b());
        }
        this.f30731g.setAdapter(this.f30738n);
    }

    private void rg(boolean z11) {
        if (z11) {
            this.f30732h.V(null);
            this.f30732h.e(false);
        } else {
            this.f30732h.V(this);
            this.f30732h.e(true);
        }
    }

    private void sg(boolean z11) {
        if (z11) {
            Ng();
        } else {
            qg();
        }
    }

    private void tg() {
        for (ContactBean contactBean : this.f30738n.o()) {
            if (contactBean != null && contactBean.noneReadCount > 0) {
                contactBean.noneReadCount = 0;
                ContactManager.v().e(Long.valueOf(contactBean.friendId), contactBean.friendSource);
                ContactManager.v().N(contactBean.friendId);
            }
        }
    }

    private String ug() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("batch-reply", "1");
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String vg(List<ContactBean> list) {
        if (list == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().friendId);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    private ServerResponseReplayBean wg(long j11, String str) {
        ServerResponseReplayBean serverResponseReplayBean = new ServerResponseReplayBean();
        serverResponseReplayBean.reasonType = j11;
        serverResponseReplayBean.title = str;
        return serverResponseReplayBean;
    }

    private List<ServerResponseReplayBean> xg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(wg(143L, "学历不符"));
        arrayList.add(wg(144L, "薪资不符"));
        arrayList.add(wg(150L, "过往经历不符"));
        arrayList.add(wg(142L, "工作年限不符"));
        arrayList.add(wg(154L, "年龄不符"));
        arrayList.add(wg(145L, "其他原因"));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: yg, reason: merged with bridge method [inline-methods] */
    public void Dg(ServerResponseReplayBean serverResponseReplayBean, String str) {
        String strN = this.f30738n.n();
        String strP = this.f30738n.p();
        wg.j.T("1", this.f30738n.m(), serverResponseReplayBean.title);
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.S6);
        simpleApiRequestPOST.setRequestCallback(new c());
        simpleApiRequestPOST.addParam("pageType", "4");
        simpleApiRequestPOST.addParam("zpFriendIds", strN);
        simpleApiRequestPOST.addParam("dzFriendIds", strP);
        simpleApiRequestPOST.addParam("markReason", Long.valueOf(serverResponseReplayBean.reasonType));
        simpleApiRequestPOST.addParam("markReasonText", str);
        hg0.c.d(simpleApiRequestPOST);
    }

    @Override // of.f
    public void F6(String str, boolean z11, String str2, boolean z12) {
        this.f30728d.setText(str);
        this.f30736l.setText(str2);
        this.f30737m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30795b.Bg(view);
            }
        });
        this.f30729e.setText("退出");
        this.f30729e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30796b.Cg(view);
            }
        });
    }

    public void Mg(of.b bVar) {
        this.f30733i = bVar;
    }

    @Override // of.d
    public void o7(List<QuickHandleNewCallBean> list, boolean z11, boolean z12) {
        this.f30732h.b();
        refreshAdapter();
        if (z11) {
            this.f30738n.setNewData(list);
            this.f30735k = false;
            Ig();
            this.f30730f.c(this.f30735k);
            rg(z12);
            return;
        }
        if (!LList.isEmpty(list)) {
            int count = LList.getCount(this.f30738n.getData());
            this.f30738n.addData((Collection) list);
            BatchHandlerGreetingAdapter batchHandlerGreetingAdapter = this.f30738n;
            if (batchHandlerGreetingAdapter != null) {
                batchHandlerGreetingAdapter.w();
            }
            int i11 = count > 0 ? count - 1 : 0;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f30731g.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
            }
        }
        rg(z12);
        sg(z12);
        Fg(this.f30738n.getData());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof of.e) {
            this.f30734j = (of.e) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f30739o = false;
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32166g, viewGroup, false);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        of.b bVar = this.f30733i;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30731g = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31962wh);
        this.f30732h = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31992xh);
        this.f30729e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32022yh);
        this.f30736l = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Tb);
        this.f30737m = view.findViewById(com.hpbr.bosszhipin.chat.o.Ld);
        this.f30728d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f30730f = (BatchHandleBottomLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Ga);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.f31393e0);
        if (!ff.l.w() && u0.U().k1()) {
            if (!com.hpbr.bosszhipin.utils.u0.C(s60.c.f().l().getLong("showGuideAddWidgetGreetTime", 0L), (ek.a.y().I() == null || ek.a.y().I().greetFreq == null || ek.a.y().I().greetFreq.interval <= 0) ? Integer.MAX_VALUE : ek.a.y().I().greetFreq.interval)) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ff.l.M(2);
                    }
                });
                uk.a.j().a("widget-guide-tip-show").p("p2", "2").k().g();
                s60.c.f().l().edit().putLong("showGuideAddWidgetGreetTime", System.currentTimeMillis()).apply();
            }
        }
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.f30963m1));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 12.0f));
        this.f30731g.addItemDecoration(appDividerDecorator);
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.fragment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30794b.Ag(view2);
            }
        });
        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32598s2);
        this.f30730f.setOnHandleCallBack(new a());
    }
}