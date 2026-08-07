package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.airecruit.activity.AiJobPreferenceSettingActivity;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiCommonChatAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordCacheBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiResumeWorkshopDetailResultBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.ResumeWorkshopDialogConfigBean;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiGuideFragment;
import com.hpbr.bosszhipin.chat.airecruit.manager.helper.AiDeepChatScrollHelper;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiInputFunctionBarView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiNotifyMessageView;
import com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView;
import com.hpbr.bosszhipin.chat.airecruit.view.decoration.HorizontalPaddingExceptTypesDecoration;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatViewModel;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeBaseBean;
import com.hpbr.bosszhipin.chat.entity.GptButtonCallbackConfigBean;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.chat.export.bean.AiSearchSceneInfoBean;
import com.hpbr.bosszhipin.common.decoration.HeadTailSpacesItemDecoration;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.hpbr.bosszhipin.module.main.fragment.manager.AiSessionContext;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import ie.b;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import net.bosszhipin.api.AiChatDetailResponse;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;
import pd.k0;
import yd.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepMultiChatFragment extends BaseAwareFragment<AiDeepChatViewModel> implements od.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiDeepChatRecordCacheBean f26997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiCommonChatAdapter f26998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private yd.b0 f26999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private pd.k0 f27000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AICommonSceneBundleBean f27001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AICommonSceneBundleBean f27002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final qd.b f27003j = new qd.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map<String, AiGetResumeWorkshopDetailBean> f27004k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AiDeepChatScrollHelper f27005l = new AiDeepChatScrollHelper();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.airecruit.manager.helper.h f27006m = new com.hpbr.bosszhipin.chat.airecruit.manager.helper.h(this);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.airecruit.manager.helper.e0 f27007n = new com.hpbr.bosszhipin.chat.airecruit.manager.helper.e0(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final WeakReference<AiDeepMultiChatFragment> f27008o = new WeakReference<>(this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Queue<List<GptMessage>> f27009p = new ArrayDeque();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final qd.a f27010q = new qd.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Observer<Object> f27011r = new Observer<Object>() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment.1
        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (AiDeepMultiChatFragment.this.f26999f != null && set.contains(AiDeepMultiChatFragment.this.f26999f.L0()) && AiDeepMultiChatFragment.this.nh()) {
                    AiDeepMultiChatFragment.this.uh();
                }
            }
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<Object> f27012s = new Observer<Object>() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment.2
        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            if (obj instanceof AiSessionContext) {
                AiSessionContext aiSessionContext = (AiSessionContext) obj;
                if (LText.empty(aiSessionContext.currentBizCode) || LText.empty(aiSessionContext.currentSessionId)) {
                    return;
                }
                if (AiDeepMultiChatFragment.this.f26999f == null || !LText.equal(AiDeepMultiChatFragment.this.f26999f.L0(), aiSessionContext.currentSessionId)) {
                    AiDeepMultiChatFragment.this.f27007n.B(aiSessionContext, AiDeepMultiChatFragment.this.f27003j.f137800j);
                } else {
                    AiDeepMultiChatFragment.this.f27007n.i(aiSessionContext);
                }
            }
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Runnable f27013t = new g();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiDeepMultiChatFragment.this.f27000g != null) {
                AiDeepMultiChatFragment.this.f27000g.Y();
            }
        }
    }

    class b implements k0.b {
        b() {
        }

        @Override // pd.k0.b
        public AiCommonChatAdapter a() {
            return AiDeepMultiChatFragment.this.f26998e;
        }

        @Override // pd.k0.b
        public yd.b0 b() {
            return AiDeepMultiChatFragment.this.f26999f;
        }

        @Override // pd.k0.b
        @NonNull
        public qd.a getState() {
            return AiDeepMultiChatFragment.this.f27010q;
        }
    }

    class c implements b.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ResumeWorkshopDialogConfigBean f27018a;

        c(ResumeWorkshopDialogConfigBean resumeWorkshopDialogConfigBean) {
            this.f27018a = resumeWorkshopDialogConfigBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(ie.b bVar) {
            if (bVar.j()) {
                bVar.h();
            }
        }

        @Override // ie.b.c
        public void a() {
        }

        @Override // ie.b.c
        public void b(@NonNull final ie.b bVar, List<AiResumeWorkshopOptimizeBaseBean> list, @NonNull ie.r rVar) {
            if (LList.isEmpty(list)) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32752o0));
            } else {
                ((AiDeepChatViewModel) ((BaseAwareFragment) AiDeepMultiChatFragment.this).mViewModel).Y(this.f27018a.f26885message, AiDeepMultiChatFragment.this.getSessionId(), rVar, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.l1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AiDeepMultiChatFragment.c.d(bVar);
                    }
                });
            }
        }
    }

    class d implements b.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ResumeWorkshopDialogConfigBean f27020a;

        d(ResumeWorkshopDialogConfigBean resumeWorkshopDialogConfigBean) {
            this.f27020a = resumeWorkshopDialogConfigBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(ie.b bVar) {
            if (bVar.j()) {
                bVar.h();
            }
        }

        @Override // ie.b.c
        public void a() {
            AiDeepMultiChatFragment.this.f27010q.f137790s = this.f27020a.f26885message;
            AiDeepMultiChatFragment.this.f27010q.f137781j = true;
        }

        @Override // ie.b.c
        public void b(@NonNull final ie.b bVar, List<AiResumeWorkshopOptimizeBaseBean> list, @NonNull ie.r rVar) {
            if (LList.isEmpty(list)) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32748n0));
            } else {
                ((AiDeepChatViewModel) ((BaseAwareFragment) AiDeepMultiChatFragment.this).mViewModel).X(this.f27020a.f26885message, AiDeepMultiChatFragment.this.getSessionId(), rVar, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.m1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AiDeepMultiChatFragment.d.d(bVar);
                    }
                });
            }
        }
    }

    class e implements l.u {
        e() {
        }

        @Override // yd.l.u
        public void a(com.twl.http.error.a aVar) {
            AiDeepMultiChatFragment.this.f27001h.sessionId = "";
            if (AiDeepMultiChatFragment.this.nh()) {
                AiDeepMultiChatFragment.this.uh();
            }
        }

        @Override // yd.l.u
        public void b(String str) {
            if (AiDeepMultiChatFragment.this.f26999f == null) {
                return;
            }
            AiDeepMultiChatFragment.this.f27007n.H(str, AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137772a);
            AiDeepMultiChatFragment.this.f26999f.e1("", true);
            ae.m.R(AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137774c);
            AiDeepMultiChatFragment.this.ii(str);
        }

        @Override // yd.l.u
        public /* synthetic */ void onStart() {
            yd.q.a(this);
        }
    }

    class f implements l.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AiChatDetailResponse f27023a;

        f(AiChatDetailResponse aiChatDetailResponse) {
            this.f27023a = aiChatDetailResponse;
        }

        @Override // yd.l.u
        public void a(com.twl.http.error.a aVar) {
            AiDeepMultiChatFragment.this.ii("");
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.O));
        }

        @Override // yd.l.u
        public void b(String str) {
            if (AiDeepMultiChatFragment.this.f26999f == null) {
                return;
            }
            AiDeepMultiChatFragment.this.f26999f.O0(this.f27023a, true);
            AiDeepMultiChatFragment.this.f27007n.H(str, AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137772a);
            AiDeepMultiChatFragment.this.f27005l.x(AiDeepMultiChatFragment.this.f27003j.f137793c, AiDeepMultiChatFragment.this.f27003j.f137798h, AiDeepMultiChatFragment.this.f26998e, true, 500L);
            ae.m.R(AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137774c);
            AiDeepMultiChatFragment.this.ii(str);
        }

        @Override // yd.l.u
        public /* synthetic */ void onStart() {
            yd.q.a(this);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.d((AiDeepMultiChatFragment) AiDeepMultiChatFragment.this.f27008o.get())) {
                return;
            }
            if (!AiDeepMultiChatFragment.this.f27010q.f137782k) {
                if (AiDeepMultiChatFragment.this.f27009p.isEmpty()) {
                    AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBeanA = AiDeepMultiChatFragment.this.f27007n.A();
                    if (AiDeepMultiChatFragment.this.f26999f != null && aiReceiveCommonSceneParamBeanA != null) {
                        AiDeepMultiChatFragment.this.f26999f.P0(aiReceiveCommonSceneParamBeanA, false, false);
                    }
                } else {
                    List list = (List) AiDeepMultiChatFragment.this.f27009p.poll();
                    if (LList.isNotEmpty(list)) {
                        GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
                        if (gptMessage instanceof GptDeepChatMessage) {
                            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                            AiDeepMultiChatFragment.this.f27010q.f137782k = com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.e(gptDeepChatMessage);
                            if (AiDeepMultiChatFragment.this.f26999f != null) {
                                AiDeepMultiChatFragment.this.f26999f.j1(AiDeepMultiChatFragment.this.f27010q.f137788q, gptDeepChatMessage);
                            }
                        }
                        AiDeepMultiChatFragment.this.oi(gptMessage);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.l(list, AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137772a);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.m(list, AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27010q.f137778g);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.k(list);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.o(list, AiDeepMultiChatFragment.this.f26999f, AiDeepMultiChatFragment.this.f27004k);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.p(list, AiDeepMultiChatFragment.this.f26999f, (AiDeepChatViewModel) ((BaseAwareFragment) AiDeepMultiChatFragment.this).mViewModel);
                        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.n(list, AiDeepMultiChatFragment.this.f26999f);
                        AiDeepMultiChatFragment.this.Xh(list);
                        AiDeepMultiChatFragment.this.f27010q.f137788q = gptMessage;
                        if (AiDeepMultiChatFragment.this.f27010q.f137782k && AiDeepMultiChatFragment.this.f27000g != null) {
                            AiDeepMultiChatFragment.this.f27000g.Lb(true);
                        }
                    } else {
                        AiDeepMultiChatFragment.this.Xh(new ArrayList());
                    }
                }
            }
            App.get().getMainHandler().removeCallbacks(this);
            App.get().getMainHandler().postDelayed(this, 20L);
        }
    }

    class h implements AiDeepChatInputBarView.c {
        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(String str, boolean z11) {
            String strKh = AiDeepMultiChatFragment.this.kh(str, z11);
            boolean zCh = AiDeepMultiChatFragment.this.ch(strKh, z11, true, true);
            AiDeepMultiChatFragment aiDeepMultiChatFragment = AiDeepMultiChatFragment.this;
            if (!zCh) {
                strKh = "";
            }
            aiDeepMultiChatFragment.jh(strKh);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public /* synthetic */ void a(Editable editable) {
            com.hpbr.bosszhipin.chat.airecruit.view.l.b(this, editable);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void b(boolean z11) {
            oh.g.j(ie0.b.d(), AiDeepMultiChatFragment.this.f27003j.f137794d);
            ae.m.P(AiDeepMultiChatFragment.this.f26999f, z11 ? "switch_voice" : "switch_keyboard", AiDeepMultiChatFragment.this.f27010q.f137773b);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void c(int i11, final String str, final boolean z11) {
            AiDeepMultiChatFragment.this.eh(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.n1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27205b.g(str, z11);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void d(@NonNull AiDeepChatInputBarView.d dVar) {
            AiDeepMultiChatFragment.this.f27003j.f137795e.setVisibility((!AiDeepMultiChatFragment.this.f27010q.f137783l || dVar.f27764a || AiDeepMultiChatFragment.this.f27003j.f137802l.getVisibility() == 0) ? 8 : 0);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void e(boolean z11) {
            int i11 = 8;
            AiDeepMultiChatFragment.this.f27003j.f137802l.setVisibility(z11 ? 0 : 8);
            AiInputFunctionBarView aiInputFunctionBarView = AiDeepMultiChatFragment.this.f27003j.f137795e;
            if (AiDeepMultiChatFragment.this.f27010q.f137783l && !AiDeepMultiChatFragment.this.f27003j.f137794d.U() && !z11) {
                i11 = 0;
            }
            aiInputFunctionBarView.setVisibility(i11);
            LiveDataBus.g("ai_voice_recording_state", Boolean.class).postValue(Boolean.valueOf(z11));
        }
    }

    class i implements b.InterfaceC0328b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f27027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f27028b;

        i(int i11, String str) {
            this.f27027a = i11;
            this.f27028b = str;
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void a(com.twl.http.error.a aVar) {
            if (ah0.a.d(AiDeepMultiChatFragment.this)) {
                return;
            }
            AiDeepMultiChatFragment.this.f27003j.f137796f.setVisibility(0);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            if (ah0.a.d(AiDeepMultiChatFragment.this)) {
                return;
            }
            AiDeepMultiChatFragment aiDeepMultiChatFragment = AiDeepMultiChatFragment.this;
            aiDeepMultiChatFragment.f27001h = aiDeepMultiChatFragment.f27007n.q(AiDeepMultiChatFragment.this.getArguments(), getModelPermissionInfoResponse, this.f27027a);
            if (AiDeepMultiChatFragment.this.f27001h != null) {
                if (LText.notEmpty(this.f27028b)) {
                    AiDeepMultiChatFragment.this.f27001h.queryText = this.f27028b;
                }
                AiDeepMultiChatFragment aiDeepMultiChatFragment2 = AiDeepMultiChatFragment.this;
                aiDeepMultiChatFragment2.ih(aiDeepMultiChatFragment2.f27001h);
            }
        }
    }

    class j implements AiDeepChatInputBarView.c {
        j() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public /* synthetic */ void a(Editable editable) {
            com.hpbr.bosszhipin.chat.airecruit.view.l.b(this, editable);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void b(boolean z11) {
            if (AiDeepMultiChatFragment.this.f27000g != null) {
                AiDeepMultiChatFragment.this.f27000g.U(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void c(int i11, String str, boolean z11) {
            if (AiDeepMultiChatFragment.this.f27000g != null) {
                pd.k0 k0Var = AiDeepMultiChatFragment.this.f27000g;
                Queue<List<GptMessage>> queue = AiDeepMultiChatFragment.this.f27009p;
                final AiDeepMultiChatFragment aiDeepMultiChatFragment = AiDeepMultiChatFragment.this;
                k0Var.T(i11, str, z11, queue, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.o1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AiDeepMultiChatFragment.Lg(aiDeepMultiChatFragment);
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void d(@NonNull AiDeepChatInputBarView.d dVar) {
            if (AiDeepMultiChatFragment.this.f27000g != null) {
                AiDeepMultiChatFragment.this.f27000g.V(dVar);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.c
        public void e(boolean z11) {
            if (AiDeepMultiChatFragment.this.f27000g != null) {
                AiDeepMultiChatFragment.this.f27000g.X(z11);
            }
        }
    }

    class k implements VoiceRecordInputView.b {
        k() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void a(long j11) {
            ae.n.v("fail", String.valueOf(j11), "", "", AiDeepMultiChatFragment.this.f26999f != null ? AiDeepMultiChatFragment.this.f26999f.L0() : null);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void b(long j11) {
            ae.n.v("cancel", String.valueOf(j11), "", "", AiDeepMultiChatFragment.this.f26999f != null ? AiDeepMultiChatFragment.this.f26999f.L0() : null);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void c(String str, long j11, long j12) {
            ae.n.v("send", String.valueOf(j11), str, String.valueOf(j12), AiDeepMultiChatFragment.this.f26999f != null ? AiDeepMultiChatFragment.this.f26999f.L0() : null);
        }
    }

    class l extends com.hpbr.bosszhipin.views.x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiDeepMultiChatFragment.this.f27005l.f27264a = false;
            AiDeepMultiChatFragment.this.f27005l.f27265b = true;
            AiDeepMultiChatFragment.this.f27005l.x(AiDeepMultiChatFragment.this.f27003j.f137793c, AiDeepMultiChatFragment.this.f27003j.f137798h, AiDeepMultiChatFragment.this.f26998e, true, 0L);
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {
        m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            AiDeepMultiChatFragment.this.di();
            ae.m.P(AiDeepMultiChatFragment.this.f26999f, "preference_icon", AiDeepMultiChatFragment.this.f27010q.f137773b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            com.hpbr.bosszhipin.chat.airecruit.manager.helper.e0 e0Var = AiDeepMultiChatFragment.this.f27007n;
            boolean z11 = (AiDeepMultiChatFragment.this.f27002i == null || AiDeepMultiChatFragment.this.f27002i.havenMemory == 0) ? false : true;
            Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.q1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27222b.e();
                }
            };
            final AiDeepMultiChatFragment aiDeepMultiChatFragment = AiDeepMultiChatFragment.this;
            Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.r1
                @Override // java.lang.Runnable
                public final void run() {
                    AiDeepMultiChatFragment.Rg(aiDeepMultiChatFragment);
                }
            };
            final AiDeepMultiChatFragment aiDeepMultiChatFragment2 = AiDeepMultiChatFragment.this;
            e0Var.C(view, z11, runnable, runnable2, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.s1
                @Override // java.lang.Runnable
                public final void run() {
                    AiDeepMultiChatFragment.Qg(aiDeepMultiChatFragment2);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(final View view) {
            AiDeepMultiChatFragment.this.eh(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.p1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27217b.h(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(Boolean bool) {
        yd.b0 b0Var = this.f26999f;
        if (b0Var == null || bool == null) {
            return;
        }
        b0Var.l1(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(String str) {
        if (!ah0.a.e(this.activity) || LText.empty(str)) {
            return;
        }
        new ps.k0(this.activity, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ch(GptGetResumeSyncMessage gptGetResumeSyncMessage) {
        if (gptGetResumeSyncMessage == null || gptGetResumeSyncMessage.bean == null || ah0.a.c(this.activity)) {
            return;
        }
        gptGetResumeSyncMessage.bean.isDeleted = true;
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null) {
            b0Var.l1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dh(AiResumeWorkshopDetailResultBean aiResumeWorkshopDetailResultBean) {
        if (aiResumeWorkshopDetailResultBean == null || this.f26999f == null) {
            return;
        }
        this.f27004k.putAll(aiResumeWorkshopDetailResultBean.workshopDetailMap);
        this.f26999f.l1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eh(Pair pair) {
        ((AiDeepChatViewModel) this.mViewModel).q0((GptGetResumeOptimizeBean) pair.first, (GptMessage) pair.second);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fh(final Pair pair) {
        this.f27006m.h((GptGetResumeOptimizeBean) pair.first, (GptMessage) pair.second, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.b1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27150b.Eh(pair);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gh(ResumeWorkshopDialogConfigBean resumeWorkshopDialogConfigBean) {
        if (resumeWorkshopDialogConfigBean == null || this.f26999f == null) {
            return;
        }
        int i11 = resumeWorkshopDialogConfigBean.dialogType;
        if (i11 == 1) {
            this.f27006m.k(resumeWorkshopDialogConfigBean, new c(resumeWorkshopDialogConfigBean));
        } else if (i11 == 2) {
            this.f27006m.j(resumeWorkshopDialogConfigBean, new d(resumeWorkshopDialogConfigBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hh(Boolean bool) {
        pd.k0 k0Var;
        if (!Boolean.TRUE.equals(bool) || (k0Var = this.f27000g) == null) {
            return;
        }
        k0Var.v(LText.getString(com.hpbr.bosszhipin.chat.s.f32758p2), false, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ih(Pair pair) {
        Object obj;
        Object obj2;
        GptGetResumeOptimizeBean.ButtonInfoBean buttonInfoBean;
        GptButtonCallbackConfigBean gptButtonCallbackConfigBeanC;
        if (pair == null || (obj = pair.first) == null || (obj2 = pair.second) == null) {
            return;
        }
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = (GptGetResumeOptimizeBean) obj;
        GptMessage gptMessage = (GptMessage) obj2;
        ((AiDeepChatViewModel) this.mViewModel).u0(gptGetResumeOptimizeBean, gptMessage);
        if (!(gptMessage instanceof GptGetWebResumeOptimizeMessage) || this.f26999f == null || (buttonInfoBean = gptGetResumeOptimizeBean.buttonInfo) == null || (gptButtonCallbackConfigBeanC = com.hpbr.bosszhipin.chat.airecruit.manager.helper.i.c(gptGetResumeOptimizeBean, buttonInfoBean.callbackConfig)) == null) {
            return;
        }
        this.f26999f.q1(null, false, false, false, 1, ah0.n.h(gptButtonCallbackConfigBeanC));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jh(GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
        ((AiDeepChatViewModel) this.mViewModel).s0(gptGetCustomGreetingMessage, getSessionId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kh(final GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
        if (gptGetCustomGreetingMessage == null) {
            return;
        }
        if (gptGetCustomGreetingMessage.currentGreetWordsTemplateId > 0) {
            this.f27006m.f(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.y0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27255b.Jh(gptGetCustomGreetingMessage);
                }
            });
        } else {
            ((AiDeepChatViewModel) this.mViewModel).s0(gptGetCustomGreetingMessage, getSessionId());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Lg(AiDeepMultiChatFragment aiDeepMultiChatFragment) {
        aiDeepMultiChatFragment.fh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f27006m.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mh(String str) {
        yd.b0 b0Var;
        if (!LText.notEmpty(str) || (b0Var = this.f26999f) == null) {
            return;
        }
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.m.E(b0Var.H(), str, true);
        this.f26999f.l1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Nh(boolean z11, String str) {
        if (z11) {
            this.f27007n.H(str, this.f26999f, this.f27010q.f137772a);
            ae.m.R(this.f26999f, this.f27010q.f137774c);
            if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a)) {
                ae.m.L(this.f26999f, this.f27010q.f137789r);
            }
        }
        ii(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oh(boolean z11, String str) {
        if (z11) {
            this.f27007n.H(str, this.f26999f, this.f27010q.f137772a);
            ae.m.R(this.f26999f, this.f27010q.f137774c);
            if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a)) {
                ae.m.L(this.f26999f, this.f27010q.f137789r);
            }
        }
        ii(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ph(View view) {
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null) {
            b0Var.l1(false);
        }
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Qg(AiDeepMultiChatFragment aiDeepMultiChatFragment) {
        aiDeepMultiChatFragment.ci();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qh(View view) {
        bi();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Rg(AiDeepMultiChatFragment aiDeepMultiChatFragment) {
        aiDeepMultiChatFragment.bi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(View view) {
        ci();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(View view) {
        di();
        ae.m.P(this.f26999f, "preference_icon", this.f27010q.f137773b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th() {
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f27002i;
        if (aICommonSceneBundleBean == null || aICommonSceneBundleBean.havenMemory != 1) {
            return;
        }
        this.f27007n.D(this.f27003j.f137791a.getIvAction3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh(AiInputBarFunctionBean aiInputBarFunctionBean) {
        pd.k0 k0Var = this.f27000g;
        if (k0Var != null) {
            k0Var.W(aiInputBarFunctionBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(View view) {
        if (ah0.a.d(this) || this.f27003j.f137794d == null) {
            return;
        }
        oh.g.t(this.activity, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Yh(GptMessage gptMessage) {
        return gptMessage instanceof GptGetResumeHighlightsMessage;
    }

    public static AiDeepMultiChatFragment Zh(int i11) {
        AiDeepMultiChatFragment aiDeepMultiChatFragment = new AiDeepMultiChatFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        aiDeepMultiChatFragment.setArguments(bundle);
        return aiDeepMultiChatFragment;
    }

    public static AiDeepMultiChatFragment ai(AICommonSceneBundleBean aICommonSceneBundleBean) {
        AiDeepMultiChatFragment aiDeepMultiChatFragment = new AiDeepMultiChatFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, aICommonSceneBundleBean);
        aiDeepMultiChatFragment.setArguments(bundle);
        return aiDeepMultiChatFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bi() {
        if (this.f26999f == null || this.f27001h == null || ah0.a.c(this.activity)) {
            return;
        }
        ae.m.P(this.f26999f, "history", this.f27010q.f137773b);
        if (cx.c.g() != null) {
            HashSet hashSet = new HashSet();
            hashSet.add(cx.c.h().pushSessionId);
            hashSet.add(cx.c.h().currentSessionId);
            ef.a.c().f118764b.put(26, hashSet);
        }
        Activity activity = this.activity;
        String strL0 = this.f26999f.L0();
        String strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f27001h.historyBizCodeList);
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f27002i;
        AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = this.f26997d;
        ff.a.n(activity, strL0, strF, aICommonSceneBundleBean, 1001, aiDeepChatRecordCacheBean != null ? ah0.n.h(aiDeepChatRecordCacheBean) : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ch(String str, boolean z11, boolean z12, boolean z13) {
        if (z11 && LText.empty(str)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.Q));
            return false;
        }
        if (!z11 && LText.len(str) > 5000) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.F));
            return false;
        }
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null && b0Var.f147779x <= 0) {
            ToastUtils.showText(String.format(LText.getString(com.hpbr.bosszhipin.chat.s.f32771t), Integer.valueOf(this.f27010q.f137778g)));
            return false;
        }
        if (!z13 && this.f27003j.f137794d.getStatus() == 0) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.H));
            return false;
        }
        if (!ah0.s.m(ie0.b.d())) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.N));
            return false;
        }
        this.f27010q.f137785n = true;
        AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
        aiDeepChatScrollHelper.f27265b = false;
        aiDeepChatScrollHelper.f27264a = false;
        this.f27003j.f137794d.setStatus(0);
        if (z12) {
            this.f27003j.f137794d.setText("");
        }
        this.f27003j.f137796f.setVisibility(8);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ci() {
        ae.m.P(this.f26999f, "new_chat", this.f27010q.f137773b);
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null && LText.empty(b0Var.L0()) && LText.empty(this.f27010q.f137775d) && !this.f27010q.f137785n) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32715f));
            return;
        }
        yd.b0 b0Var2 = this.f26999f;
        qd.a aVar = this.f27010q;
        ae.m.Q(b0Var2, aVar.f137774c, "new", aVar.f137773b, aVar.f137787p);
        if (nh()) {
            this.f27003j.f137794d.setStatus(1);
            this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.D));
            this.f27003j.f137796f.setVisibility(0);
        }
    }

    private void dh() {
        qd.a aVar = this.f27010q;
        if (aVar.f137777f) {
            return;
        }
        aVar.f137777f = true;
        AICommonSceneBundleBean aICommonSceneBundleBeanQ = this.f27007n.q(getArguments(), null, this.f27010q.f137772a);
        this.f27001h = aICommonSceneBundleBeanQ;
        if (aICommonSceneBundleBeanQ != null) {
            ih(aICommonSceneBundleBeanQ);
        } else if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.c(this.f27010q.f137772a)) {
            if (ag.a.d()) {
                jh("");
            } else {
                this.f27003j.f137796f.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        while (!this.f27009p.isEmpty()) {
            List<GptMessage> listPoll = this.f27009p.poll();
            if (LList.isNotEmpty(listPoll)) {
                Iterator<GptMessage> it = listPoll.iterator();
                while (it.hasNext()) {
                    it.next().onDestroy();
                }
            }
        }
    }

    private void fi(boolean z11) {
        if (!z11) {
            be.c.c();
            be.g.h();
        }
        if (z11) {
            dh();
        }
        ki(z11);
        hi(z11);
    }

    private void gh() {
        qd.a aVar = this.f27010q;
        aVar.f137781j = false;
        aVar.f137790s = null;
    }

    private void gi() {
        View rootView;
        if (ah0.a.c(this.activity) || (rootView = this.activity.getWindow().getDecorView().getRootView()) == null) {
            return;
        }
        this.f27003j.f137794d.d0(rootView);
    }

    private pd.k0 hh() {
        return new pd.k0(this, this.activity, this.f27007n, this.f27006m, this.f27005l, (AiDeepChatViewModel) this.mViewModel, this.f27003j, new b());
    }

    private void hi(boolean z11) {
        if (z11) {
            this.f27010q.f137787p = System.currentTimeMillis();
        } else {
            yd.b0 b0Var = this.f26999f;
            qd.a aVar = this.f27010q;
            ae.m.Q(b0Var, aVar.f137774c, "switchtab", aVar.f137773b, aVar.f137787p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean) {
        sh(aICommonSceneBundleBean);
        vh();
        qh();
        initObserver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ii(String str) {
        AiInputFunctionBarView aiInputFunctionBarView;
        if (!this.f27010q.f137783l || (aiInputFunctionBarView = this.f27003j.f137795e) == null) {
            return;
        }
        List<AiInputBarFunctionBean> bindData = aiInputFunctionBarView.getBindData();
        if (LList.isEmpty(bindData)) {
            return;
        }
        ae.m.k0(str, bindData);
    }

    private void initObserver() {
        if (ah0.a.d(this)) {
            return;
        }
        ((AiDeepChatViewModel) this.mViewModel).f28385f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.j1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27188a.Ah((Boolean) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28386g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27182a.Bh((String) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28387h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27187a.Ch((GptGetResumeSyncMessage) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28388i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27192a.Dh((AiResumeWorkshopDetailResultBean) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28391l.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27196a.Fh((Pair) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28389j.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27200a.Gh((ResumeWorkshopDialogConfigBean) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28390k.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.n0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27204a.Hh((Boolean) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28392m.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.o0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27210a.Ih((Pair) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28393n.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.p0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27216a.Kh((GptGetCustomGreetingMessage) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28394o.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27221a.Lh((Boolean) obj);
            }
        });
        ((AiDeepChatViewModel) this.mViewModel).f28395p.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.k1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27193a.Mh((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(String str) {
        int i11 = this.f27010q.f137772a;
        if (i11 <= -1) {
            i11 = 29;
        }
        com.hpbr.bosszhipin.get.export.b.a(i11, "", new i(i11, str));
    }

    private void ji() {
        qd.a aVar = this.f27010q;
        if (aVar.f137784m || this.f27003j.f137794d == null || LText.notEmpty(aVar.f137775d) || ah0.a.d(this)) {
            return;
        }
        this.f27010q.f137784m = true;
        final MEditText etInput = this.f27003j.f137794d.getEtInput();
        etInput.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.c1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27155b.Vh(etInput);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kh(String str, boolean z11) {
        return (!z11 || LText.len(str) <= 5000) ? str : LText.substring(str, 0, 5000);
    }

    private void ki(boolean z11) {
        AiDeepChatInputBarView aiDeepChatInputBarView;
        this.f27007n.F(this.f27010q.f137772a, z11);
        if (z11 || (aiDeepChatInputBarView = this.f27003j.f137794d) == null) {
            return;
        }
        aiDeepChatInputBarView.P();
        oh.g.j(ie0.b.d(), this.f27003j.f137794d);
    }

    private void lh(String str, AICommonSceneBundleBean aICommonSceneBundleBean, AiChatDetailResponse aiChatDetailResponse) {
        yd.b0 b0Var = this.f26999f;
        if ((b0Var != null && LText.equal(b0Var.L0(), str)) || aICommonSceneBundleBean == null || aiChatDetailResponse == null) {
            return;
        }
        yd.b0 b0Var2 = this.f26999f;
        qd.a aVar = this.f27010q;
        ae.m.Q(b0Var2, aVar.f137774c, "history", aVar.f137773b, aVar.f137787p);
        this.f27002i = aICommonSceneBundleBean;
        mi(aICommonSceneBundleBean);
        fh();
        yd.b0 b0Var3 = this.f26999f;
        if (b0Var3 != null) {
            b0Var3.E0();
            if (this.f26999f == ef.a.c().b()) {
                this.f26999f.a();
            } else {
                this.f26999f.g1();
                this.f26999f = null;
            }
        }
        this.f27003j.f137794d.setStatus(1);
        this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.C));
        this.f27003j.f137796f.setVisibility(8);
        this.f27005l.i(this.f27003j.f137799i);
        yd.b0 b0Var4 = new yd.b0(this, (BaseActivity) this.activity, this.f27002i);
        this.f26999f = b0Var4;
        b0Var4.f147778w = true;
        b0Var4.s1();
        this.f26999f.D0(str, aICommonSceneBundleBean.bizCode, new f(aiChatDetailResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: li, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void Xh(List<GptMessage> list) {
        if (this.f26998e == null) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList(list);
            com.hpbr.bosszhipin.chat.airecruit.manager.helper.m.d(arrayList);
            this.f26998e.setNewData(arrayList);
            AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
            qd.b bVar = this.f27003j;
            aiDeepChatScrollHelper.m(bVar.f137793c, bVar.f137798h, this.f26998e);
        } catch (Throwable unused) {
        }
    }

    private void mh() {
        qd.a aVar = this.f27010q;
        if (aVar.f137781j) {
            GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage = aVar.f137790s;
            if (gptGetResumeWorkshopEnterMessage != null) {
                ((AiDeepChatViewModel) this.mViewModel).k0(gptGetResumeWorkshopEnterMessage);
            }
            gh();
        }
    }

    private void mi(AICommonSceneBundleBean aICommonSceneBundleBean) {
        if (aICommonSceneBundleBean == null) {
            return;
        }
        qd.a aVar = this.f27010q;
        aVar.f137772a = aICommonSceneBundleBean.bgSource;
        aVar.f137773b = aICommonSceneBundleBean.source;
        aVar.f137774c = aICommonSceneBundleBean.titleText;
        aVar.f137778g = aICommonSceneBundleBean.multiRoundDialogCount;
        aVar.f137775d = aICommonSceneBundleBean.queryText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean nh() {
        AICommonSceneBundleBean aICommonSceneBundleBean = (AICommonSceneBundleBean) ah0.n.b(ah0.n.h(this.f27001h), AICommonSceneBundleBean.class);
        this.f27002i = aICommonSceneBundleBean;
        if (aICommonSceneBundleBean == null || this.f27001h == null) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.E0));
            return false;
        }
        this.f27010q.f137787p = System.currentTimeMillis();
        this.f26997d = null;
        AICommonSceneBundleBean aICommonSceneBundleBean2 = this.f27002i;
        aICommonSceneBundleBean2.sessionId = null;
        aICommonSceneBundleBean2.queryText = "";
        mi(aICommonSceneBundleBean2);
        this.f27010q.f137785n = false;
        AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
        aiDeepChatScrollHelper.f27264a = false;
        aiDeepChatScrollHelper.i(this.f27003j.f137799i);
        this.f27003j.f137798h.setVisibility(8);
        fh();
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null) {
            b0Var.E0();
            if (this.f26999f == ef.a.c().b()) {
                this.f26999f.a();
            } else {
                this.f26999f.g1();
                this.f26999f = null;
            }
        }
        yd.b0 b0Var2 = new yd.b0(this, (BaseActivity) this.activity, this.f27002i);
        this.f26999f = b0Var2;
        b0Var2.l1(true);
        return true;
    }

    private void ni() {
        try {
            if (!this.f27009p.isEmpty()) {
                for (final List<GptMessage> list : this.f27009p) {
                    com.hpbr.bosszhipin.chat.airecruit.manager.helper.f.n(list, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.g1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f27175b.Xh(list);
                        }
                    });
                }
                return;
            }
            AiCommonChatAdapter aiCommonChatAdapter = this.f26998e;
            if (aiCommonChatAdapter == null) {
                return;
            }
            final List<GptMessage> data = aiCommonChatAdapter.getData();
            com.hpbr.bosszhipin.chat.airecruit.manager.helper.f.n(data, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.f1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27171b.Wh(data);
                }
            });
            Xh(data);
        } catch (Throwable unused) {
        }
    }

    private void oh() {
        List<AiInputBarFunctionBean> listR = this.f27007n.r();
        int i11 = 8;
        if (LList.isEmpty(listR)) {
            this.f27010q.f137783l = false;
            this.f27003j.f137795e.setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AiInputBarFunctionBean aiInputBarFunctionBean : listR) {
            if (aiInputBarFunctionBean != null && LText.notEmpty(aiInputBarFunctionBean.text)) {
                arrayList.add(aiInputBarFunctionBean);
            }
        }
        if (arrayList.isEmpty()) {
            this.f27010q.f137783l = false;
            this.f27003j.f137795e.setVisibility(8);
            return;
        }
        this.f27010q.f137783l = true;
        qd.b bVar = this.f27003j;
        AiInputFunctionBarView aiInputFunctionBarView = bVar.f137795e;
        if (!bVar.f137794d.U() && this.f27003j.f137802l.getVisibility() != 0) {
            i11 = 0;
        }
        aiInputFunctionBarView.setVisibility(i11);
        this.f27003j.f137795e.b(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oi(GptMessage gptMessage) {
        boolean z11;
        if (this.f26999f == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (gptMessage instanceof GptLocalFailedMessage) {
            this.f27003j.f137794d.setStatus(1);
            z11 = true;
        } else {
            z11 = false;
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (!gptMessage.isStreaming()) {
                    this.f27003j.f137794d.setStatus(1);
                    jCurrentTimeMillis = gptDeepChatMessage.startTime;
                    if (gptDeepChatMessage.isWelcome) {
                        ae.m.v0(gptDeepChatMessage);
                    }
                    z11 = true;
                }
                if (LText.notEmpty(this.f26999f.D) && this.f26999f.E == 1 && ((GptMessage) LList.getLastFilterElement(gptDeepChatMessage.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.h0
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return AiDeepMultiChatFragment.Yh((GptMessage) obj);
                    }
                })) == null) {
                    this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.E));
                } else {
                    this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.C));
                }
            }
        }
        AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
        qd.b bVar = this.f27003j;
        aiDeepChatScrollHelper.C(bVar.f137798h, bVar.f137799i, gptMessage);
        if (z11) {
            if (!LText.equal(true, this.f26999f.I0(), this.f27010q.f137786o) || ((gptMessage instanceof GptDeepChatMessage) && ((GptDeepChatMessage) gptMessage).isWelcome)) {
                long jH0 = this.f26999f.H0() > 0 ? gptMessage.receiveTime - this.f26999f.H0() : 0L;
                ae.m.O(this.f26999f, gptMessage, System.currentTimeMillis() - jCurrentTimeMillis, jH0);
                this.f27010q.f137786o = this.f26999f.I0();
            }
        }
    }

    private void ph(@NonNull View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.f27003j.f137791a.setTitle(com.hpbr.bosszhipin.chat.q.f32525e);
        this.f27003j.f137791a.setTitleIcon(com.hpbr.bosszhipin.chat.q.f32515c);
        this.f27003j.f137791a.setSubTitle(com.hpbr.bosszhipin.chat.s.I);
        this.f27003j.f137791a.setBackClickListener(null);
        this.f27003j.f137795e.setOnQuickActionClickListener(new AiInputFunctionBarView.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.s0
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiInputFunctionBarView.a
            public final void a(AiInputBarFunctionBean aiInputBarFunctionBean) {
                this.f27228a.xh(aiInputBarFunctionBean);
            }
        });
        this.f27003j.f137794d.setAiTipsVisible(true);
        this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.D));
        this.f27003j.f137794d.setStatus(1);
        qd.b bVar = this.f27003j;
        bVar.f137794d.O(bVar.f137798h, 1.0f);
        qd.b bVar2 = this.f27003j;
        bVar2.f137794d.O(bVar2.f137796f, 0.5f);
        this.f27003j.f137794d.N(this.activity);
        this.f27003j.f137794d.setInputBarListener(new h());
        if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.c(this.f27010q.f137772a)) {
            qd.a aVar = this.f27010q;
            SharedPreferences sharedPreferencesL = s60.c.f().l();
            String str = com.hpbr.bosszhipin.config.b.R;
            aVar.f137779h = sharedPreferencesL.getBoolean(str, false);
            if (!this.f27010q.f137779h) {
                this.f27003j.f137801k.setVisibility(0);
                AiGuideFragment aiGuideFragmentDg = AiGuideFragment.dg(LText.getString(com.hpbr.bosszhipin.chat.s.f32791z), LText.getString(com.hpbr.bosszhipin.chat.s.f32763r), true);
                aiGuideFragmentDg.setOnGuideFinishListener(new AiGuideFragment.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.d1
                    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiGuideFragment.e
                    public final void a() {
                        this.f27161a.yh();
                    }
                });
                getChildFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.f31335c3, aiGuideFragmentDg, AiGuideFragment.class.getSimpleName()).commitAllowingStateLoss();
                s60.c.f().l().edit().putBoolean(str, true).apply();
            }
            View view2 = this.f27003j.f137807q;
            if (view2 != null && (view2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f27003j.f137807q.getLayoutParams()) != null) {
                marginLayoutParams.topMargin = ah0.m.b(80);
                this.f27003j.f137807q.setLayoutParams(marginLayoutParams);
            }
            this.f27003j.f137791a.setVisibility(8);
            com.hpbr.bosszhipin.utils.s1.j(this, true, com.hpbr.bosszhipin.utils.k2.b(this.activity));
            com.hpbr.bosszhipin.utils.s1.b(this.f27003j.f137791a);
            LiveDataBus.f("ai_chat_notify_message").observe(this, this.f27012s);
        } else if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a)) {
            view.findViewById(com.hpbr.bosszhipin.chat.o.f31490h4).setVisibility(8);
            if (ah0.a.e(this.activity)) {
                this.f27003j.f137803m.setBackgroundColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.O0));
            }
            View view3 = this.f27003j.f137803m;
            view3.setPadding(view3.getPaddingLeft(), ah0.m.b(4), this.f27003j.f137803m.getPaddingRight(), this.f27003j.f137803m.getPaddingBottom());
            this.f27003j.f137791a.setVisibility(8);
        } else {
            com.hpbr.bosszhipin.utils.s1.j(this, true, com.hpbr.bosszhipin.utils.k2.b(this.activity));
            com.hpbr.bosszhipin.utils.s1.b(this.f27003j.f137791a);
            LiveDataBus.f("ai_chat_notify_message").observe(this, this.f27012s);
        }
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.e0 e0Var = this.f27007n;
        View view4 = this.f27003j.f137797g;
        qd.a aVar2 = this.f27010q;
        e0Var.G(view4, aVar2.f137779h, aVar2.f137772a);
        this.f27003j.f137792b.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.e1
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f27167b.zh(fVar);
            }
        });
        rh();
        oh();
    }

    private void pi(boolean z11) {
        qd.b bVar = this.f27003j;
        RecyclerView recyclerView = bVar.f137793c;
        if (recyclerView == null || bVar.f137803m == null) {
            return;
        }
        HeadTailSpacesItemDecoration headTailSpacesItemDecoration = bVar.f137804n;
        if (headTailSpacesItemDecoration != null) {
            recyclerView.removeItemDecoration(headTailSpacesItemDecoration);
            this.f27003j.f137804n = null;
        }
        if (z11) {
            qd.b bVar2 = this.f27003j;
            bVar2.f137804n = new HeadTailSpacesItemDecoration(bVar2.f137803m.getHeight(), 0);
            qd.b bVar3 = this.f27003j;
            bVar3.f137793c.addItemDecoration(bVar3.f137804n);
        }
    }

    private void qh() {
        this.f27010q.f137787p = System.currentTimeMillis();
        uh();
        App.get().getMainHandler().post(this.f27013t);
        LiveDataBus.f("ai_chat_record_session_delete").observe(this, this.f27011r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qi() {
        if (!this.f27010q.f137780i) {
            this.f27003j.f137803m.setVisibility(8);
            pi(false);
            return;
        }
        int iK = this.f27005l.k(this.f26998e);
        if (iK < 0) {
            this.f27003j.f137803m.setVisibility(8);
            pi(false);
        } else {
            boolean z11 = !this.f27005l.p(this.f27003j.f137793c, iK);
            this.f27003j.f137803m.setVisibility(z11 ? 0 : 8);
            pi(z11);
        }
    }

    private void rh() {
        TextView textView = (TextView) this.f27003j.f137796f.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        TextView textView2 = (TextView) this.f27003j.f137796f.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
        textView.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32791z));
        textView2.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32763r));
    }

    private void sh(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f27002i = (AICommonSceneBundleBean) ah0.n.b(ah0.n.h(aICommonSceneBundleBean), AICommonSceneBundleBean.class);
        mi(aICommonSceneBundleBean);
        if (!com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a)) {
            this.f26999f = new yd.b0(this, (BaseActivity) this.activity, aICommonSceneBundleBean);
            return;
        }
        if ((ef.a.c().b() instanceof yd.b0) && ef.a.c().f118766d) {
            yd.b0 b0Var = (yd.b0) ef.a.c().b();
            this.f26999f = b0Var;
            b0Var.a();
            this.f26999f.n(this, this.activity);
            return;
        }
        yd.b0 b0Var2 = this.f26999f;
        if (b0Var2 != null) {
            b0Var2.onDestroy();
        }
        this.f26999f = new yd.b0(this, (BaseActivity) this.activity, aICommonSceneBundleBean);
        ef.a.c().e(this.f26999f);
    }

    private void th() {
        AiCommonChatAdapter aiCommonChatAdapter = new AiCommonChatAdapter(null, this.f27000g, 6);
        this.f26998e = aiCommonChatAdapter;
        this.f27003j.f137793c.setAdapter(aiCommonChatAdapter);
        this.f27003j.f137793c.addItemDecoration(new HorizontalPaddingExceptTypesDecoration(xl0.b.a(ie0.b.d(), 20.0f), Collections.singleton(12)));
        this.f27003j.f137793c.addItemDecoration(new HeadTailSpacesItemDecoration(xl0.b.a(ie0.b.d(), 20.0f), 0));
        AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
        qd.b bVar = this.f27003j;
        aiDeepChatScrollHelper.z(bVar.f137793c, bVar.f137798h, new a1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uh() {
        if (this.f26999f == null || LText.equal(this.f27010q.f137776e, this.f27002i.queryText)) {
            return;
        }
        this.f27010q.f137776e = this.f27002i.queryText;
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f27001h;
        if (aICommonSceneBundleBean != null && LText.notEmpty(aICommonSceneBundleBean.sessionId)) {
            this.f27003j.f137794d.setStatus(1);
            yd.b0 b0Var = this.f26999f;
            b0Var.f147778w = true;
            AICommonSceneBundleBean aICommonSceneBundleBean2 = this.f27001h;
            b0Var.D0(aICommonSceneBundleBean2.sessionId, aICommonSceneBundleBean2.bizCode, new e());
            return;
        }
        if (!LText.empty(this.f26999f.L0())) {
            this.f26999f.l1(true);
            return;
        }
        if (!LText.empty(this.f27010q.f137775d)) {
            this.f26999f.T0(false, this.f27010q.f137775d, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.i1
                @Override // yd.l.v
                public final void a(boolean z11, String str) {
                    this.f27183a.Oh(z11, str);
                }
            });
            return;
        }
        if (com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.a(this.f27010q.f137772a)) {
            this.f27003j.f137794d.setStatus(1);
            this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.D));
            this.f27003j.f137796f.setVisibility(0);
            nh();
            ji();
        }
        this.f26999f.T0(true ^ com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.a(this.f27010q.f137772a), "", new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.h1
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f27179a.Nh(z11, str);
            }
        });
    }

    private void vh() {
        if (ah0.a.d(this)) {
            return;
        }
        if (this.f27000g == null) {
            this.f27000g = hh();
        }
        this.f27003j.f137798h.setVisibility(8);
        if (!com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.c(this.f27010q.f137772a)) {
            this.f27003j.f137791a.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.r0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f27225b.Ph(view);
                }
            });
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f27002i;
        if (aICommonSceneBundleBean != null && LText.notEmpty(aICommonSceneBundleBean.aiTipsContent)) {
            this.f27003j.f137791a.setSubTitle(this.f27002i.aiTipsContent);
        }
        this.f27003j.f137791a.b(com.hpbr.bosszhipin.chat.n.f31036f1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27232b.Qh(view);
            }
        });
        this.f27003j.f137791a.c(com.hpbr.bosszhipin.chat.n.f31051k1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27236b.Rh(view);
            }
        });
        AICommonSceneBundleBean aICommonSceneBundleBean2 = this.f27002i;
        if (aICommonSceneBundleBean2 != null && aICommonSceneBundleBean2.havenMemory != 0) {
            this.f27003j.f137791a.d(com.hpbr.bosszhipin.chat.n.f31042h1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.v0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f27240b.Sh(view);
                }
            });
        }
        this.f27003j.f137791a.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.w0
            @Override // java.lang.Runnable
            public final void run() {
                this.f27244b.Th();
            }
        });
        this.f27003j.f137795e.setOnQuickActionClickListener(new AiInputFunctionBarView.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.x0
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiInputFunctionBarView.a
            public final void a(AiInputBarFunctionBean aiInputBarFunctionBean) {
                this.f27249a.Uh(aiInputBarFunctionBean);
            }
        });
        this.f27003j.f137794d.setText("");
        this.f27003j.f137794d.setInputBarListener(new j());
        this.f27003j.f137794d.setVoiceInputListener(new k());
        qd.a aVar = this.f27010q;
        if (!LText.equal(aVar.f137776e, aVar.f137775d)) {
            if (LText.empty(this.f27010q.f137775d)) {
                this.f27003j.f137794d.setStatus(2);
                this.f27003j.f137794d.setHint(LText.getString(com.hpbr.bosszhipin.chat.s.D));
            } else {
                this.f27003j.f137794d.setStatus(0);
            }
        }
        this.f27003j.f137798h.setOnClickListener(new l());
        this.f27003j.f137797g.setOnClickListener(new m());
        this.f27003j.f137806p.setOnClickListener(new a());
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.e0 e0Var = this.f27007n;
        View view = this.f27003j.f137797g;
        qd.a aVar2 = this.f27010q;
        e0Var.G(view, aVar2.f137779h, aVar2.f137772a);
        this.f27003j.f137796f.setVisibility(8);
        if (this.f27003j.f137793c.getAdapter() == null) {
            th();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(AiInputBarFunctionBean aiInputBarFunctionBean) {
        jh(ch(aiInputBarFunctionBean.text, false, true, true) ? aiInputBarFunctionBean.text : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(final AiInputBarFunctionBean aiInputBarFunctionBean) {
        eh(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.z0
            @Override // java.lang.Runnable
            public final void run() {
                this.f27260b.wh(aiInputBarFunctionBean);
            }
        });
        ae.m.j0(this.f26999f, aiInputBarFunctionBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh() {
        qd.a aVar = this.f27010q;
        aVar.f137779h = true;
        this.f27007n.G(this.f27003j.f137797g, true, aVar.f137772a);
        this.f27003j.f137801k.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(vf0.f fVar) {
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null) {
            b0Var.f1();
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
    public void M0() {
        this.f27003j.f137792b.M0();
    }

    @Override // od.i
    public void V3(boolean z11, int i11) {
        this.f27010q.f137772a = i11;
        fi(!z11);
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public void X2(@NonNull List<GptMessage> list, boolean z11, int i11, boolean z12) {
        if (this.f26998e == null) {
            return;
        }
        int count = LList.getCount(list);
        this.f27003j.f137792b.f(z12);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.l(list, this.f26999f, this.f27010q.f137772a);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.m(list, this.f26999f, this.f27010q.f137778g);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.k(list);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.o(list, this.f26999f, this.f27004k);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.p(list, this.f26999f, (AiDeepChatViewModel) this.mViewModel);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.r.n(list, this.f26999f);
        ArrayList arrayList = new ArrayList(list);
        com.hpbr.bosszhipin.chat.airecruit.manager.helper.m.d(arrayList);
        int count2 = LList.getCount(arrayList) - count;
        this.f26998e.setNewData(arrayList);
        AiDeepChatScrollHelper aiDeepChatScrollHelper = this.f27005l;
        qd.b bVar = this.f27003j;
        aiDeepChatScrollHelper.y(bVar.f137793c, bVar.f137798h, this.f26998e, z11, count2 + i11, 0L);
        RecyclerView recyclerView = this.f27003j.f137793c;
        if (recyclerView != null) {
            recyclerView.post(new a1(this));
        }
    }

    @Override // od.i
    public void X5(boolean z11, int i11) {
        this.f27010q.f137772a = i11;
        fi(z11);
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        this.f27009p.offer(new ArrayList(list));
        this.f27003j.f137792b.f(z12);
    }

    public void di() {
        AiJobPreferenceSettingActivity.Re(this, this.activity, getSessionId(), 1002);
    }

    public void eh(Runnable runnable) {
        this.f27007n.j(ae.m.m(this.f27010q.f137772a), runnable);
    }

    public void ei(int i11, KeyEvent keyEvent) {
        yd.b0 b0Var;
        if (4 != i11 || (b0Var = this.f26999f) == null) {
            return;
        }
        b0Var.l1(false);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.f32066a1;
    }

    @Override // od.b
    public /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // od.i
    public String getSessionId() {
        yd.b0 b0Var = this.f26999f;
        if (b0Var != null) {
            return b0Var.L0();
        }
        return null;
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f27010q.f137772a = getArguments() != null ? getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1) : -1;
        this.f27010q.f137773b = "moment_tab";
        this.f27003j.a(view);
        ph(view);
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // od.i
    public void o8(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean, @NonNull AiSearchSceneInfoBean aiSearchSceneInfoBean) {
        if (getView() != null) {
            ih(aICommonSceneBundleBean);
            this.f27010q.f137789r = aiSearchSceneInfoBean;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        int intExtra;
        yd.b0 b0Var;
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1002 && intent != null && (intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1)) != -1 && (b0Var = this.f26999f) != null) {
            b0Var.B = intExtra;
            AICommonSceneBundleBean aICommonSceneBundleBean = this.f27002i;
            if (aICommonSceneBundleBean != null) {
                aICommonSceneBundleBean.memoryFlag = intExtra;
            }
        }
        if (i11 != 1001 || intent == null) {
            return;
        }
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof AiDeepChatRecordCacheBean) {
            AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = (AiDeepChatRecordCacheBean) serializableExtra;
            this.f26997d = aiDeepChatRecordCacheBean;
            yd.b0.I.addAll(aiDeepChatRecordCacheBean.cacheDeleteSessionSet);
        }
        if (i12 == -1) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra)) {
                return;
            }
            Serializable serializableExtra2 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
            Serializable serializableExtra3 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Z);
            if ((serializableExtra2 instanceof AICommonSceneBundleBean) && (serializableExtra3 instanceof AiChatDetailResponse)) {
                lh(stringExtra, (AICommonSceneBundleBean) serializableExtra2, (AiChatDetailResponse) serializableExtra3);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        yd.b0 b0Var = this.f26999f;
        qd.a aVar = this.f27010q;
        ae.m.Q(b0Var, aVar.f137774c, "return", aVar.f137773b, aVar.f137787p);
        this.f27005l.i(this.f27003j.f137799i);
        AiNotifyMessageView aiNotifyMessageView = this.f27003j.f137800j;
        if (aiNotifyMessageView != null) {
            aiNotifyMessageView.a();
        }
        LiveDataBus.j("ai_chat_record_session_delete", this.f27011r);
        LiveDataBus.j("ai_chat_notify_message", this.f27012s);
        App.get().getMainHandler().removeCallbacks(this.f27013t);
        fh();
        gi();
        this.f27007n.k();
        pd.k0 k0Var = this.f27000g;
        if (k0Var != null) {
            k0Var.y();
        }
        yd.b0 b0Var2 = this.f26999f;
        if (b0Var2 != null) {
            b0Var2.onDestroy();
            this.f26999f = null;
        }
        ef.a.c().a();
        this.f27006m.b();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        be.c.c();
        be.g.h();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        fi(!z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        be.c.c();
        be.g.h();
        AiDeepChatInputBarView aiDeepChatInputBarView = this.f27003j.f137794d;
        if (aiDeepChatInputBarView != null) {
            aiDeepChatInputBarView.P();
            oh.g.j(ie0.b.d(), this.f27003j.f137794d);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a) && !com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.c(this.f27010q.f137772a)) {
            dh();
        }
        if (!com.hpbr.bosszhipin.chat.airecruit.manager.helper.s.e(this.f27010q.f137772a)) {
            this.f27007n.F(this.f27010q.f137772a, true);
        }
        ni();
        mh();
    }

    @Override // od.b
    public void qa(String str, String str2, int i11) {
        if (ah0.a.c(this.activity)) {
            return;
        }
        this.f27010q.f137780i = !LText.empty(str);
        if (this.f27010q.f137780i) {
            this.f27003j.f137805o.setText(str2);
        }
        qi();
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
    public void w7(boolean z11, @NonNull String str) {
        ae.m.R(this.f26999f, this.f27010q.f137774c);
        ii(str);
    }
}