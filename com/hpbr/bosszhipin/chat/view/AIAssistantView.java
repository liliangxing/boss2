package com.hpbr.bosszhipin.chat.view;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.constant.AIStatus;
import com.hpbr.bosszhipin.chat.dialog.u0;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ChatHelperModifyStatusResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class AIAssistantView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f34920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f34921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LottieAnimationView f34922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f34923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f34924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f34925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f34926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f34927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f34928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f34929l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f34930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f34931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f34932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f34933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f34934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f34935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AIAssistantParam f34936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f34937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f34938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f34939v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f34940w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f34941x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f34942y;

    class a extends net.bosszhipin.base.q<ChatHelperModifyStatusResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperModifyStatusResponse> aVar) {
            AIAssistantView.this.f34921d.setVisibility(8);
            ChatHelperModifyStatusResponse chatHelperModifyStatusResponse = aVar.f122464a;
            if (chatHelperModifyStatusResponse == null || !LText.notEmpty(chatHelperModifyStatusResponse.toastText)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.toastText);
        }
    }

    public AIAssistantView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void A() {
        if (wg.p.a() || this.f34938u || this.f34942y == 1) {
            return;
        }
        this.f34920c.setVisibility(0);
        this.f34921d.setVisibility(8);
        this.f34920c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f35113b.u();
            }
        }, 3000L);
        this.f34938u = true;
    }

    private int getClickPosition() {
        AIAssistantParam aIAssistantParam = this.f34936s;
        return (aIAssistantParam == null || aIAssistantParam.from == 0) ? 0 : 1;
    }

    private String j(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 6 ? "" : getContext().getString(com.hpbr.bosszhipin.chat.s.f32743m) : getContext().getString(com.hpbr.bosszhipin.chat.s.R) : getContext().getString(com.hpbr.bosszhipin.chat.s.C0) : getContext().getString(com.hpbr.bosszhipin.chat.s.f32704c0) : getContext().getString(com.hpbr.bosszhipin.chat.s.I0);
    }

    private void k(@NonNull final Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32412u8, this);
        setBackgroundColor(0);
        this.f34920c = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31923v8);
        this.f34921d = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32006y1);
        this.f34928k = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.F7);
        this.f34927j = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31771q8);
        this.f34925h = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31921v6);
        this.f34924g = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31568jm);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31456g1);
        this.f34922e = (LottieAnimationView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31551j5);
        this.f34923f = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31847sm);
        this.f34926i = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31604kr);
        this.f34929l = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.O8);
        this.f34930m = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31401e8);
        this.f34931n = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31586k9);
        this.f34932o = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.U8);
        this.f34933p = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31585k8);
        this.f34934q = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31634lq);
        this.f34935r = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31951w6);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35117b.n(view);
            }
        });
        this.f34920c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35118b.o(view);
            }
        });
        this.f34928k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35119b.p(context, view);
            }
        });
        this.f34927j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35121b.q(view);
            }
        });
    }

    private boolean l() {
        return (this.f34937t == AIStatus.COMPLETE.status || this.f34939v) && this.f34941x == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        this.f34920c.setVisibility(8);
        if (this.f34942y == 1) {
            this.f34930m.setVisibility(0);
            this.f34929l.setVisibility(8);
            ConstraintLayout constraintLayout = this.f34921d;
            constraintLayout.setVisibility(constraintLayout.isShown() ? 8 : 0);
            this.f34932o.setVisibility(this.f34937t != AIStatus.COMPLETE.status ? 0 : 8);
        } else {
            this.f34930m.setVisibility(8);
            this.f34929l.setVisibility(0);
            if (l()) {
                this.f34921d.setVisibility(8);
            } else {
                ConstraintLayout constraintLayout2 = this.f34921d;
                constraintLayout2.setVisibility(constraintLayout2.isShown() ? 8 : 0);
            }
            LinearLayout linearLayout = this.f34927j;
            if (this.f34937t != AIStatus.COMPLETE.status && !this.f34939v) {
                i = 0;
            }
            linearLayout.setVisibility(i);
        }
        AIAssistantParam aIAssistantParam = this.f34936s;
        wg.j.O(aIAssistantParam != null ? aIAssistantParam.friendId : 0L, "", getClickPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.f34938u = true;
        this.f34920c.setVisibility(8);
        this.f34921d.setVisibility(l() ? 8 : 0);
        wg.p.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Context context, View view) {
        this.f34920c.setVisibility(8);
        this.f34921d.setVisibility(8);
        AIAssistantParam aIAssistantParam = this.f34936s;
        SettingRouter.h(context, true, aIAssistantParam != null ? !TextUtils.isEmpty(aIAssistantParam.encJobId) ? this.f34936s.encJobId : this.f34936s.securityId : "");
        AIAssistantParam aIAssistantParam2 = this.f34936s;
        wg.j.O(aIAssistantParam2 != null ? aIAssistantParam2.friendId : 0L, this.f34924g.getText(), getClickPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        this.f34920c.setVisibility(8);
        v(this.f34937t);
        AIAssistantParam aIAssistantParam = this.f34936s;
        wg.j.O(aIAssistantParam != null ? aIAssistantParam.friendId : 0L, this.f34926i.getText(), getClickPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        AIAssistantParam aIAssistantParam;
        Activity activity = this.f34919b;
        if (!(activity instanceof BaseActivity) || (aIAssistantParam = this.f34936s) == null) {
            return;
        }
        u0 u0Var = new u0((BaseActivity) activity, "", 0L, aIAssistantParam.securityId, aIAssistantParam.friendId, aIAssistantParam.friendSource);
        u0Var.T(1);
        u0Var.U();
    }

    private void setAdjustTalkLayout(int i11) {
        this.f34928k.setVisibility(i11 == 1 ? 8 : 0);
    }

    private void setAiIcon(int i11) {
        if (i11 == AIStatus.WORKING.status || i11 == AIStatus.REST.status) {
            this.f34922e.i();
            this.f34922e.setImageResource(com.hpbr.bosszhipin.chat.q.f32571n0);
            return;
        }
        if (i11 == AIStatus.THINKING.status) {
            this.f34922e.i();
            this.f34922e.setImageResource(com.hpbr.bosszhipin.chat.q.f32581p0);
        } else if (i11 == AIStatus.PAUSE.status) {
            this.f34922e.i();
            this.f34922e.setImageResource(com.hpbr.bosszhipin.chat.q.f32576o0);
        } else if (i11 == AIStatus.COMPLETE.status) {
            this.f34922e.i();
            this.f34922e.setImageResource(com.hpbr.bosszhipin.chat.q.f32566m0);
        }
    }

    private void setAiText(int i11) {
        AIAssistantParam aIAssistantParam;
        String strJ = j(i11);
        if (LText.empty(strJ)) {
            return;
        }
        if (!this.f34940w && (aIAssistantParam = this.f34936s) != null) {
            wg.j.P(strJ, aIAssistantParam.from);
            this.f34940w = true;
        }
        AIStatus aIStatus = AIStatus.PAUSE;
        if (i11 == aIStatus.status) {
            this.f34923f.setText(aIStatus.text);
            this.f34923f.setTextColor(ContextCompat.getColor(this.f34919b, com.hpbr.bosszhipin.chat.l.G0));
        } else if (i11 == AIStatus.COMPLETE.status) {
            this.f34923f.setText(strJ);
            this.f34923f.setTextColor(ContextCompat.getColor(this.f34919b, com.hpbr.bosszhipin.chat.l.E0));
        } else {
            this.f34923f.setTextColor(ContextCompat.getColor(this.f34919b, com.hpbr.bosszhipin.chat.l.P));
            this.f34923f.setText(strJ);
        }
    }

    private void setDeepSourceStatus(int i11) {
        this.f34932o.setVisibility(i11 == AIStatus.COMPLETE.status ? 8 : 0);
        if (i11 == AIStatus.PAUSE.status) {
            this.f34934q.setText(com.hpbr.bosszhipin.chat.s.f32751o);
            this.f34935r.setImageResource(com.hpbr.bosszhipin.chat.q.A1);
        } else {
            this.f34934q.setText(com.hpbr.bosszhipin.chat.s.T);
            this.f34935r.setImageResource(com.hpbr.bosszhipin.chat.q.T2);
        }
    }

    private void setFunctionContainer(int i11) {
        if (i11 == AIStatus.PAUSE.status) {
            this.f34926i.setText(com.hpbr.bosszhipin.chat.s.f32751o);
            this.f34925h.setImageResource(com.hpbr.bosszhipin.chat.q.A1);
        } else {
            this.f34926i.setText(com.hpbr.bosszhipin.chat.s.S);
            this.f34925h.setImageResource(com.hpbr.bosszhipin.chat.q.T2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        v(this.f34937t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        LinearLayout linearLayout = this.f34920c;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    private void v(int i11) {
        AIAssistantParam aIAssistantParam = this.f34936s;
        if (aIAssistantParam == null) {
            return;
        }
        wg.j.E(aIAssistantParam.friendId, aIAssistantParam.jobId, aIAssistantParam.expectId, i11);
        if (i11 == AIStatus.COMPLETE.status) {
            ToastUtils.showText(com.hpbr.bosszhipin.chat.s.f32739l);
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20544k3).addParam("securityId", this.f34936s.securityId).addParam("optionType", Integer.valueOf(i11 == AIStatus.PAUSE.status ? 1 : 2)).setRequestCallback(new a()).execute();
        }
    }

    private void x() {
        this.f34931n.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35114b.r(view);
            }
        });
        this.f34933p.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35115b.s(view);
            }
        });
        this.f34932o.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35116b.t(view);
            }
        });
    }

    private void z(int i11, int i12, int i13) {
        this.f34941x = i12;
        this.f34942y = i13;
        A();
        setAiIcon(i11);
        setAiText(i11);
        if (i13 == 1) {
            this.f34930m.setVisibility(0);
            this.f34929l.setVisibility(8);
            x();
            setDeepSourceStatus(i11);
            return;
        }
        this.f34929l.setVisibility(0);
        this.f34930m.setVisibility(8);
        setAdjustTalkLayout(i12);
        setFunctionContainer(i11);
    }

    public int getStatus() {
        return this.f34937t;
    }

    public void m() {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, "deepSearch");
        AIAssistantParam aIAssistantParam = this.f34936s;
        bundle.putString("KEY_SECURITY_ID", aIAssistantParam != null ? aIAssistantParam.securityId : "");
        oh.g.H(this.f34919b, "/path_ai_chat_helper_setting", bundle);
    }

    public void w(Activity activity, int i11, @NonNull AIAssistantParam aIAssistantParam, int i12, int i13) {
        this.f34919b = activity;
        this.f34937t = i11;
        this.f34936s = aIAssistantParam;
        z(i11, i12, i13);
    }

    public void y(boolean z11, boolean z12) {
        this.f34939v = z11;
        this.f34938u = z12;
    }

    public static class AIAssistantParam extends BaseServerBean {
        private static final long serialVersionUID = -7112067242098897977L;
        public String encJobId;
        public long expectId;
        public long friendId;
        public int friendSource;
        public int from;
        public long jobId;
        public String securityId;

        public AIAssistantParam(String str) {
            this.encJobId = str;
        }

        public AIAssistantParam(String str, long j11, long j12, long j13, int i11) {
            this.securityId = str;
            this.friendId = j11;
            this.jobId = j12;
            this.expectId = j13;
            this.friendSource = i11;
        }
    }

    public AIAssistantView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        k(context);
    }
}