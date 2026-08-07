package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.Editable;
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
import com.hpbr.bosszhipin.interviews.network.InterviewEvaluationGetTagRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewEvaluationGetTagResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewRoomEvaluateRequest;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.ratingbar.ZPUIScaleRatingBar;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f55567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f55569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f55570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f55571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f55572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f55573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f55575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f55576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f55577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    ServerInterviewDetailBean f55578l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private d f55582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<String> f55583q;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f55579m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f55580n = "";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f55581o = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f55584r = false;

    class a extends net.bosszhipin.base.b<InterviewEvaluationGetTagResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f55585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f55587d;

        a(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, d dVar) {
            this.f55585b = activity;
            this.f55586c = serverInterviewDetailBean;
            this.f55587d = dVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            d dVar = this.f55587d;
            if (dVar != null) {
                dVar.onDismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewEvaluationGetTagResponse> aVar) {
            if (ah0.a.e(this.f55585b)) {
                uk.a.j().a("action-interview-nps-show").p("p", this.f55586c.encryptInterviewId).p("p2", this.f55586c.videoRoomId).g();
                s1 s1Var = new s1(this.f55585b, this.f55586c, this.f55587d);
                s1Var.f55583q = new ArrayList();
                s1Var.f55583q.addAll(aVar.f122464a.tags);
                s1Var.z();
                SimpleApiRequest.POST(so.n.Y2).execute();
            }
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
            s1.this.f55567a.a(s1.this.f55573g, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar.f122464a.isSuccess()) {
                ToastUtils.showText("提交成功");
                s1.this.n();
            }
        }
    }

    public interface d {
        void onDismiss();
    }

    public s1(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, d dVar) {
        this.f55568b = activity;
        this.f55578l = serverInterviewDetailBean;
        this.f55567a = new com.hpbr.bosszhipin.utils.t1(activity, 140);
        this.f55582p = dVar;
    }

    public static void B(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, d dVar) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        new InterviewEvaluationGetTagRequest(new a(activity, serverInterviewDetailBean, dVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.hpbr.bosszhipin.views.l lVar = this.f55574h;
        if (lVar != null) {
            lVar.d();
        }
        d dVar = this.f55582p;
        if (dVar != null) {
            dVar.onDismiss();
        }
    }

    private void o() {
        if (LList.isEmpty(this.f55583q)) {
            return;
        }
        this.f55579m = this.f55583q.size() > 0;
        for (String str : this.f55583q) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this.f55568b).inflate(ko.d.f127224s1, (ViewGroup) this.f55570d, false);
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.r1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    this.f55562b.u(compoundButton, z11);
                }
            });
            checkBox.setText(str);
            this.f55570d.addView(checkBox);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(BaseRatingBar baseRatingBar, float f11, boolean z11) {
        y(f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r(View view, MotionEvent motionEvent) {
        this.f55572f.setFocusableInTouchMode(true);
        this.f55572f.setFocusable(true);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        oh.g.j(this.f55568b, this.f55572f);
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t(View view, MotionEvent motionEvent) {
        n();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(CompoundButton compoundButton, boolean z11) {
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(boolean z11) {
        this.f55584r = z11;
        if (this.f55575i.isShown()) {
            this.f55577k.setVisibility((z11 || !this.f55579m) ? 8 : 0);
            this.f55570d.setVisibility(z11 ? 8 : 0);
        }
        this.f55572f.setMinLines(z11 ? 2 : 1);
    }

    private void w() {
        String string = this.f55572f.getText().toString();
        if (this.f55581o < 4 && LText.isEmptyOrNull(this.f55580n) && LText.isEmptyOrNull(string)) {
            ToastUtils.showText("请选择具体的问题");
            return;
        }
        if (this.f55567a.i(string)) {
            com.hpbr.bosszhipin.utils.j.c(this.f55572f, "其他建议不能超过140个字");
            return;
        }
        uk.a.j().a("action-interview-nps-commit").p("p", this.f55578l.encryptInterviewId).p("p2", this.f55578l.videoRoomId).g();
        InterviewRoomEvaluateRequest interviewRoomEvaluateRequest = new InterviewRoomEvaluateRequest(new c());
        interviewRoomEvaluateRequest.encryptInterviewId = this.f55578l.encryptInterviewId;
        interviewRoomEvaluateRequest.tags = this.f55580n;
        interviewRoomEvaluateRequest.point = this.f55581o + "";
        interviewRoomEvaluateRequest.addition = this.f55572f.getText().toString();
        interviewRoomEvaluateRequest.execute();
    }

    private void x() {
        int childCount = this.f55570d.getChildCount();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f55570d.getChildAt(i11);
            if (childAt instanceof CheckBox) {
                CheckBox checkBox = (CheckBox) childAt;
                if (checkBox.isChecked()) {
                    String string = checkBox.getText().toString();
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(string);
                }
            }
        }
        this.f55580n = sb2.length() > 0 ? sb2.substring(1) : "";
    }

    public void A(View view) {
        if (view == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55568b, ko.g.f127299d, view);
        this.f55574h = lVar;
        lVar.i(ko.g.f127296a);
        this.f55574h.m(new l.c() { // from class: com.hpbr.bosszhipin.interviews.dialog.q1
            @Override // com.hpbr.bosszhipin.views.l.c
            public final void a(boolean z11) {
                this.f55549a.v(z11);
            }
        });
        this.f55574h.q(true);
    }

    public View m() {
        View viewInflate = LayoutInflater.from(this.f55568b).inflate(ko.d.F, (ViewGroup) null);
        this.f55571e = (ZPUIRoundButton) viewInflate.findViewById(ko.c.K4);
        this.f55570d = (FlexboxLayout) viewInflate.findViewById(ko.c.Y);
        this.f55569c = (MTextView) viewInflate.findViewById(ko.c.f127019i3);
        ZPUIScaleRatingBar zPUIScaleRatingBar = (ZPUIScaleRatingBar) viewInflate.findViewById(ko.c.f127028j3);
        this.f55572f = (EditText) viewInflate.findViewById(ko.c.f126980e0);
        this.f55575i = viewInflate.findViewById(ko.c.f127036k2);
        this.f55573g = (TextView) viewInflate.findViewById(ko.c.M0);
        this.f55576j = viewInflate.findViewById(ko.c.Z);
        this.f55577k = (MTextView) viewInflate.findViewById(ko.c.f127153y0);
        viewInflate.findViewById(ko.c.F2).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55465b.p(view);
            }
        });
        this.f55572f.addTextChangedListener(new b());
        this.f55573g.setVisibility(0);
        zPUIScaleRatingBar.setClearRatingEnabled(false);
        zPUIScaleRatingBar.setMinimumStars(1.0f);
        Activity activity = this.f55568b;
        int i11 = ko.e.f127264u;
        zPUIScaleRatingBar.setEmptyDrawable(he0.a.b(activity, i11, ko.a.f126913w));
        zPUIScaleRatingBar.setFilledDrawable(he0.a.b(this.f55568b, i11, ko.a.T));
        zPUIScaleRatingBar.setOnRatingChangeListener(new BaseRatingBar.a() { // from class: com.hpbr.bosszhipin.interviews.dialog.m1
            @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
            public final void a(BaseRatingBar baseRatingBar, float f11, boolean z11) {
                this.f55509a.q(baseRatingBar, f11, z11);
            }
        });
        this.f55572f.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.n1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f55513b.r(view, motionEvent);
            }
        });
        this.f55571e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55528b.s(view);
            }
        });
        viewInflate.findViewById(ko.c.f127050l7).setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.p1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f55534b.t(view, motionEvent);
            }
        });
        o();
        return viewInflate;
    }

    public void y(float f11) {
        int i11 = (int) f11;
        this.f55581o = i11;
        this.f55571e.setEnabled(i11 > 0);
        int i12 = this.f55581o;
        if (i12 == 1) {
            this.f55569c.setText("差，有待优化");
        } else if (i12 == 2) {
            this.f55569c.setText("较差，有待优化");
        } else if (i12 == 3) {
            this.f55569c.setText("一般，有待优化");
        } else if (i12 == 4) {
            this.f55569c.setText("比较满意");
        } else if (i12 != 5) {
            this.f55569c.setText("您的评价会让TA做得更好");
        } else {
            this.f55569c.setText("非常满意");
        }
        this.f55569c.setTextColor(ContextCompat.getColor(this.f55568b, f11 > 0.0f ? ko.a.E : ko.a.f126889c0));
        boolean z11 = f11 > 3.0f;
        this.f55576j.setVisibility(z11 ? 0 : 8);
        this.f55575i.setVisibility(z11 ? 8 : 0);
        this.f55577k.setVisibility((this.f55584r || z11 || !this.f55579m) ? 8 : 0);
        this.f55570d.setVisibility((this.f55584r || z11) ? 8 : 0);
        if (z11) {
            oh.g.j(this.f55568b, this.f55572f);
        }
    }

    public void z() {
        A(m());
    }
}