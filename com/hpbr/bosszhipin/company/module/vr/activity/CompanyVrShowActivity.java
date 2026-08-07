package com.hpbr.bosszhipin.company.module.vr.activity;

import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSubscriber;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.postprocessors.IterativeBoxBlurPostProcessor;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zhipin.spherecamerakit.views.PanoramaImageView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import xj.e;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrShowActivity extends BaseActivity implements View.OnClickListener, View.OnTouchListener {
    public static final String G = com.hpbr.bosszhipin.config.b.f43010a + "VR_GUIDE_SHOW";
    private Runnable A;
    private ViewPropertyAnimator B;
    private boolean C;
    private int D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PanoramaImageView f42275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f42276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BubbleLayout f42277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<CompanyVrListResponse.VrPictureListBean> f42278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f42279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VrCardInfoBannerView f42280i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f42284m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f42287p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f42288q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f42289r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f42290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f42291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f42292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f42293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LottieAnimationView f42294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f42295x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f42273b = CompanyVrShowActivity.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f42274c = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map<DataSubscriber<CloseableReference<CloseableImage>>, String> f42281j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f42282k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f42283l = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f42285n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f42286o = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f42296y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f42297z = 0;
    Handler E = new Handler(new a());
    private Runnable F = new f();

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            CompanyVrShowActivity.this.f42277f.setVisibility(8);
            return true;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyVrShowActivity.this.bg(true);
        }
    }

    class c implements VrCardInfoBannerView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView.b
        public void a(int i11) {
            if (i11 == 0) {
                int currentItemPosition = CompanyVrShowActivity.this.f42280i.getCurrentItemPosition();
                if (CompanyVrShowActivity.this.f42297z == currentItemPosition) {
                    CompanyVrShowActivity.this.f42295x.setAlpha(0.0f);
                } else {
                    CompanyVrShowActivity.this.f42297z = currentItemPosition;
                }
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView.b
        public void b(String str, String str2, boolean z11) {
            CompanyVrShowActivity.this.Sf(str, str2, z11);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView.b
        public void c(int i11, float f11, int i12) {
            double d11 = f11;
            if (d11 >= 0.1d && d11 <= 0.9d && CompanyVrShowActivity.this.f42296y > 0) {
                if (CompanyVrShowActivity.this.C) {
                    boolean z11 = i12 > CompanyVrShowActivity.this.f42296y;
                    boolean z12 = (z11 ? 1 : -1) != CompanyVrShowActivity.this.D;
                    if ((!z11 || z12) && (z11 || !z12)) {
                        CompanyVrShowActivity.this.f42295x.setAlpha((1.0f - f11) - 0.1f);
                    } else {
                        CompanyVrShowActivity.this.f42295x.setAlpha(f11 - 0.1f);
                    }
                } else {
                    CompanyVrShowActivity.this.C = true;
                    CompanyVrShowActivity companyVrShowActivity = CompanyVrShowActivity.this;
                    companyVrShowActivity.D = i12 > companyVrShowActivity.f42296y ? 1 : -1;
                }
            }
            if (d11 < 0.1d) {
                CompanyVrShowActivity.this.C = false;
            }
            CompanyVrShowActivity.this.f42296y = i12;
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView.b
        public void d(int i11) {
            CompanyVrShowActivity.this.Qf(PanoramaImageView.DisplayMode.MODE_AUTO_MOVE);
            CompanyVrShowActivity.this.f42275d.e();
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrCardInfoBannerView.b
        public void e(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            CompanyVrShowActivity.this.Pf(str);
        }
    }

    class d implements PanoramaImageView.c {
        d() {
        }

        @Override // com.zhipin.spherecamerakit.views.PanoramaImageView.c
        public void a(PanoramaImageView.DisplayMode displayMode) {
            if (displayMode == null) {
                return;
            }
            ImageView imageView = CompanyVrShowActivity.this.f42276e;
            PanoramaImageView.DisplayMode displayMode2 = PanoramaImageView.DisplayMode.MODE_GYRO_SENSOR;
            imageView.setImageResource(displayMode == displayMode2 ? li.d.Q : li.d.P);
            CompanyVrShowActivity.this.f42274c = displayMode == displayMode2;
        }
    }

    class e implements e.d {
        e() {
        }

        @Override // xj.e.d
        public void a(Bitmap bitmap, String str) {
            if (TextUtils.isEmpty(CompanyVrShowActivity.this.f42280i.getCurrentSelectDownloadUrl()) || !TextUtils.equals(CompanyVrShowActivity.this.f42280i.getCurrentSelectDownloadUrl(), str)) {
                return;
            }
            CompanyVrShowActivity.this.f42275d.setImage(new qh0.c(bitmap));
            CompanyVrShowActivity.this.f42275d.setVisibility(0);
            CompanyVrShowActivity.this.Uf();
            CompanyVrShowActivity.this.cg();
        }

        @Override // xj.e.d
        public void b(String str, String str2) {
            CompanyVrShowActivity.this.Uf();
            if (TextUtils.isEmpty(CompanyVrShowActivity.this.f42280i.getCurrentSelectDownloadUrl()) || !TextUtils.equals(CompanyVrShowActivity.this.f42280i.getCurrentSelectDownloadUrl(), str2)) {
                return;
            }
            CompanyVrShowActivity.this.f42275d.setVisibility(8);
            ToastUtils.showText(str);
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CompanyVrShowActivity.this.f42282k || CompanyVrShowActivity.this.f42285n) {
                return;
            }
            CompanyVrShowActivity.this.bg(false);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyVrShowActivity companyVrShowActivity = CompanyVrShowActivity.this;
            companyVrShowActivity.B = companyVrShowActivity.f42295x.animate();
            CompanyVrShowActivity.this.B.alpha(0.0f).setDuration(500L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(String str) {
        SimpleApiRequest.POST(tj0.b.Y2).addParam("encryptPictureId", str).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(PanoramaImageView.DisplayMode displayMode) {
        this.f42275d.setDisplayMode(displayMode);
    }

    private void Rf() {
        this.f42286o = true;
        SP sp2 = SP.get();
        String str = G;
        if (sp2.getBoolean(str, false)) {
            return;
        }
        this.f42277f.setArrowPosition(xl0.b.a(this, 100.0f));
        this.f42277f.setVisibility(0);
        SP.get().putBoolean(str, true);
        this.E.sendEmptyMessageDelayed(0, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(String str, String str2, boolean z11) {
        if (!TextUtils.isEmpty(str)) {
            if (z11) {
                dg(str2);
            }
            xj.e.d().c(str, new e(), this.f42281j);
        } else if (TextUtils.isEmpty(this.f42280i.getCurrentSelectDownloadUrl())) {
            this.f42275d.setVisibility(8);
            ToastUtils.showText(" 下载失败");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        this.f42293v.setVisibility(8);
        this.f42294w.setVisibility(8);
    }

    private void Vf() {
        this.f42280i.seOnEventListener(new c());
        this.f42275d.setDisplayModeChangeListener(new d());
        this.f42275d.setOnTouchListener(this);
        this.f42291t.setOnClickListener(this);
    }

    private void Wf() {
        bg(false);
        l.I(this.f42282k ? 2 : 1);
    }

    private void Xf() {
        if (this.f42282k) {
            bg(false);
        }
        l.I(this.f42282k ? 2 : 1);
    }

    private void Yf() {
        Runnable runnable = this.A;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.A = null;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            this.B = null;
        }
    }

    private void ag() {
        Window window = getWindow();
        window.setStatusBarColor(0);
        window.clearFlags(201326592);
        window.getDecorView().setSystemUiVisibility(1280);
        window.addFlags(Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(boolean z11) {
        if (z11) {
            eg(this.f42280i, 0.0f, r1.getHeight(), 50L);
            eg(this.f42290s, 0.0f, -r7.getHeight(), 50L);
            this.f42282k = false;
            return;
        }
        eg(this.f42280i, this.f42282k ? 0.0f : r1.getHeight(), this.f42282k ? this.f42280i.getHeight() : 0.0f, 300L);
        eg(this.f42290s, this.f42282k ? 0.0f : -r8.getHeight(), this.f42282k ? -this.f42290s.getHeight() : 0.0f, 300L);
        this.f42282k = !this.f42282k;
        this.f42285n = true;
        if (this.f42286o) {
            return;
        }
        Rf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        Yf();
        g gVar = new g();
        this.A = gVar;
        ie0.b.k(gVar, 50L);
    }

    private void dg(String str) {
        this.f42293v.setVisibility(0);
        this.f42294w.setVisibility(0);
        Zf(this.f42293v, str);
    }

    private void eg(@NonNull View view, float f11, float f12, long j11) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", f11, f12);
        objectAnimatorOfFloat.setDuration(j11);
        objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        objectAnimatorOfFloat.start();
    }

    private void initView() {
        this.f42287p = ViewConfiguration.get(this).getScaledTouchSlop();
        findViewById(li.e.L4).setOnClickListener(this);
        this.f42276e = (ImageView) findViewById(li.e.N4);
        this.f42277f = (BubbleLayout) findViewById(li.e.D);
        this.f42276e.setOnClickListener(this);
        this.f42275d = (PanoramaImageView) findViewById(li.e.E9);
        this.f42280i = (VrCardInfoBannerView) findViewById(li.e.Ce);
        this.f42290s = (ConstraintLayout) findViewById(li.e.E2);
        this.f42291t = (ConstraintLayout) findViewById(li.e.f130629x2);
        this.f42293v = (SimpleDraweeView) findViewById(li.e.D9);
        this.f42294w = (LottieAnimationView) findViewById(li.e.W6);
        this.f42295x = findViewById(li.e.f130414je);
        this.f42275d.setVerticalViewRange(30.0f);
        this.f42280i.w(this, this.f42278g, this.f42292u);
        int count = LList.getCount(this.f42278g);
        int i11 = this.f42279h;
        if (count > i11) {
            this.f42280i.v(i11);
            CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42278g.get(this.f42279h);
            if (vrPictureListBean != null) {
                Pf(vrPictureListBean.encryptPictureId);
                Sf(vrPictureListBean.panoramicPictureUrl, vrPictureListBean.coverUrl, true);
            }
        }
        ie0.b.k(new b(), 50L);
        Qf(PanoramaImageView.DisplayMode.MODE_AUTO_MOVE);
        this.f42276e.setImageResource(li.d.P);
        this.f42274c = false;
        ie0.b.k(this.F, com.heytap.mcssdk.constant.a.f19763r);
    }

    public void Zf(@NonNull SimpleDraweeView simpleDraweeView, String str) {
        try {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setPostprocessor(new IterativeBoxBlurPostProcessor(20)).build()).setOldController(simpleDraweeView.getController()).build());
        } catch (Exception e11) {
            TLog.error(this.f42273b, e11.getMessage(), new Object[0]);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == li.e.L4) {
            finish();
            return;
        }
        if (id2 != li.e.N4) {
            if (id2 == li.e.f130629x2) {
                bg(false);
                l.I(this.f42282k ? 2 : 1);
                return;
            }
            return;
        }
        this.f42277f.setVisibility(8);
        boolean z11 = !this.f42274c;
        this.f42274c = z11;
        Qf(z11 ? PanoramaImageView.DisplayMode.MODE_GYRO_SENSOR : PanoramaImageView.DisplayMode.MODE_TOUCH_TRACK);
        if (this.f42274c && this.f42282k) {
            bg(false);
        }
        l.K(this.f42274c ? 1 : 2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f42278g = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f42279h = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f42292u = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        if (this.f42279h < 0) {
            this.f42279h = 0;
        }
        if (LList.isEmpty(this.f42278g)) {
            finish();
            return;
        }
        ag();
        setContentView(li.g.f130710f);
        com.hpbr.bosszhipin.window.b.e().s();
        initView();
        Vf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.E.removeCallbacksAndMessages(null);
        ie0.b.i(this.F);
        Yf();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (view.getId() == li.e.E9) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f42288q = motionEvent.getX();
                this.f42289r = motionEvent.getY();
                this.f42283l = false;
                this.f42284m = false;
            } else if (action == 1) {
                boolean z11 = !this.f42283l;
                this.f42284m = z11;
                if (z11) {
                    Wf();
                }
                if (this.f42283l) {
                    Xf();
                }
                this.f42283l = false;
            } else if (action == 2) {
                float fAbs = Math.abs(motionEvent.getX() - this.f42288q);
                float fAbs2 = Math.abs(motionEvent.getY() - this.f42289r);
                int i11 = this.f42287p;
                if (fAbs > i11 || fAbs2 > i11) {
                    this.f42283l = true;
                    this.f42284m = false;
                }
            }
        }
        return false;
    }
}