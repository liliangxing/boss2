package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextSwitcher;
import android.widget.ViewSwitcher;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module_geek_export.ResumeParseParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetSyncResumeInfoRequest;
import net.bosszhipin.api.GetSyncResumeInfoResponse;
import net.bosszhipin.api.bean.ServerSyncResumeInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeParsingActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f74379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f74380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextSwitcher f74381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final List<ServerSyncResumeInfoBean.Entry> f74382e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Runnable f74383f = new a();

    public static class Params implements Serializable {
        private static final long serialVersionUID = -4788173536589470285L;
        private String encryptParserId;
        private int from;
        private long parserId;

        public static Params obj() {
            return new Params();
        }

        public String getEncryptParserId() {
            return this.encryptParserId;
        }

        public int getFrom() {
            return this.from;
        }

        public long getParserId() {
            return this.parserId;
        }

        public Params setEncryptParserId(String str) {
            this.encryptParserId = str;
            return this;
        }

        public Params setFrom(int i11) {
            this.from = i11;
            return this;
        }

        public Params setParserId(long j11) {
            this.parserId = j11;
            return this;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f74384b = 0;

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int count = LList.getCount(ResumeParsingActivity.this.f74382e);
            if (count <= 0) {
                ResumeParsingActivity.this.f74381d.removeCallbacks(this);
                return;
            }
            if (this.f74384b > count) {
                ResumeParsingActivity.this.bf();
                ResumeParsingActivity.this.f74381d.removeCallbacks(this);
                return;
            }
            ResumeParsingActivity.this.f74380c.setProgress((int) (((this.f74384b * 1.0f) / count) * 100.0f));
            ServerSyncResumeInfoBean.Entry entry = (ServerSyncResumeInfoBean.Entry) LList.getElement(ResumeParsingActivity.this.f74382e, this.f74384b);
            if (entry != null) {
                ResumeParsingActivity.this.f74381d.setText(entry.getParsingDisplayed());
            }
            this.f74384b++;
            ResumeParsingActivity.this.f74381d.postDelayed(this, 2000L);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeParseParams f74386b;

        b(ResumeParseParams resumeParseParams) {
            this.f74386b = resumeParseParams;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
            if (this.f74386b != null) {
                uk.a.j().a("synz-process-page-return").p("p", this.f74386b.getEncryptParserId()).g();
            }
        }
    }

    class c extends net.bosszhipin.base.p<GetSyncResumeInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ResumeParsingActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            oh.g.c(ResumeParsingActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeParsingActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSyncResumeInfoResponse> aVar) {
            super.onSuccess(aVar);
            ResumeParsingActivity.this.ef(aVar.f122464a);
        }
    }

    private ResumeParseParams Xe() {
        return (ResumeParseParams) getIntent().getSerializableExtra("resume_parsing_params");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        ResumeParseParams resumeParseParamsXe = Xe();
        if (resumeParseParamsXe != null) {
            com.hpbr.bosszhipin.module_geek_export.q.y(this, SyncParamsBean.obj().setParserId(String.valueOf(resumeParseParamsXe.parserId)).setEncryptParserId(resumeParseParamsXe.encryptParserId).setFrom(resumeParseParamsXe.getFrom()));
        }
        oh.g.d(this, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ View cf() {
        return LayoutInflater.from(this).inflate(l10.i.V8, (ViewGroup) this.f74381d, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(@NonNull GetSyncResumeInfoResponse getSyncResumeInfoResponse) {
        if (ah0.a.e(this)) {
            ServerSyncResumeInfoBean serverSyncResumeInfoBean = getSyncResumeInfoResponse.nlpParserRecord;
            if (serverSyncResumeInfoBean == null) {
                bf();
                return;
            }
            this.f74379b.setText(serverSyncResumeInfoBean.onlineResumeName);
            this.f74382e.clear();
            this.f74382e.addAll(serverSyncResumeInfoBean.buildEntries(false));
            this.f74381d.post(this.f74383f);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128924k);
        ResumeParseParams resumeParseParamsXe = Xe();
        if (resumeParseParamsXe != null) {
            uk.a.j().a("synz-process-page-epose").p("p", resumeParseParamsXe.getEncryptParserId()).g();
        }
        ((AppTitleView) findViewById(l10.h.f128135fk)).setBackClickListener(new b(resumeParseParamsXe));
        this.f74379b = (MTextView) findViewById(l10.h.Xp);
        this.f74380c = (ProgressBar) findViewById(l10.h.f128352mf);
        TextSwitcher textSwitcher = (TextSwitcher) findViewById(l10.h.f128547sk);
        this.f74381d = textSwitcher;
        textSwitcher.setFactory(new ViewSwitcher.ViewFactory() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.s2
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                return this.f74748a.cf();
            }
        });
        this.f74381d.setInAnimation(this, l10.c.f127846k);
        this.f74381d.setOutAnimation(this, l10.c.f127847l);
        GetSyncResumeInfoRequest getSyncResumeInfoRequest = new GetSyncResumeInfoRequest(new c());
        if (resumeParseParamsXe != null) {
            getSyncResumeInfoRequest.encryptParserId = resumeParseParamsXe.getEncryptParserId();
            getSyncResumeInfoRequest.source = 2;
        }
        getSyncResumeInfoRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f74381d.removeCallbacks(this.f74383f);
        super.onDestroy();
    }
}