package com.hpbr.bosszhipin.revision.get.postvideo;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.PublishVideoParamBean;
import com.hpbr.bosszhipin.get.export.PublishVideoPointBean;
import com.hpbr.bosszhipin.get.export.PublishVideoPreviewParamBean;
import com.hpbr.bosszhipin.get.net.response.GetBindJobInfoResponse;
import com.hpbr.bosszhipin.get.publish.PublishActionParams;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoPreviewViewModel;
import com.hpbr.bosszhipin.revision.get.view.VideoPreviewView;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.Locale;
import net.bosszhipin.api.GetWorkEnvVideoResponse;

/* JADX INFO: loaded from: classes7.dex */
public class PublishVideoPreviewActivity extends BaseAwareActivity<GetPublishVideoPreviewViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f85716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f85717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f85718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f85719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPViewRenderer f85720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VideoPreviewView f85721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JumpPostVideoParam f85722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f85723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f85724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetBindJobInfoResponse f85725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f85726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f85727m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f85728n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f85729o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private PublishVideoParamBean f85730p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PublishVideoPointBean f85731q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f85732r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f85733s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(PublishVideoPreviewActivity.this);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PublishActionParams fancyTemplateName = PublishActionParams.obj().setSource(PublishVideoPreviewActivity.this.f85727m).setIsJob(PublishVideoPreviewActivity.this.f85726l).setContentId(PublishVideoPreviewActivity.this.Uf()).setAddText(PublishVideoPreviewActivity.this.f85731q.actionp5).setWay(PublishVideoPreviewActivity.this.f85731q.actionp6).setTime(PublishVideoPreviewActivity.this.f85731q.actionp7).setRecordType(PublishVideoPreviewActivity.this.Wf()).setOriginalGrayType(ek.a.y().E()).setNowGrayType(PublishVideoPreviewActivity.this.f85732r).setActivityId(PublishVideoPreviewActivity.this.Bf()).setActivityType(PublishVideoPreviewActivity.this.Df()).setHasSrt(PublishVideoPreviewActivity.this.Zf()).setHasLinkJob(PublishVideoPreviewActivity.this.Xf()).setStickers(PublishVideoPreviewActivity.this.Sf()).setUseBeautyType(PublishVideoPreviewActivity.this.Vf()).setPasterName(PublishVideoPreviewActivity.this.Qf()).setEncryptFormId(PublishVideoPreviewActivity.this.Ff()).setIsEditVideo(PublishVideoPreviewActivity.this.f85728n).setHasMusic(PublishVideoPreviewActivity.this.Yf()).setMusicName(PublishVideoPreviewActivity.this.Pf()).setFancyTemplateName(PublishVideoPreviewActivity.this.Gf());
            if (PublishVideoPreviewActivity.this.f85730p == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.R1();
            if (((BaseAwareActivity) PublishVideoPreviewActivity.this).mViewModel != null) {
                if (PublishVideoPreviewActivity.this.f85728n) {
                    if (LText.isEmptyOrNull(PublishVideoPreviewActivity.this.f85724j)) {
                        ((GetPublishVideoPreviewViewModel) ((BaseAwareActivity) PublishVideoPreviewActivity.this).mViewModel).L(PublishVideoPreviewActivity.this.f85730p);
                        return;
                    } else {
                        ((GetPublishVideoPreviewViewModel) ((BaseAwareActivity) PublishVideoPreviewActivity.this).mViewModel).N(PublishVideoPreviewActivity.this.f85730p, PublishVideoPreviewActivity.this.f85724j);
                        return;
                    }
                }
                if (!PublishVideoPreviewActivity.this.f85729o) {
                    GetPublishVideoPreviewViewModel getPublishVideoPreviewViewModel = (GetPublishVideoPreviewViewModel) ((BaseAwareActivity) PublishVideoPreviewActivity.this).mViewModel;
                    PublishVideoPreviewActivity publishVideoPreviewActivity = PublishVideoPreviewActivity.this;
                    getPublishVideoPreviewViewModel.M(publishVideoPreviewActivity, publishVideoPreviewActivity.f85722h == null ? 0L : PublishVideoPreviewActivity.this.f85722h.draftId, PublishVideoPreviewActivity.this.f85730p, PublishVideoPreviewActivity.this.f85723i, PublishVideoPreviewActivity.this.f85724j, fancyTemplateName);
                    return;
                }
                if (PublishVideoPreviewActivity.this.f85722h != null && PublishVideoPreviewActivity.this.f85722h.getWorkEnvVideoResponse() != null && !TextUtils.isEmpty(PublishVideoPreviewActivity.this.f85722h.getWorkEnvVideoResponse().mediaId)) {
                    GetWorkEnvVideoResponse workEnvVideoResponse = PublishVideoPreviewActivity.this.f85722h.getWorkEnvVideoResponse();
                    PublishVideoPreviewActivity.this.f85730p.setVidV2(workEnvVideoResponse.mediaId);
                    PublishVideoPreviewActivity.this.f85730p.setDuration(workEnvVideoResponse.duration / 1000);
                    PublishVideoPreviewActivity.this.f85730p.setCoverUrl(workEnvVideoResponse.coverUrl);
                    PublishVideoPreviewActivity.this.f85730p.setVideoJobSourceType("6");
                }
                ((GetPublishVideoPreviewViewModel) ((BaseAwareActivity) PublishVideoPreviewActivity.this).mViewModel).L(PublishVideoPreviewActivity.this.f85730p);
            }
        }
    }

    private void Af() {
        ((GetPublishVideoPreviewViewModel) this.mViewModel).f86415f.observe(this, new Observer<GetCreatorVideoEditResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.PublishVideoPreviewActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetCreatorVideoEditResponse getCreatorVideoEditResponse) {
                if (LList.getCount(getCreatorVideoEditResponse.formIds) > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.c0(PublishVideoPreviewActivity.this.f85727m, PublishVideoPreviewActivity.this.f85726l ? 5 : 4, PublishVideoPreviewActivity.this.Uf(), (String) LList.getElement(getCreatorVideoEditResponse.formIds, 0), PublishVideoPreviewActivity.this.f85731q.actionp5, PublishVideoPreviewActivity.this.f85731q.actionp6, new DecimalFormat("0.00").format((PublishVideoPreviewActivity.this.f85731q.actionp7 * 1.0f) / 1000.0f), PublishVideoPreviewActivity.this.Wf(), ek.a.y().E(), PublishVideoPreviewActivity.this.f85732r, PublishVideoPreviewActivity.this.Bf(), PublishVideoPreviewActivity.this.Df(), PublishVideoPreviewActivity.this.Zf(), PublishVideoPreviewActivity.this.Xf(), PublishVideoPreviewActivity.this.Sf(), PublishVideoPreviewActivity.this.Vf(), PublishVideoPreviewActivity.this.Qf(), PublishVideoPreviewActivity.this.Yf(), PublishVideoPreviewActivity.this.Pf(), PublishVideoPreviewActivity.this.Gf());
                }
                if (PublishVideoPreviewActivity.this.f85728n && !LText.empty(PublishVideoPreviewActivity.this.Ff()) && LText.equal("h5", PublishVideoPreviewActivity.this.f85727m)) {
                    s60.c.f().l().edit().putString("creationCenterVideoEdit", PublishVideoPreviewActivity.this.Ff()).apply();
                }
                if (PublishVideoPreviewActivity.this.f85726l) {
                    try {
                        hn.d.d(PublishVideoPreviewActivity.this, PublishVideoPreviewActivity.this.Kf() + String.format(Locale.getDefault(), "mpa/v3/html/get/video-jd-rank/publish-success?source=%s", PublishVideoPreviewActivity.this.f85727m));
                    } catch (Exception unused) {
                    }
                } else {
                    PublishVideoPreviewActivity publishVideoPreviewActivity = PublishVideoPreviewActivity.this;
                    GetRouter.G(publishVideoPreviewActivity, publishVideoPreviewActivity.f85726l ? 5 : 4, getCreatorVideoEditResponse.creativeText);
                }
                oh.g.c(PublishVideoPreviewActivity.this);
                for (Activity activity : ie0.b.c()) {
                    if ((activity instanceof GetVideoProductionActivity) || (activity instanceof GetPreviewVideoActivity) || (activity instanceof GetPublishVideoActivity)) {
                        activity.finish();
                    }
                }
            }
        });
    }

    private boolean ag() {
        Intent intent = getIntent();
        if (intent == null) {
            return false;
        }
        Serializable serializableExtra = intent.getSerializableExtra("key_publish_video_post_param");
        String stringExtra = intent.getStringExtra("key_publish_job_json");
        PublishVideoPreviewParamBean publishVideoPreviewParamBean = serializableExtra instanceof PublishVideoPreviewParamBean ? (PublishVideoPreviewParamBean) serializableExtra : null;
        if (publishVideoPreviewParamBean == null) {
            oh.g.c(this);
            return false;
        }
        this.f85722h = publishVideoPreviewParamBean.jumpPostVideoParam;
        this.f85731q = publishVideoPreviewParamBean.publishVideoPointBean;
        this.f85730p = publishVideoPreviewParamBean.publishVideoParamBean;
        this.f85723i = publishVideoPreviewParamBean.playUrl;
        this.f85732r = publishVideoPreviewParamBean.recCover1126;
        this.f85724j = publishVideoPreviewParamBean.coverPath;
        if (LText.notEmpty(stringExtra)) {
            this.f85725k = (GetBindJobInfoResponse) ah0.n.b(stringExtra, GetBindJobInfoResponse.class);
        }
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            oh.g.c(this);
            return false;
        }
        this.f85726l = jumpPostVideoParam.isJob();
        this.f85727m = this.f85722h.getSource();
        this.f85728n = this.f85722h.isEditVideo();
        this.f85729o = this.f85722h.isPublishMaterialSource();
        if (this.f85725k == null) {
            oh.g.c(this);
            return false;
        }
        if (LText.isEmptyOrNull(this.f85723i)) {
            oh.g.c(this);
            return false;
        }
        if (LText.isEmptyOrNull(this.f85724j) && !this.f85728n) {
            oh.g.c(this);
            return false;
        }
        if (this.f85730p != null) {
            return true;
        }
        oh.g.c(this);
        return false;
    }

    private void cg() {
        if (ViewCompat.getFitsSystemWindows(this.f85716b)) {
            ViewCompat.setOnApplyWindowInsetsListener(this.f85716b, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.PublishVideoPreviewActivity.4
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    if (windowInsetsCompat.hasSystemWindowInsets() && ViewCompat.getFitsSystemWindows(PublishVideoPreviewActivity.this.f85716b) && windowInsetsCompat.hasSystemWindowInsets()) {
                        PublishVideoPreviewActivity.this.f85717c.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                    }
                    return windowInsetsCompat;
                }
            });
            ViewCompat.requestApplyInsets(this.f85716b);
        }
    }

    private void initView() {
        this.f85716b = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49750f3);
        this.f85717c = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Vf);
        this.f85718d = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85719e = findViewById(com.hpbr.bosszhipin.get.p.Px);
        this.f85733s = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49690de);
        this.f85720f = (ZPViewRenderer) findViewById(com.hpbr.bosszhipin.get.p.f49744ex);
        VideoPreviewView videoPreviewView = (VideoPreviewView) findViewById(com.hpbr.bosszhipin.get.p.Cv);
        this.f85721g = videoPreviewView;
        videoPreviewView.s(this.f85720f, this.f85723i);
        this.f85721g.q(this.f85725k);
        cg();
        this.f85718d.setOnClickListener(new a());
        this.f85719e.setOnClickListener(new b());
        this.f85733s.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showText("预览模式下无法进行该操作");
            }
        });
        com.hpbr.bosszhipin.revision.get.utils.a.S1();
    }

    protected String Bf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getActivityId();
    }

    protected String Df() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getActivityType();
    }

    protected String Ff() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getEncryptFormId();
    }

    protected String Gf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.fancyTemplateName;
    }

    protected String Kf() {
        HostConfig.Addr addr = HostConfig.f43006d;
        return addr == null ? "" : addr.getWebAddr();
    }

    protected String Pf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.musicName;
    }

    protected String Qf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getPasterName();
    }

    protected String Rf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getSrtFileId();
    }

    protected String Sf() {
        PublishVideoParamBean publishVideoParamBean = this.f85730p;
        if (publishVideoParamBean == null || LList.isEmpty(publishVideoParamBean.stickerTextList)) {
            return null;
        }
        return ah0.n.h(this.f85730p.stickerTextList);
    }

    protected String Uf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getTopicId();
    }

    protected int Vf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return 1;
        }
        return jumpPostVideoParam.getUseBeautyType();
    }

    protected int Wf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return 1;
        }
        return jumpPostVideoParam.getVideoRecordType();
    }

    protected int Xf() {
        PublishVideoParamBean publishVideoParamBean = this.f85730p;
        if (publishVideoParamBean == null) {
            return 0;
        }
        return publishVideoParamBean.autoReBindJobSwitch;
    }

    protected int Yf() {
        JumpPostVideoParam jumpPostVideoParam = this.f85722h;
        if (jumpPostVideoParam == null) {
            return 0;
        }
        return jumpPostVideoParam.hasMusic;
    }

    protected int Zf() {
        return !LText.empty(Rf()) ? 1 : 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        s1.g(this, true, k2.b(this));
        return com.hpbr.bosszhipin.get.q.C0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (ag()) {
            initView();
            Af();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        VideoPreviewView videoPreviewView = this.f85721g;
        if (videoPreviewView != null) {
            videoPreviewView.x();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        VideoPreviewView videoPreviewView = this.f85721g;
        if (videoPreviewView != null) {
            videoPreviewView.z();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        VideoPreviewView videoPreviewView = this.f85721g;
        if (videoPreviewView != null) {
            videoPreviewView.A();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}