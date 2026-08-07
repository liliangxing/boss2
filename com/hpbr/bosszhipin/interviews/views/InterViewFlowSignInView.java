package com.hpbr.bosszhipin.interviews.views;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewFlowInfoBean;
import com.hpbr.bosszhipin.interviews.network.GeekInterviewSignRequest;
import com.hpbr.bosszhipin.interviews.network.GeekInterviewSignResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewSignBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewFlowSignInView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f56251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f56252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f56255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewFlowInfoBean f56256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerInterviewSignBean f56257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f56258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f56259k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f56260l;

    class a extends net.bosszhipin.base.b<GeekInterviewSignResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.apm.event.a.l().e("action_interview", "c_sign_in").s("sign in request failed").t(aVar.b()).C();
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 100129) {
                com.hpbr.bosszhipin.module.workorder.b.i().p();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekInterviewSignResponse> aVar) {
            GeekInterviewSignResponse geekInterviewSignResponse;
            InterViewFlowSignInView.this.f56253e.setTextColor(ContextCompat.getColor(InterViewFlowSignInView.this.f56250b, ko.a.Z));
            InterViewFlowSignInView.this.f56255g.setVisibility(0);
            if (InterViewFlowSignInView.this.f56260l != null) {
                InterViewFlowSignInView.this.f56260l.a();
            }
            if (aVar == null || (geekInterviewSignResponse = aVar.f122464a) == null || !geekInterviewSignResponse.signRes || geekInterviewSignResponse.interviewSignShow == null) {
                return;
            }
            ToastUtils.showText("签到成功");
        }
    }

    class b implements d<b.c> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            if (!z11 || cVar.f90006f == null) {
                com.hpbr.apm.event.a.l().e("action_interview", "c_sign_in").s("permission denied").C();
                ToastUtils.showText("位置获取失败，无法签到");
            } else {
                InterViewFlowSignInView interViewFlowSignInView = InterViewFlowSignInView.this;
                interViewFlowSignInView.j(interViewFlowSignInView.f56256h.params.interviewId, InterViewFlowSignInView.this.f56256h.params.encryptInterviewId, true);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    public interface c {
        void a();
    }

    public InterViewFlowSignInView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f56250b).inflate(ko.d.f127218q1, this);
        this.f56252d = (ImageView) viewInflate.findViewById(ko.c.V3);
        this.f56253e = (MTextView) viewInflate.findViewById(ko.c.X3);
        this.f56255g = (LinearLayout) viewInflate.findViewById(ko.c.F0);
        this.f56254f = (MTextView) viewInflate.findViewById(ko.c.F6);
        this.f56259k = viewInflate.findViewById(ko.c.Y1);
        this.f56258j = (MTextView) viewInflate.findViewById(ko.c.W3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(long j11, String str, boolean z11) {
        uk.a.j().a("interview-check-in").p("p", String.valueOf(j11)).p("p2", "2").p("p3", z11 ? "1" : "2").g();
        GeekInterviewSignRequest geekInterviewSignRequest = new GeekInterviewSignRequest(new a());
        if (TextUtils.isEmpty(str)) {
            geekInterviewSignRequest.interviewId = j11;
        } else {
            geekInterviewSignRequest.encryptInterviewId = str;
        }
        geekInterviewSignRequest.from = 2;
        geekInterviewSignRequest.setNeedLocInfo(true);
        hg0.c.d(geekInterviewSignRequest);
    }

    public void h() {
        com.hpbr.bosszhipin.utils.permission.b bVarQ = PermissionHelper.q((FragmentActivity) this.f56251c, com.hpbr.bosszhipin.utils.permission.b.f89988o, new PermissionHelper.ExtendBean().setAnalyticName("interview_signin"));
        bVarQ.R(new b());
        bVarQ.f0(true);
        bVarQ.O();
    }

    public void i(@NonNull InterviewFlowInfoBean interviewFlowInfoBean, ServerInterviewSignBean serverInterviewSignBean) {
        this.f56256h = interviewFlowInfoBean;
        this.f56257i = serverInterviewSignBean;
        this.f56255g.setVisibility(8);
        ServerInterviewFlowBean serverInterviewFlowBean = interviewFlowInfoBean.flow;
        ServerInterviewDetailBean serverInterviewDetailBean = interviewFlowInfoBean.interviewDetailBean;
        boolean z11 = false;
        this.f56258j.setVisibility(0);
        if (serverInterviewFlowBean.getSignStatus() == 0) {
            this.f56252d.setImageResource(ko.b.f126918b);
            this.f56253e.setTextColor(ContextCompat.getColor(this.f56250b, ko.a.f126891d0));
        } else if (serverInterviewFlowBean.getSignStatus() == 1) {
            this.f56252d.setImageResource(ko.b.f126917a);
            this.f56253e.setTextColor(ContextCompat.getColor(this.f56250b, ko.a.Z));
        } else if (serverInterviewFlowBean.getSignStatus() == 2) {
            ImageView imageView = this.f56252d;
            Context context = this.f56250b;
            imageView.setImageDrawable(he0.a.d(context, ko.e.f127262s, xl0.b.a(context, 16.0f), ko.a.f126886b));
            this.f56253e.setTextColor(ContextCompat.getColor(this.f56250b, ko.a.Z));
            this.f56255g.setVisibility(0);
            this.f56254f.setText("已签到");
            this.f56258j.setVisibility(8);
        } else if (serverInterviewFlowBean.getSignStatus() == 3) {
            this.f56252d.setImageResource(ko.b.f126917a);
            this.f56253e.setTextColor(ContextCompat.getColor(this.f56250b, ko.a.Z));
            this.f56255g.setVisibility(0);
            this.f56254f.setText("签到超时");
            this.f56258j.setVisibility(8);
        }
        if (serverInterviewDetailBean != null && (serverInterviewDetailBean.isInterviewAboutToStart() || serverInterviewDetailBean.isInterviewWaited())) {
            z11 = true;
        }
        this.f56259k.setBackgroundColor(ContextCompat.getColor(this.f56250b, z11 ? ko.a.f126915y : ko.a.f126894f));
    }

    public void setActivity(Activity activity) {
        this.f56251c = activity;
    }

    public void setSignSuccessCallback(c cVar) {
        this.f56260l = cVar;
    }

    public InterViewFlowSignInView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56250b = context;
        g();
    }
}