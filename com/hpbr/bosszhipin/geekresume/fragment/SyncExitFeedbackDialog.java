package com.hpbr.bosszhipin.geekresume.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.geekresume.adapter.SyncFeedbackQuestionAdapter;
import com.hpbr.bosszhipin.geekresume.adapter.SyncFeedbackReasonAdapter;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.resume.views.InsideScrollViewEditText;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AttachmentAuthResponse;
import net.bosszhipin.api.SyncFeedbackReasonRequest;
import net.bosszhipin.api.SyncFeedbackReasonResponse;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncExitFeedbackDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f44266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f44267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIProgressBar f44268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f44269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NestedScrollView f44270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f44271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f44272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f44273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InsideScrollViewEditText f44274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f44275k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f44276l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SyncFeedbackReasonAdapter f44278n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SyncFeedbackQuestionAdapter f44279o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private t1 f44282r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AttachmentAuthResponse f44283s;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SyncParamsBean f44277m = SyncParamsBean.obj();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<SyncResumeFeedbackReasonBean> f44280p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<SyncResumeFeedbackReasonBean> f44281q = new ArrayList();

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean = (SyncResumeFeedbackReasonBean) baseQuickAdapter.getItem(i11);
            if (syncResumeFeedbackReasonBean == null || syncResumeFeedbackReasonBean.isSelect) {
                return;
            }
            SyncExitFeedbackDialog.this.E(syncResumeFeedbackReasonBean);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean = (SyncResumeFeedbackReasonBean) baseQuickAdapter.getItem(i11);
            if (syncResumeFeedbackReasonBean != null) {
                syncResumeFeedbackReasonBean.isSelect = !syncResumeFeedbackReasonBean.isSelect;
                SyncExitFeedbackDialog.this.f44279o.notifyDataSetChanged();
                SyncExitFeedbackDialog.this.D();
            }
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            SyncExitFeedbackDialog.this.f44282r.a(SyncExitFeedbackDialog.this.f44275k, editable.toString().trim());
            SyncExitFeedbackDialog.this.D();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements l3.b {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[2];
                SyncExitFeedbackDialog.this.f44275k.getLocationInWindow(iArr);
                int height = iArr[1] - SyncExitFeedbackDialog.this.f44275k.getHeight();
                if (height < 0) {
                    height = 0;
                }
                SyncExitFeedbackDialog.this.f44270f.smoothScrollTo(0, height);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            App.get().getMainHandler().post(new a());
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SyncParamsBean f44290b;

        e(SyncParamsBean syncParamsBean) {
            this.f44290b = syncParamsBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            SyncExitFeedbackDialog.this.y();
            SyncParamsBean syncParamsBean = this.f44290b;
            if (syncParamsBean != null) {
                SyncExitFeedbackDialog.this.f44277m = syncParamsBean;
            }
            if (ah0.a.e(SyncExitFeedbackDialog.this.f44266b)) {
                if (SyncExitFeedbackDialog.this.f44267c != null) {
                    SyncExitFeedbackDialog.this.f44267c.q(true);
                }
                SyncExitFeedbackDialog.this.u();
                SyncExitFeedbackDialog.this.C();
            }
        }
    }

    class f extends net.bosszhipin.base.b<SyncFeedbackReasonResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncExitFeedbackDialog.this.H(false);
            SyncExitFeedbackDialog.this.f44280p.clear();
            SyncExitFeedbackDialog.this.f44280p.add(new SyncResumeFeedbackReasonBean("在线简历已完善，不需要同步", false, 1));
            SyncExitFeedbackDialog.this.f44280p.add(new SyncResumeFeedbackReasonBean("暂时不想使用", false, 2));
            SyncExitFeedbackDialog.this.f44280p.add(new SyncResumeFeedbackReasonBean("附件解析同步功能不好用", false, 3));
            SyncExitFeedbackDialog.this.F();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncExitFeedbackDialog.this.H(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SyncFeedbackReasonResponse> aVar) {
            SyncFeedbackReasonResponse syncFeedbackReasonResponse;
            if (aVar != null && (syncFeedbackReasonResponse = aVar.f122464a) != null && LList.hasElement(syncFeedbackReasonResponse.result)) {
                SyncExitFeedbackDialog.this.f44281q.clear();
                for (String str : aVar.f122464a.result) {
                    if (!TextUtils.isEmpty(str)) {
                        SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean(str, false));
                    }
                }
                return;
            }
            SyncExitFeedbackDialog.this.f44281q.clear();
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("解析内容不对", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("没解析出来", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("解析结果重复", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("流程太长", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("编辑很麻烦", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("页面卡住", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("文本过长无法保存", false));
            SyncExitFeedbackDialog.this.f44281q.add(new SyncResumeFeedbackReasonBean("其他", false));
        }
    }

    class g extends net.bosszhipin.base.p<AttachmentAuthResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AttachmentAuthResponse> aVar) {
            SyncExitFeedbackDialog.this.f44283s = aVar.f122464a;
        }
    }

    private boolean A() {
        return w() != null && w().type == 3;
    }

    private boolean B() {
        AttachmentAuthResponse attachmentAuthResponse = this.f44283s;
        return (attachmentAuthResponse == null || attachmentAuthResponse.authStatus != 0 || attachmentAuthResponse.resumeCard == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.K).addParam("encryptParserId", this.f44277m.getEncryptParserId()).setRequestCallback(new g()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        int iCeil = (int) Math.ceil(((double) p3.F(t())) / 2.0d);
        SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBeanW = w();
        if (syncResumeFeedbackReasonBeanW == null || !syncResumeFeedbackReasonBeanW.isSelect) {
            this.f44276l.setEnabled(false);
            return;
        }
        if (syncResumeFeedbackReasonBeanW.type != 3) {
            this.f44276l.setEnabled(true);
            return;
        }
        if (!TextUtils.isEmpty(v()) && iCeil <= 50) {
            this.f44276l.setEnabled(true);
        } else if (iCeil <= 0 || iCeil > 50) {
            this.f44276l.setEnabled(false);
        } else {
            this.f44276l.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void E(@NonNull SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean) {
        Iterator<SyncResumeFeedbackReasonBean> it = this.f44280p.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            SyncResumeFeedbackReasonBean next = it.next();
            if (next == syncResumeFeedbackReasonBean) {
                next.isSelect = !syncResumeFeedbackReasonBean.isSelect;
            } else {
                next.isSelect = false;
            }
        }
        this.f44278n.notifyDataSetChanged();
        this.f44272h.setVisibility((syncResumeFeedbackReasonBean.type == 3 && syncResumeFeedbackReasonBean.isSelect) ? 0 : 8);
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void F() {
        if (ah0.a.e(this.f44266b)) {
            this.f44278n.notifyDataSetChanged();
            this.f44279o.notifyDataSetChanged();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(boolean z11) {
        ZPUIProgressBar zPUIProgressBar = this.f44268d;
        if (zPUIProgressBar == null || this.f44269e == null) {
            return;
        }
        zPUIProgressBar.setVisibility(z11 ? 0 : 8);
        this.f44269e.setVisibility(z11 ? 4 : 0);
    }

    private boolean q() {
        if (!A()) {
            return false;
        }
        String strV = v();
        return (!TextUtils.isEmpty(strV) && (strV.contains("解析内容不对") || strV.contains("没解析出来") || strV.contains("解析结果重复"))) || !TextUtils.isEmpty(t());
    }

    private void r() {
        if (w() == null) {
            return;
        }
        uk.a.j().a("sync-vjd-comment-result").p("p", this.f44277m.getParserId()).p("p3", A() ? t() : "").p("p4", A() ? v() : "").p("p5", "1").p("p6", x()).g();
        ToastUtils.showText("感谢您的反馈");
        pz.l.J(this.f44277m.getParserId());
        if (w().type == 1) {
            SimpleApiRequest.POST(v30.a.K9).addParam("parserId", this.f44277m.getParserId()).execute();
        }
        if (q() && B()) {
            tl.b.r(SyncParamsBean.obj().setEncryptParserId(this.f44277m.getEncryptParserId()).setAuthResponse(this.f44283s));
        }
    }

    private void s() {
        oh.g.j(this.f44266b, this.f44274j);
        com.hpbr.bosszhipin.views.l lVar = this.f44267c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String t() {
        return (this.f44274j.getText() == null || TextUtils.isEmpty(this.f44274j.getText().toString())) ? "" : this.f44274j.getText().toString();
    }

    private String v() {
        ArrayList arrayList = new ArrayList();
        for (SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean : this.f44281q) {
            if (syncResumeFeedbackReasonBean != null && syncResumeFeedbackReasonBean.isSelect) {
                arrayList.add(syncResumeFeedbackReasonBean.text);
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    private SyncResumeFeedbackReasonBean w() {
        for (SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean : this.f44280p) {
            if (syncResumeFeedbackReasonBean != null && syncResumeFeedbackReasonBean.isSelect) {
                return syncResumeFeedbackReasonBean;
            }
        }
        return null;
    }

    private String x() {
        return w() != null ? w().text : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        Activity activityS = c1.m().s();
        this.f44266b = activityS;
        if (ah0.a.e(activityS)) {
            this.f44282r = new t1(this.f44266b, 50);
            z();
        }
    }

    private void z() {
        View viewInflate = LayoutInflater.from(this.f44266b).inflate(il.f.f123707p, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(il.e.X);
        this.f44268d = (ZPUIProgressBar) viewInflate.findViewById(il.e.H0);
        this.f44269e = (ConstraintLayout) viewInflate.findViewById(il.e.f123624k);
        this.f44270f = (NestedScrollView) viewInflate.findViewById(il.e.f123586a1);
        this.f44271g = (RecyclerView) viewInflate.findViewById(il.e.S0);
        this.f44272h = (ConstraintLayout) viewInflate.findViewById(il.e.f123647q);
        this.f44273i = (RecyclerView) viewInflate.findViewById(il.e.R0);
        this.f44274j = (InsideScrollViewEditText) viewInflate.findViewById(il.e.f123674z);
        this.f44275k = (MTextView) viewInflate.findViewById(il.e.A1);
        this.f44276l = (ZPUIRoundButton) viewInflate.findViewById(il.e.K0);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f44266b, il.i.f123766b, viewInflate);
        this.f44267c = lVar;
        lVar.i(il.i.f123765a);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f44266b) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncExitFeedbackDialog.1
            @Override // com.google.android.flexbox.FlexboxLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // com.google.android.flexbox.FlexboxLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        };
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(0);
        this.f44271g.setLayoutManager(flexboxLayoutManager);
        SyncFeedbackReasonAdapter syncFeedbackReasonAdapter = new SyncFeedbackReasonAdapter(this.f44266b, this.f44280p);
        this.f44278n = syncFeedbackReasonAdapter;
        syncFeedbackReasonAdapter.setOnItemChildClickListener(new a());
        this.f44271g.setAdapter(this.f44278n);
        this.f44273i.setLayoutManager(new GridLayoutManager(this.f44266b, 2, 1, false) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncExitFeedbackDialog.3
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        SyncFeedbackQuestionAdapter syncFeedbackQuestionAdapter = new SyncFeedbackQuestionAdapter(this.f44266b, this.f44281q);
        this.f44279o = syncFeedbackQuestionAdapter;
        syncFeedbackQuestionAdapter.setOnItemChildClickListener(new b());
        this.f44273i.setAdapter(this.f44279o);
        imageView.setOnClickListener(this);
        this.f44276l.setOnClickListener(this);
        this.f44274j.addTextChangedListener(new c());
        l3.h(this.f44266b, new d());
    }

    public void G(SyncParamsBean syncParamsBean) {
        ie0.b.k(new e(syncParamsBean), 500L);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == il.e.X) {
            s();
        } else if (id2 == il.e.K0) {
            r();
            s();
        }
    }

    public void u() {
        hg0.c.d(new SyncFeedbackReasonRequest(new f()));
    }
}