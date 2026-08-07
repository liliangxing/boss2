package com.hpbr.bosszhipin.common.dialog;

import android.os.Bundle;
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
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.DirectCallGeekPreUseResponse;
import net.bosszhipin.api.bean.ChangePhoneWindowBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class VirtualCallGeekUseBottomDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View.OnClickListener f36618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DirectCallGeekPreUseResponse f36619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f36620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f36621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LinearLayout f36622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f36623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Button f36624m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected LinearLayout f36625n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected TextView f36626o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected TextView f36627p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected TextView f36628q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected TextView f36629r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected String f36630s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f36631t = false;

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
            VirtualCallGeekUseBottomDialog.this.lg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VirtualCallGeekUseBottomDialog.this.dismiss();
        }
    }

    class c extends g {
        c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            VirtualCallGeekUseBottomDialog.this.Ag(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            VirtualCallGeekUseBottomDialog.this.Ag(true);
            VirtualCallGeekUseBottomDialog virtualCallGeekUseBottomDialog = VirtualCallGeekUseBottomDialog.this;
            virtualCallGeekUseBottomDialog.Bg(!virtualCallGeekUseBottomDialog.f36631t ? "拨打电话" : "修改呼出号码", VirtualCallGeekUseBottomDialog.this.f36631t);
            VirtualCallGeekUseBottomDialog virtualCallGeekUseBottomDialog2 = VirtualCallGeekUseBottomDialog.this;
            virtualCallGeekUseBottomDialog2.yg(virtualCallGeekUseBottomDialog2.f36631t);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VirtualCallGeekUseBottomDialog.this.mg(view);
        }
    }

    class e extends g {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            VirtualCallGeekUseBottomDialog.this.Ag(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            VirtualCallGeekUseBottomDialog.this.Ag(true);
            VirtualCallGeekUseBottomDialog virtualCallGeekUseBottomDialog = VirtualCallGeekUseBottomDialog.this;
            virtualCallGeekUseBottomDialog.Bg(!virtualCallGeekUseBottomDialog.f36631t ? "拨打电话" : "修改呼出号码", VirtualCallGeekUseBottomDialog.this.f36631t);
            VirtualCallGeekUseBottomDialog virtualCallGeekUseBottomDialog2 = VirtualCallGeekUseBottomDialog.this;
            virtualCallGeekUseBottomDialog2.yg(virtualCallGeekUseBottomDialog2.f36631t);
        }
    }

    class f extends net.bosszhipin.base.b<ChangeResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f36637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36638c;

        f(v4 v4Var, String str) {
            this.f36637b = v4Var;
            this.f36638c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            VirtualCallGeekUseBottomDialog.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            VirtualCallGeekUseBottomDialog.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChangeResultResponse> aVar) {
            v4 v4Var;
            ChangeResultResponse changeResultResponse = aVar.f122464a;
            if (changeResultResponse != null && changeResultResponse.result && VirtualCallGeekUseBottomDialog.this.isResumed() && VirtualCallGeekUseBottomDialog.this.isVisible() && (v4Var = this.f36637b) != null) {
                v4Var.call(this.f36638c);
                ToastUtils.showText(aVar.f122464a.toast);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        LinearLayout linearLayout = this.f36625n;
        LinearLayout linearLayout2 = this.f36622k;
        boolean z11 = !this.f36631t;
        this.f36631t = z11;
        Wf(linearLayout, linearLayout2, z11, new c());
        if (this.f36631t) {
            return;
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.y2
            @Override // java.lang.Runnable
            public final void run() {
                this.f37407b.sg();
            }
        });
    }

    public static VirtualCallGeekUseBottomDialog pg(DirectCallGeekPreUseResponse directCallGeekPreUseResponse, View.OnClickListener onClickListener) {
        VirtualCallGeekUseBottomDialog virtualCallGeekUseBottomDialog = new VirtualCallGeekUseBottomDialog();
        virtualCallGeekUseBottomDialog.f36618g = onClickListener;
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, directCallGeekPreUseResponse);
        virtualCallGeekUseBottomDialog.setArguments(bundle);
        return virtualCallGeekUseBottomDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg() {
        oh.g.j(bg(), this.f36628q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(String str) {
        this.f36630s = str;
        zg(ng(str));
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        oh.g.t(bg(), this.f36628q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(String str) {
        LinearLayout linearLayout = this.f36625n;
        LinearLayout linearLayout2 = this.f36622k;
        boolean z11 = !this.f36631t;
        this.f36631t = z11;
        Wf(linearLayout, linearLayout2, z11, new e());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.a3
            @Override // java.lang.Runnable
            public final void run() {
                this.f36682b.ug();
            }
        });
    }

    private void zg(String str) {
        String string = LText.toString(this.f36619h.content, "");
        if (str != null) {
            string = wg(string.toString(), str);
        }
        CharSequence charSequenceB = string;
        if (rg()) {
            charSequenceB = d5.b(bg(), charSequenceB, true, "修改呼出号码>", Integer.valueOf(ba.d.f2980g), new v4() { // from class: com.hpbr.bosszhipin.common.dialog.z2
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f37460a.vg((String) obj);
                }
            });
        }
        this.f36623l.setMovementMethod(l80.g.a());
        this.f36623l.setHighlightColor(0);
        this.f36623l.setText(charSequenceB);
    }

    protected void Ag(boolean z11) {
        this.f36624m.setEnabled(!z11);
    }

    protected void Bg(String str, boolean z11) {
        this.f36620i.setText(str);
        this.f36620i.setCompoundDrawablesWithIntrinsicBounds(z11 ? ba.i.M0 : 0, 0, 0, 0);
        this.f36620i.setOnClickListener(z11 ? new a() : null);
        this.f36621j.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).B(true);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        if (!rg() || !this.f36631t) {
            return false;
        }
        lg();
        return true;
    }

    protected void initView(View view) {
        this.f36620i = (MTextView) view.findViewById(ba.g.JG);
        this.f36621j = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f36622k = (LinearLayout) view.findViewById(ba.g.Lg);
        this.f36624m = (Button) view.findViewById(ba.g.f3216b1);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.PD);
        this.f36623l = (MTextView) view.findViewById(ba.g.Qy);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.yG);
        qg(view);
        Bg(!this.f36631t ? "拨打电话" : "修改呼出号码", rg() && this.f36631t);
        zg(null);
        mTextView.setVisibility(8);
        mTextView2.b(this.f36619h.notice, 8);
        this.f36624m.setOnClickListener(new d());
    }

    protected void mg(View view) {
        if (this.f36631t) {
            String strOg = og();
            if (LText.isEmptyOrNull(strOg)) {
                ToastUtils.showText("手机号码格式错误，请修改");
                return;
            } else {
                xg(strOg, new v4() { // from class: com.hpbr.bosszhipin.common.dialog.x2
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f37403a.tg((String) obj);
                    }
                });
                return;
            }
        }
        dismiss();
        View.OnClickListener onClickListener = this.f36618g;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public String ng(String str) {
        if (str == null || str.length() != 11) {
            return str;
        }
        return ((Object) str.subSequence(0, 3)) + "****" + ((Object) str.subSequence(7, 11));
    }

    protected String og() {
        CharSequence text = this.f36628q.getText();
        return text != null ? text.toString().trim() : "";
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f36619h = arguments != null ? (DirectCallGeekPreUseResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.Ml, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f36619h != null) {
            initView(view);
        } else {
            dismiss();
        }
    }

    protected void qg(View view) {
        this.f36625n = (LinearLayout) view.findViewById(ba.g.Mg);
        this.f36626o = (TextView) view.findViewById(ba.g.f3836rx);
        this.f36627p = (TextView) view.findViewById(ba.g.f3799qx);
        this.f36628q = (TextView) view.findViewById(ba.g.X6);
        this.f36629r = (TextView) view.findViewById(ba.g.f3762px);
        ChangePhoneWindowBean changePhoneWindowBean = this.f36619h.changePhoneWindow;
        if (changePhoneWindowBean != null) {
            this.f36626o.setText(changePhoneWindowBean.content);
            this.f36627p.setHint(this.f36619h.changePhoneWindow.textBoxDesc);
            this.f36628q.setHint(this.f36619h.changePhoneWindow.textBoxText);
            this.f36629r.setHint(this.f36619h.changePhoneWindow.note);
        }
    }

    public boolean rg() {
        DirectCallGeekPreUseResponse directCallGeekPreUseResponse = this.f36619h;
        return directCallGeekPreUseResponse.changePhone == 1 && directCallGeekPreUseResponse.changePhoneWindow != null;
    }

    public String wg(String str, String str2) {
        String strReplaceAll = str.toString().replaceAll("\\d{3}\\*{4}\\d{4}", str2);
        TLog.debug("MrfLog", "【VirtualCallUseBottomDialog】-【replacePhoneNumber】: : %s, newPhoneNumber: %s", strReplaceAll, str2);
        return strReplaceAll;
    }

    public void xg(String str, v4<String> v4Var) {
        SimpleApiRequest.GET(tj0.a.f140827n3).addParam("phone", LText.toString(str, "")).setRequestCallback(new f(v4Var, str)).execute();
    }

    protected void yg(boolean z11) {
        this.f36624m.setText((rg() && z11) ? this.f36619h.changePhoneWindow.buttonText : "立刻拨打");
    }
}