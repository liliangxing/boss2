package com.hpbr.bosszhipin.chat.single.employerc.call;

import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.single.employerc.call.a;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmployerCallPreCheckResponse;
import net.bosszhipin.api.bean.ChangePhoneWindow;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerCallDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f34163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ImageView f34164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected LinearLayout f34165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f34166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected Button f34167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected LinearLayout f34168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected TextView f34169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected TextView f34170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MEditText f34171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected TextView f34172p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f34173q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f34174r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private h f34175s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private EmployerCallPreCheckResponse f34176t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.employerc.call.a f34177u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EmployerCallDialog.this.ng(view);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EmployerCallDialog.this.mg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EmployerCallDialog.this.dismiss();
        }
    }

    class d extends g {
        d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            EmployerCallDialog.this.Ag(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            EmployerCallDialog.this.Ag(true);
            EmployerCallDialog employerCallDialog = EmployerCallDialog.this;
            employerCallDialog.Bg(!employerCallDialog.f34173q ? "拨打电话" : "修改呼出号码", EmployerCallDialog.this.f34173q);
            EmployerCallDialog employerCallDialog2 = EmployerCallDialog.this;
            employerCallDialog2.yg(employerCallDialog2.f34173q);
        }
    }

    class e extends g {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            EmployerCallDialog.this.Ag(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            EmployerCallDialog.this.Ag(true);
            EmployerCallDialog employerCallDialog = EmployerCallDialog.this;
            employerCallDialog.Bg(!employerCallDialog.f34173q ? "拨打电话" : "修改呼出号码", EmployerCallDialog.this.f34173q);
            EmployerCallDialog employerCallDialog2 = EmployerCallDialog.this;
            employerCallDialog2.yg(employerCallDialog2.f34173q);
        }
    }

    class f implements a.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f34183a;

        f(String str) {
            this.f34183a = str;
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.call.a.e
        public void a(com.twl.http.error.a aVar) {
            if (aVar.a() == 600140) {
                new DialogUtils.b(EmployerCallDialog.this.getActivity()).x().C("无法使用该号码").h(aVar.b()).s(l.f5036f2).a().f();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.call.a.e
        public void b(EmployerCallPreCheckResponse employerCallPreCheckResponse) {
            if (employerCallPreCheckResponse.canCall()) {
                EmployerCallDialog.this.Cg(employerCallPreCheckResponse, this.f34183a);
            } else {
                EmployerCallDialog.this.dismiss();
                EmployerCallDialog.this.f34177u.t(employerCallPreCheckResponse.title, employerCallPreCheckResponse.content);
            }
        }
    }

    protected static class g implements Animation.AnimationListener {
        protected g() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    public interface h {
        void a(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(EmployerCallPreCheckResponse employerCallPreCheckResponse, String str) {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        this.f34176t = employerCallPreCheckResponse;
        this.f34174r = str;
        if (!LText.isEmptyOrNull(employerCallPreCheckResponse.title)) {
            this.f34163g.setText(employerCallPreCheckResponse.title);
        }
        zg(pg(str));
        MTextView mTextView = (MTextView) getView().findViewById(o.Er);
        if (LText.isEmptyOrNull(employerCallPreCheckResponse.additionalNote)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(employerCallPreCheckResponse.additionalNote);
            mTextView.setVisibility(0);
        }
        if (!LText.isEmptyOrNull(employerCallPreCheckResponse.button)) {
            this.f34167k.setText(employerCallPreCheckResponse.button);
        }
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        LinearLayout linearLayout = this.f34168l;
        LinearLayout linearLayout2 = this.f34165i;
        boolean z11 = !this.f34173q;
        this.f34173q = z11;
        Wf(linearLayout, linearLayout2, z11, new d());
        if (this.f34173q) {
            return;
        }
        App.get().getMainHandler().post(new Runnable() { // from class: kg.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f126734b.ug();
            }
        });
    }

    private void og(int i11) {
        if (this.f34177u == null) {
            return;
        }
        uk.a.j().a("c_employer-virtual_call_confirm_layer-click").o("p", this.f34177u.j()).o("p2", this.f34177u.l()).o("p3", this.f34177u.k()).n("p7", this.f34177u.n() ? 1 : 0).n("p8", i11).g();
    }

    public static EmployerCallDialog rg(EmployerCallPreCheckResponse employerCallPreCheckResponse, com.hpbr.bosszhipin.chat.single.employerc.call.a aVar, h hVar) {
        EmployerCallDialog employerCallDialog = new EmployerCallDialog();
        employerCallDialog.f34177u = aVar;
        employerCallDialog.f34175s = hVar;
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, employerCallPreCheckResponse);
        employerCallDialog.setArguments(bundle);
        return employerCallDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        oh.g.j(bg(), this.f34171o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg() {
        oh.g.t(bg(), this.f34171o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(String str) {
        og(2);
        LinearLayout linearLayout = this.f34168l;
        LinearLayout linearLayout2 = this.f34165i;
        boolean z11 = !this.f34173q;
        this.f34173q = z11;
        Wf(linearLayout, linearLayout2, z11, new e());
        App.get().getMainHandler().post(new Runnable() { // from class: kg.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f126736b.vg();
            }
        });
    }

    private void zg(String str) {
        String string = LText.toString(this.f34176t.content, "");
        if (str != null) {
            string = xg(string, str);
        }
        CharSequence charSequenceB = string;
        if (tg()) {
            charSequenceB = d5.b(bg(), charSequenceB, true, "修改呼出号码>", Integer.valueOf(com.hpbr.bosszhipin.chat.l.f30931c), new v4() { // from class: kg.b
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f126735a.wg((String) obj);
                }
            });
        }
        this.f34166j.setMovementMethod(l80.g.a());
        this.f34166j.setHighlightColor(0);
        this.f34166j.setText(charSequenceB);
    }

    protected void Ag(boolean z11) {
        this.f34167k.setEnabled(!z11);
    }

    protected void Bg(String str, boolean z11) {
        this.f34163g.setText(str);
        this.f34163g.setCompoundDrawablesWithIntrinsicBounds(z11 ? q.f32526e0 : 0, 0, 0, 0);
        this.f34163g.setOnClickListener(z11 ? new b() : null);
        this.f34164h.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).B(true);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        if (!tg() || !this.f34173q) {
            return false;
        }
        mg();
        return true;
    }

    protected void initView(View view) {
        this.f34163g = (MTextView) view.findViewById(o.Lr);
        this.f34164h = (ImageView) view.findViewById(o.A5);
        this.f34165i = (LinearLayout) view.findViewById(o.Y7);
        this.f34166j = (MTextView) view.findViewById(o.Hn);
        this.f34167k = (Button) view.findViewById(o.f31639m0);
        MTextView mTextView = (MTextView) view.findViewById(o.Er);
        MTextView mTextView2 = (MTextView) view.findViewById(o.f31911uq);
        if (!LText.isEmptyOrNull(this.f34176t.title)) {
            this.f34163g.setText(this.f34176t.title);
        }
        boolean z11 = false;
        if (LText.isEmptyOrNull(this.f34176t.additionalNote)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(this.f34176t.additionalNote);
            mTextView.setVisibility(0);
        }
        mTextView2.setVisibility(8);
        sg(view);
        String str = !this.f34173q ? "拨打电话" : "修改呼出号码";
        if (tg() && this.f34173q) {
            z11 = true;
        }
        Bg(str, z11);
        zg(null);
        yg(this.f34173q);
        this.f34167k.setOnClickListener(new a());
    }

    protected void ng(View view) {
        if (!this.f34173q) {
            og(1);
            dismiss();
            h hVar = this.f34175s;
            if (hVar != null) {
                hVar.a(this.f34174r);
                return;
            }
            return;
        }
        String strQg = qg();
        if (LText.isEmptyOrNull(strQg) || strQg.length() != 11 || !strQg.matches("^1[3-9]\\d{9}$")) {
            ToastUtils.showText("手机号码格式错误，请修改");
            return;
        }
        if (this.f34177u != null) {
            og(3);
            this.f34177u.p(strQg, new f(strQg));
        } else {
            this.f34174r = strQg;
            zg(pg(strQg));
            mg();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f34176t = arguments != null ? (EmployerCallPreCheckResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.Ie, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f34176t != null) {
            initView(view);
        } else {
            dismiss();
        }
    }

    public String pg(String str) {
        if (str == null || str.length() != 11) {
            return str;
        }
        return ((Object) str.subSequence(0, 3)) + "****" + ((Object) str.subSequence(7, 11));
    }

    protected String qg() {
        Editable text = this.f34171o.getText();
        return text != null ? text.toString().trim() : "";
    }

    protected void sg(View view) {
        this.f34168l = (LinearLayout) view.findViewById(o.Z7);
        this.f34169m = (TextView) view.findViewById(o.Xm);
        this.f34170n = (TextView) view.findViewById(o.Wm);
        this.f34171o = (MEditText) view.findViewById(o.N2);
        this.f34172p = (TextView) view.findViewById(o.Vm);
        ChangePhoneWindow changePhoneWindow = this.f34176t.changePhoneWindow;
        if (changePhoneWindow != null) {
            this.f34169m.setText(changePhoneWindow.content);
            this.f34170n.setHint(this.f34176t.changePhoneWindow.textBoxDesc);
            this.f34171o.setHint(this.f34176t.changePhoneWindow.textBoxText);
            this.f34172p.setHint(this.f34176t.changePhoneWindow.note);
        }
    }

    public boolean tg() {
        return this.f34176t.canChangePhone() && this.f34176t.changePhoneWindow != null;
    }

    public String xg(String str, String str2) {
        return str.replaceAll("\\d{3}\\*{4}\\d{4}", str2);
    }

    protected void yg(boolean z11) {
        if (tg() && z11) {
            this.f34167k.setText(this.f34176t.changePhoneWindow.buttonText);
        } else if (LText.isEmptyOrNull(this.f34176t.button)) {
            this.f34167k.setText("立即拨打");
        } else {
            this.f34167k.setText(this.f34176t.button);
        }
    }
}