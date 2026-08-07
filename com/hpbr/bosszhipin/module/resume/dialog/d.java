package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.export.bean.AIAssessmentItemBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.form.filter.ChineseInputFilter;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import od.d;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class d implements d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Activity f79520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f79521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f79523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f79524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EditText f79525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f79526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f79527i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f79531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f79532n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f79533o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private final od.d f79536r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private f f79537s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private aa.c f79538t;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f79528j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f79529k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f79530l = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Handler f79534p = oh.d.h();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Object f79535q = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final InputFilter[] f79539u = {new ChineseInputFilter(500)};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final InputFilter[] f79540v = {new InputFilter.LengthFilter(0)};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final TextWatcher f79541w = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            if (d.this.f79527i != null) {
                d.this.f79527i.setEnabled(LText.notEmpty(editable.toString()));
            }
            d.this.f79536r.r(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d.this.z("4", "");
            d.this.p(false);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d.this.v(false);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.resume.dialog.d$d, reason: collision with other inner class name */
    class C0515d extends x0 {
        C0515d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d.this.v(true);
        }
    }

    class e extends p<HttpResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (d.this.f79530l) {
                return;
            }
            d dVar = d.this;
            dVar.z((dVar.q() && d.this.f79536r.isComplete()) ? "2" : "1", "0");
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (d.this.f79530l) {
                return;
            }
            if (d.this.q()) {
                d dVar = d.this;
                dVar.z(dVar.f79536r.isComplete() ? "2" : "1", "1");
                d.this.p(true);
            } else {
                d.this.z("1", "1");
                d.this.f79536r.d();
                d.this.w(true);
            }
        }
    }

    public interface f {
        void f(@Nullable List<AIAssessmentItemBean> list, boolean z11, boolean z12);
    }

    public d(@Nullable f fVar, @NonNull od.d dVar) {
        this.f79537s = fVar;
        this.f79536r = dVar;
        dVar.h(this);
    }

    private void B() {
        l();
        this.f79534p.postAtTime(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.dialog.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f79519b.t();
            }
        }, this.f79535q, SystemClock.uptimeMillis() + com.heytap.mcssdk.constant.a.f19763r);
    }

    private void D() {
        B();
        this.f79529k = true;
        this.f79525g.setFilters(this.f79540v);
        this.f79524f.setVisibility(0);
        aa.c cVar = this.f79538t;
        if (cVar != null) {
            cVar.g();
        }
    }

    private void E() {
        l();
        this.f79529k = false;
        this.f79525g.setFilters(this.f79539u);
        this.f79524f.setVisibility(8);
        aa.c cVar = this.f79538t;
        if (cVar != null) {
            cVar.c();
        }
    }

    @NonNull
    private String j(int i11) {
        AIAssessmentItemBean aIAssessmentItemBean = (AIAssessmentItemBean) LList.getElement(this.f79536r.l(), i11);
        return aIAssessmentItemBean == null ? "" : p3.l(MqttTopic.SINGLE_LEVEL_WILDCARD, aIAssessmentItemBean.question, aIAssessmentItemBean.guidance);
    }

    private void l() {
        this.f79534p.removeCallbacksAndMessages(this.f79535q);
    }

    private void n() {
        AIAssessmentItemBean aIAssessmentItemBeanB = this.f79536r.b();
        if (aIAssessmentItemBeanB == null || LText.empty(aIAssessmentItemBeanB.answer)) {
            return;
        }
        SimpleApiRequest.POST(v30.a.f142912n4).setRequestCallback(new e()).addParam("content", aIAssessmentItemBeanB.answer).execute();
    }

    private void o() {
        EditText editText = this.f79525g;
        if (editText != null) {
            editText.removeTextChangedListener(this.f79541w);
        }
        this.f79521c = null;
        this.f79522d = null;
        this.f79537s = null;
        this.f79538t = null;
        this.f79520b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        return !this.f79536r.q();
    }

    private String r() {
        return LText.getString((q() && this.f79536r.isComplete()) ? ba.l.f5076j6 : ba.l.f5030e5);
    }

    private String s() {
        return this.f79525g.getText() != null ? this.f79525g.getText().toString() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.f79529k) {
            p(true);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void u() {
        Activity activity = this.f79520b;
        if (activity == null) {
            return;
        }
        View viewInflate = View.inflate(activity, ba.h.G2, null);
        this.f79521c = viewInflate;
        if (viewInflate == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79520b, ba.m.f5230i, viewInflate);
        this.f79522d = lVar;
        lVar.i(ba.m.f5226e);
        this.f79523e = (MTextView) this.f79521c.findViewById(ba.g.aE);
        MTextView mTextView = (MTextView) this.f79521c.findViewById(ba.g.Yy);
        this.f79524f = mTextView;
        this.f79538t = new aa.c(mTextView);
        EditText editText = (EditText) this.f79521c.findViewById(ba.g.U6);
        this.f79525g = editText;
        editText.addTextChangedListener(this.f79541w);
        this.f79525g.setFilters(this.f79539u);
        InputCountView inputCountView = (InputCountView) this.f79521c.findViewById(ba.g.eB);
        inputCountView.setCountMax(500);
        inputCountView.setCountMin(0);
        EditText editText2 = this.f79525g;
        if (editText2 != null) {
            inputCountView.b(editText2);
        }
        this.f79526h = (ZPUIRoundButton) this.f79521c.findViewById(ba.g.R1);
        this.f79527i = (ZPUIRoundButton) this.f79521c.findViewById(ba.g.f4063y1);
        ((ImageView) this.f79521c.findViewById(ba.g.f3336ec)).setOnClickListener(new b());
        this.f79536r.d();
        w(true);
        if (ah0.a.e(this.f79520b)) {
            this.f79522d.q(false);
            this.f79525g.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(boolean z11) {
        this.f79536r.p(z11);
        if (!z11) {
            n();
            return;
        }
        z("3", "");
        if (q()) {
            p(true);
        } else {
            this.f79536r.d();
            w(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z11) {
        AIAssessmentItemBean aIAssessmentItemBeanB = this.f79536r.b();
        if (aIAssessmentItemBeanB != null) {
            E();
            y(aIAssessmentItemBeanB, z11);
            x(false);
        } else if (this.f79528j) {
            D();
            x(true);
        } else {
            E();
            m();
            p(true);
        }
    }

    private void x(boolean z11) {
        if (z11) {
            this.f79527i.setEnabled(false);
            this.f79526h.setEnabled(false);
            this.f79527i.setText(LText.getString(ba.l.f5030e5));
        } else {
            this.f79527i.setText(r());
            this.f79527i.setEnabled(LText.notEmpty(s()));
            this.f79527i.setOnClickListener(new c());
            this.f79526h.setEnabled(true);
            this.f79526h.setOnClickListener(new C0515d());
        }
    }

    private void y(@NonNull AIAssessmentItemBean aIAssessmentItemBean, boolean z11) {
        this.f79528j = false;
        if (this.f79533o == 0) {
            this.f79533o = SystemClock.elapsedRealtime();
        }
        if (z11 || this.f79532n == 0) {
            this.f79532n = SystemClock.elapsedRealtime();
        }
        this.f79523e.setText(aIAssessmentItemBean.question);
        if (z11) {
            this.f79525g.setText(aIAssessmentItemBean.answer);
            EditText editText = this.f79525g;
            String str = aIAssessmentItemBean.answer;
            editText.setSelection(str != null ? str.length() : 0);
            this.f79525g.setHint(LText.notEmpty(aIAssessmentItemBean.guidance) ? aIAssessmentItemBean.guidance : LText.getString(ba.l.f5026e1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str, String str2) {
        String str3;
        String str4;
        String str5;
        AIAssessmentItemBean aIAssessmentItemBeanB = this.f79536r.b();
        if (aIAssessmentItemBeanB != null) {
            str3 = aIAssessmentItemBeanB.question;
            str5 = aIAssessmentItemBeanB.guidance;
            str4 = aIAssessmentItemBeanB.answer;
        } else {
            str3 = "";
            str4 = "";
            str5 = str4;
        }
        uk.a.j().a("c_profile_quick_online_resume-AI_optimization_questions-click").p("p", str).p("p2", str3).p("p3", str5).p("p4", str4).o("p5", this.f79532n != 0 ? (SystemClock.elapsedRealtime() - this.f79532n) / 1000 : 0L).p("p6", str2).p("p10", this.f79531m).g();
    }

    public void A() {
        String strJ = j(0);
        String strJ2 = j(1);
        String strJ3 = j(2);
        long jG = 0;
        if (this.f79536r.g() != 0) {
            long j11 = this.f79533o;
            if (j11 != 0) {
                jG = j11 - this.f79536r.g();
            }
        }
        uk.a.j().a("c_profile_quick_online_resume-AI_optimization_questions-show").p("p", strJ).p("p2", strJ2).p("p3", strJ3).o("p4", this.f79536r.c()).o("p5", jG).p("p10", this.f79531m).g();
    }

    public void C(String str, @NonNull Activity activity) {
        this.f79531m = str;
        this.f79520b = activity;
        u();
    }

    @Override // od.d.a
    public void i(List<AIAssessmentItemBean> list) {
        w(this.f79529k);
        if (this.f79536r.isComplete()) {
            A();
        }
    }

    @Override // od.d.a
    public void k() {
        p(true);
    }

    @Override // od.d.a
    public void m() {
    }

    public void p(boolean z11) {
        if (this.f79530l) {
            return;
        }
        this.f79530l = true;
        l();
        if (!this.f79536r.isComplete()) {
            A();
        }
        List<AIAssessmentItemBean> list = (List) m0.c(this.f79536r.l());
        f fVar = this.f79537s;
        if (fVar != null) {
            fVar.f(list, z11, this.f79536r.isComplete());
        }
        if (this.f79522d != null && ah0.a.e(this.f79520b)) {
            this.f79522d.d();
        }
        o();
    }
}