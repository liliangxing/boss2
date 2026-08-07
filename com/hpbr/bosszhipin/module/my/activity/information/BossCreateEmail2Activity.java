package com.hpbr.bosszhipin.module.my.activity.information;

import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.e4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import ka0.h;
import net.bosszhipin.api.BossEmailSendCodeRequest;
import net.bosszhipin.api.BossEmailSendCodeResponse;
import net.bosszhipin.api.BossEmailStartGeetCaptchaRequest;
import net.bosszhipin.api.BossEmailStartGeetCaptchaResponse;
import net.bosszhipin.api.UserUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossCreateEmail2Activity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f73573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f73574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f73575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e4 f73576e = new e4();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f73577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f73578g;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                BossCreateEmail2Activity.this.f73577f = editable.toString();
            }
            BossCreateEmail2Activity.this.cf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                BossCreateEmail2Activity.this.f73578g = editable.toString();
            }
            BossCreateEmail2Activity.this.cf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements g.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.information.BossCreateEmail2Activity.g.a
        public void a(String str) {
            BossCreateEmail2Activity.this.f73573b.setClickable(false);
            BossCreateEmail2Activity.this.f73573b.setText(str);
            BossCreateEmail2Activity.this.f73573b.setTextColor(ContextCompat.getColor(BossCreateEmail2Activity.this, ka0.d.Z1));
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.information.BossCreateEmail2Activity.g.a
        public void onFinish() {
            BossCreateEmail2Activity.this.f73573b.setClickable(true);
            BossCreateEmail2Activity.this.f73573b.setText("获取验证码");
            BossCreateEmail2Activity.this.f73573b.setTextColor(ContextCompat.getColor(BossCreateEmail2Activity.this, ka0.d.f125209d));
        }
    }

    class d extends net.bosszhipin.base.b<BossEmailStartGeetCaptchaResponse> {

        class a implements p60.a {
            a() {
            }

            @Override // p60.a
            public void a(p60.c cVar) {
                BossCreateEmail2Activity.this.bf(cVar.f136625b);
            }

            @Override // p60.a
            public void onCancel() {
            }

            @Override // p60.a
            public void onError(String str, String str2) {
            }
        }

        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossCreateEmail2Activity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossCreateEmail2Activity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossEmailStartGeetCaptchaResponse> aVar) {
            BossEmailStartGeetCaptchaResponse bossEmailStartGeetCaptchaResponse = aVar.f122464a;
            if (bossEmailStartGeetCaptchaResponse != null) {
                BossCreateEmail2Activity.this.dismissProgressDialog();
                if (bossEmailStartGeetCaptchaResponse.needGeetCaptcha) {
                    BossCreateEmail2Activity.this.f73576e.g(new a()).f(BossCreateEmail2Activity.this);
                } else {
                    BossCreateEmail2Activity.this.bf(null);
                }
            }
        }
    }

    class e extends net.bosszhipin.base.b<BossEmailSendCodeResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossCreateEmail2Activity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossCreateEmail2Activity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossEmailSendCodeResponse> aVar) {
            ToastUtils.showText("验证码发送成功");
            if (BossCreateEmail2Activity.this.f73575d != null) {
                BossCreateEmail2Activity.this.f73575d.cancel();
                BossCreateEmail2Activity.this.f73575d.start();
            }
        }
    }

    class f extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            BossInfoBean bossInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
                return;
            }
            bossInfoBean.receiveResumeEmail = aVar.f122464a.encryptResumeEmail;
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossCreateEmail2Activity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossCreateEmail2Activity.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            ToastUtils.showText("接收简历邮箱已变更");
            oh.g.c(BossCreateEmail2Activity.this);
        }
    }

    private static class g extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f73586a;

        public interface a {
            void a(String str);

            void onFinish();
        }

        g(long j11, long j12) {
            super(j11, j12);
        }

        public void a(a aVar) {
            this.f73586a = aVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            a aVar = this.f73586a;
            if (aVar != null) {
                aVar.onFinish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (this.f73586a != null) {
                this.f73586a.a("重新获取（" + (j11 / 1000) + "）");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(String str) {
        BossEmailSendCodeRequest bossEmailSendCodeRequest = new BossEmailSendCodeRequest(new e());
        bossEmailSendCodeRequest.resumeEmail = this.f73577f;
        bossEmailSendCodeRequest.captcha_info = str;
        bossEmailSendCodeRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        if (TextUtils.isEmpty(this.f73577f) || TextUtils.isEmpty(this.f73578g)) {
            this.f73574c.setEnabled(false);
        } else {
            this.f73574c.setEnabled(true);
        }
    }

    private void ef() {
        BossEmailStartGeetCaptchaRequest bossEmailStartGeetCaptchaRequest = new BossEmailStartGeetCaptchaRequest(new d());
        bossEmailStartGeetCaptchaRequest.resumeEmail = this.f73577f;
        bossEmailStartGeetCaptchaRequest.execute();
    }

    private void ff() {
        UserUpdateBaseInfoRequest userUpdateBaseInfoRequest = new UserUpdateBaseInfoRequest(new f());
        HashMap map = new HashMap();
        map.put("resumeEmail", this.f73577f);
        map.put("verifyCode", this.f73578g);
        userUpdateBaseInfoRequest.extra_map = map;
        hg0.c.d(userUpdateBaseInfoRequest);
    }

    private void initViews() {
        BossInfoBean bossInfoBean;
        AppTitleView appTitleView = (AppTitleView) findViewById(ka0.g.f125715pd);
        appTitleView.y();
        appTitleView.A();
        MTextView mTextView = (MTextView) findViewById(ka0.g.Eg);
        MTextView mTextView2 = (MTextView) findViewById(ka0.g.Dg);
        this.f73573b = (MTextView) findViewById(ka0.g.f125867vf);
        EditText editText = (EditText) findViewById(ka0.g.C3);
        EditText editText2 = (EditText) findViewById(ka0.g.A3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ka0.g.f125650n0);
        this.f73574c = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        UserBean userBeanS = r.s();
        String str = (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) ? "" : bossInfoBean.receiveResumeEmail;
        if (TextUtils.isEmpty(str)) {
            mTextView.setText("接收简历邮箱");
            mTextView2.setText("已设置的接收简历邮箱不支持清空");
        } else {
            mTextView.setText("更换接收简历邮箱");
            mTextView2.setText("修改成功后，新的简历将会发送到修改的邮箱内\n当前邮箱：" + str);
        }
        editText.addTextChangedListener(new a());
        editText2.addTextChangedListener(new b());
        editText.requestFocus();
        this.f73573b.setOnClickListener(this);
        g gVar = new g(60000L, 1000L);
        this.f73575d = gVar;
        gVar.a(new c());
        cf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != ka0.g.f125867vf) {
            if (id2 == ka0.g.f125650n0) {
                ff();
            }
        } else if (TextUtils.isEmpty(this.f73577f)) {
            ToastUtils.showText("请输入正确的邮箱地址");
        } else {
            ef();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f126166o);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        e4 e4Var = this.f73576e;
        if (e4Var != null) {
            e4Var.d();
        }
        g gVar = this.f73575d;
        if (gVar != null) {
            gVar.cancel();
        }
    }
}