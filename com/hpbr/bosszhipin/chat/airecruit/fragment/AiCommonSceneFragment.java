package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
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
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import yd.l;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class AiCommonSceneFragment extends BaseAiRecruitFragment implements od.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f26969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f26970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AICommonSceneBundleBean f26971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private yd.q2 f26972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiHireChatLayout f26973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f26974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f26975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f26976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AiCommonSceneAdapter f26977l;

    class a implements l.v {
        a() {
        }

        @Override // yd.l.v
        public void a(boolean z11, String str) {
            if (z11) {
                return;
            }
            oh.g.c(((LFragment) AiCommonSceneFragment.this).activity);
        }
    }

    class b implements c.g {
        b() {
        }

        @Override // yg.c.g
        public void a(String str) {
            AiCommonSceneFragment.this.f26972g.o(str, true, false);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            AiCommonSceneFragment.this.f26972g.n(str2, str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class c implements od.f {
        c() {
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
            AiCommonSceneFragment.this.f26972g.k(gptMessage, i11);
        }

        @Override // od.f
        public void Df(@NonNull GptMessage gptMessage, int i11) {
            AiCommonSceneFragment.this.f26972g.j(gptMessage, i11);
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
        public void Ie(GptLabelMessage gptLabelMessage, String str, String str2) {
            AiCommonSceneFragment.this.f26972g.i(str, str2);
        }

        @Override // od.f
        public void J2(String str) {
            AiCommonSceneFragment.this.f26972g.o(str, true, false);
        }

        @Override // od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            AiCommonSceneFragment.this.f26972g.l(gptLocalFailedMessage);
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

        @Override // od.q
        public void T5() {
            AiCommonSceneFragment.this.f26973h.O();
        }

        @Override // od.f
        public /* synthetic */ int Te() {
            return od.e.c(this);
        }

        @Override // od.f
        public void U9(@NonNull GptMessage gptMessage, View view, View view2) {
            AiCommonSceneFragment.this.f26972g.h(gptMessage, view, view2);
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
        public void a6(@NonNull GptListMessage gptListMessage, @NonNull GptButtonMessage.Button button) {
            AiCommonSceneFragment.this.f26972g.e(gptListMessage, button);
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
            AiCommonSceneFragment.this.f26972g.g(str);
        }

        @Override // od.f
        public /* synthetic */ void x8(String str) {
            od.e.x(this, str);
        }
    }

    public AiCommonSceneFragment(AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f26971f = aICommonSceneBundleBean;
    }

    private ViewGroup jg() {
        return PanItemType.INSTANCE.getAiRecruitChatAudio(this.activity, this.f26971f.audioScene == 1 ? 7 : 8, new b(), this.f26973h.getToolsLayout());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(boolean z11) {
        if (z11) {
            rg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(String str) {
        this.f26972g.o(str, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(String str, View view) {
        this.f26972g.o(str, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view, String str, View view2) {
        this.f26974i.removeView(view);
        if (this.f26974i.getChildCount() == 0) {
            this.f26975j.setVisibility(8);
        }
        this.f26972g.o(str, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg() {
        AiCommonSceneAdapter aiCommonSceneAdapter;
        if (((LinearLayoutManager) this.f26976k.getLayoutManager()) == null || (aiCommonSceneAdapter = this.f26977l) == null) {
            return;
        }
        int itemCount = aiCommonSceneAdapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        this.f26976k.smoothScrollToPosition(itemCount);
    }

    public static AiCommonSceneFragment qg(AICommonSceneBundleBean aICommonSceneBundleBean) {
        return new AiCommonSceneFragment(aICommonSceneBundleBean);
    }

    private void rg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f27231b.pg();
            }
        }, 200L);
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
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Uf() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Vf(MotionEvent motionEvent) {
        return this.f26972g.b(motionEvent, this.f26969d);
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public void Zf() {
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        if (this.f26977l == null) {
            AiCommonSceneAdapter aiCommonSceneAdapter = new AiCommonSceneAdapter(list, new c(), 0);
            this.f26977l = aiCommonSceneAdapter;
            this.f26976k.setAdapter(aiCommonSceneAdapter);
        }
        this.f26977l.setNewData(list);
        if (z11) {
            rg();
        }
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

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f26972g = new yd.q2(this, (BaseActivity) activity, this.f26971f);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return View.inflate(this.activity, com.hpbr.bosszhipin.chat.p.f32218j1, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.f31925va);
        this.f26969d = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27235b.kg(view2);
            }
        });
        this.f26976k = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f26975j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31718oh);
        this.f26974i = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31687nh);
        this.f26970e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31811rh);
        AiHireChatLayout aiHireChatLayout = (AiHireChatLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31485h);
        this.f26973h = aiHireChatLayout;
        aiHireChatLayout.setAudioContainer(jg());
        this.f26973h.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.v
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f27239a.lg(z11);
            }
        });
        this.f26973h.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.w
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f27243a.mg(str);
            }
        });
        this.f26973h.t();
        this.f26973h.setInputHintText("试试提出你的需求");
        this.f26972g.c((BaseActivity) this.activity, new a());
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh)).setText(this.f26971f.titleText);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_ai_top_gridient").n().C();
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public void r3(String str, @Nullable List<String> list, String... strArr) {
        if (isAdded() && getView() != null) {
            if (LText.equal(this.f26971f.bizType, "103")) {
                if (list == null || LList.isEmpty(list)) {
                    return;
                }
                this.f26975j.setVisibility(0);
                this.f26974i.removeAllViews();
                this.f26970e.setText(str);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(this.activity, 10.0f);
                for (final String str2 : list) {
                    if (!LText.empty(str2)) {
                        View viewA = com.hpbr.bosszhipin.views.b.a(this.activity, com.hpbr.bosszhipin.chat.n.I0, str2);
                        viewA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.x
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f27247b.ng(str2, view);
                            }
                        });
                        this.f26974i.addView(viewA, layoutParams);
                    }
                }
                return;
            }
            if (list == null || LList.isEmpty(list)) {
                this.f26975j.setVisibility(8);
                return;
            }
            this.f26975j.setVisibility(0);
            this.f26974i.removeAllViews();
            if (!LText.empty(str)) {
                this.f26970e.setText(str);
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.rightMargin = Scale.dip2px(this.activity, 10.0f);
            for (final String str3 : list) {
                if (!LText.empty(str3)) {
                    final View viewA2 = com.hpbr.bosszhipin.views.b.a(this.activity, com.hpbr.bosszhipin.chat.n.I0, str3);
                    viewA2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.y
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f27252b.og(viewA2, str3, view);
                        }
                    });
                    this.f26974i.addView(viewA2, layoutParams2);
                }
            }
        }
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