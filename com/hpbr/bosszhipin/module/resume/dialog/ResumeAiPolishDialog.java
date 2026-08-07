package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.resume.dialog.g;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.z4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.AiExtendDataBean;
import net.bosszhipin.api.GeekAIPolishPreCheckResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeAiPolishDialog extends BaseAwareBottomDialogFragment<BaseViewModel> {
    private AiExtendDataBean A;
    private GeekAIPolishPreCheckResponse B;

    @Nullable
    private k C;
    private j D;
    private Map<View, Integer> E;
    private ConstraintLayout F;
    private ScrollView G;
    private TextView H;
    private TextView I;
    private aa.c J;
    private String K;
    private long L;
    private long M;
    private long N;
    private long O;
    private long P;
    private String R;
    private String S;
    private com.hpbr.bosszhipin.module.resume.dialog.g T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f79408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f79409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LottieAnimationView f79410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f79411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f79412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f79413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ConstraintLayout f79414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f79415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f79416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f79417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f79418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FrameLayout f79419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f79420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ZPUIRoundButton f79421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    private ParamBean f79422w = new ParamBean();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private PolishStatus f79423x = PolishStatus.POLISHING;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f79424y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f79425z = false;
    private int Q = 1;

    public static class ParamBean implements Serializable {
        private static final long serialVersionUID = 4370100068582700930L;
        public long expId;

        @Nullable
        public List<QuestionAnswerBean> extra;
        private String optimizeId;
        public String originContent;
        public GeekAIPolishPreCheckResponse preCheckResponse;
        public int scene;

        public static class QuestionAnswerBean implements Serializable {
            private static final long serialVersionUID = -4991287834403901750L;
            public String answer;
            public String question;

            public QuestionAnswerBean(String str, String str2) {
                this.question = str;
                this.answer = str2;
            }
        }

        public String getOptimizeId() {
            return this.optimizeId;
        }

        public boolean isOptimizeScene() {
            int i11 = this.scene;
            return i11 == 1 || i11 == 2 || i11 == 4 || i11 == 6;
        }

        public ParamBean setExpId(long j11) {
            this.expId = j11;
            return this;
        }

        public ParamBean setExtra(List<QuestionAnswerBean> list) {
            this.extra = list;
            return this;
        }

        public ParamBean setOptimizeId(String str) {
            this.optimizeId = str;
            return this;
        }

        public ParamBean setOriginContent(String str) {
            this.originContent = str;
            return this;
        }

        public void setPreCheckResponse(@NonNull GeekAIPolishPreCheckResponse geekAIPolishPreCheckResponse) {
            this.preCheckResponse = geekAIPolishPreCheckResponse;
        }

        public ParamBean setScene(int i11) {
            this.scene = i11;
            return this;
        }
    }

    public enum PolishStatus {
        POLISHING,
        SUCCESS,
        FAILED
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.Jg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.kh(true);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.kh(false);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CharSequence text = ResumeAiPolishDialog.this.f79411l.getText();
            if (!TextUtils.isEmpty(text)) {
                d5.i(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d, "Copied AI Content", text, "复制成功");
            }
            uk.a.j().a("zhipin-cv-ai-feedback").p("p", ResumeAiPolishDialog.this.f79422w.originContent).p("p2", ResumeAiPolishDialog.this.f79411l.getText().toString()).p("p3", "3").p("p4", String.valueOf(ResumeAiPolishDialog.this.f79422w.scene)).p("p10", ResumeAiPolishDialog.this.f79422w.getOptimizeId()).g();
        }
    }

    class e extends x0 {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerButtonBean f79431b;

            a(ServerButtonBean serverButtonBean) {
                this.f79431b = serverButtonBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ResumeAiPolishDialog.this.dismiss();
                new k0(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d, this.f79431b.url).g();
            }
        }

        e() {
        }

        private void a() {
            List<ServerButtonBean> list;
            if (ResumeAiPolishDialog.this.A == null) {
                ToastUtils.showText(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d.getString(ba.l.f5035f1));
                return;
            }
            ServerDialogBean serverDialogBean = ResumeAiPolishDialog.this.A.noRemainDialog;
            if (serverDialogBean == null || (list = serverDialogBean.buttonList) == null || list.size() < 2) {
                ToastUtils.showText(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d.getString(ba.l.f5035f1));
                return;
            }
            ServerButtonBean serverButtonBean = serverDialogBean.buttonList.get(0);
            ServerButtonBean serverButtonBean2 = serverDialogBean.buttonList.get(1);
            if (serverButtonBean == null || serverButtonBean2 == null || LText.empty(serverButtonBean2.url)) {
                ToastUtils.showText(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d.getString(ba.l.f5035f1));
            } else {
                new DialogUtils.b((Activity) ((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d).k().b(false).C(LText.notEmpty(serverDialogBean.title) ? serverDialogBean.title : LText.getString(ba.l.f5035f1)).h(LText.notEmpty(serverDialogBean.content) ? serverDialogBean.content : LText.getString(ba.l.f5116o1)).p(LText.notEmpty(serverButtonBean.text) ? serverButtonBean.text : LText.getString(ba.l.f5075j5)).w(LText.notEmpty(serverButtonBean2.text) ? serverButtonBean2.text : LText.getString(ba.l.f5029e4), new a(serverButtonBean2)).a().f();
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ResumeAiPolishDialog.this.Sg()) {
                ResumeAiPolishDialog.this.Og().N();
                return;
            }
            uk.a.j().a("zhipin-cv-ai-click").p("p", "2").p("p2", ResumeAiPolishDialog.this.f79422w.originContent).p("p3", String.valueOf(ResumeAiPolishDialog.this.f79422w.scene)).p("p10", ResumeAiPolishDialog.this.f79422w.getOptimizeId()).g();
            if ((ResumeAiPolishDialog.this.A != null && ResumeAiPolishDialog.this.A.unlimitedUse == 0 && ResumeAiPolishDialog.this.A.remainCount <= 0) || (ResumeAiPolishDialog.this.B != null && ResumeAiPolishDialog.this.B.unlimitedUse == 0 && ResumeAiPolishDialog.this.B.remainCount <= 0)) {
                a();
            } else if (ResumeAiPolishDialog.this.f79425z) {
                ResumeAiPolishDialog.this.Og().F(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d);
            } else {
                ResumeAiPolishDialog.this.Og().L(((BaseBottomDialogFragment) ResumeAiPolishDialog.this).f90304d);
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.dismiss();
            if (ResumeAiPolishDialog.this.C != null) {
                ResumeAiPolishDialog.this.C.a(ResumeAiPolishDialog.this.f79411l.getText().toString(), false);
            }
            uk.a.j().a("zhipin-cv-ai-apply").p("p", "1").p("p10", ResumeAiPolishDialog.this.f79422w.getOptimizeId()).g();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.dismiss();
            if (ResumeAiPolishDialog.this.C != null) {
                ResumeAiPolishDialog.this.C.a(ResumeAiPolishDialog.this.f79411l.getText().toString(), true);
            }
            uk.a.j().a("zhipin-cv-ai-apply").p("p", "2").p("p10", ResumeAiPolishDialog.this.f79422w.getOptimizeId()).g();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeAiPolishDialog.this.dismiss();
            ResumeAiPolishDialog.this.Yg();
        }
    }

    class i extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f79436b;

        i(boolean z11) {
            this.f79436b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ResumeAiPolishDialog.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeAiPolishDialog.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (this.f79436b) {
                ToastUtils.showText(ba.l.f5139q6);
                ResumeAiPolishDialog.this.f79417r.setSelected(true);
            } else {
                ToastUtils.showText(ba.l.A6);
                ResumeAiPolishDialog.this.f79418s.setSelected(true);
            }
            ResumeAiPolishDialog.this.f79424y = true;
            uk.a.j().a("zhipin-cv-ai-feedback").p("p", ResumeAiPolishDialog.this.f79422w.originContent).p("p2", ResumeAiPolishDialog.this.f79411l.getText().toString()).p("p3", this.f79436b ? "1" : "2").p("p4", String.valueOf(ResumeAiPolishDialog.this.f79422w.scene)).p("p10", ResumeAiPolishDialog.this.f79422w.getOptimizeId()).g();
        }
    }

    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        public final View f79438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final View f79439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        public final View f79440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        public final View[] f79441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final View f79442e;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private View f79443a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private View f79444b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private View f79445c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private View[] f79446d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private View f79447e;

            public a f(@Nullable View view) {
                this.f79445c = view;
                return this;
            }

            public j g() {
                return new j(this, null);
            }

            public a h(@Nullable View view) {
                this.f79443a = view;
                return this;
            }

            public a i(@Nullable View view) {
                this.f79444b = view;
                return this;
            }

            public a j(@Nullable View view) {
                this.f79447e = view;
                return this;
            }

            public a k(@Nullable View... viewArr) {
                this.f79446d = viewArr;
                return this;
            }
        }

        /* synthetic */ j(a aVar, a aVar2) {
            this(aVar);
        }

        public static a a() {
            return new a();
        }

        private j(a aVar) {
            this.f79438a = aVar.f79443a;
            this.f79439b = aVar.f79444b;
            this.f79440c = aVar.f79445c;
            this.f79441d = aVar.f79446d;
            this.f79442e = aVar.f79447e;
        }
    }

    public interface k {
        void a(String str, boolean z11);
    }

    private void Gg(boolean z11) {
        if (Qg()) {
            this.f79416q.setText(z11 ? ba.l.f5103m6 : ba.l.J5);
        } else {
            this.f79416q.setText(z11 ? ba.l.f5094l6 : ba.l.I5);
        }
        this.f79415p.setImageResource(z11 ? ba.i.f4819i : ba.i.f4849l);
        if (z11 || this.f79414o.getVisibility() != 0) {
            return;
        }
        uk.a.j().a("zhipin-cv-ai-show").p("p", String.valueOf(this.f79422w.scene)).p("p2", "2").g();
    }

    private void Hg() {
        this.f79424y = false;
        this.f79417r.setSelected(false);
        this.f79418s.setSelected(false);
    }

    private void Ig() {
        BottomDialog bottomDialogAg = ag();
        if (bottomDialogAg == null) {
            return;
        }
        ConstraintLayout constraintLayoutL = bottomDialogAg.l();
        View viewFindViewById = constraintLayoutL != null ? constraintLayoutL.findViewById(ba.g.f3246bv) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setOnTouchListener(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        if (!Rg()) {
            new DialogUtils.b((Activity) this.f90304d).k().b(false).B(ba.l.f5045g2).g(ba.l.f5000b2).t(ba.l.f4991a2, new h()).m(ba.l.M1).a().f();
        } else {
            dismiss();
            Yg();
        }
    }

    public static void Kg(Activity activity, ParamBean paramBean, k kVar, @Nullable j jVar) {
        ResumeAiPolishDialog resumeAiPolishDialog = new ResumeAiPolishDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, paramBean);
        resumeAiPolishDialog.setArguments(bundle);
        resumeAiPolishDialog.bh(kVar);
        resumeAiPolishDialog.ch(jVar);
        BaseBottomDialogFragment.dg(activity, resumeAiPolishDialog);
    }

    private void Lg(MotionEvent motionEvent, int[] iArr, int[] iArr2, View view) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(iArr[0] - iArr2[0], iArr[1] - iArr2[1]);
        view.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void Mg() {
        BottomDialog bottomDialogAg = ag();
        if (bottomDialogAg == null || getActivity() == null || getActivity().getWindow() == null) {
            return;
        }
        ConstraintLayout constraintLayoutL = bottomDialogAg.l();
        a aVar = null;
        View viewFindViewById = constraintLayoutL != null ? constraintLayoutL.findViewById(ba.g.f3246bv) : null;
        if (viewFindViewById == null) {
            return;
        }
        final View decorView = getActivity().getWindow().getDecorView();
        j jVar = this.D;
        final View view = jVar != null ? jVar.f79442e : null;
        final int scaledTouchSlop = ViewConfiguration.get(viewFindViewById.getContext()).getScaledTouchSlop();
        final l lVar = new l(aVar);
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.module.resume.dialog.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f79573b.Vg(view, decorView, lVar, scaledTouchSlop, view2, motionEvent);
            }
        });
    }

    private String Ng() {
        GeekAIPolishPreCheckResponse geekAIPolishPreCheckResponse = this.B;
        return (geekAIPolishPreCheckResponse == null || !LText.notEmpty(geekAIPolishPreCheckResponse.useTip)) ? LText.getString(ba.l.f5199x3) : this.B.useTip;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.resume.dialog.g Og() {
        if (this.T == null) {
            com.hpbr.bosszhipin.module.resume.dialog.g gVar = new com.hpbr.bosszhipin.module.resume.dialog.g(new g.d() { // from class: com.hpbr.bosszhipin.module.resume.dialog.h
                @Override // com.hpbr.bosszhipin.module.resume.dialog.g.d
                public final void a(int i11, String str, AiExtendDataBean aiExtendDataBean) {
                    this.f79571a.Pg(i11, str, aiExtendDataBean);
                }
            }, this.f79422w.isOptimizeScene());
            this.T = gVar;
            gVar.p("scene", String.valueOf(this.f79422w.scene));
            this.T.p("expId", String.valueOf(this.f79422w.expId));
            this.T.p("content", this.f79422w.originContent);
            if (Tg() && LList.isNotEmpty(this.f79422w.extra)) {
                this.T.p("extra", this.f79422w.extra);
            }
        }
        return this.T;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(int i11, @NonNull String str, @Nullable AiExtendDataBean aiExtendDataBean) {
        TLog.debug("ResumeAiHelper", "state = %s, text = %s", Integer.valueOf(i11), str);
        if (ah0.a.c(this.f90304d)) {
        }
        switch (i11) {
            case 1:
                gh();
                this.f79411l.setText(str);
                this.M = SystemClock.elapsedRealtime();
                Zg();
                this.Q = 1;
                break;
            case 2:
                this.f79411l.setText(str);
                this.f79411l.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.dialog.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f79578b.Wg();
                    }
                });
                if (this.Q != 1) {
                    eh();
                    this.S = str;
                    long jElapsedRealtime = this.P;
                    if (jElapsedRealtime == 0) {
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    this.P = jElapsedRealtime;
                } else {
                    dh();
                    this.R = str;
                    long jElapsedRealtime2 = this.N;
                    if (jElapsedRealtime2 == 0) {
                        jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    }
                    this.N = jElapsedRealtime2;
                    this.O = SystemClock.elapsedRealtime();
                }
                break;
            case 3:
                hh(false, true);
                this.K = str;
                this.f79411l.setText(str);
                this.f79425z = true;
                break;
            case 4:
                hh(true, true);
                this.f79425z = true;
                break;
            case 5:
            case 7:
                if (TextUtils.isEmpty(this.K)) {
                    fh(str);
                } else {
                    hh(false, false);
                    this.f79411l.setText(this.K);
                }
                this.f79425z = false;
                break;
            case 6:
                long j11 = this.N;
                long j12 = j11 - this.M;
                long jElapsedRealtime3 = j11 == 0 ? 0L : SystemClock.elapsedRealtime() - this.N;
                long j13 = this.P;
                long j14 = j13 - this.O;
                long jElapsedRealtime4 = j13 == 0 ? 0L : SystemClock.elapsedRealtime() - this.P;
                uk.a aVarP = uk.a.j().a("zhipin-cv-ai-result").p("p", "2").p("p2", str).p("p3", this.R).p("p4", this.S);
                if (j12 < 0) {
                    j12 = 0;
                }
                uk.a aVarO = aVarP.o("p5", j12).o("p6", jElapsedRealtime3);
                if (j14 < 0) {
                    j14 = 0;
                }
                aVarO.o("p7", j14).o("p8", jElapsedRealtime4 >= 0 ? jElapsedRealtime4 : 0L).p("p10", this.f79422w.getOptimizeId()).g();
                Zg();
                this.R = "";
                this.S = "";
                if (TextUtils.isEmpty(this.K)) {
                    fh(str);
                } else {
                    hh(false, false);
                    this.f79411l.setText(this.K);
                }
                this.f79425z = true;
                break;
            case 8:
                lh(aiExtendDataBean);
                break;
            case 9:
                eh();
                this.Q = 2;
                break;
        }
    }

    private boolean Qg() {
        com.hpbr.bosszhipin.module.resume.dialog.g gVar = this.T;
        return gVar != null && gVar.x();
    }

    private boolean Rg() {
        return PolishStatus.FAILED.equals(this.f79423x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Sg() {
        return PolishStatus.POLISHING.equals(this.f79423x);
    }

    private boolean Tg() {
        com.hpbr.bosszhipin.module.resume.dialog.g gVar = this.T;
        return gVar != null && gVar.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean Ug() {
        Xg();
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Vg(View view, View view2, l lVar, int i11, View view3, MotionEvent motionEvent) {
        if (view != null && view.isAttachedToWindow()) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view3.getLocationOnScreen(iArr);
            view2.getLocationOnScreen(iArr2);
            float x11 = iArr[0] + motionEvent.getX();
            float y11 = iArr[1] + motionEvent.getY();
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            boolean zContains = rect.contains((int) x11, (int) y11);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (!lVar.f79449b) {
                            return false;
                        }
                        if (lVar.f79450c) {
                            Lg(motionEvent, iArr, iArr2, view2);
                            return true;
                        }
                        float x12 = motionEvent.getX() - lVar.f79448a[0];
                        float y12 = motionEvent.getY() - lVar.f79448a[1];
                        if ((x12 * x12) + (y12 * y12) > i11 * i11) {
                            lVar.f79450c = true;
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            motionEventObtain.setAction(0);
                            motionEventObtain.offsetLocation(lVar.f79448a[0] - motionEventObtain.getX(), lVar.f79448a[1] - motionEventObtain.getY());
                            Lg(motionEventObtain, iArr, iArr2, view2);
                            motionEventObtain.recycle();
                            Lg(motionEvent, iArr, iArr2, view2);
                        }
                        return true;
                    }
                    if (actionMasked != 3) {
                        boolean z11 = lVar.f79449b;
                        if (!z11 || !lVar.f79450c) {
                            return z11;
                        }
                        Lg(motionEvent, iArr, iArr2, view2);
                        return true;
                    }
                }
                if (!lVar.f79449b) {
                    return false;
                }
                lVar.f79449b = false;
                if (!lVar.f79450c) {
                    Xg();
                    return true;
                }
                lVar.f79450c = false;
                Lg(motionEvent, iArr, iArr2, view2);
                return true;
            }
            if (zContains) {
                lVar.f79449b = true;
                lVar.f79450c = false;
                lVar.f79448a[0] = motionEvent.getX();
                lVar.f79448a[1] = motionEvent.getY();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg() {
        this.G.scrollTo(0, this.f79411l.getHeight());
    }

    private void Xg() {
        View view = getView();
        if (view != null) {
            com.hpbr.bosszhipin.utils.j.b(view, 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        uk.a.j().a("c_profile_quick_online_resume-AI_optimization_exit-click").o("p", (SystemClock.elapsedRealtime() - this.L) / 1000).p("p2", this.f79411l.getText() != null ? this.f79411l.getText().toString() : "").n("p3", this.Q).p("p4", this.f79422w.getOptimizeId()).g();
    }

    private void Zg() {
        this.N = 0L;
        this.P = 0L;
        this.O = 0L;
    }

    private void ah(View view) {
        View viewFindViewById = view.findViewById(ba.g.Z2);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.height = (int) (xl0.b.c(this.f90304d) * 0.6f);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    private void dh() {
        this.F.setVisibility(0);
        this.G.setVisibility(0);
        this.f79412m.setVisibility(8);
        this.f79417r.setVisibility(8);
        this.f79418s.setVisibility(8);
        this.f79419t.setVisibility(8);
        this.f79411l.setTextColor(ContextCompat.getColor(this.f90304d, ba.d.f3011n2));
        this.H.setVisibility(8);
        jh();
        boolean zQg = Qg();
        this.f79408i.setText(zQg ? ba.l.f5108n2 : ba.l.f5099m2);
        this.I.setText(zQg ? LText.getString(ba.l.f5019d3) : Ng());
        this.f79420u.setEnabled(false);
        this.f79421v.setEnabled(false);
    }

    private void eh() {
        this.F.setVisibility(0);
        this.G.setVisibility(0);
        this.f79412m.setVisibility(8);
        this.f79417r.setVisibility(8);
        this.f79418s.setVisibility(8);
        this.f79419t.setVisibility(8);
        this.f79411l.setTextColor(ContextCompat.getColor(this.f90304d, ba.d.f3011n2));
        this.H.setVisibility(8);
        jh();
        boolean zQg = Qg();
        this.f79408i.setText(zQg ? ba.l.f5108n2 : ba.l.f5099m2);
        this.I.setText(zQg ? LText.getString(ba.l.f5220z6) : Ng());
        this.f79420u.setEnabled(false);
        this.f79421v.setEnabled(false);
    }

    private void fh(@Nullable String str) {
        this.f79423x = PolishStatus.FAILED;
        this.F.setVisibility(0);
        this.f79412m.setVisibility(0);
        this.G.setVisibility(8);
        this.f79417r.setVisibility(8);
        this.f79418s.setVisibility(8);
        this.f79419t.setVisibility(8);
        this.H.setVisibility(8);
        jh();
        this.f79409j.setVisibility(0);
        this.f79409j.setImageResource(ba.i.f4779e);
        this.f79410k.setVisibility(8);
        this.f79410k.i();
        this.f79414o.setVisibility(8);
        this.f79420u.setVisibility(8);
        this.f79421v.setVisibility(8);
        this.f79420u.setEnabled(false);
        this.f79421v.setEnabled(false);
        this.f79408i.setText(Qg() ? ba.l.f5072j2 : ba.l.f5063i2);
        this.I.setText(Ng());
        this.f79413n.setText(str);
        Gg(false);
    }

    private void gh() {
        this.f79423x = PolishStatus.POLISHING;
        this.F.setVisibility(8);
        Hg();
        this.G.setVisibility(8);
        this.f79412m.setVisibility(8);
        this.f79417r.setVisibility(8);
        this.f79418s.setVisibility(8);
        this.f79419t.setVisibility(8);
        this.f79409j.setVisibility(8);
        this.f79410k.setVisibility(0);
        this.f79410k.s();
        this.H.setVisibility(0);
        ih();
        this.f79420u.setVisibility(0);
        this.f79421v.setVisibility(0);
        this.f79420u.setEnabled(false);
        this.f79421v.setEnabled(false);
        boolean zQg = Qg();
        this.f79408i.setText(zQg ? ba.l.f5108n2 : ba.l.f5099m2);
        this.I.setText(zQg ? LText.getString(ba.l.f5019d3) : Ng());
        Gg(true);
    }

    private void hh(boolean z11, boolean z12) {
        this.f79423x = PolishStatus.SUCCESS;
        this.F.setVisibility(0);
        this.G.setVisibility(0);
        this.f79412m.setVisibility(8);
        this.f79417r.setVisibility(0);
        this.f79419t.setVisibility(0);
        this.f79418s.setVisibility(0);
        this.f79411l.setTextColor(ContextCompat.getColor(this.f90304d, ba.d.f3019p2));
        this.f79409j.setVisibility(0);
        this.f79409j.setImageResource(ba.i.f4981z4);
        this.f79410k.setVisibility(8);
        this.f79410k.i();
        this.H.setVisibility(8);
        jh();
        this.f79420u.setVisibility(0);
        this.f79421v.setVisibility(0);
        this.f79420u.setEnabled(true);
        this.f79421v.setEnabled(true);
        if (Qg()) {
            this.f79408i.setText(z11 ? ba.l.f5117o2 : ba.l.f5090l2);
        } else {
            this.f79408i.setText(ba.l.f5081k2);
        }
        this.I.setText(Ng());
        Gg(false);
        if (z12) {
            long j11 = this.N;
            long j12 = j11 - this.M;
            long jElapsedRealtime = j11 == 0 ? 0L : SystemClock.elapsedRealtime() - this.N;
            long j13 = this.P;
            long j14 = j13 - this.O;
            long jElapsedRealtime2 = j13 == 0 ? 0L : SystemClock.elapsedRealtime() - this.P;
            uk.a aVarP = uk.a.j().a("zhipin-cv-ai-result").p("p", z11 ? "3" : "1").p("p3", this.R).p("p4", this.S);
            if (j12 < 0) {
                j12 = 0;
            }
            uk.a aVarO = aVarP.o("p5", j12).o("p6", jElapsedRealtime);
            if (j14 < 0) {
                j14 = 0;
            }
            aVarO.o("p7", j14).o("p8", jElapsedRealtime2 >= 0 ? jElapsedRealtime2 : 0L).p("p10", this.f79422w.getOptimizeId()).g();
            Zg();
            this.R = "";
            this.S = "";
        }
    }

    private void ih() {
        aa.c cVar = new aa.c(this.H);
        this.J = cVar;
        cVar.g();
    }

    private void initView(View view) {
        this.f79408i = (TextView) view.findViewById(ba.g.f3834rv);
        this.f79409j = (ImageView) view.findViewById(ba.g.f3518jb);
        this.f79410k = (LottieAnimationView) view.findViewById(ba.g.Ki);
        this.f79411l = (TextView) view.findViewById(ba.g.Dv);
        this.f79412m = (ConstraintLayout) view.findViewById(ba.g.f3181a3);
        this.f79413n = (TextView) view.findViewById(ba.g.Ev);
        this.f79414o = (ConstraintLayout) view.findViewById(ba.g.f3218b3);
        this.f79415p = (ImageView) view.findViewById(ba.g.f3555kb);
        this.f79416q = (TextView) view.findViewById(ba.g.Hv);
        this.f79417r = (ImageView) view.findViewById(ba.g.f3446hb);
        this.f79418s = (ImageView) view.findViewById(ba.g.f3409gb);
        this.f79419t = (FrameLayout) view.findViewById(ba.g.f3588l7);
        this.f79420u = (ZPUIRoundButton) view.findViewById(ba.g.f4062y0);
        this.f79421v = (ZPUIRoundButton) view.findViewById(ba.g.f4025x0);
        this.F = (ConstraintLayout) view.findViewById(ba.g.Q2);
        this.G = (ScrollView) view.findViewById(ba.g.f3281cu);
        this.H = (TextView) view.findViewById(ba.g.f4130zv);
        this.I = (TextView) view.findViewById(ba.g.f3797qv);
        ((ImageView) view.findViewById(ba.g.f3372fb)).setOnClickListener(new a());
        this.f79417r.setOnClickListener(new b());
        this.f79418s.setOnClickListener(new c());
        this.f79419t.setOnClickListener(new d());
        e eVar = new e();
        this.f79414o.setOnClickListener(eVar);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.B0);
        zPUIRoundButton.setText(Qg() ? ba.l.J5 : ba.l.I5);
        zPUIRoundButton.setOnClickListener(eVar);
        this.f79420u.setOnClickListener(new f());
        this.f79421v.setOnClickListener(new g());
        Og().L(this.f90304d);
    }

    private void jh() {
        aa.c cVar = this.J;
        if (cVar != null) {
            cVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh(boolean z11) {
        if (this.f79424y) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Y3).addParam(AiMessageBean.TASK_ID, Og().u().taskId).addParam("feedbackType", z11 ? "1" : "2").addParam(AiMessageBean.RESPONSE_ID, Og().u().responseId).addParam(AiMessageBean.SESSION_ID, Og().u().sessionId).addParam("bizCode", Tg() ? "boss_serv1_1323_925" : "106").setRequestCallback(new i(z11)).execute();
    }

    private void lh(@Nullable AiExtendDataBean aiExtendDataBean) {
        if (aiExtendDataBean == null) {
            return;
        }
        this.A = aiExtendDataBean;
        this.f79414o.setVisibility((this.f79423x == PolishStatus.FAILED || aiExtendDataBean.disableRetry) ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).v(false).w(true).A(0.0f).C(new z4() { // from class: com.hpbr.bosszhipin.module.resume.dialog.i
            @Override // com.hpbr.bosszhipin.utils.z4
            public final Object call() {
                return this.f79572a.Ug();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        return true;
    }

    public void bh(k kVar) {
        this.C = kVar;
    }

    public void ch(@Nullable j jVar) {
        this.D = jVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ParamBean paramBean;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (paramBean = (ParamBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U)) == null) {
            return;
        }
        this.f79422w = paramBean;
        this.B = paramBean.preCheckResponse;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4276fk, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.resume.dialog.g gVar = this.T;
        if (gVar != null) {
            gVar.r();
            this.T = null;
        }
        this.C = null;
        jh();
        this.K = null;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Ig();
        if (this.D != null && ah0.a.f(this.f90304d)) {
            n00.a.b(this.D.f79440c);
            n00.a.e(this.D.f79439b, true);
            n00.a.c(this.E);
        }
        this.D = null;
        this.E = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.D == null || !ah0.a.f(this.f90304d)) {
            return;
        }
        Mg();
        n00.a.a(this.D.f79440c, this.f90304d);
        n00.a.e(this.D.f79439b, false);
        this.E = n00.a.d(this.D.f79441d);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ah(view);
        this.L = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float[] f79448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f79449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f79450c;

        private l() {
            this.f79448a = new float[2];
        }

        /* synthetic */ l(a aVar) {
            this();
        }
    }
}