package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
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
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireWithStopChatLayout;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import yd.l;
import yd.o2;
import yg.c;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBossAiAdvancedSearchFragment extends BaseAiRecruitFragment implements od.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AICommonSceneBundleBean f27128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f27129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f27130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiHireWithStopChatLayout f27131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f27132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f27133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f27134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f27135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private yd.o2 f27136m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AiCommonSceneAdapter f27137n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Runnable f27138o = new d();

    class a implements AiHireWithStopChatLayout.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireWithStopChatLayout.a
        public boolean a() {
            return !ChatBossAiAdvancedSearchFragment.this.f27136m.W0();
        }
    }

    class b implements od.f {
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
        public void D4(@NonNull GptMessage gptMessage, int i11) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.s1(gptMessage, i11);
        }

        @Override // od.f
        public void Df(@NonNull GptMessage gptMessage, int i11) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.s1(gptMessage, i11);
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
        public void J2(String str) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.G1(str);
            ChatBossAiAdvancedSearchFragment.this.f27136m.q1(str, true, true, 0);
        }

        @Override // od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.t1(gptLocalFailedMessage);
        }

        @Override // od.f
        public /* synthetic */ void M5(GptSystemPromptMessage gptSystemPromptMessage) {
            od.e.B(this, gptSystemPromptMessage);
        }

        @Override // od.f
        public void Pf(@NonNull ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            ff.a.q(((LFragment) ChatBossAiAdvancedSearchFragment.this).activity, ah0.n.h(chatBossAiListGeekMessage), ChatBossAiAdvancedSearchFragment.this.f27130g);
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

        @Override // od.q
        public void T5() {
            ChatBossAiAdvancedSearchFragment.this.f27131h.O();
        }

        @Override // od.f
        public /* synthetic */ int Te() {
            return od.e.c(this);
        }

        @Override // od.f
        public void U9(@NonNull GptMessage gptMessage, View view, View view2) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.r1(gptMessage, view, view2);
        }

        @Override // od.f
        public /* synthetic */ int Wa() {
            return od.e.d(this);
        }

        @Override // od.f
        public void Z5(@NonNull ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.S0(chatBossAiListGeekMessage);
        }

        @Override // od.f
        public void a6(@NonNull GptListMessage gptListMessage, @NonNull GptButtonMessage.Button button) {
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
        public /* synthetic */ void g9(GptRecommendMessage gptRecommendMessage, String str) {
            od.e.v(this, gptRecommendMessage, str);
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
        public void t8(String str) {
        }

        @Override // od.f
        public /* synthetic */ void x8(String str) {
            od.e.x(this, str);
        }
    }

    class c implements c.g {
        c() {
        }

        @Override // yg.c.g
        public void a(String str) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.H1(str);
            ChatBossAiAdvancedSearchFragment.this.f27136m.q1(str, true, false, 0);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            ChatBossAiAdvancedSearchFragment.this.f27136m.F1(str2);
            ChatBossAiAdvancedSearchFragment.this.f27136m.p1(str2, str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((LinearLayoutManager) ChatBossAiAdvancedSearchFragment.this.f27134k.getLayoutManager()) == null || ChatBossAiAdvancedSearchFragment.this.f27137n == null) {
                return;
            }
            int itemCount = ChatBossAiAdvancedSearchFragment.this.f27137n.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            ChatBossAiAdvancedSearchFragment.this.f27134k.smoothScrollToPosition(itemCount);
        }
    }

    public ChatBossAiAdvancedSearchFragment(AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f27128e = aICommonSceneBundleBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(String str, View view) {
        this.f27136m.G1(str);
        this.f27136m.q1(str, true, true, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view, String str, View view2) {
        this.f27132i.removeView(view);
        if (this.f27132i.getChildCount() == 0) {
            this.f27133j.setVisibility(8);
        }
        this.f27136m.q1(str, true, true, 0);
        this.f27136m.G1(str);
    }

    public static ChatBossAiAdvancedSearchFragment Cg(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean) {
        return new ChatBossAiAdvancedSearchFragment(aICommonSceneBundleBean);
    }

    private void Dg() {
        App.get().getMainHandler().removeCallbacks(this.f27138o);
        App.get().getMainHandler().postDelayed(this.f27138o, 200L);
    }

    private ViewGroup qg() {
        return PanItemType.INSTANCE.getAiRecruitChatAudio(this.activity, this.f27128e.audioScene == 1 ? 7 : 8, new c(), this.f27131h.getToolsLayout());
    }

    private void rg() {
        AiCommonSceneAdapter aiCommonSceneAdapter = new AiCommonSceneAdapter(null, new b(), 2);
        this.f27137n = aiCommonSceneAdapter;
        this.f27134k.setAdapter(aiCommonSceneAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(boolean z11) {
        if (z11) {
            Dg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(String str) {
        if (!this.f27136m.W0()) {
            this.f27136m.H1(str);
            this.f27136m.q1(str, true, false, 0);
            return;
        }
        this.f27136m.H0();
        this.f27136m.I1(false);
        this.f27131h.setEditInputText("");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f27136m.H1(str);
        this.f27136m.q1(str, true, false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(vf0.f fVar) {
        this.f27136m.u1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(boolean z11, String str) {
        this.f27136m.f147999q = false;
        this.f27131h.setEnable(true);
        if (!z11) {
            this.f27136m.O0();
        } else {
            this.f27130g = str;
            this.f27136m.B1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        if (this.f27136m.f147999q) {
            return;
        }
        this.f27131h.setEnable(false);
        this.f27136m.C1(new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.b3
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f27153a.wg(z11, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(boolean z11, String str) {
        this.f27130g = str;
        if (z11) {
            return;
        }
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(List list) {
        this.f27136m.U0(true, list, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.e3
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f27169a.yg(z11, str);
            }
        });
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    @Override // od.b
    public void K6(@NonNull List<GptMessage> list, int i11, boolean z11) {
        LinearLayoutManager linearLayoutManager;
        this.f27137n.setNewData(list);
        this.f27129f.M0();
        this.f27129f.f(z11);
        if (i11 < 0 || (linearLayoutManager = (LinearLayoutManager) this.f27134k.getLayoutManager()) == null) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(i11, 0);
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Uf() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Vf(MotionEvent motionEvent) {
        return false;
    }

    @Override // od.b
    public void W8(boolean z11) {
        this.f27131h.W(this.f27136m.W0());
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public void Zf() {
    }

    @Override // od.b
    public /* synthetic */ void d1(List list, boolean z11, boolean z12) {
        od.a.m(this, list, z11, z12);
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
    public void l9() {
        this.f27136m.I1(false);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f27136m = new yd.o2(this, (BaseActivity) activity, "", this.f27128e);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.P0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.v2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27242b.sg(view2);
            }
        });
        this.f27134k = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f27129f = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Mi);
        this.f27133j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31718oh);
        this.f27132i = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31687nh);
        this.f27127d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31811rh);
        AiHireWithStopChatLayout aiHireWithStopChatLayout = (AiHireWithStopChatLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31485h);
        this.f27131h = aiHireWithStopChatLayout;
        aiHireWithStopChatLayout.setAudioContainer(qg());
        this.f27131h.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.w2
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f27246a.tg(z11);
            }
        });
        this.f27131h.setOnQuickHandleCallBack(new a());
        this.f27131h.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.x2
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f27251a.ug(str);
            }
        });
        this.f27131h.t();
        this.f27131h.setInputHintText("试试提出你的要求");
        this.f27129f.f(true);
        this.f27129f.e(false);
        this.f27129f.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.y2
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f27258b.vg(fVar);
            }
        });
        TextView textView = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Hf);
        this.f27135l = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.z2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27263b.xg(view2);
            }
        });
        this.f27136m.I1(true);
        this.f27136m.T0(new o2.f() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.a3
            @Override // yd.o2.f
            public final void a(List list) {
                this.f27147a.zg(list);
            }
        });
        rg();
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh)).setText(this.f27128e.titleText);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_ai_top_gridient").n().C();
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public void r3(String str, @Nullable List<String> list, String... strArr) {
        if (isAdded() && getView() != null) {
            if (LText.equal(this.f27128e.bizType, "103")) {
                if (list == null || LList.isEmpty(list)) {
                    return;
                }
                this.f27133j.setVisibility(0);
                this.f27132i.removeAllViews();
                this.f27127d.setText(str);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(this.activity, 10.0f);
                for (final String str2 : list) {
                    if (!LText.empty(str2)) {
                        View viewA = com.hpbr.bosszhipin.views.b.a(this.activity, com.hpbr.bosszhipin.chat.n.I0, str2);
                        viewA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.c3
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f27158b.Ag(str2, view);
                            }
                        });
                        this.f27132i.addView(viewA, layoutParams);
                    }
                }
                return;
            }
            if (list == null || LList.isEmpty(list)) {
                this.f27133j.setVisibility(8);
                return;
            }
            this.f27133j.setVisibility(0);
            this.f27132i.removeAllViews();
            if (!LText.empty(str)) {
                this.f27127d.setText(str);
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.rightMargin = Scale.dip2px(this.activity, 10.0f);
            for (final String str3 : list) {
                if (!LText.empty(str3)) {
                    final View viewA2 = com.hpbr.bosszhipin.views.b.a(this.activity, com.hpbr.bosszhipin.chat.n.I0, str3);
                    viewA2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.d3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f27163b.Bg(viewA2, str3, view);
                        }
                    });
                    this.f27132i.addView(viewA2, layoutParams2);
                }
            }
        }
    }

    @Override // od.b
    public /* synthetic */ void t1(String str) {
        od.a.h(this, str);
    }

    @Override // od.b
    public void ve(@NonNull List<GptMessage> list, boolean z11) {
        if (!(LList.getLastElement(list) instanceof GptFakeBottomSpaceMessage)) {
            list.add(new GptFakeBottomSpaceMessage());
        }
        this.f27137n.setNewData(list);
        this.f27129f.M0();
        if (z11) {
            Dg();
        }
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }
}