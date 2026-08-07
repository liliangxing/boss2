package com.hpbr.bosszhipin.chat.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.chat.nlp.NLPContainerLayout;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.http.config.RequestMethod;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import net.bosszhipin.api.ChatSuggestRespone;
import net.bosszhipin.api.bean.ChatSuggestBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class NLPDispatchLayout extends LinearLayout implements ng.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatCommon f35093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NLPContainerLayout f35094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ValueAnimator f35095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f35096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f35097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f35098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f35099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f35100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NLPListBean f35101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final LinkedBlockingDeque<NLPListBean> f35102k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f35103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private uw.c f35104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f35105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Handler f35106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final StringBuilder f35107p;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            NLPDispatchLayout.this.f35098g = false;
            NLPDispatchLayout.this.D();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            NLPDispatchLayout.this.f35095d = null;
            NLPDispatchLayout.this.f35098g = false;
            if (tn.d.R().x() || !NLPDispatchLayout.this.f35097f) {
                NLPDispatchLayout.this.f35094c.removeAllViews();
            } else {
                NLPDispatchLayout.this.f35097f = false;
                TLog.info("NLPDispatchLayout", "退出动画被取消，保留新NLP内容", new Object[0]);
            }
            NLPDispatchLayout.this.D();
        }
    }

    class c extends net.bosszhipin.base.b<ChatSuggestRespone> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f35110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35111c;

        c(long j11, int i11) {
            this.f35110b = j11;
            this.f35111c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatSuggestRespone> aVar) {
            ChatSuggestRespone chatSuggestRespone = aVar.f122464a;
            if (chatSuggestRespone == null) {
                return;
            }
            List<ChatSuggestBean> list = chatSuggestRespone.suggestions;
            if (LList.isEmpty(list)) {
                NLPDispatchLayout.this.o(this.f35110b, this.f35111c);
                return;
            }
            NLPDispatchLayout.this.f35107p.setLength(0);
            if (!NLPDispatchLayout.this.r()) {
                NLPDispatchLayout.this.o(this.f35110b, this.f35111c);
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (ChatSuggestBean chatSuggestBean : list) {
                if (chatSuggestBean != null) {
                    NLPSuggestBean nLPSuggestBean = new NLPSuggestBean();
                    String str = chatSuggestBean.originText;
                    String str2 = chatSuggestBean.showText;
                    nLPSuggestBean.chatHightLightBeans = chatSuggestBean.highlights;
                    nLPSuggestBean.label = str2;
                    nLPSuggestBean.value = str;
                    nLPSuggestBean.type = -3;
                    arrayList.add(nLPSuggestBean);
                    NLPDispatchLayout.this.f35107p.append(str);
                    NLPDispatchLayout.this.f35107p.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            gf.l lVarS = ff.l.s();
            if (lVarS != null) {
                lVarS.notifyObservers(new NLPListBean(this.f35110b, this.f35111c, 0L, arrayList, 0));
            }
            NLPDispatchLayout.this.o(this.f35110b, this.f35111c);
        }
    }

    public NLPDispatchLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35102k = new LinkedBlockingDeque<>();
        this.f35106o = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.chat.view.r
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f35141a.v(message2);
            }
        });
        this.f35107p = new StringBuilder();
        q(context);
    }

    private void A() {
        if (this.f35098g) {
            return;
        }
        this.f35098g = true;
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f35144b.J();
            }
        };
        this.f35096e = runnable;
        postDelayed(runnable, 500L);
    }

    private void B(NLPListBean nLPListBean, long j11) {
        if (this.f35094c != null) {
            this.f35099h = nLPListBean.getMsgId();
            this.f35094c.a(nLPListBean, j11);
        }
    }

    private void C() {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f35094c.getLayoutParams();
        marginLayoutParams.bottomMargin = -getViewHeight();
        this.f35094c.setLayoutParams(marginLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        NLPListBean nLPListBeanPoll;
        if (this.f35103l && (nLPListBeanPoll = this.f35102k.poll()) != null) {
            NLPSuggestBean nLPSuggestBean = (NLPSuggestBean) LList.getElement(nLPListBeanPoll.getNlpList(), 0);
            if (nLPSuggestBean == null) {
                D();
                return;
            }
            int i11 = nLPSuggestBean.type;
            boolean z11 = i11 == 0;
            boolean z12 = i11 == -4;
            if ((i11 == -1) && this.f35094c.getChildCount() > 0) {
                D();
                return;
            }
            if (z11) {
                if (this.f35094c.getChildCount() <= 0) {
                    D();
                    return;
                } else if (t(this.f35094c.getChildAt(0), nLPListBeanPoll)) {
                    D();
                    return;
                } else {
                    A();
                    return;
                }
            }
            if (z12) {
                String bindDataView = nLPListBeanPoll.getBindDataView();
                NLPListBean nLPListBean = this.f35101j;
                if (LText.equal(bindDataView, nLPListBean != null ? nLPListBean.getBindDataView() : "")) {
                    A();
                    return;
                } else {
                    D();
                    return;
                }
            }
            n();
            boolean z13 = this.f35094c.getChildCount() == 0;
            B(nLPListBeanPoll, this.f35100i);
            if (z13) {
                z();
            } else {
                D();
            }
            this.f35101j = nLPListBeanPoll;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        if (ViewCompat.isAttachedToWindow(this)) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(getViewHeight(), 0.0f);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.view.v
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f35145b.w(valueAnimator);
                }
            });
            valueAnimatorOfFloat.addListener(new a());
            valueAnimatorOfFloat.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        this.f35096e = null;
        K(200L);
    }

    private void K(long j11) {
        if (ViewCompat.isAttachedToWindow(this)) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, getMeasuredHeight());
            this.f35095d = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(j11);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.view.t
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f35143b.x(valueAnimator);
                }
            });
            valueAnimatorOfFloat.addListener(new b());
            valueAnimatorOfFloat.start();
        }
    }

    private int getViewHeight() {
        this.f35094c.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        return this.f35094c.getMeasuredHeight();
    }

    private void n() {
        boolean z11;
        if (tn.d.R().x()) {
            return;
        }
        try {
            Runnable runnable = this.f35096e;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.f35096e = null;
                z11 = true;
            } else {
                z11 = false;
            }
            ValueAnimator valueAnimator = this.f35095d;
            this.f35095d = null;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f35097f = true;
                valueAnimator.cancel();
                z11 = true;
            }
            if (z11) {
                this.f35098g = false;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f35094c.getLayoutParams();
                marginLayoutParams.bottomMargin = 0;
                this.f35094c.setLayoutParams(marginLayoutParams);
                this.f35094c.removeAllViews();
            }
        } catch (Exception e11) {
            TLog.error("NLPDispatchLayout", "cancelOutAnimIfRunning fail, error msg = %s", e11);
        }
    }

    private void q(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32401te, (ViewGroup) null);
        this.f35094c = (NLPContainerLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.V0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r() {
        return !LText.empty(this.f35105n) && this.f35105n.length() >= 2 && this.f35105n.length() <= 7;
    }

    private boolean s() {
        return this.f35102k.size() == 0;
    }

    private boolean t(View view, NLPListBean nLPListBean) {
        return false;
    }

    private boolean u(List<NLPSuggestBean> list, long j11, int i11) {
        if (this.f35104m == null) {
            uw.c cVar = new uw.c();
            this.f35104m = cVar;
            cVar.g(getContext());
            this.f35104m.h(j11);
            this.f35104m.i(i11);
        }
        return this.f35104m.e(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean v(Message message2) {
        if (message2.what != 1) {
            return false;
        }
        Bundle data = message2.getData();
        int i11 = data.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        long j11 = data.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
        if (r()) {
            return false;
        }
        com.hpbr.bosszhipin.chat.nlp.g.sendHideNLPMessage(j11, i11, tf.a.a() ? "ChatUnitNlpView" : "SuggestView");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f35094c.getLayoutParams();
        marginLayoutParams.bottomMargin = (int) (-fFloatValue);
        this.f35094c.setLayoutParams(marginLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f35094c.getLayoutParams();
        marginLayoutParams.bottomMargin = (int) (-fFloatValue);
        this.f35094c.setLayoutParams(marginLayoutParams);
    }

    private void z() {
        if (this.f35098g) {
            return;
        }
        this.f35098g = true;
        C();
        postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f35142b.I();
            }
        }, 500L);
    }

    public void E() {
        this.f35103l = true;
        D();
    }

    public void F() {
        J();
    }

    public void G() {
        K(10L);
    }

    public void H(NLPListBean nLPListBean) {
        List<NLPSuggestBean> nlpList = nLPListBean.getNlpList();
        if (LList.isEmpty(nlpList)) {
            return;
        }
        if (tf.a.j(nlpList)) {
            NLPSuggestBean nLPSuggestBean = (NLPSuggestBean) LList.getElement(nlpList, 0);
            if (nLPSuggestBean == null) {
                return;
            }
            String str = nLPSuggestBean.value;
            if (LText.empty(str)) {
                return;
            }
            try {
                JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray("contents");
                if (jSONArrayOptJSONArray == null) {
                    return;
                }
                if (jSONArrayOptJSONArray.length() <= 0) {
                    return;
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                return;
            }
        }
        if (u(nlpList, nLPListBean.getFriendId(), nLPListBean.getFriendSource())) {
            return;
        }
        boolean zS = s();
        this.f35102k.add(nLPListBean);
        if (zS) {
            D();
        }
    }

    @Override // ng.e
    public long getCurrentNlpMsgId() {
        return this.f35099h;
    }

    public void o(long j11, int i11) {
        this.f35106o.removeMessages(1);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        messageObtain.setData(bundle);
        this.f35106o.sendMessageDelayed(messageObtain, 500L);
    }

    public void p(@Nullable String str, @Nullable String str2, long j11, int i11) {
        this.f35105n = str;
        if (com.hpbr.bosszhipin.data.manager.r.J() || !o2.M() || LText.empty(str2)) {
            return;
        }
        if (!r()) {
            o(j11, i11);
            return;
        }
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(com.hpbr.bosszhipin.a.f20618t5, RequestMethod.GET);
        simpleApiRequest.setRequestCallback(new c(j11, i11));
        simpleApiRequest.addParam("content", this.f35105n);
        simpleApiRequest.addParam("securityId", str2);
        hg0.c.d(simpleApiRequest);
    }

    public void setCallBack(com.hpbr.bosszhipin.chat.nlp.m mVar) {
        this.f35094c.setOnClickCallBack(mVar);
    }

    public void setChatCommon(ChatCommon chatCommon) {
        this.f35093b = chatCommon;
    }

    public void setJobId(long j11) {
        this.f35100i = j11;
    }

    public void y(String str) {
        NLPContainerLayout nLPContainerLayout;
        if (!LText.empty(str) && (nLPContainerLayout = this.f35094c) != null && nLPContainerLayout.b() && this.f35094c.getChildCount() > 0) {
            A();
        }
    }

    public NLPDispatchLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35102k = new LinkedBlockingDeque<>();
        this.f35106o = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.chat.view.r
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f35141a.v(message2);
            }
        });
        this.f35107p = new StringBuilder();
        q(context);
    }
}