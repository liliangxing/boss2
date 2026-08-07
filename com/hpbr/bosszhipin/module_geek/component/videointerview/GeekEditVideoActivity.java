package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.manager.PartBean;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoEditer;
import com.tencent.ugc.TXVideoInfoReader;
import com.twl.ui.ToastUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekEditVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIFrameLayout f83707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f83708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TXVideoEditer f83709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f83710e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f83713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CutVideoView f83714i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f83717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f83718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f83719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f83720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f83721p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f83722q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f83711f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f83712g = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<Long> f83715j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<Bitmap> f83716k = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GeekEditVideoActivity.this);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditVideoActivity.this.Sf();
        }
    }

    class d implements CutVideoView.g {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView.g
        public void a(float f11) {
            GeekEditVideoActivity.this.f83713h.setVisibility(0);
            GeekEditVideoActivity.this.f83717l.setVisibility(8);
            GeekEditVideoActivity.this.f83718m.setVisibility(8);
            GeekEditVideoActivity.this.f83708c = false;
            GeekEditVideoActivity.this.f83722q.setImageResource(l10.j.D);
            GeekEditVideoActivity.this.f83709d.startPlayFromTime((long) f11, GeekEditVideoActivity.this.f83712g);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView.g
        public void b(float f11, int i11) {
            if (GeekEditVideoActivity.this.f83717l == null && GeekEditVideoActivity.this.f83713h == null && GeekEditVideoActivity.this.f83718m == null) {
                GeekEditVideoActivity.this.f83708c = false;
                GeekEditVideoActivity.this.Kf();
                long j11 = (long) f11;
                GeekEditVideoActivity.this.f83709d.previewAtTime(j11);
                if (GeekEditVideoActivity.this.f83717l != null) {
                    GeekEditVideoActivity.this.f83713h.setVisibility(8);
                    GeekEditVideoActivity.this.f83717l.setVisibility(0);
                    GeekEditVideoActivity.this.f83718m.setVisibility(0);
                    GeekEditVideoActivity.this.f83717l.setText(new SimpleDateFormat("mm:ss").format(new Date(j11)));
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GeekEditVideoActivity.this.f83718m.getLayoutParams();
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11 - (((ViewGroup.MarginLayoutParams) layoutParams).width / 2);
                    GeekEditVideoActivity.this.f83718m.setLayoutParams(layoutParams);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView.g
        public void c(float f11, float f12, boolean z11) {
            GeekEditVideoActivity.this.Kf();
            GeekEditVideoActivity.this.f83708c = false;
            if (GeekEditVideoActivity.this.f83722q != null) {
                GeekEditVideoActivity.this.f83722q.setImageResource(l10.j.E);
            }
            if (GeekEditVideoActivity.this.f83713h != null) {
                GeekEditVideoActivity.this.f83713h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (f12 - f11)) / 1000)));
            }
            if (GeekEditVideoActivity.this.f83709d != null) {
                if (z11) {
                    GeekEditVideoActivity.this.f83709d.previewAtTime((long) f11);
                } else {
                    GeekEditVideoActivity.this.f83709d.previewAtTime((long) f12);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView.g
        public void d(float f11, float f12) {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.CutVideoView.g
        public void e(float f11, float f12) {
            if (GeekEditVideoActivity.this.f83713h == null || GeekEditVideoActivity.this.f83709d == null || GeekEditVideoActivity.this.f83722q == null) {
                return;
            }
            GeekEditVideoActivity.this.f83711f = (long) f11;
            GeekEditVideoActivity.this.f83712g = (long) f12;
            GeekEditVideoActivity.this.f83713h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (GeekEditVideoActivity.this.f83712g - GeekEditVideoActivity.this.f83711f)) / 1000)));
            GeekEditVideoActivity.this.f83709d.startPlayFromTime(GeekEditVideoActivity.this.f83711f, GeekEditVideoActivity.this.f83712g);
            GeekEditVideoActivity.this.f83708c = true;
            GeekEditVideoActivity.this.f83722q.setImageResource(l10.j.D);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditVideoActivity.this.f83720o = o30.b.a(App.getAppContext());
            if (TextUtils.isEmpty(GeekEditVideoActivity.this.f83720o)) {
                return;
            }
            GeekEditVideoActivity.this.Df();
            GeekEditVideoActivity.this.showProgressDialog("视频剪辑中...");
            GeekEditVideoActivity.this.f83709d.setCutFromTime(GeekEditVideoActivity.this.f83711f, GeekEditVideoActivity.this.f83712g);
            GeekEditVideoActivity.this.f83709d.generateVideo(3, GeekEditVideoActivity.this.f83720o);
            GeekEditVideoActivity.this.Pf((GeekEditVideoActivity.this.f83711f > 0 || GeekEditVideoActivity.this.f83712g < GeekEditVideoActivity.this.f83721p) ? "1" : "0");
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditVideoActivity.this.Bf();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditVideoActivity.this.Bf();
        }
    }

    class h implements TXVideoEditer.TXThumbnailListener {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekEditVideoActivity.this.f83714i != null) {
                    GeekEditVideoActivity.this.f83714i.setData(GeekEditVideoActivity.this.f83716k);
                }
            }
        }

        h() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXThumbnailListener
        public void onThumbnail(int i11, long j11, Bitmap bitmap) {
            GeekEditVideoActivity.this.f83716k.add(bitmap);
            if (LList.getCount(GeekEditVideoActivity.this.f83716k) == LList.getCount(GeekEditVideoActivity.this.f83715j)) {
                GeekEditVideoActivity.this.runOnUiThread(new a());
            }
        }
    }

    class i implements TXVideoEditer.TXVideoGenerateListener {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TXVideoEditConstants.TXGenerateResult f83733b;

            a(TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
                this.f83733b = tXGenerateResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                TXVideoEditConstants.TXGenerateResult tXGenerateResult = this.f83733b;
                if (tXGenerateResult.retCode != 0) {
                    ToastUtils.showText(GeekEditVideoActivity.this, tXGenerateResult.descMsg);
                    return;
                }
                if (TextUtils.isEmpty(GeekEditVideoActivity.this.f83720o)) {
                    return;
                }
                try {
                    TXVideoEditConstants.TXVideoInfo videoFileInfo = TXVideoInfoReader.getInstance(App.getAppContext()).getVideoFileInfo(GeekEditVideoActivity.this.f83720o);
                    PartBean partBeanM = n30.c.u().m();
                    if (partBeanM != null) {
                        if (!partBeanM.isCrop) {
                            partBeanM.preVideoPath = partBeanM.videoPath;
                            partBeanM.remakeDuration = partBeanM.getRealDuration();
                            partBeanM.preDuration = partBeanM.duration;
                        }
                        partBeanM.videoPath = GeekEditVideoActivity.this.f83720o;
                        partBeanM.duration = videoFileInfo.duration;
                        partBeanM.isRecord = true;
                        partBeanM.isCurrent = true;
                        partBeanM.isCrop = true;
                        partBeanM.remakeParts.clear();
                        n30.c.u().n(partBeanM, n30.c.u().l());
                    }
                } catch (Exception unused) {
                    com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
                }
                oh.g.c(GeekEditVideoActivity.this);
            }
        }

        i() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateComplete(TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
            GeekEditVideoActivity.this.runOnUiThread(new a(tXGenerateResult));
            GeekEditVideoActivity.this.dismissProgressDialog();
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateProgress(float f11) {
        }
    }

    class j implements TXVideoEditer.TXVideoPreviewListener {
        j() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoPreviewListener
        public void onPreviewFinished() {
            GeekEditVideoActivity.this.f83709d.startPlayFromTime(GeekEditVideoActivity.this.f83711f, GeekEditVideoActivity.this.f83712g);
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoPreviewListener
        public void onPreviewProgress(int i11) {
            if (GeekEditVideoActivity.this.f83714i != null) {
                int i12 = i11 / 1000;
                if (i12 < GeekEditVideoActivity.this.f83711f) {
                    i12 = (int) GeekEditVideoActivity.this.f83711f;
                }
                GeekEditVideoActivity.this.f83713h.setText(String.format("%s/%s", x3.m((int) ((((long) i12) - GeekEditVideoActivity.this.f83711f) / 1000)), x3.m(((int) (GeekEditVideoActivity.this.f83712g - GeekEditVideoActivity.this.f83711f)) / 1000)));
                GeekEditVideoActivity.this.f83714i.setProgress(i12);
            }
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        boolean z11 = !this.f83708c;
        this.f83708c = z11;
        if (z11) {
            this.f83722q.setImageResource(l10.j.D);
            Rf();
        } else {
            Kf();
            this.f83722q.setImageResource(l10.j.E);
        }
    }

    private void Ff() {
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM == null || TextUtils.isEmpty(partBeanM.videoPath)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        this.f83709d = new TXVideoEditer(this);
        TXVideoEditConstants.TXPreviewParam tXPreviewParam = new TXVideoEditConstants.TXPreviewParam();
        tXPreviewParam.videoView = this.f83710e;
        tXPreviewParam.renderMode = 0;
        int videoPath = this.f83709d.setVideoPath(partBeanM.videoPath);
        this.f83709d.getThumbnail(this.f83715j, this.f83714i.getThumbWidth(), this.f83714i.getThumbHeight(), false, (TXVideoEditer.TXThumbnailListener) new h());
        if (videoPath == 0) {
            this.f83709d.initWithPreview(tXPreviewParam);
            this.f83709d.startPlayFromTime(this.f83711f, this.f83712g);
            this.f83709d.setVideoGenerateListener(new i());
            this.f83709d.setTXVideoPreviewListener(new j());
            this.f83708c = true;
            return;
        }
        if (videoPath == -100003) {
            ToastUtils.showText(this, "不支持的视频格式");
            oh.g.c(this);
        } else if (videoPath == -1004) {
            ToastUtils.showText(this, "暂不支持非单双声道的视频格式");
            oh.g.c(this);
        }
    }

    private void Gf() {
        TXVideoEditConstants.TXVideoInfo videoFileInfo;
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM == null || TextUtils.isEmpty(partBeanM.videoPath)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        try {
            videoFileInfo = TXVideoInfoReader.getInstance(App.getAppContext()).getVideoFileInfo(partBeanM.videoPath);
        } catch (Exception unused) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
            videoFileInfo = null;
        }
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "播放文件出错");
            oh.g.c(this);
            return;
        }
        this.f83712g = videoFileInfo.duration;
        boolean z11 = videoFileInfo.width > videoFileInfo.height;
        this.f83713h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (this.f83712g - this.f83711f)) / 1000)));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f83707b.getLayoutParams();
        int iJ = ah0.m.j(this) - (Scale.dip2px(this, z11 ? 0.0f : 48.0f) * 2);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (videoFileInfo.height * iJ) / videoFileInfo.width;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        this.f83707b.setLayoutParams(layoutParams);
        this.f83715j.clear();
        long j11 = videoFileInfo.duration;
        this.f83721p = j11;
        int iY = this.f83714i.y(videoFileInfo.width, videoFileInfo.height, j11);
        int i11 = (int) (this.f83712g / ((long) iY));
        for (int i12 = 0; i12 < iY; i12++) {
            this.f83715j.add(Long.valueOf(i11 * i12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(String str) {
        uk.a.j().a("lifecycle-resume-video-editdone").p("p", str).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        if (this.f83711f > 0 || this.f83712g < this.f83721p) {
            new DialogUtils.b(this).k().C("不保存本次操作").h("返回将不保存本次剪辑操作，是否要返回？").w("坚持返回", new b()).q("取消", new a()).j(new k()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void initListener() {
        this.f83714i.setOnSeekTimeChange(new d());
        this.f83719n.setOnClickListener(new e());
        this.f83722q.setOnClickListener(new f());
        this.f83707b.setOnClickListener(new g());
    }

    private void initView() {
        ((ImageView) findViewById(l10.h.f128535s8)).setOnClickListener(new c());
        this.f83707b = (ZPUIFrameLayout) findViewById(l10.h.f128399nu);
        this.f83710e = (FrameLayout) findViewById(l10.h.V4);
        this.f83713h = (TextView) findViewById(l10.h.Km);
        this.f83722q = (ImageView) findViewById(l10.h.f128443pa);
        this.f83717l = (TextView) findViewById(l10.h.Lm);
        this.f83718m = findViewById(l10.h.Hs);
        this.f83714i = (CutVideoView) findViewById(l10.h.f128244j3);
        this.f83719n = (TextView) findViewById(l10.h.f128233in);
    }

    public void Df() {
        long j11 = this.f83712g;
        long j12 = this.f83711f;
        long j13 = j11 - j12;
        int i11 = CutVideoView.C;
        if (j13 >= i11) {
            return;
        }
        if (((long) i11) + j12 <= this.f83721p) {
            this.f83712g = j12 + ((long) i11);
        } else if (j11 - ((long) i11) >= 0) {
            this.f83711f = j11 - ((long) i11);
        }
    }

    public void Kf() {
        TXVideoEditer tXVideoEditer = this.f83709d;
        if (tXVideoEditer != null) {
            tXVideoEditer.pausePlay();
        }
    }

    public void Qf() {
        TXVideoEditer tXVideoEditer = this.f83709d;
        if (tXVideoEditer != null) {
            tXVideoEditer.stopPlay();
            this.f83709d.release();
            this.f83709d = null;
        }
        this.f83708c = false;
    }

    public void Rf() {
        TXVideoEditer tXVideoEditer;
        if (!this.f83708c || (tXVideoEditer = this.f83709d) == null) {
            return;
        }
        tXVideoEditer.resumePlay();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(l10.i.G0);
        u3.a(App.getAppContext());
        useDarkStatusBar();
        initView();
        Gf();
        Ff();
        initListener();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Qf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Sf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Rf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}