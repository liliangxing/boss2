package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalViewMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import net.bosszhipin.api.bean.AIFocusPointParams;
import od.f;
import org.json.JSONObject;
import yd.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepSingleChatFragment extends BaseAiRecruitFragment implements od.b, cf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f27034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiCommonSceneAdapter f27035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f27036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private yd.i0 f27037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AICommonSceneBundleBean f27038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AIFocusPointParams f27039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private cf.d f27040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f27041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f27042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GptMessage f27043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f27044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f27045o = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final WeakReference<AiDeepSingleChatFragment> f27046p = new WeakReference<>(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Queue<List<GptMessage>> f27047q = new ArrayDeque();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Runnable f27048r = new a();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AiDeepSingleChatFragment aiDeepSingleChatFragment = (AiDeepSingleChatFragment) AiDeepSingleChatFragment.this.f27046p.get();
            if (aiDeepSingleChatFragment == null || !aiDeepSingleChatFragment.isAdded()) {
                return;
            }
            if (!AiDeepSingleChatFragment.this.f27047q.isEmpty()) {
                List list = (List) AiDeepSingleChatFragment.this.f27047q.poll();
                if (LList.isNotEmpty(list)) {
                    GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
                    if (gptMessage instanceof GptDeepChatMessage) {
                        GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                        AiDeepSingleChatFragment.this.f27037g.N0(AiDeepSingleChatFragment.this.f27043m, gptDeepChatMessage);
                        AiDeepSingleChatFragment.this.sg(gptDeepChatMessage);
                    } else if (AiDeepSingleChatFragment.this.f27043m != null) {
                        AiDeepSingleChatFragment.this.f27043m.onDestroy();
                    }
                    AiDeepSingleChatFragment.this.yg(list);
                    AiDeepSingleChatFragment.this.f27043m = gptMessage;
                } else {
                    AiDeepSingleChatFragment.this.yg(new ArrayList());
                }
            }
            App.get().getMainHandler().removeCallbacks(this);
            App.get().getMainHandler().postDelayed(this, 200L);
        }
    }

    class b extends f.a {

        class a implements l.s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f27052a;

            a(int i11) {
                this.f27052a = i11;
            }

            @Override // yd.l.s
            public void a(String str, String str2) {
                wg.j.I(AiDeepSingleChatFragment.this.f27039i.geekId, str2, str);
            }

            @Override // yd.l.s
            public void b(int i11) {
                if (AiDeepSingleChatFragment.this.f27038h != null && LText.equal(AiDeepSingleChatFragment.this.f27038h.bizType, "1017")) {
                    AiDeepSingleChatFragment.this.f27037g.T0(i11 == 3 ? 0 : this.f27052a, LText.notEmpty(AiDeepSingleChatFragment.this.f27045o) ? AiDeepSingleChatFragment.this.f27045o : AiDeepSingleChatFragment.this.f27039i != null ? AiDeepSingleChatFragment.this.f27039i.encryptFocusPointsId : "");
                }
                AiDeepSingleChatFragment.this.f27037g.O0(true);
            }
        }

        b() {
        }

        @Override // od.f.a, od.f
        public void Df(@NonNull GptMessage gptMessage, int i11) {
            wg.j.H(AiDeepSingleChatFragment.this.f27039i.geekId, AiDeepSingleChatFragment.this.f27039i.jobId, i11 == 1 ? 0 : 1);
            AiDeepSingleChatFragment.this.f27037g.K0(gptMessage, i11, "", new a(i11));
        }

        @Override // od.f.a, od.f
        public void ef(boolean z11) {
            if (AiDeepSingleChatFragment.this.f27040j != null) {
                AiDeepSingleChatFragment.this.f27040j.c(z11);
            }
        }

        @Override // od.f.a, od.f
        public void r5(@NonNull GptMessage gptMessage) {
            wg.j.G(AiDeepSingleChatFragment.this.f27039i.geekId);
            if (gptMessage instanceof GptDeepChatMessage) {
                String str = ((GptDeepChatMessage) gptMessage).text;
                d5.i(App.getAppContext(), "Copied Link", LText.notEmpty(str) ? str.replace("\n", "\\n") : "", "已复制到剪切板");
            }
        }

        @Override // od.f.a, od.f
        public void rd(@NonNull GptMessage gptMessage) {
            if (!LText.equal(AiDeepSingleChatFragment.this.f27038h.bizType, "1017")) {
                AiDeepSingleChatFragment.this.f27037g.P0(gptMessage);
                return;
            }
            AiDeepSingleChatFragment.this.f27037g.S0();
            AiDeepSingleChatFragment.this.f27047q.clear();
            AiDeepSingleChatFragment.this.tg();
            App.get().getMainHandler().post(AiDeepSingleChatFragment.this.f27048r);
            wg.j.J(AiDeepSingleChatFragment.this.f27039i.geekId, AiDeepSingleChatFragment.this.f27039i.jobId);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiDeepSingleChatFragment.this.f27036f.setVisibility(8);
            AiDeepSingleChatFragment.this.f27034d.setVisibility(0);
            AiDeepSingleChatFragment.this.tg();
        }
    }

    private void initData() {
        AIFocusPointParams aIFocusPointParams = this.f27039i;
        if (aIFocusPointParams == null || LText.empty(aIFocusPointParams.readyLocalContent)) {
            tg();
            App.get().getMainHandler().post(this.f27048r);
        } else {
            onComplete();
            App.get().getMainHandler().post(this.f27048r);
        }
    }

    private void initView(View view) {
        this.f27036f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f32042z7);
        this.f27034d = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32055zk);
        this.f27035e = new AiCommonSceneAdapter(null, new b(), 10);
        this.f27034d.setVisibility(0);
        this.f27034d.setAdapter(this.f27035e);
        this.f27034d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepSingleChatFragment.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                if (i12 < 0) {
                    AiDeepSingleChatFragment.this.f27042l = true;
                } else {
                    if (!AiDeepSingleChatFragment.this.ug() || i12 <= 0) {
                        return;
                    }
                    AiDeepSingleChatFragment.this.f27042l = false;
                }
            }
        });
        view.findViewById(com.hpbr.bosszhipin.chat.o.Z).setOnClickListener(new c());
    }

    private void onComplete() {
        AIFocusPointParams aIFocusPointParams = this.f27039i;
        if (aIFocusPointParams == null || LText.empty(aIFocusPointParams.readyLocalContent)) {
            return;
        }
        this.f27044n = true;
        GptDeepChatMessage gptDeepChatMessage = new GptDeepChatMessage();
        gptDeepChatMessage.localComplete = true;
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f27038h;
        String str = aICommonSceneBundleBean.bizType;
        gptDeepChatMessage.bizType = str;
        gptDeepChatMessage.bizCode = aICommonSceneBundleBean.bizCode;
        AIFocusPointParams aIFocusPointParams2 = this.f27039i;
        gptDeepChatMessage.text = aIFocusPointParams2.readyLocalContent;
        gptDeepChatMessage.feedbackType = aIFocusPointParams2.feedbackType;
        gptDeepChatMessage.isExpand = false;
        gptDeepChatMessage.taskId = str;
        gptDeepChatMessage.thinkingShow = !LText.equal(str, "1017");
        if (this.f27038h.showFunctionBar) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(0);
            arrayList.add(1);
            arrayList.add(2);
            arrayList.add(3);
            gptDeepChatMessage.functionList = arrayList;
        }
        yd.i0 i0Var = this.f27037g;
        if (i0Var != null) {
            i0Var.R0(gptDeepChatMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        this.f27044n = false;
        this.f27037g.D0(false, null, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.t1
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f27233a.vg(z11, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ug() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f27034d.getLayoutManager();
        if (linearLayoutManager == null) {
            return true;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        int itemCount = linearLayoutManager.getItemCount();
        return iFindLastVisibleItemPosition == itemCount + (-1) || iFindLastVisibleItemPosition == itemCount + (-2) || iFindLastVisibleItemPosition == itemCount + (-3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(boolean z11, String str) {
        if (z11) {
            cf.d dVar = this.f27040j;
            if (dVar != null) {
                dVar.v1(str);
                return;
            }
            return;
        }
        cf.d dVar2 = this.f27040j;
        if (dVar2 != null) {
            dVar2.a();
        }
    }

    public static AiDeepSingleChatFragment wg(AICommonSceneBundleBean aICommonSceneBundleBean, AIFocusPointParams aIFocusPointParams) {
        AiDeepSingleChatFragment aiDeepSingleChatFragment = new AiDeepSingleChatFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, aICommonSceneBundleBean);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, aIFocusPointParams);
        aiDeepSingleChatFragment.setArguments(bundle);
        return aiDeepSingleChatFragment;
    }

    private void xg(boolean z11) {
        if (this.f27035e != null) {
            int iMax = Math.max(r0.getItemCount() - 1, 0);
            if (z11) {
                this.f27034d.smoothScrollToPosition(iMax);
            } else {
                this.f27034d.scrollToPosition(iMax);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(List<GptMessage> list) {
        cf.d dVar;
        ArrayList arrayList = new ArrayList(list);
        GptMessage gptMessage = (GptMessage) LList.getLastElement(arrayList);
        if (this.f27041k == null) {
            if (!(gptMessage instanceof GptFakeBottomSpaceMessage)) {
                if (ah0.a.e(this.activity) && (gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete && this.f27038h.aiTipsStyle == 0) {
                    View viewInflate = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32355r2, (ViewGroup) null);
                    ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Kr)).setText(ek.a.y().p());
                    viewInflate.setPadding(0, Scale.dip2px(ie0.b.d(), 12.0f), 0, 0);
                    arrayList.add(new GptLocalViewMessage(viewInflate));
                }
                arrayList.add(new GptFakeBottomSpaceMessage(Scale.dip2px(ie0.b.d(), 24.0f)));
            }
            this.f27035e.setNewData(arrayList);
            if (rg() && ug() && !this.f27042l) {
                xg(false);
            }
        } else {
            if (ah0.a.e(this.activity) && (gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete && this.f27038h.aiTipsStyle == 0) {
                View viewInflate2 = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32355r2, (ViewGroup) null);
                ((TextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Kr)).setText(ek.a.y().p());
                viewInflate2.setPadding(0, Scale.dip2px(ie0.b.d(), 12.0f), 0, 0);
                arrayList.add(new GptLocalViewMessage(viewInflate2));
            }
            this.f27035e.setNewData(arrayList);
            if (rg() && ug() && !this.f27042l) {
                xg(false);
            }
            if ((gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete) {
                arrayList.add(new GptLocalViewMessage(this.f27041k));
                arrayList.add(new GptFakeBottomSpaceMessage(Scale.dip2px(ie0.b.d(), 24.0f)));
                this.f27035e.setNewData(arrayList);
                this.f27034d.smoothScrollBy(0, this.f27034d.getScrollY() + 600);
            }
        }
        if ((gptMessage instanceof GptDeepChatMessage) && gptMessage.localComplete && (dVar = this.f27040j) != null) {
            dVar.x1(((GptDeepChatMessage) gptMessage).text);
        }
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
        return false;
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
        this.f27047q.offer(new ArrayList(list));
    }

    @Override // od.b
    public /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // cf.b
    public /* synthetic */ String getSessionId() {
        return cf.a.b(this);
    }

    @Override // od.b
    public void i8() {
        this.f27036f.setVisibility(0);
        this.f27034d.setVisibility(8);
        cf.d dVar = this.f27040j;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    @Override // od.b
    public void l9() {
        cf.d dVar = this.f27040j;
        if (dVar != null) {
            dVar.y1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            oh.g.c(this.activity);
            return;
        }
        this.f27038h = (AICommonSceneBundleBean) arguments.get(com.hpbr.bosszhipin.config.b.U);
        this.f27039i = (AIFocusPointParams) arguments.get(com.hpbr.bosszhipin.config.b.Y);
        if (this.f27038h == null) {
            oh.g.c(this.activity);
        } else {
            this.f27037g = new yd.i0(this, (BaseActivity) this.activity, "", this.f27038h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.L3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        App.get().getMainHandler().removeCallbacks(this.f27048r);
        this.f27047q.clear();
        yd.i0 i0Var = this.f27037g;
        if (i0Var != null) {
            i0Var.onDestroy();
            this.f27037g = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    @Override // cf.b
    public /* synthetic */ void p() {
        cf.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public /* synthetic */ void r3(String str, List list, String... strArr) {
        od.a.n(this, str, list, strArr);
    }

    public boolean rg() {
        return !this.f27044n;
    }

    @Override // cf.b
    public void setCallBack(cf.d dVar) {
        this.f27040j = dVar;
    }

    public void sg(GptDeepChatMessage gptDeepChatMessage) {
        JSONObject extend;
        if (gptDeepChatMessage == null || (extend = gptDeepChatMessage.getExtend()) == null || !LText.notEmpty(extend.optString("encryptFocusPointsId"))) {
            return;
        }
        this.f27045o = extend.optString("encryptFocusPointsId");
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