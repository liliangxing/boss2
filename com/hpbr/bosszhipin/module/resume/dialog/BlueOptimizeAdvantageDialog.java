package com.hpbr.bosszhipin.module.resume.dialog;

import android.app.Activity;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.module.resume.dialog.g;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.UUID;
import net.bosszhipin.api.AiExtendDataBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BlueOptimizeAdvantageDialog {
    private static final String N = "BlueOptimizeAdvantageDialog";
    private l3 A;
    private com.hpbr.bosszhipin.module.resume.dialog.g C;
    private OptimizeStatus E;

    @Nullable
    private j G;
    private String H;
    private boolean I;
    private long J;
    private long K;
    private long L;
    private String M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private Activity f79327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f79329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f79330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LottieAnimationView f79331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f79333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f79334h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f79335i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f79336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f79337k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f79338l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InputCountView f79339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIConstraintLayout f79340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f79341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f79342p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f79343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f79344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f79345s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f79346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private EditText f79347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ConstraintLayout f79348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUIRoundButton f79349w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ConstraintLayout f79350x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private aa.c f79351y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ScrollView f79352z;
    private final TextWatcher B = new a();

    @NonNull
    private ParamBean D = new ParamBean();
    private boolean F = false;

    public enum OptimizeStatus {
        STARTING,
        OPTIMIZING,
        SUCCESS,
        EDITING,
        FAILED
    }

    public static class ParamBean implements Serializable {
        private static final long serialVersionUID = 4370100068582700930L;
        public long expId;
        private String optimizeId;
        public String originContent;
        public int scene;

        private String generateOptimizeId() {
            return "A-" + UUID.randomUUID().toString();
        }

        public String getOptimizeId() {
            return this.optimizeId;
        }

        public ParamBean setExpId(long j11) {
            this.expId = j11;
            return this;
        }

        public ParamBean setOptimizeId() {
            this.optimizeId = generateOptimizeId();
            return this;
        }

        public ParamBean setOriginContent(String str) {
            this.originContent = str;
            return this;
        }

        public ParamBean setScene(int i11) {
            this.scene = i11;
            return this;
        }
    }

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BlueOptimizeAdvantageDialog.this.f79349w.setEnabled(editable != null && LText.notEmpty(editable.toString()) && (BlueOptimizeAdvantageDialog.this.C() || BlueOptimizeAdvantageDialog.this.y()));
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
            BlueOptimizeAdvantageDialog.this.r();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlueOptimizeAdvantageDialog.this.U(true);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlueOptimizeAdvantageDialog.this.U(false);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlueOptimizeAdvantageDialog.this.K();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlueOptimizeAdvantageDialog.this.K();
        }
    }

    class g extends x0 {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BlueOptimizeAdvantageDialog.this.r();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strT = BlueOptimizeAdvantageDialog.this.t();
            if (LText.getChineseTextCount(strT, true) > 1000) {
                ToastUtils.showText(LText.getString(ba.l.F5, 1000));
                return;
            }
            if (BlueOptimizeAdvantageDialog.this.G != null) {
                BlueOptimizeAdvantageDialog.this.G.a(strT, new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.dialog.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f79518b.b();
                    }
                });
            }
            BlueOptimizeAdvantageDialog.this.E();
        }
    }

    class h implements l3.b {
        h() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            if (BlueOptimizeAdvantageDialog.this.f79328b == null || !BlueOptimizeAdvantageDialog.this.f79328b.h()) {
                return;
            }
            BlueOptimizeAdvantageDialog.this.R(false);
            BlueOptimizeAdvantageDialog.this.p(308);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            if (BlueOptimizeAdvantageDialog.this.f79328b != null && BlueOptimizeAdvantageDialog.this.f79328b.h() && BlueOptimizeAdvantageDialog.this.f79347u.hasFocus()) {
                BlueOptimizeAdvantageDialog.this.I = true;
                BlueOptimizeAdvantageDialog.this.N();
                BlueOptimizeAdvantageDialog.this.p(238);
            }
        }
    }

    static /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f79361a;

        static {
            int[] iArr = new int[OptimizeStatus.values().length];
            f79361a = iArr;
            try {
                iArr[OptimizeStatus.STARTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f79361a[OptimizeStatus.OPTIMIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f79361a[OptimizeStatus.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f79361a[OptimizeStatus.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface j {
        void a(String str, Runnable runnable);
    }

    private boolean A() {
        return OptimizeStatus.OPTIMIZING.equals(this.E);
    }

    private boolean B() {
        return OptimizeStatus.STARTING.equals(this.E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C() {
        return OptimizeStatus.SUCCESS.equals(this.E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(int i11, String str, AiExtendDataBean aiExtendDataBean) {
        v(i11, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        if (this.I) {
            uk.a.j().a("zhipin-cv-ai-apply").p("p", "4").p("p2", t()).p("p10", this.D.getOptimizeId()).g();
        } else {
            uk.a.j().a("zhipin-cv-ai-apply").p("p", "3").p("p10", this.D.getOptimizeId()).g();
        }
    }

    private void F() {
        uk.a.j().a("c_profile_quick_online_resume-AI_optimization_exit-click").o("p", (SystemClock.elapsedRealtime() - this.J) / 1000).p("p2", this.M).p("p3", "1").p("p4", this.D.getOptimizeId()).g();
    }

    private void G(boolean z11, String str) {
        if (!z11) {
            uk.a.j().a("zhipin-cv-ai-result").p("p", "2").p("p2", str).p("p3", this.M).p("p10", this.D.getOptimizeId()).g();
            return;
        }
        long j11 = this.L;
        long j12 = j11 - this.K;
        long jElapsedRealtime = j11 == 0 ? 0L : SystemClock.elapsedRealtime() - this.L;
        uk.a aVarP = uk.a.j().a("zhipin-cv-ai-result").p("p", "1").p("p3", this.M);
        if (j12 < 0) {
            j12 = 0;
        }
        aVarP.o("p5", j12).o("p6", jElapsedRealtime).p("p10", this.D.getOptimizeId()).g();
        J();
    }

    private void H() {
        uk.a.j().a("zhipin-cv-ai-show").p("p", String.valueOf(this.D.scene)).p("p2", "4").g();
    }

    private void I(boolean z11) {
        uk.a.j().a("zhipin-cv-ai-click").p("p", z11 ? "6" : "5").p("p2", this.D.originContent).p("p3", String.valueOf(this.D.scene)).p("p10", this.D.getOptimizeId()).g();
    }

    private void J() {
        this.L = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        if (this.F) {
            u().F(this.f79327a);
        } else {
            u().L(this.f79327a);
        }
        this.M = "";
        I(true);
    }

    private void L() {
        int length;
        try {
            Editable text = this.f79347u.getText();
            if (text != null && (length = text.length()) > 0) {
                this.f79347u.setSelection(length);
            }
        } catch (Exception e11) {
            com.hpbr.apm.event.a aVarL = com.hpbr.apm.event.a.l();
            String str = N;
            aVarL.e("action_resume", str).s("scrollEditTextToLastLine").t(String.valueOf(e11.getMessage())).C();
            TLog.error(str, "showOptimizingStatus error: %s", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        if (y()) {
            return;
        }
        this.E = OptimizeStatus.EDITING;
        this.f79340n.setVisibility(8);
        this.f79348v.setVisibility(8);
        this.f79337k.setVisibility(8);
        this.f79339m.setVisibility(0);
        this.f79338l.setVisibility(8);
        this.f79349w.setEnabled(LText.notEmpty(t()));
        this.f79347u.setHint(LText.getString(ba.l.A5));
    }

    private void O(String str) {
        if (z()) {
            return;
        }
        OptimizeStatus optimizeStatus = OptimizeStatus.FAILED;
        this.E = optimizeStatus;
        this.f79337k.setVisibility(8);
        this.f79333g.setVisibility(4);
        this.f79335i.setVisibility(0);
        V(optimizeStatus);
        this.f79336j.setText(str);
        G(false, str);
        this.f79329c.setText(ba.l.f5044g1);
        this.f79330d.setText(ba.l.f5053h1);
        this.f79347u.setHint(LText.getString(ba.l.A5));
        this.f79347u.setFocusable(false);
        this.f79347u.setFocusableInTouchMode(false);
    }

    private void P(String str) {
        if (!A()) {
            U(true);
            OptimizeStatus optimizeStatus = OptimizeStatus.OPTIMIZING;
            this.E = optimizeStatus;
            T();
            V(optimizeStatus);
            this.f79333g.setVisibility(0);
            this.f79340n.setVisibility(0);
            this.f79335i.setVisibility(8);
            this.f79348v.setVisibility(8);
            this.f79338l.setVisibility(8);
            this.f79347u.setFocusable(false);
            this.f79347u.setFocusableInTouchMode(false);
            this.f79347u.setHint(LText.getString(ba.l.A5));
            this.f79339m.setVisibility(8);
            this.f79349w.setEnabled(false);
            this.f79329c.setText(ba.l.f5089l1);
            this.f79330d.setText(ba.l.f5098m1);
        }
        this.f79347u.setText(str);
        L();
    }

    private void Q() {
        if (B()) {
            return;
        }
        OptimizeStatus optimizeStatus = OptimizeStatus.STARTING;
        this.E = optimizeStatus;
        S();
        V(optimizeStatus);
        this.f79333g.setVisibility(0);
        this.f79335i.setVisibility(8);
        this.f79349w.setEnabled(false);
        this.f79347u.setHint("");
        this.f79329c.setText(ba.l.f5089l1);
        this.f79330d.setText(ba.l.f5098m1);
        this.f79347u.setFocusable(false);
        this.f79347u.setFocusableInTouchMode(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(boolean z11) {
        if (C()) {
            return;
        }
        OptimizeStatus optimizeStatus = OptimizeStatus.SUCCESS;
        this.E = optimizeStatus;
        U(true);
        V(optimizeStatus);
        this.f79337k.setVisibility(8);
        this.f79333g.setVisibility(0);
        this.f79340n.setVisibility(0);
        this.f79335i.setVisibility(8);
        this.f79348v.setVisibility(0);
        this.f79338l.setVisibility(this.I ? 8 : 0);
        this.f79339m.setVisibility(8);
        this.f79347u.setFocusable(true);
        this.f79347u.setFocusableInTouchMode(true);
        this.f79347u.setHint(LText.getString(ba.l.A5));
        this.f79349w.setEnabled(LText.notEmpty(t()));
        this.f79329c.setText(ba.l.f5062i1);
        this.f79330d.setText(ba.l.f5071j1);
        H();
        if (z11) {
            G(true, "");
        }
    }

    private void S() {
        this.f79337k.setVisibility(0);
        aa.c cVar = new aa.c(this.f79337k);
        this.f79351y = cVar;
        cVar.g();
    }

    private void T() {
        aa.c cVar = this.f79351y;
        if (cVar != null) {
            cVar.c();
        }
        this.f79337k.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(boolean z11) {
        this.f79341o.setSelected(z11);
        this.f79343q.setSelected(z11);
        this.f79344r.setSelected(z11);
        this.f79342p.setSelected(!z11);
        this.f79345s.setSelected(!z11);
        this.f79346t.setImageResource(z11 ? ba.i.H4 : ba.i.I4);
        this.f79350x.setVisibility(z11 ? 0 : 8);
        this.f79347u.setVisibility(z11 ? 0 : 8);
        this.f79352z.setVisibility(z11 ? 8 : 0);
    }

    private void V(OptimizeStatus optimizeStatus) {
        int i11 = i.f79361a[optimizeStatus.ordinal()];
        if (i11 == 1 || i11 == 2) {
            this.f79332f.setVisibility(8);
            this.f79331e.setVisibility(0);
            this.f79331e.setRepeatCount(-1);
            if (this.f79331e.q()) {
                return;
            }
            this.f79331e.s();
            return;
        }
        if (i11 == 3) {
            this.f79332f.setVisibility(0);
            this.f79332f.setImageResource(ba.i.f4981z4);
            this.f79331e.setVisibility(8);
            this.f79331e.r();
            return;
        }
        if (i11 != 4) {
            return;
        }
        this.f79332f.setVisibility(0);
        this.f79332f.setImageResource(ba.i.f4779e);
        this.f79331e.setVisibility(8);
        this.f79331e.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i11) {
        ViewGroup.LayoutParams layoutParams;
        int iC = ah0.m.c(this.f79327a, i11);
        if (this.f79334h.getHeight() == iC || (layoutParams = this.f79334h.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = iC;
        this.f79334h.setLayoutParams(layoutParams);
    }

    private void q() {
        com.hpbr.bosszhipin.module.resume.dialog.g gVar = this.C;
        if (gVar != null) {
            gVar.r();
            this.C = null;
        }
        l3 l3Var = this.A;
        if (l3Var != null) {
            l3Var.d();
            this.A = null;
        }
        this.G = null;
    }

    public static void s(Activity activity, ParamBean paramBean, j jVar) {
        if (ah0.a.c(activity) || paramBean == null) {
            return;
        }
        BlueOptimizeAdvantageDialog blueOptimizeAdvantageDialog = new BlueOptimizeAdvantageDialog();
        blueOptimizeAdvantageDialog.D = paramBean;
        blueOptimizeAdvantageDialog.G = jVar;
        blueOptimizeAdvantageDialog.M(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String t() {
        return this.f79347u.getText() != null ? this.f79347u.getText().toString() : "";
    }

    private com.hpbr.bosszhipin.module.resume.dialog.g u() {
        if (this.C == null) {
            com.hpbr.bosszhipin.module.resume.dialog.g gVar = new com.hpbr.bosszhipin.module.resume.dialog.g(new g.d() { // from class: com.hpbr.bosszhipin.module.resume.dialog.a
                @Override // com.hpbr.bosszhipin.module.resume.dialog.g.d
                public final void a(int i11, String str, AiExtendDataBean aiExtendDataBean) {
                    this.f79517a.D(i11, str, aiExtendDataBean);
                }
            }, true);
            this.C = gVar;
            gVar.J(com.heytap.mcssdk.constant.a.f19763r);
            this.C.H("boss_serv1_1403_46");
            this.C.p("scene", 1);
            this.C.p("content", this.D.originContent);
            this.C.K("优化超时，请重试");
            this.C.I("优化失败，请重试");
        }
        return this.C;
    }

    private void v(int i11, @NonNull String str) {
        TLog.debug("ResumeAiHelper", "state = %s, text = %s", Integer.valueOf(i11), str);
        if (i11 == 1) {
            this.K = SystemClock.elapsedRealtime();
            Q();
            this.f79347u.setText(str);
            return;
        }
        if (i11 == 2) {
            this.M = str;
            long jElapsedRealtime = this.L;
            if (jElapsedRealtime == 0) {
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            this.L = jElapsedRealtime;
            P(str);
            return;
        }
        if (i11 == 3) {
            this.I = false;
            R(true);
            this.f79347u.setText(str);
            this.F = true;
            this.H = str;
            return;
        }
        if (i11 != 5) {
            if (i11 == 6) {
                if (LText.notEmpty(this.H)) {
                    this.I = false;
                    R(true);
                    this.f79347u.setText(this.H);
                } else {
                    O(str);
                }
                this.F = true;
                return;
            }
            if (i11 != 7) {
                return;
            }
        }
        if (LText.notEmpty(this.H)) {
            this.I = false;
            R(true);
            this.f79347u.setText(this.H);
        } else {
            O(str);
        }
        this.F = false;
    }

    private void w() {
        if (ah0.a.c(this.f79327a)) {
            return;
        }
        this.A = l3.h(this.f79327a, new h());
    }

    private void x() {
        View viewInflate;
        Activity activity = this.f79327a;
        if (activity == null || (viewInflate = View.inflate(activity, ba.h.I2, null)) == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79327a, ba.m.f5230i, viewInflate);
        this.f79328b = lVar;
        lVar.i(ba.m.f5226e);
        this.f79329c = (MTextView) viewInflate.findViewById(ba.g.Nv);
        this.f79330d = (MTextView) viewInflate.findViewById(ba.g.Lv);
        this.f79337k = (MTextView) viewInflate.findViewById(ba.g.f4019wv);
        this.f79333g = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.Y2);
        this.f79335i = (ConstraintLayout) viewInflate.findViewById(ba.g.W2);
        this.f79336j = (MTextView) viewInflate.findViewById(ba.g.f3871sv);
        this.f79338l = (MTextView) viewInflate.findViewById(ba.g.f3538jv);
        this.f79339m = (InputCountView) viewInflate.findViewById(ba.g.Ba);
        this.f79341o = viewInflate.findViewById(ba.g.pI);
        this.f79343q = (ImageView) viewInflate.findViewById(ba.g.Za);
        this.f79344r = (MTextView) viewInflate.findViewById(ba.g.f3501iv);
        this.f79340n = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3291d3);
        this.f79334h = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.U2);
        this.f79342p = viewInflate.findViewById(ba.g.rI);
        this.f79345s = (MTextView) viewInflate.findViewById(ba.g.Av);
        this.f79346t = (ImageView) viewInflate.findViewById(ba.g.f3666nb);
        this.f79347u = (EditText) viewInflate.findViewById(ba.g.T6);
        this.f79348v = (ConstraintLayout) viewInflate.findViewById(ba.g.f3254c3);
        this.f79349w = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f4025x0);
        this.f79350x = (ConstraintLayout) viewInflate.findViewById(ba.g.Q2);
        this.f79352z = (ScrollView) viewInflate.findViewById(ba.g.f3317du);
        this.f79331e = (LottieAnimationView) viewInflate.findViewById(ba.g.f3765q);
        this.f79332f = (ImageView) viewInflate.findViewById(ba.g.f3483ib);
        this.f79347u.addTextChangedListener(this.B);
        this.f79339m.setCountMin(0);
        this.f79339m.setCountMax(1000);
        this.f79339m.b(this.f79347u);
        ((MTextView) viewInflate.findViewById(ba.g.Bv)).setText(this.D.originContent);
        ((ImageView) viewInflate.findViewById(ba.g.f3372fb)).setOnClickListener(new b());
        this.f79341o.setOnClickListener(new c());
        this.f79342p.setOnClickListener(new d());
        this.f79348v.setOnClickListener(new e());
        ((ZPUIRoundButton) viewInflate.findViewById(ba.g.B0)).setOnClickListener(new f());
        this.f79349w.setOnClickListener(new g());
        w();
        U(true);
        if (ah0.a.e(this.f79327a)) {
            this.f79328b.q(false);
        }
        u().L(this.f79327a);
        I(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y() {
        return OptimizeStatus.EDITING.equals(this.E);
    }

    private boolean z() {
        return OptimizeStatus.FAILED.equals(this.E);
    }

    public void M(@NonNull Activity activity) {
        this.f79327a = activity;
        x();
        this.J = SystemClock.elapsedRealtime();
    }

    public void r() {
        if (this.f79328b != null && ah0.a.e(this.f79327a)) {
            this.f79328b.d();
        }
        F();
        q();
    }
}