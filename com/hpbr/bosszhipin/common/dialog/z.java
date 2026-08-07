package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.EvaluateAgentRecruitInfoRequest;
import net.bosszhipin.api.EvaluateAgentRecruitInfoResponse;
import net.bosszhipin.api.EvaluateAgentRecruitPostRequest;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.ratingbar.ZPUIScaleRatingBar;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f37408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f37409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIScaleRatingBar f37410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f37411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FlexboxLayout f37412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f37413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EditText f37414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EvaluateAgentRecruitInfoResponse f37415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f37416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f37417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f37418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f37419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37420m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f37421n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f37422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f37423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f37424q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f37425r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f37426s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public EvaluateAgentRecruitInfoResponse.AttachDetailBean f37427t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f37428u;

    class a extends net.bosszhipin.base.b<EvaluateAgentRecruitInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f37429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f37430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f37432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ float f37433f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f37434g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f37435h;

        a(String str, Context context, String str2, long j11, float f11, String str3, String str4, h hVar) {
            this.f37429b = str;
            this.f37430c = context;
            this.f37431d = str2;
            this.f37432e = j11;
            this.f37433f = f11;
            this.f37434g = str3;
            this.f37435h = str4;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EvaluateAgentRecruitInfoResponse> aVar) {
            if (TextUtils.isEmpty(aVar.f122464a.securityId)) {
                aVar.f122464a.securityId = this.f37429b;
            }
            EvaluateAgentRecruitInfoResponse evaluateAgentRecruitInfoResponse = aVar.f122464a;
            EvaluateAgentRecruitInfoResponse.AttachDetailBean attachDetailBean = evaluateAgentRecruitInfoResponse.attachDetail;
            z zVar = new z(this.f37430c, this.f37431d, evaluateAgentRecruitInfoResponse.securityId);
            zVar.A(aVar.f122464a);
            zVar.z(attachDetailBean);
            zVar.D(this.f37432e);
            zVar.E(this.f37433f);
            zVar.B(LText.getInt(this.f37434g));
            zVar.y(this.f37435h);
            zVar.C(null);
            zVar.G();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            z.this.f37408a.a(z.this.f37417j, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements BaseRatingBar.a {
        c() {
        }

        @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
        public void a(BaseRatingBar baseRatingBar, float f11, boolean z11) {
            z.this.F(f11);
            z.this.f37413f.setEnabled(f11 > 0.0f && !LText.isEmptyOrNull(z.this.r()));
        }
    }

    class d implements l.c {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f37439b;

            a(boolean z11) {
                this.f37439b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                z.this.f37412e.setVisibility(this.f37439b ? 8 : 0);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.l.c
        public void a(boolean z11) {
            if (z.this.f37421n.isShown()) {
                z.this.f37412e.postDelayed(new a(z11), 150L);
            }
            z.this.f37414g.setMinLines(z11 ? 2 : 1);
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f37441b;

        e(long j11) {
            this.f37441b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            z.this.getClass();
            EvaluateAgentRecruitInfoResponse.AttachDetailBean attachDetailBean = z.this.f37427t;
            if (attachDetailBean == null || LList.isEmpty(attachDetailBean.tags)) {
                ToastUtils.showText("感谢您的反馈～");
            } else {
                n1 n1Var = new n1();
                n1Var.h(z.this.f37427t);
                n1Var.i(z.this.f37423p);
                n1Var.j();
            }
            z.this.q();
        }
    }

    class f implements CompoundButton.OnCheckedChangeListener {
        f() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            z.this.f37413f.setEnabled(z.this.f37410c.getRating() > 0.0f && !LText.isEmptyOrNull(z.this.r()));
        }
    }

    class g implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckBox f37444b;

        g(CheckBox checkBox) {
            this.f37444b = checkBox;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            z.this.f37412e.removeView(this.f37444b);
            z.this.f37421n.setVisibility(0);
            z.this.f37414g.requestFocus();
            uk.a.j().a("extension-hunter-evaluation-clickevaluationbutton").s(z.this.f37423p).g();
        }
    }

    public interface h {
    }

    public z(Context context, String str, String str2) {
        this.f37409b = context;
        this.f37422o = str;
        this.f37423p = str2;
        this.f37408a = new com.hpbr.bosszhipin.utils.t1(context, 60);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(float f11) {
        this.f37425r = f11;
    }

    public static void I(Context context, String str, String str2, String str3, long j11, float f11, String str4, h hVar) {
        EvaluateAgentRecruitInfoRequest evaluateAgentRecruitInfoRequest = new EvaluateAgentRecruitInfoRequest(new a(str, context, str2, j11, f11, str3, str4, hVar));
        evaluateAgentRecruitInfoRequest.intermediaryId = str2;
        evaluateAgentRecruitInfoRequest.securityId = str;
        evaluateAgentRecruitInfoRequest.source = str3;
        evaluateAgentRecruitInfoRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        com.hpbr.bosszhipin.views.l lVar = this.f37420m;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String r() {
        int childCount = this.f37412e.getChildCount();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f37412e.getChildAt(i11);
            if (childAt instanceof CheckBox) {
                CheckBox checkBox = (CheckBox) childAt;
                if (checkBox.isChecked()) {
                    String string = checkBox.getText().toString();
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(string);
                }
            }
        }
        return sb2.length() > 0 ? sb2.substring(1) : "";
    }

    private long s() {
        if (this.f37410c.getVisibility() != 0) {
            return -1L;
        }
        if (((EvaluateAgentRecruitInfoResponse.EvaluateBean) LList.getElement(this.f37415h.list, (int) (this.f37410c.getRating() - 1.0f))) != null) {
            return r0.starNum;
        }
        return 0L;
    }

    private void t() {
        uk.a.j().a("assess-hunter-job-comfirm").s(this.f37423p).n("p2", this.f37424q).g();
        long jS = s();
        EvaluateAgentRecruitPostRequest evaluateAgentRecruitPostRequest = new EvaluateAgentRecruitPostRequest(new e(jS));
        if (this.f37408a.i(this.f37414g.getText().toString())) {
            com.hpbr.bosszhipin.utils.j.c(this.f37414g, "文字评价不能超过60个字");
            return;
        }
        if (jS < 1) {
            ToastUtils.showText("请选择职位推荐满意度");
            return;
        }
        String strR = r();
        if (LText.isEmptyOrNull(strR)) {
            ToastUtils.showText("请选择评价标签");
            return;
        }
        evaluateAgentRecruitPostRequest.star = jS;
        evaluateAgentRecruitPostRequest.tags = strR;
        evaluateAgentRecruitPostRequest.content = this.f37414g.getText().toString();
        evaluateAgentRecruitPostRequest.intermediaryId = this.f37422o;
        evaluateAgentRecruitPostRequest.securityId = this.f37415h.securityId;
        evaluateAgentRecruitPostRequest.messageId = this.f37426s;
        evaluateAgentRecruitPostRequest.source = this.f37424q;
        evaluateAgentRecruitPostRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean v(View view, MotionEvent motionEvent) {
        this.f37414g.setFocusableInTouchMode(true);
        this.f37414g.setFocusable(true);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        oh.g.j(this.f37409b, this.f37414g);
        t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(DialogInterface dialogInterface) {
        message.handler.g.F(this.f37409b, LText.getInt(this.f37422o), this.f37426s);
    }

    public void A(EvaluateAgentRecruitInfoResponse evaluateAgentRecruitInfoResponse) {
        this.f37415h = evaluateAgentRecruitInfoResponse;
    }

    public void B(int i11) {
        this.f37424q = i11;
    }

    public void C(h hVar) {
    }

    public void D(long j11) {
        this.f37426s = j11;
    }

    public void F(float f11) {
        if (f11 > 0.0f) {
            this.f37411d.setTextColor(ContextCompat.getColor(this.f37409b, ba.d.P1));
        } else {
            this.f37411d.setTextColor(ContextCompat.getColor(this.f37409b, ba.d.S2));
        }
        this.f37412e.removeAllViews();
        EvaluateAgentRecruitInfoResponse.EvaluateBean evaluateBean = (EvaluateAgentRecruitInfoResponse.EvaluateBean) LList.getElement(this.f37415h.list, (int) (f11 - 1.0f));
        if (evaluateBean != null) {
            this.f37411d.setText(evaluateBean.starDesc);
            List<String> list = evaluateBean.tags;
            if (list != null) {
                for (String str : list) {
                    if (!LText.empty(str)) {
                        CheckBox checkBox = (CheckBox) LayoutInflater.from(this.f37409b).inflate(ba.h.P6, (ViewGroup) this.f37412e, false);
                        EvaluateAgentRecruitInfoResponse.EvaluationDetailBean evaluationDetailBean = this.f37415h.evaluationDetail;
                        if (evaluationDetailBean != null && !LList.isEmpty(evaluationDetailBean.tags) && this.f37415h.evaluationDetail.tags.contains(str)) {
                            checkBox.setChecked(true);
                        }
                        checkBox.setOnCheckedChangeListener(new f());
                        checkBox.setText(str);
                        this.f37412e.addView(checkBox);
                    }
                }
            }
            if (this.f37421n.getVisibility() == 8) {
                CheckBox checkBox2 = (CheckBox) LayoutInflater.from(this.f37409b).inflate(ba.h.P6, (ViewGroup) this.f37412e, false);
                checkBox2.setOnCheckedChangeListener(new g(checkBox2));
                checkBox2.setCompoundDrawablesWithIntrinsicBounds(ba.i.f4936u4, 0, 0, 0);
                checkBox2.setText("写评价");
                this.f37412e.addView(checkBox2);
            }
        }
    }

    public void G() {
        H(p());
    }

    public void H(View view) {
        if (view == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37409b, ba.m.f5230i, view);
        this.f37420m = lVar;
        lVar.i(ba.m.f5226e);
        this.f37420m.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.common.dialog.v
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f37331b.x(dialogInterface);
            }
        });
        this.f37420m.m(new d());
        this.f37420m.q(true);
        uk.a.j().a("assess-hunter-job").s(this.f37423p).n("p3", this.f37424q).g();
    }

    public View p() {
        View viewInflate = LayoutInflater.from(this.f37409b).inflate(ba.h.H3, (ViewGroup) null);
        this.f37419l = viewInflate;
        this.f37413f = (ZPUIRoundButton) viewInflate.findViewById(ba.g.Ox);
        this.f37412e = (FlexboxLayout) this.f37419l.findViewById(ba.g.Q5);
        this.f37411d = (MTextView) this.f37419l.findViewById(ba.g.Yo);
        this.f37416i = (MTextView) this.f37419l.findViewById(ba.g.f3286cz);
        this.f37410c = (ZPUIScaleRatingBar) this.f37419l.findViewById(ba.g.Zo);
        this.f37414g = (EditText) this.f37419l.findViewById(ba.g.B6);
        this.f37421n = this.f37419l.findViewById(ba.g.Og);
        this.f37417j = (TextView) this.f37419l.findViewById(ba.g.Ca);
        this.f37418k = (TextView) this.f37419l.findViewById(ba.g.TF);
        this.f37419l.findViewById(ba.g.Aj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37372b.u(view);
            }
        });
        EvaluateAgentRecruitInfoResponse evaluateAgentRecruitInfoResponse = this.f37415h;
        if (evaluateAgentRecruitInfoResponse == null || LList.isEmpty(evaluateAgentRecruitInfoResponse.list)) {
            TLog.debug("EvaluateStaffServiceDialog", "mEvaluateInfoBean is null", new Object[0]);
            return null;
        }
        this.f37411d.setText(this.f37415h.subTitle);
        this.f37414g.addTextChangedListener(new b());
        int i11 = 8;
        this.f37416i.b(this.f37415h.title, 8);
        this.f37417j.setVisibility(0);
        View view = this.f37421n;
        EvaluateAgentRecruitInfoResponse.EvaluationDetailBean evaluationDetailBean = this.f37415h.evaluationDetail;
        if (evaluationDetailBean != null && !LText.isEmptyOrNull(evaluationDetailBean.suggest)) {
            i11 = 0;
        }
        view.setVisibility(i11);
        this.f37410c.setClearRatingEnabled(false);
        this.f37413f.setEnabled(false);
        this.f37410c.setOnRatingChangeListener(new c());
        EvaluateAgentRecruitInfoResponse.EvaluationDetailBean evaluationDetailBean2 = this.f37415h.evaluationDetail;
        if (evaluationDetailBean2 != null) {
            this.f37414g.setText(evaluationDetailBean2.suggest);
            this.f37414g.setFocusableInTouchMode(false);
            this.f37414g.setFocusable(false);
            this.f37410c.setRating(this.f37415h.evaluationDetail.starNum);
            this.f37413f.setText("重新提交");
            this.f37418k.setText("已匿名评价");
            this.f37418k.setEnabled(true);
        } else {
            this.f37410c.setRating(this.f37425r);
            this.f37413f.setText("匿名提交");
            this.f37418k.setText("匿名");
            this.f37418k.setEnabled(false);
        }
        this.f37414g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.x
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f37380b.v(view2, motionEvent);
            }
        });
        this.f37413f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f37404b.w(view2);
            }
        });
        return this.f37419l;
    }

    public void y(String str) {
        this.f37428u = str;
    }

    public void z(EvaluateAgentRecruitInfoResponse.AttachDetailBean attachDetailBean) {
        this.f37427t = attachDetailBean;
    }
}