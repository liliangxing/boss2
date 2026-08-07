package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import net.bosszhipin.api.ResumeNameQueryResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateResumeNameRequest;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class RenameAttachResumeNameActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f73222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f73223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f73224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Group f73225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f73226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerResumeBean f73227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TextWatcher f73228h = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            RenameAttachResumeNameActivity.this.f73226f.a(RenameAttachResumeNameActivity.this.f73223c, editable.toString());
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
            uk.a.j().a("manage-resume-rename").p("p", "" + RenameAttachResumeNameActivity.this.f73227g.resumeId).g();
            String strTrim = RenameAttachResumeNameActivity.this.f73222b.getText().toString().trim();
            if (LText.empty(strTrim)) {
                ToastUtils.showText("简历名称不可为空");
                return;
            }
            if (RenameAttachResumeNameActivity.this.f73226f.i(strTrim)) {
                ToastUtils.showText("简历名称超过最大长度");
                return;
            }
            if (strTrim.contains(TimeUtils.PATTERN_SPLIT)) {
                ToastUtils.showText("附件简历名称不能包括空格");
            } else if (strTrim.contains(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                ToastUtils.showText("附件简历名称不能包括/");
            } else {
                oh.g.i(RenameAttachResumeNameActivity.this);
                RenameAttachResumeNameActivity.this.sf(strTrim);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("userinfo-file-name-suggestion-click").n("p", 1).g();
            Object tag = RenameAttachResumeNameActivity.this.f73224d.getTag();
            if (tag instanceof String) {
                RenameAttachResumeNameActivity.this.jf((String) tag);
                RenameAttachResumeNameActivity.this.f73225e.setVisibility(8);
            }
        }
    }

    class d extends x0 {

        class a extends net.bosszhipin.base.p<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                RenameAttachResumeNameActivity.this.dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                RenameAttachResumeNameActivity.this.showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
                RenameAttachResumeNameActivity.this.f73225e.setVisibility(8);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("userinfo-file-name-suggestion-click").n("p", 0).g();
            SimpleApiRequest.POST(v30.a.B5).addParam("encryptResumeId", RenameAttachResumeNameActivity.this.f73227g.encryptResumeId).setRequestCallback(new a()).execute();
        }
    }

    class e extends net.bosszhipin.base.p<ResumeNameQueryResponse> {
        e() {
        }

        private void a(@NonNull ResumeNameQueryResponse resumeNameQueryResponse) {
            String str = resumeNameQueryResponse.customName;
            String str2 = resumeNameQueryResponse.suggestName;
            if (!LText.empty(str)) {
                RenameAttachResumeNameActivity.this.jf(str);
            }
            if (LText.empty(RenameAttachResumeNameActivity.this.f73227g.customName)) {
                RenameAttachResumeNameActivity.this.f73227g.customName = str;
            }
            if (LText.empty(RenameAttachResumeNameActivity.this.f73227g.suffixName)) {
                RenameAttachResumeNameActivity.this.f73227g.suffixName = resumeNameQueryResponse.suffixName;
            }
            if (LText.empty(str2)) {
                return;
            }
            if (((BaseActivity) RenameAttachResumeNameActivity.this).darkMode) {
                RenameAttachResumeNameActivity.this.f73224d.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#D2D2D6'>推荐命名：</font>%s", str2)));
            } else {
                RenameAttachResumeNameActivity.this.f73224d.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#858585'>推荐命名：</font>%s", str2)));
            }
            RenameAttachResumeNameActivity.this.f73224d.setTag(str2);
            RenameAttachResumeNameActivity.this.f73225e.setVisibility(0);
            uk.a.j().a("userinfo-file-name-suggestion-expo").g();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            RenameAttachResumeNameActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            oh.g.c(RenameAttachResumeNameActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            RenameAttachResumeNameActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeNameQueryResponse> aVar) {
            super.onSuccess(aVar);
            a(aVar.f122464a);
        }
    }

    class f extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73235b;

        f(String str) {
            this.f73235b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RenameAttachResumeNameActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            RenameAttachResumeNameActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f73235b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, RenameAttachResumeNameActivity.this.f73227g.resumeId);
            RenameAttachResumeNameActivity.this.setResult(-1, intent);
            oh.g.c(RenameAttachResumeNameActivity.this);
        }
    }

    @Nullable
    private String ef() {
        return getIntent().getStringExtra("encrypt_resume_id");
    }

    private void ff() {
        ServerResumeBean serverResumeBean = (ServerResumeBean) getIntent().getSerializableExtra("resume_attachment_bean");
        this.f73227g = serverResumeBean;
        if (serverResumeBean == null) {
            this.f73227g = new ServerResumeBean();
        }
        ServerResumeBean serverResumeBean2 = this.f73227g;
        if (serverResumeBean2.encryptResumeId == null) {
            serverResumeBean2.encryptResumeId = ef();
        }
    }

    @NonNull
    private String hf(@NonNull String str) {
        return p3.l(".", str, this.f73227g.suffixName);
    }

    private void initView() {
        this.f73223c = (TextView) findViewById(ba.g.f4096yy);
        this.f73222b = (MEditText) findViewById(ba.g.V6);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3987w);
        this.f73224d = (ZPUIRoundButton) findViewById(ba.g.GG);
        ImageView imageView = (ImageView) findViewById(ba.g.f3447hc);
        this.f73225e = (Group) findViewById(ba.g.Q8);
        appTitleView.y();
        appTitleView.A();
        appTitleView.t("保存", ContextCompat.getColor(this, ba.d.f2980g), 16.0f, new b());
        this.f73222b.addTextChangedListener(this.f73228h);
        this.f73224d.setOnClickListener(new c());
        imageView.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(@NonNull String str) {
        this.f73222b.setText(str);
        this.f73226f.a(this.f73223c, str);
        MEditText mEditText = this.f73222b;
        mEditText.setSelection(mEditText.getText().toString().length());
    }

    private void kf() {
        String str = this.f73227g.encryptResumeId;
        if (LText.empty(str)) {
            return;
        }
        SimpleApiRequest.GET(v30.a.A5).addParam("encryptResumeId", str).setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(@NonNull String str) {
        UpdateResumeNameRequest updateResumeNameRequest = new UpdateResumeNameRequest(new f(str));
        updateResumeNameRequest.customName = hf(str);
        ServerResumeBean serverResumeBean = this.f73227g;
        updateResumeNameRequest.resumeId = serverResumeBean.resumeId;
        updateResumeNameRequest.encryptResumeId = serverResumeBean.encryptResumeId;
        updateResumeNameRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.U0);
        this.f73226f = new t1(this, 30);
        ff();
        initView();
        jf(this.f73227g.customName);
        kf();
    }
}