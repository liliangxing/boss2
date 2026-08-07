package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiCommonChatAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchProgressGptBean;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView;
import com.hpbr.bosszhipin.chat.airecruit.view.decoration.HorizontalPaddingExceptTypesDecoration;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiQuickRecruitNewViewModel;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.entity.GptListCompanyBean;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLikeUnLikeMessage2;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptRecommendMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.network.GetJobRequirementResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import ul0.a;
import yd.l;
import yd.v0;
import yd.w0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitChatActivity extends BaseAwareActivity<AiQuickRecruitNewViewModel> implements od.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f26721t = "AiQuickRecruitChatActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f26722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f26723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f26724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f26725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f26726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AiDeepChatInputBarView f26727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiCommonChatAdapter f26728h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private v0 f26729i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AICommonSceneBundleBean f26730j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GptMessage f26731k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f26732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f26733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f26734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f26735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Queue<List<GptMessage>> f26736p = new ArrayDeque();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final WeakReference<AiQuickRecruitChatActivity> f26737q = new WeakReference<>(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Runnable f26738r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final od.m f26739s = new b();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AiQuickRecruitChatActivity aiQuickRecruitChatActivity = (AiQuickRecruitChatActivity) AiQuickRecruitChatActivity.this.f26737q.get();
            if (aiQuickRecruitChatActivity == null || aiQuickRecruitChatActivity.isFinishing()) {
                return;
            }
            if (!AiQuickRecruitChatActivity.this.f26736p.isEmpty()) {
                List list = (List) AiQuickRecruitChatActivity.this.f26736p.poll();
                if (LList.isNotEmpty(list)) {
                    GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
                    AiQuickRecruitChatActivity.this.Zf(gptMessage);
                    AiQuickRecruitChatActivity.this.Yf(list);
                    AiQuickRecruitChatActivity.this.f26731k = gptMessage;
                } else {
                    AiQuickRecruitChatActivity.this.Yf(new ArrayList());
                }
            }
            App.get().getMainHandler().removeCallbacks(this);
            App.get().getMainHandler().postDelayed(this, 20L);
        }
    }

    class b implements od.m {
        b() {
        }

        @Override // od.f
        public /* synthetic */ boolean A4() {
            return od.e.e(this);
        }

        @Override // od.f
        public /* synthetic */ void D0(GptListJobListBean gptListJobListBean, boolean z11) {
            od.e.l(this, gptListJobListBean, z11);
        }

        @Override // od.f
        public /* synthetic */ void D4(GptMessage gptMessage, int i11) {
            od.e.u(this, gptMessage, i11);
        }

        @Override // od.f
        public /* synthetic */ void Df(GptMessage gptMessage, int i11) {
            od.e.t(this, gptMessage, i11);
        }

        @Override // od.m
        public void F5(String str, String str2) {
            if (AiQuickRecruitChatActivity.this.f26729i != null) {
                AiQuickRecruitChatActivity.this.f26729i.y0(str2, str, true);
            }
            AiQuickRecruitChatActivity.this.f26727g.setStatus(2);
        }

        @Override // od.f
        public /* synthetic */ void F8() {
            od.e.F(this);
        }

        @Override // od.f
        public /* synthetic */ void Ff(GptLocalTextMessage gptLocalTextMessage) {
            od.e.E(this, gptLocalTextMessage);
        }

        @Override // od.f
        public /* synthetic */ void Ie(GptLabelMessage gptLabelMessage, String str, String str2) {
            od.e.r(this, gptLabelMessage, str, str2);
        }

        @Override // od.f
        public /* synthetic */ void J2(String str) {
            od.e.s(this, str);
        }

        @Override // od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            if (AiQuickRecruitChatActivity.this.f26729i != null) {
                AiQuickRecruitChatActivity.this.f26729i.Q0(gptLocalFailedMessage);
            }
            AiQuickRecruitChatActivity.this.f26727g.setStatus(2);
        }

        @Override // od.f
        public /* synthetic */ void M5(GptSystemPromptMessage gptSystemPromptMessage) {
            od.e.B(this, gptSystemPromptMessage);
        }

        @Override // od.f
        public /* synthetic */ void Pf(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            od.e.h(this, chatBossAiListGeekMessage);
        }

        @Override // od.f
        public /* synthetic */ void Q6() {
            od.e.D(this);
        }

        @Override // od.f
        public /* synthetic */ void R0(GptListJobListBean gptListJobListBean, String str) {
            od.e.p(this, gptListJobListBean, str);
        }

        @Override // od.f
        public /* synthetic */ void R7(GptLocalLikeUnLikeMessage2 gptLocalLikeUnLikeMessage2) {
            od.e.y(this, gptLocalLikeUnLikeMessage2);
        }

        @Override // od.m
        public void T3(String str) {
            AiQuickRecruitChatActivity aiQuickRecruitChatActivity = AiQuickRecruitChatActivity.this;
            oh.g.j(aiQuickRecruitChatActivity, aiQuickRecruitChatActivity.f26727g);
            Intent intent = new Intent();
            intent.putExtra("MATCHING", true);
            AiQuickRecruitChatActivity.this.setResult(-1, intent);
            oh.g.c(AiQuickRecruitChatActivity.this);
        }

        @Override // od.q
        public void T5() {
            AiQuickRecruitChatActivity aiQuickRecruitChatActivity = AiQuickRecruitChatActivity.this;
            oh.g.j(aiQuickRecruitChatActivity, aiQuickRecruitChatActivity.f26727g);
        }

        @Override // od.f
        public /* synthetic */ int Te() {
            return od.e.c(this);
        }

        @Override // od.f
        public /* synthetic */ void U9(GptMessage gptMessage, View view, View view2) {
            od.e.o(this, gptMessage, view, view2);
        }

        @Override // od.m
        public void V9(String str, String str2) {
            if (AiQuickRecruitChatActivity.this.f26729i != null) {
                AiQuickRecruitChatActivity.this.f26729i.b1(str2, str, true);
            }
            AiQuickRecruitChatActivity.this.f26727g.setStatus(2);
        }

        @Override // od.f
        public /* synthetic */ int Wa() {
            return od.e.d(this);
        }

        @Override // od.f
        public /* synthetic */ void Z5(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            od.e.g(this, chatBossAiListGeekMessage);
        }

        @Override // od.f
        public /* synthetic */ void a6(GptListMessage gptListMessage, GptButtonMessage.Button button) {
            od.e.f(this, gptListMessage, button);
        }

        @Override // od.f
        public /* synthetic */ void a9(GptMessage gptMessage, GptLabelMessage.Label label) {
            od.e.i(this, gptMessage, label);
        }

        @Override // od.f
        public /* synthetic */ boolean aa() {
            return od.e.a(this);
        }

        @Override // od.f
        public /* synthetic */ void ef(boolean z11) {
            od.e.C(this, z11);
        }

        @Override // od.f
        public void g9(@NonNull GptRecommendMessage gptRecommendMessage, @NonNull String str) {
            wg.j.m(AiQuickRecruitChatActivity.this.f26730j.jobId, "1", str);
            if (AiQuickRecruitChatActivity.this.f26729i != null) {
                AiQuickRecruitChatActivity.this.f26729i.Y0(str, false, true, false, 1);
            }
            AiQuickRecruitChatActivity.this.f26727g.setStatus(2);
        }

        @Override // od.f
        public /* synthetic */ String getBizType() {
            return od.e.b(this);
        }

        @Override // od.f
        public /* synthetic */ void h0(GptListCompanyBean gptListCompanyBean, String str) {
            od.e.k(this, gptListCompanyBean, str);
        }

        @Override // od.f
        public /* synthetic */ void k4(String str) {
            od.e.A(this, str);
        }

        @Override // od.f
        public /* synthetic */ void n8(GptMessage gptMessage) {
            od.e.j(this, gptMessage);
        }

        @Override // od.f
        public /* synthetic */ void p3(List list, GptMessage gptMessage) {
            od.e.q(this, list, gptMessage);
        }

        @Override // od.f
        public /* synthetic */ void q5(GptButtonMessage gptButtonMessage) {
            od.e.z(this, gptButtonMessage);
        }

        @Override // od.f
        public /* synthetic */ void r5(GptMessage gptMessage) {
            od.e.m(this, gptMessage);
        }

        @Override // od.f
        public /* synthetic */ void rd(GptMessage gptMessage) {
            od.e.w(this, gptMessage);
        }

        @Override // od.f
        public /* synthetic */ void t8(String str) {
            od.e.n(this, str);
        }

        @Override // od.f
        public /* synthetic */ void x8(String str) {
            od.e.x(this, str);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(AiQuickRecruitChatActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiQuickRecruitChatActivity.this.Kf();
        }
    }

    class e implements AiDeepChatInputBarView.c {
        e() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public /* synthetic */ void a(Editable editable) {
            com.hpbr.bosszhipin.chat.airecruit.view.l.b(this, editable);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public /* synthetic */ void b(boolean z11) {
            com.hpbr.bosszhipin.chat.airecruit.view.l.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void c(int i11, String str, boolean z11) {
            if (AiQuickRecruitChatActivity.this.f26729i.H0()) {
                ToastUtils.showText("正在输出中，请稍等");
                return;
            }
            wg.j.m(AiQuickRecruitChatActivity.this.f26730j.jobId, "0", str);
            AiQuickRecruitChatActivity.this.f26729i.Y0(str, z11, true, false, 1);
            AiQuickRecruitChatActivity.this.f26727g.setStatus(2);
            AiQuickRecruitChatActivity.this.f26727g.setText("");
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void d(@NonNull AiDeepChatInputBarView.d dVar) {
            ViewGroup.LayoutParams layoutParams = AiQuickRecruitChatActivity.this.f26723c.getLayoutParams();
            if (!dVar.f27764a) {
                layoutParams.height = -1;
                AiQuickRecruitChatActivity.this.f26723c.setLayoutParams(layoutParams);
            } else {
                layoutParams.height = (dVar.f27765b - AiQuickRecruitChatActivity.this.f26726f.getHeight()) - dVar.f27768e;
                AiQuickRecruitChatActivity.this.f26723c.setLayoutParams(layoutParams);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public /* synthetic */ void e(boolean z11) {
            com.hpbr.bosszhipin.chat.airecruit.view.l.c(this, z11);
        }
    }

    class f implements v0.r {
        f() {
        }

        @Override // yd.v0.r
        public /* synthetic */ void a(String str) {
            w0.h(this, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void b() {
            w0.k(this);
        }

        @Override // yd.v0.r
        public /* synthetic */ void c(String str) {
            w0.g(this, str);
        }

        @Override // yd.v0.r
        public void d(boolean z11) {
            Intent intent = new Intent("REC_BATCH_CHAT_STATUS");
            intent.putExtra("BATCH_CHAT_STATUS", false);
            b3.c(AiQuickRecruitChatActivity.this, intent);
        }

        @Override // yd.v0.r
        public /* synthetic */ void e(GetJobRequirementResponse getJobRequirementResponse) {
            w0.i(this, getJobRequirementResponse);
        }

        @Override // yd.v0.r
        public /* synthetic */ void f(AiMatchProgressGptBean aiMatchProgressGptBean) {
            w0.e(this, aiMatchProgressGptBean);
        }

        @Override // yd.v0.r
        public /* synthetic */ void g(boolean z11, String str) {
            w0.f(this, z11, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void h(String str) {
            w0.d(this, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void i(boolean z11, String str) {
            w0.c(this, z11, str);
        }

        @Override // yd.v0.r
        public void j(boolean z11) {
            if (z11) {
                Intent intent = new Intent("REC_BATCH_CHAT_STATUS");
                intent.putExtra("BATCH_CHAT_STATUS", true);
                b3.c(AiQuickRecruitChatActivity.this, intent);
            }
        }

        @Override // yd.v0.r
        public /* synthetic */ void k(boolean z11, String str) {
            w0.j(this, z11, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void l(boolean z11) {
            w0.l(this, z11);
        }
    }

    class g implements l.u {
        g() {
        }

        @Override // yd.l.u
        public void a(com.twl.http.error.a aVar) {
            AiQuickRecruitChatActivity.this.f26724d.j();
        }

        @Override // yd.l.u
        public void b(String str) {
            if (AiQuickRecruitChatActivity.this.f26729i == null) {
                return;
            }
            if (AiQuickRecruitChatActivity.this.f26735o) {
                AiQuickRecruitChatActivity.this.f26729i.N0("", true);
            } else {
                AiQuickRecruitChatActivity.this.f26724d.a();
            }
        }

        @Override // yd.l.u
        public /* synthetic */ void onStart() {
            yd.q.a(this);
        }
    }

    private void Bf(List<GptMessage> list) {
        if (LList.getLastElement(list) instanceof GptFakeBottomSpaceMessage) {
            return;
        }
        GptFakeBottomSpaceMessage gptFakeBottomSpaceMessage = new GptFakeBottomSpaceMessage(24);
        gptFakeBottomSpaceMessage.taskId = "gptFakeBottomSpaceMessage";
        list.add(gptFakeBottomSpaceMessage);
    }

    private void Df() {
        View view = this.f26726f;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitChatActivity.7
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                @NonNull
                public WindowInsetsCompat onApplyWindowInsets(@NonNull View view2, @NonNull WindowInsetsCompat windowInsetsCompat) {
                    if (windowInsetsCompat.hasSystemWindowInsets()) {
                        view2.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                    }
                    return windowInsetsCompat;
                }
            });
            this.f26726f.requestApplyInsets();
        }
    }

    private void Ff() {
        v0 v0Var = new v0(this, this, this.f26730j);
        this.f26729i = v0Var;
        v0Var.Z0(new f());
        Kf();
        App.get().getMainHandler().postDelayed(this.f26738r, 20L);
    }

    private void Gf() {
        if (this.f26730j == null) {
            this.f26730j = new AICommonSceneBundleBean();
        }
        if (getIntent() == null || !getIntent().hasExtra("encrypt_job_id")) {
            finish();
            return;
        }
        this.f26730j.jobId = getIntent().getStringExtra("encrypt_job_id");
        if (getIntent() != null && getIntent().hasExtra("session_id")) {
            this.f26730j.sessionId = getIntent().getStringExtra("session_id");
        }
        if (getIntent() != null && getIntent().hasExtra("welcome_limit")) {
            this.f26735o = getIntent().getBooleanExtra("welcome_limit", false);
        }
        this.f26730j.bizCode = "boss_serv12_1314_168";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        if (this.f26729i == null) {
            return;
        }
        this.f26724d.k();
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f26730j;
        if (aICommonSceneBundleBean == null || !LText.notEmpty(aICommonSceneBundleBean.sessionId)) {
            if (LText.empty(this.f26729i.D0())) {
                this.f26729i.F0("", true, true, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.e
                    @Override // yd.l.v
                    public final void a(boolean z11, String str) {
                        this.f26836a.Rf(z11, str);
                    }
                });
                return;
            } else {
                this.f26729i.U0(true);
                return;
            }
        }
        this.f26727g.setStatus(1);
        v0 v0Var = this.f26729i;
        v0Var.f148105v = true;
        AICommonSceneBundleBean aICommonSceneBundleBean2 = this.f26730j;
        v0Var.z0(aICommonSceneBundleBean2.sessionId, aICommonSceneBundleBean2.bizCode, !this.f26735o, true, new g());
    }

    private boolean Pf(List<GptMessage> list) {
        LinearLayoutManager linearLayoutManager;
        GptMessage gptMessage = (GptMessage) LList.getLastFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.h
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiQuickRecruitChatActivity.Uf((GptMessage) obj);
            }
        });
        if (gptMessage == null || (linearLayoutManager = (LinearLayoutManager) this.f26722b.getLayoutManager()) == null) {
            return true;
        }
        int iIndexOf = list.indexOf(gptMessage);
        return iIndexOf >= linearLayoutManager.findFirstCompletelyVisibleItemPosition() && iIndexOf <= linearLayoutManager.findLastCompletelyVisibleItemPosition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Qf(boolean z11) {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = this.f26722b;
        if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return false;
        }
        return (z11 ? linearLayoutManager.findLastCompletelyVisibleItemPosition() : linearLayoutManager.findLastVisibleItemPosition()) >= linearLayoutManager.getItemCount() + (-2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(boolean z11, String str) {
        if (z11) {
            this.f26724d.a();
        } else {
            this.f26724d.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(vf0.f fVar) {
        v0 v0Var = this.f26729i;
        if (v0Var != null) {
            v0Var.O0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Uf(GptMessage gptMessage) {
        return gptMessage instanceof GptLocalTextMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(int i11, boolean z11, int i12) {
        AiCommonChatAdapter aiCommonChatAdapter;
        if (this.f26722b == null || (aiCommonChatAdapter = this.f26728h) == null) {
            return;
        }
        try {
            this.f26733m = true;
            int iMin = Math.min(aiCommonChatAdapter.getItemCount() - 1, Math.max(0, i11));
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f26722b.getLayoutManager();
            if (z11) {
                this.f26722b.smoothScrollToPosition(iMin);
            } else if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(iMin, i12);
            }
            this.f26733m = false;
        } catch (Exception unused) {
            this.f26733m = false;
        }
    }

    private void Wf(boolean z11, int i11) {
        if (this.f26728h == null) {
            return;
        }
        Xf(z11, r0.getItemCount() - 1, i11, 0L);
    }

    private void Xf(final boolean z11, final int i11, final int i12, long j11) {
        if (this.f26733m) {
            return;
        }
        if (this.f26734n != null) {
            App.get().getMainHandler().removeCallbacks(this.f26734n);
        }
        this.f26734n = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f26837b.Vf(i11, z11, i12);
            }
        };
        App.get().getMainHandler().postDelayed(this.f26734n, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(List<GptMessage> list) {
        if (this.f26728h == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        try {
            Bf(arrayList);
            this.f26728h.setNewData(arrayList);
            if (!this.f26732l || Pf(arrayList)) {
                if (Qf(false) && !this.f26732l) {
                    Wf(false, 0);
                } else if (!Pf(arrayList)) {
                    Xf(false, arrayList.indexOf((GptMessage) LList.getLastElement(list)), 0, 0L);
                }
            }
        } catch (Throwable th2) {
            TLog.error(f26721t, th2, "updateAdapterDirectly error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(GptMessage gptMessage) {
        if (gptMessage instanceof GptLocalFailedMessage) {
            this.f26727g.setStatus(1);
        }
        if ((gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete) {
            this.f26727g.setStatus(1);
        }
    }

    private void initView() {
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.A5);
        this.f26725e = imageView;
        imageView.setOnClickListener(new c());
        this.f26726f = findViewById(com.hpbr.bosszhipin.chat.o.V1);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f32055zk);
        this.f26722b = recyclerView;
        if (recyclerView != null) {
            this.f26722b.setLayoutManager(new LinearLayoutManager(this));
            this.f26722b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.AiQuickRecruitChatActivity.4
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                    super.onScrolled(recyclerView2, i11, i12);
                    if (i12 < 0) {
                        AiQuickRecruitChatActivity.this.f26732l = true;
                    } else {
                        if (i12 <= 0 || !AiQuickRecruitChatActivity.this.Qf(true)) {
                            return;
                        }
                        AiQuickRecruitChatActivity.this.f26732l = false;
                    }
                }
            });
        }
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Mi);
        this.f26723c = zPUIRefreshLayout;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.f(false);
            this.f26723c.e(false);
            this.f26723c.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.g
                @Override // yf0.g
                public final void onRefresh(vf0.f fVar) {
                    this.f26841b.Sf(fVar);
                }
            });
        }
        this.f26724d = new ul0.a(this, this.f26723c);
        this.f26724d.d().e(new a.C1231a(this).c(LText.getString(com.hpbr.bosszhipin.chat.s.f32700b0), new d()).f(LText.getString(com.hpbr.bosszhipin.chat.s.P)).e(com.hpbr.bosszhipin.chat.q.f32516c0).a());
        AiDeepChatInputBarView aiDeepChatInputBarView = (AiDeepChatInputBarView) findViewById(com.hpbr.bosszhipin.chat.o.K4);
        this.f26727g = aiDeepChatInputBarView;
        aiDeepChatInputBarView.setHint("试试提出你的要求");
        this.f26727g.setStatus(2);
        this.f26727g.N(this);
        this.f26727g.setAiTipsVisible(true);
        this.f26727g.setDisableVoice(true);
        this.f26727g.setInputBarListener(new e());
        AiCommonChatAdapter aiCommonChatAdapter = new AiCommonChatAdapter(null, this.f26739s, 7);
        this.f26728h = aiCommonChatAdapter;
        this.f26722b.setAdapter(aiCommonChatAdapter);
        this.f26722b.addItemDecoration(new HorizontalPaddingExceptTypesDecoration(xl0.b.a(ie0.b.d(), 20.0f), Collections.singleton(12)));
        Df();
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    @Override // od.b
    public void M0() {
        this.f26724d.a();
        this.f26723c.M0();
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public void X2(@NonNull List<GptMessage> list, boolean z11, int i11, boolean z12) {
        if (this.f26728h == null) {
            return;
        }
        this.f26723c.f(z12);
        ArrayList arrayList = new ArrayList(list);
        Bf(arrayList);
        this.f26728h.setNewData(arrayList);
        Xf(z11, i11, 0, 0L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32067a2;
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        this.f26736p.offer(list);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // od.b
    public /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 30) {
            s1.g(this, true, k2.b(this));
        }
        Gf();
        initView();
        Ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f26738r);
        if (this.f26734n != null) {
            App.get().getMainHandler().removeCallbacks(this.f26734n);
            this.f26734n = null;
        }
        this.f26736p.clear();
        v0 v0Var = this.f26729i;
        if (v0Var != null) {
            v0Var.onDestroy();
            this.f26729i = null;
        }
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public /* synthetic */ void r3(String str, List list, String... strArr) {
        od.a.n(this, str, list, strArr);
    }

    @Override // od.b
    public /* synthetic */ void t1(String str) {
        od.a.h(this, str);
    }

    @Override // od.b
    public /* synthetic */ void ve(List list, boolean z11) {
        od.a.k(this, list, z11);
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }
}