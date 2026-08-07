package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.onlineresume.dialog.NoParsingDialog;
import com.hpbr.bosszhipin.module_geek_export.ResumeParseParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.NlpParserRecordBean;
import net.bosszhipin.api.NlpResumeParserResponse;
import net.bosszhipin.api.NlpResumeParserStatusCheckRequest;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeParsingActivity2 extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f74389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f74390c = 6;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class b extends net.bosszhipin.base.b<NlpResumeParserResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f74393c;

        b(String str, boolean z11) {
            this.f74392b = str;
            this.f74393c = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<NlpResumeParserResponse> aVar) {
            super.handleInChildThread(aVar);
            try {
                if (ResumeParsingActivity2.this.f74390c < 6) {
                    Thread.sleep(2000L);
                }
            } catch (InterruptedException e11) {
                e11.printStackTrace();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ResumeParsingActivity2.this.ef(this.f74392b, this.f74393c);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeParsingActivity2.Se(ResumeParsingActivity2.this);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<NlpResumeParserResponse> aVar) {
            if (ah0.a.e(ResumeParsingActivity2.this)) {
                NlpResumeParserResponse nlpResumeParserResponse = aVar.f122464a;
                int i11 = nlpResumeParserResponse.parseStatus;
                if (i11 == 0) {
                    ResumeParsingActivity2.this.ef(this.f74392b, this.f74393c);
                    return;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        ResumeParsingActivity2.this.cf();
                        return;
                    }
                    return;
                }
                NlpParserRecordBean nlpParserRecordBean = nlpResumeParserResponse.nlpParserRecord;
                if (nlpParserRecordBean == null || LText.empty(nlpParserRecordBean.url)) {
                    ResumeParsingActivity2.this.cf();
                    return;
                }
                new ps.k0(ResumeParsingActivity2.this, nlpParserRecordBean.url).g();
                ResumeParsingActivity2.this.f74389b.setVisibility(8);
                oh.g.c(ResumeParsingActivity2.this);
            }
        }
    }

    static /* synthetic */ int Se(ResumeParsingActivity2 resumeParsingActivity2) {
        int i11 = resumeParsingActivity2.f74390c;
        resumeParsingActivity2.f74390c = i11 - 1;
        return i11;
    }

    @NonNull
    private ResumeParseParams Xe() {
        return (ResumeParseParams) getIntent().getSerializableExtra("resume_parsing_params");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        if (ah0.a.e(this)) {
            this.f74389b.setVisibility(8);
            NoParsingDialog.qg(getSupportFragmentManager(), new NoParsingDialog.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.t2
                @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.NoParsingDialog.b
                public final void a() {
                    this.f74934a.bf();
                }
            });
            uk.a.j().a("resume-translate-failed-expose").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(String str, boolean z11) {
        if (this.f74390c <= 0) {
            cf();
            return;
        }
        NlpResumeParserStatusCheckRequest nlpResumeParserStatusCheckRequest = new NlpResumeParserStatusCheckRequest(new b(str, z11));
        nlpResumeParserStatusCheckRequest.resumeId = str;
        nlpResumeParserStatusCheckRequest.from = z11 ? 3 : 1;
        nlpResumeParserStatusCheckRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128939l);
        ResumeParseParams resumeParseParamsXe = Xe();
        ((AppTitleView) findViewById(l10.h.f128135fk)).setBackClickListener(new a());
        MTextView mTextView = (MTextView) findViewById(l10.h.Xp);
        ProgressBar progressBar = (ProgressBar) findViewById(l10.h.f128352mf);
        this.f74389b = progressBar;
        progressBar.setVisibility(0);
        mTextView.b(resumeParseParamsXe.getResumeName(), 8);
        ef(resumeParseParamsXe.getEncryptResumeId(), resumeParseParamsXe.isFromAiMultiChat());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f74390c = 0;
        super.onDestroy();
    }
}