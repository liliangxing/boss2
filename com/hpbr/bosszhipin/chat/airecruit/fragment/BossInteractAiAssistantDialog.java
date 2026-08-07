package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.airecruit.activity.ChatBossInteractAssistantActivity;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout;
import com.monch.lbase.util.LList;
import java.util.List;
import od.f;
import yd.l;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class BossInteractAiAssistantDialog extends BaseAiRecruitFragment implements od.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiHireChatLayout f27114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f27115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f27116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f27117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiCommonSceneAdapter f27118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AICommonSceneBundleBean f27119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private yd.u1 f27120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f27121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final od.f f27122l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f27123m = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.q2
        @Override // java.lang.Runnable
        public final void run() {
            this.f27223b.lambda$new$0();
        }
    };

    class a extends f.a {
        a() {
        }

        @Override // od.f.a, od.f
        public void D4(@NonNull GptMessage gptMessage, int i11) {
            BossInteractAiAssistantDialog.this.f27120j.X0(gptMessage, i11);
        }

        @Override // od.f.a, od.f
        public void Ie(GptLabelMessage gptLabelMessage, String str, String str2) {
            BossInteractAiAssistantDialog.this.f27120j.U0(gptLabelMessage);
        }

        @Override // od.f.a, od.f
        public void J2(String str) {
            super.J2(str);
            BossInteractAiAssistantDialog.this.f27120j.S0(str, true, false, 2);
        }

        @Override // od.f.a, od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            super.L7(gptLocalFailedMessage);
            BossInteractAiAssistantDialog.this.f27120j.Y0(gptLocalFailedMessage);
        }

        @Override // od.f.a, od.q
        public void T5() {
            BossInteractAiAssistantDialog.this.f27114d.s();
        }

        @Override // od.f.a, od.f
        public int Te() {
            return 1;
        }

        @Override // od.f.a, od.f
        public void U9(@NonNull GptMessage gptMessage, View view, View view2) {
            super.U9(gptMessage, view, view2);
            BossInteractAiAssistantDialog.this.f27120j.V0(gptMessage, view, view2);
        }

        @Override // od.f.a, od.f
        public void a6(@NonNull GptListMessage gptListMessage, @NonNull GptButtonMessage.Button button) {
            if (button.type == 1) {
                BossInteractAiAssistantDialog.this.f27120j.T0(button);
                BossInteractAiAssistantDialog.this.ig();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInteractAiAssistantDialog.this.ig();
        }
    }

    class c implements c.g {
        c() {
        }

        @Override // yg.c.g
        public void a(String str) {
            BossInteractAiAssistantDialog.this.f27120j.S0(str, true, false, 1);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            BossInteractAiAssistantDialog.this.f27120j.R0(str2, str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        ((ChatBossInteractAssistantActivity) this.activity).Pe();
    }

    private void initView(View view) {
        this.f27114d = (AiHireChatLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.U0);
        this.f27115e = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32055zk);
        this.f27117g = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.J5);
        this.f27121k = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31636ls);
        ((TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr)).setText(this.f27119i.titleText);
        ((TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr)).setText(this.f27119i.subTitleText);
        this.f27114d.setAudioContainer(jg());
        this.f27114d.W();
        this.f27117g.setOnClickListener(new b());
        this.f27114d.o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.r2
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                BossInteractAiAssistantDialog.lg(str);
            }
        });
        this.f27114d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.s2
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f27230a.mg(z11);
            }
        });
        this.f27114d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.t2
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f27234a.ng(str);
            }
        });
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            this.f27114d.setActivity(activity);
        }
        this.f27114d.t();
        this.f27114d.setInputHintText("试试提出你的要求");
        this.f27114d.setEnabled(false);
        this.f27120j.K0(true, null, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.u2
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f27238a.og(z11, str);
            }
        });
        this.f27121k.setText(ek.a.y().p());
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31291al);
        this.f27116f = simpleDraweeView;
        simpleDraweeView.setImageURI("https://img.bosszhipin.com/static/zhipin/mobile/chat/408413620377194512.png?darkmode=https://img.bosszhipin.com/static/zhipin/mobile/chat/408413620377194512.png");
    }

    private ViewGroup jg() {
        return PanItemType.INSTANCE.getBossF1Recommend(this.activity, new c(), this.f27114d.getToolsLayout());
    }

    public static BossInteractAiAssistantDialog kg(AICommonSceneBundleBean aICommonSceneBundleBean) {
        BossInteractAiAssistantDialog bossInteractAiAssistantDialog = new BossInteractAiAssistantDialog();
        bossInteractAiAssistantDialog.f27119i = aICommonSceneBundleBean;
        return bossInteractAiAssistantDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        AiCommonSceneAdapter aiCommonSceneAdapter;
        if (((LinearLayoutManager) this.f27115e.getLayoutManager()) == null || (aiCommonSceneAdapter = this.f27118h) == null) {
            return;
        }
        int itemCount = aiCommonSceneAdapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        this.f27115e.smoothScrollToPosition(itemCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lg(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(boolean z11) {
        if (!z11) {
            this.f27121k.setVisibility(0);
        } else {
            qg();
            this.f27121k.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(String str) {
        this.f27120j.S0(str, true, false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(boolean z11, String str) {
        if (z11) {
            return;
        }
        oh.g.c(this.activity);
    }

    private void qg() {
        App.get().getMainHandler().postDelayed(this.f27123m, 500L);
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
        return this.f27120j.C(motionEvent, this.f27117g);
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        if (this.f27118h == null) {
            AiCommonSceneAdapter aiCommonSceneAdapter = new AiCommonSceneAdapter(list, this.f27122l, 4);
            this.f27118h = aiCommonSceneAdapter;
            this.f27115e.setAdapter(aiCommonSceneAdapter);
        }
        if (!(LList.getLastElement(list) instanceof GptFakeBottomSpaceMessage)) {
            list.add(new GptFakeBottomSpaceMessage());
        }
        this.f27118h.setNewData(list);
        if (z11) {
            qg();
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

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f27120j = new yd.u1(this, (BaseActivity) this.activity, "", this.f27119i);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32070a5, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f27123m);
        this.f27120j.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "chat_boss_bg_recommend_top").n().C();
    }

    public boolean pg() {
        yd.u1 u1Var = this.f27120j;
        return u1Var != null && u1Var.b1();
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