package com.hpbr.bosszhipin.module_geek.component.videointerview.blue;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.GeekGetVideoResumeTemplateRequest;
import net.bosszhipin.api.GeekGetVideoResumeTemplateResponse;
import net.bosszhipin.api.bean.VideoResumeTemplateBean;
import oh.g;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeTemplateActivity extends BaseActivity2 implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f83852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b40.d f83853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private String f83854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BroadcastReceiver f83855e = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_upload_video_resume_ok", intent.getAction())) {
                g.c(ResumeTemplateActivity.this);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(ResumeTemplateActivity.this.f83854d)) {
                return;
            }
            ResumeTemplateActivity resumeTemplateActivity = ResumeTemplateActivity.this;
            GeekPageRouter.j0(resumeTemplateActivity, resumeTemplateActivity.f83854d);
            uk.a.j().a("lifecycle-resume-video-upbts").p("p", "video").g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (sy.g.b() >= 3) {
                ToastUtils.showText("最多可上传三份视频附件");
                return;
            }
            GeekPageRouter.a.b(view.getContext(), AttachmentResumeStarter.obj().page(1));
            g.d(view.getContext(), 3);
            uk.a.j().a("lifecycle-resume-video-upbts").p("p", "add").g();
        }
    }

    class d extends net.bosszhipin.base.b<GeekGetVideoResumeTemplateResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ResumeTemplateActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ResumeTemplateActivity.this.finish();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeTemplateActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetVideoResumeTemplateResponse> aVar) {
            ResumeTemplateActivity.this.Ue(aVar.f122464a);
        }
    }

    private void Se() {
        if (this.f83852b == null) {
            return;
        }
        b40.d dVar = new b40.d(this, "zhipin-blue-resume", r.A());
        this.f83853c = dVar;
        dVar.b(0);
        this.f83853c.setPlayListener(this);
        this.f83853c.enableHardwareDecode(true);
        this.f83853c.setMute(true);
        this.f83853c.c(this.f83852b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(@NonNull GeekGetVideoResumeTemplateResponse geekGetVideoResumeTemplateResponse) {
        VideoResumeTemplateBean videoResumeTemplateBean;
        b40.d dVar;
        if (ah0.a.e(this)) {
            List<VideoResumeTemplateBean> list = geekGetVideoResumeTemplateResponse.templateList;
            if (!LList.hasElement(list) || (videoResumeTemplateBean = (VideoResumeTemplateBean) LList.getElement(list, 0)) == null) {
                return;
            }
            this.f83854d = videoResumeTemplateBean.templateUrl;
            Se();
            if (LText.empty(this.f83854d) || (dVar = this.f83853c) == null) {
                return;
            }
            dVar.startPlay(this.f83854d);
        }
    }

    public void Te() {
        b40.d dVar = this.f83853c;
        if (dVar != null) {
            dVar.pause();
        }
    }

    public void Ve() {
        b40.d dVar = this.f83853c;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f83853c.destroy();
            this.f83853c = null;
        }
        if (this.f83852b != null) {
            this.f83852b = null;
        }
    }

    public void Xe() {
        b40.d dVar = this.f83853c;
        if (dVar != null) {
            dVar.resume();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 787 && i12 == -1 && intent != null) {
            long longExtra = intent.getLongExtra("key_video_play_duration", 0L);
            if (this.f83854d == null || longExtra == 0) {
                return;
            }
            uk.a.j().a("lifecycle-resume-video-exampleview").p("p", this.f83854d).o("p2", longExtra / 1000).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onCreate(Bundle bundle) {
        u3.a(getApplicationContext());
        b3.a(this, this.f83855e, "action_upload_video_resume_ok");
        super.onCreate(bundle);
        setContentView(i.f129137z1);
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128368n);
        appTitleView.setTitle("视频简历说明");
        appTitleView.y();
        ((MTextView) findViewById(h.f128166gj)).setText("让 BOSS 更直接了解你");
        findViewById(h.Sj).setOnClickListener(new b());
        this.f83852b = (ZPViewRenderer) findViewById(h.f128049ct);
        ((MTextView) findViewById(h.Rj)).setText(Html.fromHtml(getString(l.f129414x)));
        findViewById(h.f128007bj).setOnClickListener(new c());
        GeekGetVideoResumeTemplateRequest geekGetVideoResumeTemplateRequest = new GeekGetVideoResumeTemplateRequest(new d());
        geekGetVideoResumeTemplateRequest.videoType = sy.g.d();
        geekGetVideoResumeTemplateRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        b3.e(this, this.f83855e);
        super.onDestroy();
        Ve();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Te();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Xe();
    }
}