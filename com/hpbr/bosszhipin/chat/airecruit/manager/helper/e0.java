package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiNotifyMessageView;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalStopMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.hpbr.bosszhipin.module.main.fragment.manager.AiSessionContext;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f27277f = "e0";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue<AiReceiveCommonSceneParamBean> f27278a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f27279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIPopup f27280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIPopup f27281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiDeepMultiChatFragment f27282e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e0.this.n();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27284b;

        b(Runnable runnable) {
            this.f27284b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e0.this.n();
            this.f27284b.run();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27286b;

        c(Runnable runnable) {
            this.f27286b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e0.this.n();
            this.f27286b.run();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27288b;

        d(Runnable runnable) {
            this.f27288b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e0.this.n();
            this.f27288b.run();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e0.this.o();
        }
    }

    class f implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f27291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f27292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f27293d;

        f(BubbleLayout bubbleLayout, View view, View view2) {
            this.f27291b = bubbleLayout;
            this.f27292c = view;
            this.f27293d = view2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f27291b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f27291b.setArrowPosition(Math.max(0, (int) (((this.f27292c.getWidth() - (ah0.m.j(ie0.b.d()) - ((this.f27293d.getLeft() + this.f27293d.getRight()) / 2))) - this.f27291b.getArrowWidth()) + Scale.dip2px(ie0.b.d(), 20.0f))));
        }
    }

    class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f27295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f27296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f27297d;

        g(ViewGroup viewGroup, View view, Runnable runnable) {
            this.f27295b = viewGroup;
            this.f27296c = view;
            this.f27297d = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            try {
                this.f27295b.removeView(this.f27296c);
            } catch (Throwable th2) {
                TLog.info(e0.f27277f, "startHighlightFlyAnimation : %s", th2.getMessage());
            }
            this.f27297d.run();
        }
    }

    class h extends com.google.gson.reflect.a<List<AiInputBarFunctionBean>> {
        h() {
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AiNotifyMessageView f27300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AiSessionContext f27301c;

        class a implements b.InterfaceC0328b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AiSessionContext f27303a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f27304b;

            a(AiSessionContext aiSessionContext, int i11) {
                this.f27303a = aiSessionContext;
                this.f27304b = i11;
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void a(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
                Activity activityP = e0.this.p();
                if (ah0.a.c(e0.this.p())) {
                    return;
                }
                String str = getModelPermissionInfoResponse.source;
                String str2 = getModelPermissionInfoResponse.modelDesc;
                AiSessionContext aiSessionContext = this.f27303a;
                ae.n.y(str, str2, "", "", "", aiSessionContext.lastMessage, aiSessionContext.currentSessionId);
                AiSessionContext aiSessionContext2 = this.f27303a;
                ff.a.p(activityP, aiSessionContext2.pushSessionId, aiSessionContext2.currentSessionId, getModelPermissionInfoResponse.bizCode, getModelPermissionInfoResponse.modelDesc, getModelPermissionInfoResponse.modelIcon, getModelPermissionInfoResponse.multiRoundDialogCount, getModelPermissionInfoResponse.modelReqTimeout, getModelPermissionInfoResponse.modelTitleFlag, getModelPermissionInfoResponse.historyCodeList, getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.havenMemory, getModelPermissionInfoResponse.memoryFlag, null, "", this.f27304b);
            }
        }

        i(AiNotifyMessageView aiNotifyMessageView, AiSessionContext aiSessionContext) {
            this.f27300b = aiNotifyMessageView;
            this.f27301c = aiSessionContext;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i11, AiSessionContext aiSessionContext) {
            com.hpbr.bosszhipin.get.export.b.b(i11, aiSessionContext.currentBizCode, "", new a(aiSessionContext, i11));
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f27300b.a();
            e0 e0Var = e0.this;
            final AiSessionContext aiSessionContext = this.f27301c;
            final int i11 = 27;
            e0Var.j("25", new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.f0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27319b.b(i11, aiSessionContext);
                }
            });
        }
    }

    public e0(@NonNull AiDeepMultiChatFragment aiDeepMultiChatFragment) {
        this.f27282e = aiDeepMultiChatFragment;
    }

    private void E(@NonNull View view, @NonNull int[] iArr, @NonNull int[] iArr2, @NonNull ViewGroup viewGroup, @NonNull Runnable runnable) {
        int i11 = iArr2[0] - iArr[0];
        int i12 = iArr2[1] - iArr[1];
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, i11);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, i12);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.4f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.9f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.9f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(500L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4, objectAnimatorOfFloat5);
        animatorSet.addListener(new g(viewGroup, view, runnable));
        animatorSet.start();
    }

    private boolean l(@NonNull View view, @NonNull AiDeepChatInputBarView aiDeepChatInputBarView, @NonNull int[] iArr, @NonNull int[] iArr2) {
        int[] iArr3 = new int[2];
        int[] iArr4 = new int[2];
        view.getLocationInWindow(iArr3);
        MEditText etInput = aiDeepChatInputBarView.getEtInput();
        AiDeepChatInputBarView etInput2 = aiDeepChatInputBarView;
        if (etInput != null) {
            etInput2 = aiDeepChatInputBarView.getEtInput();
        }
        etInput2.getLocationInWindow(iArr4);
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return false;
        }
        iArr[0] = iArr3[0] + (width / 2);
        iArr[1] = iArr3[1] + (height / 2);
        iArr2[0] = iArr4[0] + (etInput2.getWidth() / 2);
        iArr2[1] = iArr4[1] + (etInput2.getHeight() / 2);
        return true;
    }

    @Nullable
    private ZPUILinearLayout m(@NonNull Activity activity, @NonNull View view, @NonNull int[] iArr, @NonNull ViewGroup viewGroup) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        ZPUILinearLayout zPUILinearLayout = new ZPUILinearLayout(activity);
        zPUILinearLayout.setBackgroundColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30989z0));
        int i11 = height / 2;
        zPUILinearLayout.setRadius(i11, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
        layoutParams.leftMargin = iArr[0] - (width / 2);
        layoutParams.topMargin = iArr[1] - i11;
        viewGroup.addView(zPUILinearLayout, layoutParams);
        return zPUILinearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        ZPUIPopup zPUIPopup = this.f27280c;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
            this.f27280c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        ZPUIPopup zPUIPopup = this.f27281d;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
            this.f27281d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public Activity p() {
        AiDeepMultiChatFragment aiDeepMultiChatFragment = this.f27282e;
        if (aiDeepMultiChatFragment == null) {
            return null;
        }
        return aiDeepMultiChatFragment.getActivity();
    }

    @Nullable
    private ViewGroup s(Activity activity) {
        if (activity != null && activity.getWindow() != null) {
            View decorView = activity.getWindow().getDecorView();
            if (decorView instanceof ViewGroup) {
                return (ViewGroup) decorView;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean w(GptMessage gptMessage) {
        return !(gptMessage instanceof GptLocalTextMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.S, true).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view, View view2, ZPUIPopup zPUIPopup) {
        view2.setOnClickListener(new e());
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(com.hpbr.bosszhipin.chat.o.f31689nj);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new f(bubbleLayout, view2, view));
    }

    @Nullable
    public AiReceiveCommonSceneParamBean A() {
        if (this.f27278a.isEmpty()) {
            return null;
        }
        return this.f27278a.poll();
    }

    public void B(@NonNull AiSessionContext aiSessionContext, AiNotifyMessageView aiNotifyMessageView) {
        if (ah0.a.d(this.f27282e) || aiNotifyMessageView == null || LText.equal(this.f27279b, aiSessionContext.taskId)) {
            return;
        }
        this.f27279b = aiSessionContext.taskId;
        aiNotifyMessageView.setOnClickListener(new i(aiNotifyMessageView, aiSessionContext));
        aiNotifyMessageView.c();
        ae.n.A("zss_input_notice", "", "", "", aiSessionContext.lastMessage, aiSessionContext.currentSessionId);
    }

    public void C(@NonNull View view, boolean z11, @NonNull Runnable runnable, @NonNull Runnable runnable2, @NonNull Runnable runnable3) {
        Activity activityP = p();
        if (ah0.a.d(this.f27282e)) {
            return;
        }
        ZPUIPopup zPUIPopup = this.f27280c;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            n();
            return;
        }
        View viewInflate = LayoutInflater.from(activityP).inflate(com.hpbr.bosszhipin.chat.p.f32192h8, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A3);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32008y3);
        View viewFindViewById3 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32038z3);
        View viewFindViewById4 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ks);
        if (z11) {
            viewFindViewById.setVisibility(0);
            viewFindViewById4.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
            viewFindViewById4.setVisibility(8);
        }
        viewInflate.setOnClickListener(new a());
        viewFindViewById.setOnClickListener(new b(runnable));
        viewFindViewById2.setOnClickListener(new c(runnable2));
        viewFindViewById3.setOnClickListener(new d(runnable3));
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(activityP);
        this.f27280c = zPUIPopupCreate;
        zPUIPopupCreate.setContentView(viewInflate, -2, -2).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).apply().showAtAnchorView(view, 1, 2, 0, Scale.dip2px(ie0.b.d(), 13.0f), false);
    }

    public void D(@Nullable final View view) {
        Activity activityP = p();
        if (ah0.a.c(activityP) || ah0.a.d(this.f27282e) || view == null || !view.isShown() || s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.S, false)) {
            return;
        }
        ZPUIPopup zPUIPopup = this.f27281d;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            this.f27281d = ZPUIPopup.create(activityP).setContentView(com.hpbr.bosszhipin.chat.p.f32209i8).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.a0
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    e0.x();
                }
            }).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.b0
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view2, ZPUIPopup zPUIPopup2) {
                    this.f27274a.y(view, view2, zPUIPopup2);
                }
            }).apply();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int iJ = ah0.m.j(ie0.b.d());
            this.f27281d.showAtAnchorView(view, 2, 3, ((iJ - Scale.dip2px(ie0.b.d(), 20.0f)) - this.f27281d.getWidth()) - iArr[0], Scale.dip2px(ie0.b.d(), 8.0f), false);
        }
    }

    public void F(int i11, boolean z11) {
        Activity activityP = p();
        if (ah0.a.c(activityP)) {
            return;
        }
        Window window = activityP.getWindow();
        if (s.e(i11)) {
            if (window == null) {
                return;
            }
            if (z11) {
                window.setSoftInputMode(16);
                return;
            } else {
                window.setSoftInputMode(32);
                return;
            }
        }
        if ((s.c(i11) || s.a(i11)) && window != null) {
            if (z11) {
                window.setSoftInputMode(16);
            } else {
                window.setSoftInputMode(48);
            }
        }
    }

    public void G(@NonNull View view, boolean z11, int i11) {
        if (ah0.a.d(this.f27282e)) {
            return;
        }
        if (s.c(i11) && z11) {
            view.setVisibility(ag.a.d() ? 0 : 8);
        } else {
            view.setVisibility(8);
        }
    }

    public void H(String str, @Nullable yd.b0 b0Var, int i11) {
        if (b0Var == null || LText.empty(str)) {
            return;
        }
        HashSet hashSet = new HashSet();
        if (s.c(i11)) {
            hashSet.add(str);
            ef.a.c().f118764b.put(29, hashSet);
        } else {
            if (s.d(i11)) {
                hashSet.add(str);
                if (cx.c.g() != null) {
                    hashSet.add(cx.c.h().pushSessionId);
                }
                ef.a.c().f118764b.put(26, hashSet);
                return;
            }
            if (s.b(i11)) {
                hashSet.add(str);
                ef.a.c().f118764b.put(27, hashSet);
            }
        }
    }

    public void i(@NonNull AiSessionContext aiSessionContext) {
        if (LText.empty(aiSessionContext.f69989message)) {
            return;
        }
        TLog.print(f27277f, "appendNotifyMessage content: %s", aiSessionContext.f69989message);
        AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean = new AiReceiveCommonSceneParamBean();
        aiReceiveCommonSceneParamBean.sessionId = aiSessionContext.currentSessionId;
        aiReceiveCommonSceneParamBean.bizCode = aiSessionContext.currentBizCode;
        aiReceiveCommonSceneParamBean.taskId = aiSessionContext.taskId;
        aiReceiveCommonSceneParamBean.responseId = aiSessionContext.responseId;
        aiReceiveCommonSceneParamBean.complete = true;
        aiReceiveCommonSceneParamBean.receiveTime = aiSessionContext.time;
        aiReceiveCommonSceneParamBean.content = aiSessionContext.f69989message;
        this.f27278a.offer(aiReceiveCommonSceneParamBean);
    }

    public void j(String str, final Runnable runnable) {
        Activity activityP = p();
        if (ah0.a.c(activityP)) {
            return;
        }
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(activityP);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.c0
            @Override // java.lang.Runnable
            public final void run() {
                e0.v(runnable);
            }
        });
        vVar.g(str);
    }

    public void k() {
        o();
        n();
        this.f27278a.clear();
        this.f27282e = null;
    }

    public AICommonSceneBundleBean q(@Nullable Bundle bundle, @Nullable GetModelPermissionInfoResponse getModelPermissionInfoResponse, int i11) {
        if (getModelPermissionInfoResponse == null) {
            if (bundle == null) {
                return null;
            }
            Serializable serializable = bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof AICommonSceneBundleBean) {
                return (AICommonSceneBundleBean) serializable;
            }
            return null;
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.bizType = "1047";
        aICommonSceneBundleBean.bizCode = getModelPermissionInfoResponse.bizCode;
        aICommonSceneBundleBean.bgSource = i11;
        aICommonSceneBundleBean.source = getModelPermissionInfoResponse.source;
        aICommonSceneBundleBean.multiRoundDialogCount = getModelPermissionInfoResponse.multiRoundDialogCount;
        aICommonSceneBundleBean.iconUrl = getModelPermissionInfoResponse.modelIcon;
        aICommonSceneBundleBean.reqTimeout = getModelPermissionInfoResponse.modelReqTimeout;
        aICommonSceneBundleBean.aiTipsContent = getModelPermissionInfoResponse.modelTitleFlag;
        aICommonSceneBundleBean.historyBizCodeList = getModelPermissionInfoResponse.historyCodeList;
        aICommonSceneBundleBean.havenMemory = getModelPermissionInfoResponse.havenMemory;
        aICommonSceneBundleBean.memoryFlag = getModelPermissionInfoResponse.memoryFlag;
        return aICommonSceneBundleBean;
    }

    public List<AiInputBarFunctionBean> r() {
        String strD = u0.U().D();
        if (LText.empty(strD)) {
            return null;
        }
        return (List) ah0.n.c(strD, new h().getType());
    }

    public int t() {
        View view;
        Activity activityP = p();
        if (ah0.a.c(activityP) || ah0.a.d(this.f27282e) || (view = this.f27282e.getView()) == null) {
            return 0;
        }
        try {
            View decorView = activityP.getWindow().getDecorView();
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view.getLocationInWindow(iArr);
            decorView.getLocationInWindow(iArr2);
            return iArr[1] - iArr2[1];
        } catch (Throwable unused) {
            return 0;
        }
    }

    public void u(int i11) {
        if (s.e(i11)) {
            od.g gVarB = ef.a.c().b();
            if (gVarB instanceof yd.b0) {
                GptMessage gptMessage = (GptMessage) LList.getFirstFilterElement(((yd.b0) gVarB).H(), new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.d0
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return e0.w((GptMessage) obj);
                    }
                });
                if ((gptMessage instanceof GptDeepChatMessage) && gptMessage.localStop) {
                    if (LText.empty(((GptDeepChatMessage) gptMessage).getMainContent())) {
                        ef.a.c().f118767e = true;
                    }
                } else if (gptMessage instanceof GptLocalStopMessage) {
                    ef.a.c().f118767e = true;
                }
            }
        }
    }

    public void z(@NonNull View view, @NonNull AiDeepChatInputBarView aiDeepChatInputBarView, @NonNull Runnable runnable) {
        Activity activityP = p();
        if (ah0.a.c(activityP) || ah0.a.d(this.f27282e) || activityP.getWindow() == null) {
            return;
        }
        try {
            ViewGroup viewGroupS = s(activityP);
            if (viewGroupS == null) {
                return;
            }
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            if (!l(view, aiDeepChatInputBarView, iArr, iArr2)) {
                runnable.run();
                return;
            }
            ZPUILinearLayout zPUILinearLayoutM = m(activityP, view, iArr, viewGroupS);
            if (zPUILinearLayoutM == null) {
                runnable.run();
            } else {
                E(zPUILinearLayoutM, iArr, iArr2, viewGroupS, runnable);
            }
        } catch (Throwable unused) {
            runnable.run();
        }
    }
}