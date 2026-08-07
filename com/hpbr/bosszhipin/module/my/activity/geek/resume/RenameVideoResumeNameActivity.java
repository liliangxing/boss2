package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.net.request.VideoResumeUpdateCustomNameRequest;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class RenameVideoResumeNameActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f73237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f73238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t1 f73239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeListResponse.VideoResume f73240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextWatcher f73241f = new c();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("manage-resume-rename").p("p", "" + RenameVideoResumeNameActivity.this.f73240e.resumeId).g();
            String string = RenameVideoResumeNameActivity.this.f73237b.getText().toString();
            if (LText.empty(string)) {
                ToastUtils.showText("视频附件名称不能为空");
            } else if (RenameVideoResumeNameActivity.this.f73239d.i(string)) {
                ToastUtils.showText("视频附件名称不能超过30字");
            } else {
                RenameVideoResumeNameActivity.this.ef(string);
            }
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73243b;

        b(String str) {
            this.f73243b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RenameVideoResumeNameActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            RenameVideoResumeNameActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f73243b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, RenameVideoResumeNameActivity.this.f73240e.resumeId);
            RenameVideoResumeNameActivity.this.setResult(-1, intent);
            oh.g.c(RenameVideoResumeNameActivity.this);
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            RenameVideoResumeNameActivity.this.f73239d.a(RenameVideoResumeNameActivity.this.f73238c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Ve() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f73240e = (ResumeListResponse.VideoResume) extras.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        if (this.f73240e == null) {
            this.f73240e = new ResumeListResponse.VideoResume();
        }
    }

    private String Xe(String str) {
        return str;
    }

    private void bf() {
        this.f73237b.setText(this.f73240e.resumeName);
        this.f73239d.a(this.f73238c, this.f73240e.resumeName);
        MEditText mEditText = this.f73237b;
        mEditText.setSelection(mEditText.getText().toString().length());
    }

    public static void cf(Activity activity, ResumeListResponse.VideoResume videoResume, int i11) {
        Intent intent = new Intent(activity, (Class<?>) RenameVideoResumeNameActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, videoResume);
        oh.g.z(activity, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(String str) {
        VideoResumeUpdateCustomNameRequest videoResumeUpdateCustomNameRequest = new VideoResumeUpdateCustomNameRequest(new b(str));
        videoResumeUpdateCustomNameRequest.customName = Xe(str);
        videoResumeUpdateCustomNameRequest.resumeId = this.f73240e.resumeId;
        videoResumeUpdateCustomNameRequest.execute();
    }

    private void initView() {
        this.f73238c = (TextView) findViewById(l10.h.Cm);
        this.f73237b = (MEditText) findViewById(l10.h.X3);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128400o);
        appTitleView.y();
        appTitleView.A();
        appTitleView.x("保存", new a());
        this.f73237b.addTextChangedListener(this.f73241f);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129123y1);
        this.f73239d = new t1(this, 30);
        Ve();
        initView();
        bf();
    }
}