package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
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
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.DirectCallPreUseResponse;
import net.bosszhipin.api.bean.ChangePhoneWindowBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerItemDescHighlightBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class VirtualCallUseBottomDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View.OnClickListener f36640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DirectCallPreUseResponse f36641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f36642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f36643j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LinearLayout f36644k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f36645l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Button f36646m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected LinearLayout f36647n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected TextView f36648o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected TextView f36649p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected TextView f36650q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected TextView f36651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected String f36652s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f36653t = false;

    public static class ChangeResultResponse extends HttpResponse {
        private static final long serialVersionUID = -1139991293076770928L;
        public boolean result;
        public String toast;
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VirtualCallUseBottomDialog.this.mg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VirtualCallUseBottomDialog.this.dismiss();
        }
    }

    class c extends i {
        c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            VirtualCallUseBottomDialog.this.Dg(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            VirtualCallUseBottomDialog.this.Dg(true);
            VirtualCallUseBottomDialog virtualCallUseBottomDialog = VirtualCallUseBottomDialog.this;
            virtualCallUseBottomDialog.Eg(!virtualCallUseBottomDialog.f36653t ? "拨打电话" : "修改呼出号码", VirtualCallUseBottomDialog.this.f36653t);
            VirtualCallUseBottomDialog virtualCallUseBottomDialog2 = VirtualCallUseBottomDialog.this;
            virtualCallUseBottomDialog2.Ag(virtualCallUseBottomDialog2.f36653t);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VirtualCallUseBottomDialog.this.ng(view);
            uk.a.j().a("b_geek_detail-floating-click").p("p", String.valueOf(VirtualCallUseBottomDialog.this.f36642i.getText())).p("p2", String.valueOf(VirtualCallUseBottomDialog.this.f36645l.getText())).p("p3", String.valueOf(VirtualCallUseBottomDialog.this.f36646m.getText())).g();
        }
    }

    class e extends i {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            VirtualCallUseBottomDialog.this.Dg(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            VirtualCallUseBottomDialog.this.Dg(true);
            VirtualCallUseBottomDialog virtualCallUseBottomDialog = VirtualCallUseBottomDialog.this;
            virtualCallUseBottomDialog.Eg(!virtualCallUseBottomDialog.f36653t ? "拨打电话" : "修改呼出号码", VirtualCallUseBottomDialog.this.f36653t);
            VirtualCallUseBottomDialog virtualCallUseBottomDialog2 = VirtualCallUseBottomDialog.this;
            virtualCallUseBottomDialog2.Ag(virtualCallUseBottomDialog2.f36653t);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36659b;

        f(String str) {
            this.f36659b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-directcall-callmuchclick").p("p", this.f36659b).g();
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36661b;

        g(String str) {
            this.f36661b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-directcall-callmuchclick").p("p", this.f36661b).g();
            VirtualCallUseBottomDialog.this.dismiss();
            if (VirtualCallUseBottomDialog.this.f36640g != null) {
                VirtualCallUseBottomDialog.this.f36640g.onClick(view);
            }
        }
    }

    class h extends net.bosszhipin.base.b<ChangeResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f36663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36664c;

        h(v4 v4Var, String str) {
            this.f36663b = v4Var;
            this.f36664c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            VirtualCallUseBottomDialog.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            VirtualCallUseBottomDialog.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChangeResultResponse> aVar) {
            v4 v4Var;
            ChangeResultResponse changeResultResponse = aVar.f122464a;
            if (changeResultResponse != null && changeResultResponse.result && VirtualCallUseBottomDialog.this.isResumed() && VirtualCallUseBottomDialog.this.isVisible() && (v4Var = this.f36663b) != null) {
                v4Var.call(this.f36664c);
                ToastUtils.showText(aVar.f122464a.toast);
            }
        }
    }

    protected static class i implements Animation.AnimationListener {
        protected i() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    private boolean Bg() {
        DirectCallPreUseResponse directCallPreUseResponse = this.f36641h;
        if (directCallPreUseResponse == null || LText.isEmptyOrNull(directCallPreUseResponse.buttonText)) {
            return false;
        }
        DirectCallPreUseResponse directCallPreUseResponse2 = this.f36641h;
        if (directCallPreUseResponse2.itemType != 1001) {
            return false;
        }
        Button button = this.f36646m;
        if (button == null) {
            return true;
        }
        button.setText(directCallPreUseResponse2.buttonText);
        return true;
    }

    private void Cg(String str) {
        String string = LText.toString(this.f36641h.itemDesc, "");
        if (str != null) {
            string = yg(string, str);
        }
        ServerItemDescHighlightBean serverItemDescHighlightBean = this.f36641h.highlight;
        CharSequence charSequencePg = pg(string, serverItemDescHighlightBean != null ? serverItemDescHighlightBean.itemDesc : null);
        if (tg()) {
            charSequencePg = d5.b(bg(), charSequencePg, true, "修改呼出号码>", Integer.valueOf(ba.d.f2980g), new v4() { // from class: com.hpbr.bosszhipin.common.dialog.f3
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f36786a.xg((String) obj);
                }
            });
        }
        this.f36645l.setMovementMethod(l80.g.a());
        this.f36645l.setHighlightColor(0);
        this.f36645l.setText(charSequencePg);
    }

    private void Fg(@NonNull ServerDialogBean serverDialogBean) {
        uk.a.j().a("biz-item-directcall-callmuchexpo").g();
        new DialogUtils.b((Activity) bg()).k().C(serverDialogBean.title).h(serverDialogBean.content).q("仍要拨打", new g("仍要拨打")).w("我知道了", new f("我知道了")).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        LinearLayout linearLayout = this.f36647n;
        LinearLayout linearLayout2 = this.f36644k;
        boolean z11 = !this.f36653t;
        this.f36653t = z11;
        Wf(linearLayout, linearLayout2, z11, new c());
        if (this.f36653t) {
            return;
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.e3
            @Override // java.lang.Runnable
            public final void run() {
                this.f36779b.ug();
            }
        });
    }

    private SpannableStringBuilder pg(String str, List<ServerHighlightListBean> list) {
        return nh.z.D(str, list, ContextCompat.getColor(bg(), ba.d.f2980g));
    }

    public static VirtualCallUseBottomDialog rg(DirectCallPreUseResponse directCallPreUseResponse, View.OnClickListener onClickListener) {
        VirtualCallUseBottomDialog virtualCallUseBottomDialog = new VirtualCallUseBottomDialog();
        virtualCallUseBottomDialog.f36640g = onClickListener;
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, directCallPreUseResponse);
        virtualCallUseBottomDialog.setArguments(bundle);
        return virtualCallUseBottomDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        oh.g.j(bg(), this.f36650q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(String str) {
        this.f36652s = str;
        Cg(og(str));
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg() {
        oh.g.t(bg(), this.f36650q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(String str) {
        LinearLayout linearLayout = this.f36647n;
        LinearLayout linearLayout2 = this.f36644k;
        boolean z11 = !this.f36653t;
        this.f36653t = z11;
        Wf(linearLayout, linearLayout2, z11, new e());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.g3
            @Override // java.lang.Runnable
            public final void run() {
                this.f36851b.wg();
            }
        });
    }

    protected void Ag(boolean z11) {
        if (tg() && z11) {
            this.f36646m.setText(this.f36641h.changePhoneWindow.buttonText);
        } else {
            if (Bg()) {
                return;
            }
            this.f36646m.setText("立刻拨打");
        }
    }

    protected void Dg(boolean z11) {
        this.f36646m.setEnabled(!z11);
    }

    protected void Eg(String str, boolean z11) {
        this.f36642i.setText(str);
        this.f36642i.setCompoundDrawablesWithIntrinsicBounds(z11 ? ba.i.M0 : 0, 0, 0, 0);
        this.f36642i.setOnClickListener(z11 ? new a() : null);
        this.f36643j.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).B(true);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        if (!tg() || !this.f36653t) {
            return false;
        }
        mg();
        return true;
    }

    protected void initView(View view) {
        this.f36642i = (MTextView) view.findViewById(ba.g.JG);
        this.f36643j = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f36644k = (LinearLayout) view.findViewById(ba.g.Lg);
        this.f36646m = (Button) view.findViewById(ba.g.f3216b1);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.PD);
        this.f36645l = (MTextView) view.findViewById(ba.g.Qy);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.yG);
        sg(view);
        Eg(!this.f36653t ? "拨打电话" : "修改呼出号码", tg() && this.f36653t);
        Cg(null);
        Bg();
        DirectCallPreUseResponse directCallPreUseResponse = this.f36641h;
        String str = directCallPreUseResponse.itemUseDesc;
        ServerItemDescHighlightBean serverItemDescHighlightBean = directCallPreUseResponse.highlight;
        mTextView.b(pg(str, serverItemDescHighlightBean != null ? serverItemDescHighlightBean.itemUseDesc : null), 8);
        mTextView2.b(this.f36641h.notice, 8);
        this.f36646m.setOnClickListener(new d());
        uk.a.j().a("b_geek_detail-floating-show").p("p", String.valueOf(this.f36642i.getText())).p("p2", String.valueOf(this.f36645l.getText())).g();
    }

    protected void ng(View view) {
        if (this.f36653t) {
            String strQg = qg();
            if (LText.isEmptyOrNull(strQg)) {
                ToastUtils.showText("手机号码格式错误，请修改");
                return;
            } else {
                zg(strQg, new v4() { // from class: com.hpbr.bosszhipin.common.dialog.d3
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f36771a.vg((String) obj);
                    }
                });
                return;
            }
        }
        dismiss();
        ServerDialogBean serverDialogBean = this.f36641h.tipPopWindow;
        if (serverDialogBean != null) {
            Fg(serverDialogBean);
            return;
        }
        View.OnClickListener onClickListener = this.f36640g;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public String og(String str) {
        if (str == null || str.length() != 11) {
            return str;
        }
        return ((Object) str.subSequence(0, 3)) + "****" + ((Object) str.subSequence(7, 11));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f36641h = arguments != null ? (DirectCallPreUseResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.Ml, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f36641h != null) {
            initView(view);
        } else {
            dismiss();
        }
    }

    protected String qg() {
        CharSequence text = this.f36650q.getText();
        return text != null ? text.toString().trim() : "";
    }

    protected void sg(View view) {
        this.f36647n = (LinearLayout) view.findViewById(ba.g.Mg);
        this.f36648o = (TextView) view.findViewById(ba.g.f3836rx);
        this.f36649p = (TextView) view.findViewById(ba.g.f3799qx);
        this.f36650q = (TextView) view.findViewById(ba.g.X6);
        this.f36651r = (TextView) view.findViewById(ba.g.f3762px);
        ChangePhoneWindowBean changePhoneWindowBean = this.f36641h.changePhoneWindow;
        if (changePhoneWindowBean != null) {
            this.f36648o.setText(changePhoneWindowBean.content);
            this.f36649p.setHint(this.f36641h.changePhoneWindow.textBoxDesc);
            this.f36650q.setHint(this.f36641h.changePhoneWindow.textBoxText);
            this.f36651r.setHint(this.f36641h.changePhoneWindow.note);
        }
    }

    public boolean tg() {
        DirectCallPreUseResponse directCallPreUseResponse = this.f36641h;
        return directCallPreUseResponse.changePhone == 1 && directCallPreUseResponse.changePhoneWindow != null;
    }

    public String yg(String str, String str2) {
        String strReplaceAll = str.toString().replaceAll("\\d{3}\\*{4}\\d{4}", str2);
        TLog.debug("MrfLog", "【VirtualCallUseBottomDialog】-【replacePhoneNumber】: : %s, newPhoneNumber: %s", strReplaceAll, str2);
        return strReplaceAll;
    }

    public void zg(String str, v4<String> v4Var) {
        SimpleApiRequest.GET(tj0.a.f140827n3).addParam("phone", LText.toString(str, "")).setRequestCallback(new h(v4Var, str)).execute();
    }
}