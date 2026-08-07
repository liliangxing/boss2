package com.hpbr.bosszhipin.login.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.login.views.VerifyCode;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import gs.f;
import gs.h;
import js.b;
import net.bosszhipin.api.MobileSDKInfoResponse;
import ns.i;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class SMSAuthCodeFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f64256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f64257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.login.fragment.a f64258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f64259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f64260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VerifyCode f64261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f64262j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f64263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MobileSDKInfoResponse f64264l;

    class a implements VerifyCode.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f64265a;

        a(ZPUIRoundButton zPUIRoundButton) {
            this.f64265a = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.login.views.VerifyCode.b
        public void a(boolean z11) {
            this.f64265a.setEnabled(z11);
            if (z11) {
                this.f64265a.performClick();
            }
        }
    }

    class b implements d {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(EditText editText) {
            g.s(((LFragment) SMSAuthCodeFragment.this).activity, editText);
        }

        @Override // com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment.d
        public void a() {
            final EditText codeEditor = SMSAuthCodeFragment.this.f64261i.getCodeEditor();
            SMSAuthCodeFragment.this.f64261i.f();
            codeEditor.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.login.fragment.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64287b.c(codeEditor);
                }
            }, 300L);
        }

        @Override // com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment.d
        public void onLoginSuccess() {
            SMSAuthCodeFragment.this.eg();
            SMSAuthCodeFragment.this.f64261i.f();
            g.j(((LFragment) SMSAuthCodeFragment.this).activity, SMSAuthCodeFragment.this.f64261i.getCodeEditor());
        }
    }

    class c implements b.f {
        c() {
        }

        @Override // js.b.f
        public void a() {
            SMSAuthCodeFragment.this.kg();
        }
    }

    @UiThread
    public interface d {
        @UiThread
        void a();

        @UiThread
        void onLoginSuccess();
    }

    private class e extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f64269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f64270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f64271c;

        e(long j11, long j12) {
            super(j11, j12);
            this.f64269a = false;
        }

        public String b() {
            return this.f64271c;
        }

        public String c() {
            return this.f64270b;
        }

        public void d(String str) {
            this.f64271c = str;
        }

        public void e(String str) {
            this.f64270b = str;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            SMSAuthCodeFragment.this.f64262j.setText("重新发送");
            SMSAuthCodeFragment.this.hg();
            this.f64269a = false;
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            SMSAuthCodeFragment.this.f64262j.setText(((LFragment) SMSAuthCodeFragment.this).activity.getString(h.f121925i, String.valueOf(j11 / 1000)));
            this.f64269a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        e eVar = this.f64259g;
        if (eVar != null) {
            eVar.cancel();
            this.f64259g = null;
        }
    }

    private void fg() {
        MTextView mTextView = this.f64262j;
        if (mTextView == null || this.f64263k == null) {
            return;
        }
        mTextView.setEnabled(false);
        this.f64263k.setEnabled(false);
    }

    private void gg(String str, @Nullable d dVar) {
        if (this.f64258f == null) {
            TLog.info("SMSAuthCode", "contract is null. doLogin ：%s", str);
        } else {
            TLog.info("SMSAuthCode", "doLogin ：%s", str);
            this.f64258f.ub(this.f64257e, str, dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        MTextView mTextView = this.f64262j;
        if (mTextView == null || this.f64263k == null) {
            return;
        }
        mTextView.setEnabled(true);
        this.f64263k.setEnabled(true);
    }

    @NonNull
    private String ig(String str) {
        int length;
        return (str == null || (length = str.length()) <= 4) ? "" : str.subSequence(length - 4, length).toString();
    }

    @NonNull
    private String jg() {
        String verifyCode = this.f64261i.getVerifyCode();
        TLog.info("SMSAuthCode", "getVerifyCode ：%s", verifyCode);
        return verifyCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64258f;
        if (aVar != null) {
            aVar.Cd();
        }
    }

    private boolean lg() {
        e eVar = this.f64259g;
        return eVar != null && eVar.f64269a;
    }

    private boolean mg() {
        return "2".equals(this.f64256d) || "1".equals(this.f64256d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        tg();
        uk.a.j().a("sign-sms-code-click").p("p", "3").p("p2", this.f64256d).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(EditText editText) {
        g.s(this.activity, editText);
    }

    public static SMSAuthCodeFragment qg() {
        Bundle bundle = new Bundle();
        SMSAuthCodeFragment sMSAuthCodeFragment = new SMSAuthCodeFragment();
        sMSAuthCodeFragment.setArguments(bundle);
        return sMSAuthCodeFragment;
    }

    private void sg() {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64258f;
        if (aVar != null) {
            aVar.v7("6", "0", null);
        } else {
            TLog.info("SMSAuthCode", "requestSmsCode ：contract is null", new Object[0]);
        }
    }

    private void tg() {
        com.hpbr.bosszhipin.login.fragment.a aVar = this.f64258f;
        if (aVar != null) {
            aVar.v7("6", "1", null);
            fg();
        }
    }

    public boolean ng(@NonNull String str, String str2) {
        return lg() && TextUtils.equals(str, this.f64259g.c()) && TextUtils.equals(str2, this.f64259g.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof com.hpbr.bosszhipin.login.fragment.a) {
            this.f64258f = (com.hpbr.bosszhipin.login.fragment.a) context;
            TLog.info("SMSAuthCode", "onAttach ：AuthCodeContract", new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == f.f121849d) {
            kg();
            return;
        }
        if (id2 == f.T) {
            sg();
            uk.a.j().a("sign-sms-code-click").p("p", "1").p("p2", this.f64256d).g();
            return;
        }
        if (id2 == f.N) {
            String strJg = jg();
            if (TextUtils.isEmpty(strJg)) {
                j.a(this.f64261i);
                return;
            } else {
                if (strJg.length() < 4) {
                    j.c(this.f64261i, "请输入四位数字验证码");
                    return;
                }
                TLog.info("SMSAuthCode", "nextStepButton , doLogin : %s", strJg);
                gg(strJg, new b());
                uk.a.j().a("sign-sms-code-click").p("p", "2").p("p2", this.f64256d).g();
                return;
            }
        }
        if (id2 == f.U) {
            new DialogUtils.b(this.activity).k().B(h.f121928l).h("即将呼叫您的手机号码，请输入您听到的4位数验证码").t(h.f121923g, new View.OnClickListener() { // from class: ls.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f131443b.og(view2);
                }
            }).m(h.f121922f).a().f();
            return;
        }
        if (id2 == f.f121892y0) {
            Activity activity = this.activity;
            if (activity instanceof i) {
                ((i) activity).G1(2);
                return;
            }
            js.b bVar = new js.b(activity, null, this.f64264l, null);
            bVar.setOnOtherLoginMethodClickListener(new c());
            bVar.c();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(gs.g.f121908n, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        eg();
        TLog.info("SMSAuthCode", "onDestroy", new Object[0]);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        VerifyCode verifyCode = this.f64261i;
        if (verifyCode == null) {
            return;
        }
        final EditText codeEditor = verifyCode.getCodeEditor();
        if (!z11) {
            codeEditor.post(new Runnable() { // from class: ls.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131444b.pg(codeEditor);
                }
            });
            return;
        }
        if (!lg()) {
            this.f64261i.f();
        }
        g.j(this.activity, codeEditor);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f64260h = (MTextView) view.findViewById(f.V);
        this.f64261i = (VerifyCode) view.findViewById(f.M0);
        this.f64262j = (MTextView) view.findViewById(f.T);
        this.f64263k = (MTextView) view.findViewById(f.U);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.N);
        ImageView imageView = (ImageView) view.findViewById(f.f121849d);
        if (mg()) {
            view.findViewById(f.f121887w).setVisibility(0);
            s1.b(imageView);
        }
        this.f64261i.setOnCodeChangeListener(new a(zPUIRoundButton));
        imageView.setOnClickListener(this);
        view.findViewById(f.f121892y0).setOnClickListener(this);
        this.f64262j.setOnClickListener(this);
        zPUIRoundButton.setOnClickListener(this);
        this.f64263k.setOnClickListener(this);
    }

    public void rg(String str, String str2, String str3) {
        this.f64257e = str;
        eg();
        e eVar = new e(60000L, 1000L);
        this.f64259g = eVar;
        eVar.e(str2);
        this.f64259g.d(str3);
        this.f64259g.start();
        this.f64260h.setText(this.activity.getString(h.f121931o, ig(str2)));
        this.f64260h.setTextColor(this.activity.getResources().getColor(gs.d.f121838k));
        TLog.info("SMSAuthCode", "onRequestVerifyCodeSuccess , requestCodePhone : %s", str2);
        fg();
    }

    public void ug(String str) {
        this.f64256d = str;
    }

    public void vg(MobileSDKInfoResponse mobileSDKInfoResponse) {
        this.f64264l = mobileSDKInfoResponse;
    }
}