package com.hpbr.bosszhipin.chat.geek.f1.dialog;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
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
import com.hpbr.bosszhipin.chat.geek.f1.activity.ChatGeekF1JobAssistantActivity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.AiHireChatLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import yd.l;
import yd.q2;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class ChatGeekF1JobAssistantDialog extends BaseFragment implements od.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiHireChatLayout f30255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f30256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f30257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f30258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f30259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f30260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f30261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AiCommonSceneAdapter f30262k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f30263l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f30264m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AICommonSceneBundleBean f30266o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private q2 f30267p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f30268q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f30265n = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f30269r = false;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            wg.j.d("6");
            ChatGeekF1JobAssistantDialog.this.qg();
        }
    }

    class b implements c.g {
        b() {
        }

        @Override // yg.c.g
        public void a(String str) {
            wg.j.d("3");
            ChatGeekF1JobAssistantDialog.this.f30267p.o(str, true, false);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            wg.j.d("2");
            ChatGeekF1JobAssistantDialog.this.f30267p.n(str2, str, i11);
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
            ChatGeekF1JobAssistantDialog.this.pg(gptMessage, i11);
            ChatGeekF1JobAssistantDialog.this.f30267p.k(gptMessage, i11);
        }

        @Override // od.f
        public void Df(@NonNull GptMessage gptMessage, int i11) {
            ChatGeekF1JobAssistantDialog.this.pg(gptMessage, i11);
            ChatGeekF1JobAssistantDialog.this.f30267p.j(gptMessage, i11);
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
            wg.j.d("5");
            ChatGeekF1JobAssistantDialog.this.f30267p.i(str, str2);
        }

        @Override // od.f
        public void J2(String str) {
            wg.j.d("3");
            ChatGeekF1JobAssistantDialog.this.f30267p.o(str, true, false);
        }

        @Override // od.f
        public void L7(@NonNull GptLocalFailedMessage gptLocalFailedMessage) {
            ChatGeekF1JobAssistantDialog.this.f30267p.l(gptLocalFailedMessage);
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
            ChatGeekF1JobAssistantDialog.this.f30255d.O();
        }

        @Override // od.f
        public int Te() {
            return 1;
        }

        @Override // od.f
        public void U9(@NonNull GptMessage gptMessage, View view, View view2) {
            ChatGeekF1JobAssistantDialog.this.f30267p.h(gptMessage, view, view2);
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
            ChatGeekF1JobAssistantDialog.this.f30267p.e(gptListMessage, button);
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
        public String getBizType() {
            return "102";
        }

        @Override // od.f
        public /* synthetic */ void h0(GptListCompanyBean gptListCompanyBean, String str) {
            od.e.k(this, gptListCompanyBean, str);
        }

        @Override // od.f
        public void k4(String str) {
            ChatGeekF1JobAssistantDialog.this.f30267p.o(str, true, false);
            wg.j.d("1");
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
            ChatGeekF1JobAssistantDialog.this.f30267p.g(str);
        }

        @Override // od.f
        public /* synthetic */ void x8(String str) {
            od.e.x(this, str);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f30274b;

        class a implements com.hpbr.bosszhipin.listener.b<Boolean> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.listener.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void call(Boolean bool) {
                ChatGeekF1JobAssistantDialog.this.f30268q = true;
                ChatGeekF1JobAssistantDialog.this.f30258g.removeView(d.this.f30274b);
            }
        }

        d(View view) {
            this.f30274b = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c((BaseActivity) ((LFragment) ChatGeekF1JobAssistantDialog.this).activity, new a());
            uk.a.j().a("userfeedback-AIGC-feedback-click").g();
        }
    }

    private ChatGeekF1JobAssistantDialog(AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f30266o = aICommonSceneBundleBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(String str, View view) {
        wg.j.d("7");
        this.f30267p.o(str, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(ViewGroup.LayoutParams layoutParams) {
        this.f30261j.setLayoutParams(layoutParams);
    }

    private void Cg() {
        b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.H3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(int i11) {
        final ViewGroup.LayoutParams layoutParams = this.f30261j.getLayoutParams();
        int iA = xl0.b.a(this.activity, i11);
        layoutParams.width = iA;
        layoutParams.height = iA;
        this.f30261j.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f30277b.Bg(layoutParams);
            }
        });
    }

    private void Fg() {
        AiCommonSceneAdapter aiCommonSceneAdapter;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f30256e.getLayoutManager();
        if (linearLayoutManager == null || (aiCommonSceneAdapter = this.f30262k) == null) {
            return;
        }
        int itemCount = aiCommonSceneAdapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
        ug();
    }

    static /* synthetic */ int eg(ChatGeekF1JobAssistantDialog chatGeekF1JobAssistantDialog, int i11) {
        int i12 = chatGeekF1JobAssistantDialog.f30265n + i11;
        chatGeekF1JobAssistantDialog.f30265n = i12;
        return i12;
    }

    private void ng(LinearLayout.LayoutParams layoutParams) {
        if (this.f30268q) {
            return;
        }
        View viewInflate = View.inflate(this.activity, p.G3, null);
        ImageView imageView = (ImageView) viewInflate.findViewById(o.f31988xd);
        Drawable drawable = ContextCompat.getDrawable(this.activity, q.Y1);
        if (drawable != null) {
            DrawableCompat.setTint(drawable, ContextCompat.getColor(this.activity, l.f30986y));
            imageView.setImageDrawable(drawable);
        }
        viewInflate.setOnClickListener(new d(viewInflate));
        this.f30258g.addView(viewInflate, layoutParams);
        if (this.f30269r) {
            return;
        }
        this.f30269r = true;
        uk.a.j().a("userfeedback-AIGC-feedback-show").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void pg(@androidx.annotation.NonNull com.hpbr.bosszhipin.chat.entity.GptMessage r4, int r5) {
        /*
            r3 = this;
            int r0 = r4.feedbackType
            r1 = 3
            java.lang.String r2 = ""
            if (r0 != r1) goto Lc
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto L1e
        Lc:
            r1 = 1
            if (r0 != r1) goto L16
            if (r5 == r1) goto L1d
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto L1e
        L16:
            if (r5 != r1) goto L1d
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto L1e
        L1d:
            r5 = r2
        L1e:
            java.lang.String r0 = r4.responseId
            java.lang.String r1 = r3.f30264m
            java.lang.String r4 = r4.taskId
            wg.j.e(r5, r0, r1, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.geek.f1.dialog.ChatGeekF1JobAssistantDialog.pg(com.hpbr.bosszhipin.chat.entity.GptMessage, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        ((ChatGeekF1JobAssistantActivity) this.activity).Pe();
    }

    private ViewGroup rg() {
        return PanItemType.INSTANCE.getGeekF1JobAssistant(this.activity, new b(), this.f30255d.getToolsLayout());
    }

    public static ChatGeekF1JobAssistantDialog sg(AICommonSceneBundleBean aICommonSceneBundleBean) {
        return new ChatGeekF1JobAssistantDialog(aICommonSceneBundleBean);
    }

    private void tg(List<GptMessage> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        List<String> arrayList = new ArrayList<>();
        boolean z11 = false;
        for (GptMessage gptMessage : list) {
            if (gptMessage.getMediaType() == -2 || gptMessage.getMediaType() == -1) {
                z11 = true;
            }
            if (gptMessage.getMediaType() == 6) {
                arrayList = gptMessage.suggests;
            }
        }
        if (z11) {
            ListIterator<GptMessage> listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                if (listIterator.next().getMediaType() == 6) {
                    listIterator.remove();
                }
            }
        }
        Dg(arrayList, z11);
    }

    private void ug() {
        if (this.f30256e.getVisibility() == 0 && this.f30256e.canScrollVertically(-1)) {
            this.f30260i.setAlpha(0.0f);
            Eg(26);
        }
    }

    private void vg() {
        this.f30255d.setAudioContainer(rg());
        this.f30255d.W();
        this.f30255d.setOutOfSizeToastTex("最多支持输入50字，请重新输入~");
        this.f30255d.setIconStyle(1);
        this.f30259h.setOnClickListener(new a());
        this.f30255d.o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.d
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                ChatGeekF1JobAssistantDialog.wg(str);
            }
        });
        this.f30255d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f30282a.xg(z11);
            }
        });
        this.f30255d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.f
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f30283a.yg(str);
            }
        });
        this.f30255d.setActivity(this.activity);
        this.f30255d.t();
        this.f30255d.setInputHintText("输入不能为空哦");
        this.f30256e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.ChatGeekF1JobAssistantDialog.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                ChatGeekF1JobAssistantDialog.eg(ChatGeekF1JobAssistantDialog.this, i12);
                if (!ChatGeekF1JobAssistantDialog.this.f30256e.canScrollVertically(-1)) {
                    ChatGeekF1JobAssistantDialog.this.f30260i.setAlpha(1.0f);
                    ChatGeekF1JobAssistantDialog.this.f30260i.setVisibility(0);
                    ChatGeekF1JobAssistantDialog.this.Eg(58);
                    ChatGeekF1JobAssistantDialog.this.f30265n = 0;
                    return;
                }
                if (ChatGeekF1JobAssistantDialog.this.f30265n <= 0 || ChatGeekF1JobAssistantDialog.this.f30265n > 5) {
                    ChatGeekF1JobAssistantDialog.this.f30260i.setAlpha(0.0f);
                    ChatGeekF1JobAssistantDialog.this.f30260i.setVisibility(8);
                    ChatGeekF1JobAssistantDialog.this.Eg(26);
                } else if (ChatGeekF1JobAssistantDialog.this.f30265n > 0) {
                    float f11 = (5 - ChatGeekF1JobAssistantDialog.this.f30265n) / 5.0f;
                    ChatGeekF1JobAssistantDialog.this.f30260i.setAlpha(f11);
                    ChatGeekF1JobAssistantDialog.this.Eg((int) ((f11 * 32.0f) + 26.0f));
                }
            }
        });
        this.f30263l.setText(ek.a.y().p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void wg(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(boolean z11) {
        if (!z11) {
            this.f30263l.setVisibility(0);
        } else {
            Fg();
            this.f30263l.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(String str) {
        wg.j.d("3");
        this.f30267p.o(str, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(boolean z11, String str) {
        this.f30264m = str;
        if (z11) {
            return;
        }
        qg();
    }

    public void Dg(@Nullable List<String> list, boolean z11) {
        if (list == null || LList.isEmpty(list) || !z11) {
            this.f30257f.setVisibility(8);
            return;
        }
        this.f30257f.setVisibility(0);
        this.f30258g.removeAllViews();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = Scale.dip2px(this.activity, 10.0f);
        ng(layoutParams);
        for (final String str : list) {
            if (!LText.empty(str)) {
                View viewA = com.hpbr.bosszhipin.views.b.a(this.activity, n.I0, str);
                viewA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f30279b.Ag(str, view);
                    }
                });
                this.f30258g.addView(viewA, layoutParams);
            }
        }
    }

    @Override // od.b
    public void G() {
        wg.j.d("4");
        Cg();
        qg();
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
        tg(list);
        if (this.f30262k == null) {
            AiCommonSceneAdapter aiCommonSceneAdapter = new AiCommonSceneAdapter(list, new c(), 0);
            this.f30262k = aiCommonSceneAdapter;
            this.f30256e.setAdapter(aiCommonSceneAdapter);
        }
        this.f30262k.setNewData(list);
        if (z11) {
            Fg();
        }
    }

    @Override // od.b
    public String getRecognitionText() {
        return "小助手理解中，请耐心等待~";
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

    public boolean og(MotionEvent motionEvent) {
        return this.f30267p.b(motionEvent, this.f30259h);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f30267p = new q2(this, (BaseActivity) activity, this.f30266o);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.f32103c4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30255d = (AiHireChatLayout) view.findViewById(o.U0);
        this.f30256e = (RecyclerView) view.findViewById(o.f32055zk);
        this.f30263l = (TextView) view.findViewById(o.f31636ls);
        this.f30257f = (LinearLayout) view.findViewById(o.X8);
        this.f30258g = (LinearLayout) view.findViewById(o.f31687nh);
        this.f30259h = (ImageView) view.findViewById(o.J5);
        this.f30260i = (MTextView) view.findViewById(o.f31790qr);
        this.f30261j = (ImageView) view.findViewById(o.W6);
        vg();
        this.f30267p.c((BaseActivity) this.activity, new l.v() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.c
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f30281a.zg(z11, str);
            }
        });
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public void r3(String str, @Nullable List<String> list, String... strArr) {
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