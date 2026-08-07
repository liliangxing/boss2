package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.WorkRequest;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.AIHelpChatSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptNotifyMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.recycleview.GridSpaceItemDecoration;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.bean.AIGeneratedResultEntity;
import net.bosszhipin.bean.AIHelpChatParam;
import net.bosszhipin.bean.AiChatPanelStatsBean;
import net.bosszhipin.bean.GeekAIAssistInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class AIHelpChatPanel extends ConstraintLayout implements od.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AIHelpChatParam f34944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f34945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f34946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f34947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ContactBean f34948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private xg.e f34949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private xg.f f34950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private xg.c f34951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private xg.d f34952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AIHelpChatSceneAdapter f34953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l70.h f34954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ng.d f34955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ng.d f34956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private l70.a f34957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekAIAssistInfoBean f34958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<String> f34959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GptMessage f34960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final c f34961s;

    public enum PanelStateType {
        NONE,
        LOADING,
        AI_GENERATED,
        AI_GENERATION_FAILED
    }

    class a implements c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.view.AIHelpChatPanel.c
        public void a(int i11) {
            if (AIHelpChatPanel.this.f34954l != null) {
                AIHelpChatPanel.this.f34954l.a(i11);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.view.AIHelpChatPanel.c
        public void b() {
            AIHelpChatPanel.this.K(3);
            AIHelpChatPanel.this.M(5, "");
        }

        @Override // com.hpbr.bosszhipin.chat.view.AIHelpChatPanel.c
        public void c(AIGeneratedResultEntity aIGeneratedResultEntity) {
            if (AIHelpChatPanel.this.f34957o != null) {
                AIHelpChatPanel.this.f34957o.a(aIGeneratedResultEntity);
                AIHelpChatPanel.this.N();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.view.AIHelpChatPanel.c
        public void d(@NonNull AIGeneratedResultEntity aIGeneratedResultEntity) {
            if (AIHelpChatPanel.this.f34957o != null) {
                AIHelpChatPanel.this.f34957o.b(aIGeneratedResultEntity);
            }
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34963a;

        static {
            int[] iArr = new int[PanelStateType.values().length];
            f34963a = iArr;
            try {
                iArr[PanelStateType.AI_GENERATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34963a[PanelStateType.AI_GENERATION_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public interface c {
        void a(int i11);

        void b();

        void c(AIGeneratedResultEntity aIGeneratedResultEntity);

        void d(@NonNull AIGeneratedResultEntity aIGeneratedResultEntity);
    }

    public AIHelpChatPanel(Context context, @NonNull AIHelpChatParam aIHelpChatParam, l70.a aVar, l70.h hVar) {
        super(context);
        this.f34959q = new ArrayList();
        this.f34961s = new a();
        this.f34957o = aVar;
        this.f34944b = aIHelpChatParam;
        this.f34954l = hVar;
        C(context);
    }

    private xg.e B(PanelStateType panelStateType) {
        int i11 = b.f34963a[panelStateType.ordinal()];
        return i11 != 1 ? i11 != 2 ? this.f34950h : this.f34952j : this.f34951i;
    }

    private void C(Context context) {
        String str;
        GeekAIAssistInfoBean geekAIAssistInfoBean;
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        AICommonSceneBundleBean aICommonSceneBundleBean2 = new AICommonSceneBundleBean();
        AIHelpChatParam aIHelpChatParam = this.f34944b;
        str = "";
        if (aIHelpChatParam != null && (geekAIAssistInfoBean = aIHelpChatParam.geekAIAssistInfoBean) != null) {
            aICommonSceneBundleBean.bizCode = geekAIAssistInfoBean.getBizCode();
            int timeout = this.f34944b.geekAIAssistInfoBean.getTimeout();
            long sceneTimeout = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            aICommonSceneBundleBean.reqTimeout = timeout > 0 ? this.f34944b.geekAIAssistInfoBean.getTimeout() : 30000L;
            AIHelpChatParam aIHelpChatParam2 = this.f34944b;
            ContactBean contactBean = aIHelpChatParam2.contactBean;
            this.f34948f = contactBean;
            str = contactBean != null ? contactBean.securityId : "";
            aICommonSceneBundleBean2.bizCode = aIHelpChatParam2.geekAIAssistInfoBean.getSceneBizCode();
            if (this.f34944b.geekAIAssistInfoBean.getSceneTimeout() > 0) {
                sceneTimeout = this.f34944b.geekAIAssistInfoBean.getSceneTimeout();
            }
            aICommonSceneBundleBean2.reqTimeout = sceneTimeout;
            this.f34958p = this.f34944b.geekAIAssistInfoBean;
        }
        BaseActivity baseActivity = (BaseActivity) context;
        ng.d dVar = new ng.d(this, baseActivity, null, aICommonSceneBundleBean);
        this.f34955m = dVar;
        dVar.v0(str);
        ng.d dVar2 = new ng.d(this, baseActivity, null, aICommonSceneBundleBean2);
        this.f34956n = dVar2;
        dVar2.v0(str);
        baseActivity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.chat.view.i
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                this.f35122b.F(lifecycleOwner, event);
            }
        });
        E(context);
    }

    private void D(Context context) {
        this.f34950h = new xg.f(context, this.f34961s);
        this.f34951i = new xg.c(context, this.f34948f, this.f34961s);
        this.f34952j = new xg.d(context, this.f34948f, this.f34961s);
    }

    private void E(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.E1, (ViewGroup) this, true);
        this.f34945c = (FrameLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31445fl);
        this.f34946d = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31536ik);
        this.f34947e = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31816rm);
        this.f34946d.addItemDecoration(new GridSpaceItemDecoration(3, xl0.b.a(context, 11.0f), xl0.b.a(context, 12.0f)));
        AIHelpChatSceneAdapter aIHelpChatSceneAdapter = new AIHelpChatSceneAdapter(null);
        this.f34953k = aIHelpChatSceneAdapter;
        aIHelpChatSceneAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.view.j
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f35123b.H(baseQuickAdapter, view, i11);
            }
        });
        this.f34946d.setAdapter(this.f34953k);
        D(context);
        J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            I();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (this.f34955m.W()) {
            this.f34959q.add(this.f34955m.m0());
        }
        GeekAIAssistInfoBean.SceneInfo item = this.f34953k.getItem(i11);
        if (item != null) {
            L(item.getScene());
            if (this.f34960r != null) {
                String text = item.getText();
                GptMessage gptMessage = this.f34960r;
                ag.a.f(3, text, new AiChatPanelStatsBean(gptMessage.sessionId, gptMessage.taskId), "");
            }
        }
    }

    private void J() {
        if (this.f34958p == null) {
            this.f34947e.setVisibility(8);
            this.f34946d.setVisibility(8);
            return;
        }
        this.f34947e.setVisibility(0);
        this.f34946d.setVisibility(0);
        AIHelpChatSceneAdapter aIHelpChatSceneAdapter = this.f34953k;
        if (aIHelpChatSceneAdapter != null) {
            aIHelpChatSceneAdapter.setNewData(this.f34958p.getSceneList());
        }
    }

    private void O(PanelStateType panelStateType, GptMessage gptMessage) {
        xg.e eVarB = B(panelStateType);
        if (eVarB != this.f34949g) {
            this.f34949g = eVarB;
            eVarB.a();
            this.f34949g.c(this.f34945c);
        }
        if (gptMessage == null || this.f34961s == null) {
            return;
        }
        this.f34949g.b(gptMessage);
    }

    private void v() {
        this.f34949g = null;
    }

    private PanelStateType w(@NonNull GptMessage gptMessage) {
        return gptMessage instanceof GptLocalLoadingMessage ? PanelStateType.LOADING : gptMessage instanceof GptListResultMessage ? PanelStateType.AI_GENERATED : ((gptMessage instanceof GptNotifyMessage) || (gptMessage instanceof GptLocalFailedMessage)) ? PanelStateType.AI_GENERATION_FAILED : PanelStateType.NONE;
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    public void I() {
        ng.d dVar = this.f34955m;
        if (dVar != null) {
            dVar.w0();
            this.f34955m.onDestroy();
        }
        ng.d dVar2 = this.f34956n;
        if (dVar2 != null) {
            dVar2.w0();
            this.f34956n.onDestroy();
        }
    }

    public void K(int i11) {
        v();
        ng.d dVar = this.f34955m;
        if (dVar != null) {
            dVar.p0(true, null, i11, "根据聊天内容，正在生成", null);
        }
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    public void L(int i11) {
        v();
        ng.d dVar = this.f34956n;
        if (dVar != null) {
            dVar.p0(true, null, i11, "根据所选场景，正在生成", null);
        }
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    public void M(int i11, String str) {
        ContactBean contactBean = this.f34948f;
        if (contactBean != null) {
            wg.j.b0(contactBean.friendId, contactBean.jobId, wg.q.i(this.f34949g), wg.q.j(this.f34949g), i11, str);
        }
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    public void N() {
        ng.d dVar = this.f34955m;
        if (dVar != null) {
            dVar.w0();
            this.f34955m.B();
        }
        ng.d dVar2 = this.f34956n;
        if (dVar2 != null) {
            dVar2.w0();
            this.f34956n.B();
        }
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
        GptMessage gptMessage;
        if (LList.isEmpty(list) || (gptMessage = list.get(0)) == null) {
            return;
        }
        String str = gptMessage.sessionId;
        if (this.f34959q.contains(str)) {
            this.f34959q.remove(str);
        } else {
            this.f34960r = gptMessage;
            O(w(gptMessage), gptMessage);
        }
    }

    public GptMessage getCurrentGptMessage() {
        return this.f34960r;
    }

    public PanelStateType getCurrentStateType() {
        xg.e eVar = this.f34949g;
        return eVar == this.f34951i ? PanelStateType.AI_GENERATED : eVar == this.f34952j ? PanelStateType.AI_GENERATION_FAILED : PanelStateType.LOADING;
    }

    @Override // od.b
    public /* bridge */ /* synthetic */ String getRecognitionText() {
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

    public AIHelpChatPanel(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34959q = new ArrayList();
        this.f34961s = new a();
        C(context);
    }

    public AIHelpChatPanel(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f34959q = new ArrayList();
        this.f34961s = new a();
        C(context);
    }
}