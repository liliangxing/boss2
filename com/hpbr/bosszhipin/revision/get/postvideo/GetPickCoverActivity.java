package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.PublishVideoPointBean;
import com.hpbr.bosszhipin.get.net.bean.ThumbBean;
import com.hpbr.bosszhipin.revision.get.postvideo.view.CoverPickView;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.ugc.a;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.nebula.sdk.ugc.utils.NebulaUGCVideoInfoReader;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.yalantis.ucrop.IMGCropActivity;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetPickCoverActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f85570x = "GetPickCoverActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f85571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f85573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f85574e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f85576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private UGCEditerHelper f85577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f85578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f85579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f85580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f85581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CoverPickView f85582m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f85583n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f85584o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f85585p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f85586q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f85587r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f85589t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f85590u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private PublishVideoPointBean f85591v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f85592w;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ThumbBean> f85575f = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f85588s = true;

    class a implements a.InterfaceC0573a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f85593a;

        a(long j11) {
            this.f85593a = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            if (GetPickCoverActivity.this.f85582m != null) {
                ArrayList arrayList = new ArrayList();
                int i11 = 0;
                while (i11 < LList.getCount(GetPickCoverActivity.this.f85575f)) {
                    ThumbBean thumbBean = (ThumbBean) LList.getElement(GetPickCoverActivity.this.f85575f, i11);
                    if (thumbBean != null) {
                        LList.addElement(arrayList, thumbBean.bitmap);
                    }
                    i11 += GetPickCoverActivity.this.f85586q;
                }
                GetPickCoverActivity.this.f85582m.q(arrayList);
                GetPickCoverActivity.this.f85592w = System.currentTimeMillis();
                GetPickCoverActivity.this.f85577h.L(0L, GetPickCoverActivity.this.f85576g);
            }
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void a(UGCEditerHelper.ErrorBean errorBean) {
            if (GetPickCoverActivity.this.f85577h != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.k0(GetPickCoverActivity.this.f85577h.m(), 1, errorBean.errorMsg, System.currentTimeMillis() - this.f85593a);
                ToastUtils.showText(GetPickCoverActivity.this, errorBean.errorMsg);
                oh.g.c(GetPickCoverActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public boolean b() {
            return true;
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void c(UGCEditerHelper.ErrorBean errorBean) {
            ToastUtils.showText(errorBean.errorMsg);
            oh.g.c(GetPickCoverActivity.this);
            if (GetPickCoverActivity.this.f85592w <= 0 || GetPickCoverActivity.this.f85577h == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.s0(GetPickCoverActivity.this.f85577h.m(), 1, errorBean.errorMsg, System.currentTimeMillis() - GetPickCoverActivity.this.f85592w);
            GetPickCoverActivity.this.f85592w = 0L;
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void d(int i11, String str) {
            m60.a.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void onGenerateProgress(float f11) {
            m60.a.c(this, f11);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void onPreviewFinished() {
            m60.a.e(this);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onPreviewProgress(long j11) {
            if (GetPickCoverActivity.this.f85588s) {
                GetPickCoverActivity.this.f85588s = false;
                GetPickCoverActivity.this.f85589t.setVisibility(8);
                if (GetPickCoverActivity.this.f85582m != null) {
                    GetPickCoverActivity.this.f85582m.setCanSeekThumb(true);
                }
                if (GetPickCoverActivity.this.f85592w > 0 && GetPickCoverActivity.this.f85577h != null) {
                    com.hpbr.bosszhipin.revision.get.utils.a.s0(GetPickCoverActivity.this.f85577h.m(), 0, null, System.currentTimeMillis() - GetPickCoverActivity.this.f85592w);
                    GetPickCoverActivity.this.f85592w = 0L;
                }
                GetPickCoverActivity.this.Zf();
            }
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onThumbnail(int i11, long j11, Bitmap bitmap) {
            GetPickCoverActivity.this.f85575f.add(new ThumbBean(bitmap, j11));
            if (LList.getCount(GetPickCoverActivity.this.f85575f) != GetPickCoverActivity.this.f85586q * 7 || GetPickCoverActivity.this.f85577h == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.k0(GetPickCoverActivity.this.f85577h.m(), 0, null, System.currentTimeMillis() - this.f85593a);
            GetPickCoverActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85941b.f();
                }
            });
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetPickCoverActivity.this);
        }
    }

    class c implements CoverPickView.e {
        c() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.CoverPickView.e
        public void a(int i11, int i12, boolean z11) {
            if (GetPickCoverActivity.this.f85576g == 0 || GetPickCoverActivity.this.f85584o == 0 || GetPickCoverActivity.this.f85585p == 0) {
                return;
            }
            long j11 = i12;
            long j12 = i11;
            long j13 = (GetPickCoverActivity.this.f85576g * j11) / j12;
            if ((System.currentTimeMillis() - GetPickCoverActivity.this.f85583n < 100 || Math.abs(GetPickCoverActivity.this.f85587r - j13) < 50) && !z11) {
                return;
            }
            GetPickCoverActivity.this.f85583n = System.currentTimeMillis();
            GetPickCoverActivity getPickCoverActivity = GetPickCoverActivity.this;
            getPickCoverActivity.f85587r = (getPickCoverActivity.f85576g * j11) / j12;
            if (GetPickCoverActivity.this.f85582m != null) {
                CoverPickView coverPickView = GetPickCoverActivity.this.f85582m;
                GetPickCoverActivity getPickCoverActivity2 = GetPickCoverActivity.this;
                coverPickView.setCoverBitmap(getPickCoverActivity2.Sf(getPickCoverActivity2.f85587r));
            }
            GetPickCoverActivity.this.Zf();
            if (GetPickCoverActivity.this.f85577h != null) {
                GetPickCoverActivity.this.f85577h.n(j13);
            }
            if (z11) {
                GetPickCoverActivity.this.Yf(j13);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.CoverPickView.e
        public void b() {
            GetPickCoverActivity.this.ag();
        }
    }

    class d extends x0 {

        class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f() {
                ToastUtils.showText("无效的视频，请重新选择");
                GetPickCoverActivity.this.dismissProgressDialog();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(Uri uri) {
                if (GetPickCoverActivity.this.f85591v != null) {
                    GetPickCoverActivity.this.f85591v.actionp6 = GetPickCoverActivity.this.f85587r == 0 ? 0 : 1;
                    GetPickCoverActivity.this.f85591v.actionp7 = GetPickCoverActivity.this.f85587r;
                }
                GetPickCoverActivity.this.dismissProgressDialog();
                GetPickCoverActivity.this.Rf(uri);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(final Uri uri) {
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f85954b.g(uri);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(String str) {
                GetPickCoverActivity.this.dismissProgressDialog();
                if (GetPickCoverActivity.this.f85591v != null) {
                    GetPickCoverActivity.this.f85591v.actionp6 = GetPickCoverActivity.this.f85587r == 0 ? 0 : 1;
                    GetPickCoverActivity.this.f85591v.actionp7 = GetPickCoverActivity.this.f85587r;
                }
                GetPickCoverActivity getPickCoverActivity = GetPickCoverActivity.this;
                GetRouter.b0(getPickCoverActivity, str, getPickCoverActivity.f85591v, 101);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void j() {
                try {
                    final String strX = ch0.d.X(GetPickCoverActivity.this.f85573d, GetPickCoverActivity.this.f85587r);
                    if (LText.empty(strX)) {
                        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.k
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f85948b.f();
                            }
                        });
                    } else if ((GetPickCoverActivity.this.f85585p * 1.0f) / GetPickCoverActivity.this.f85584o > 1.3333334f) {
                        u40.d.f(new File(strX), new com.hpbr.bosszhipin.revision.get.utils.g() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.l
                            @Override // com.hpbr.bosszhipin.revision.get.utils.g
                            public final void call(Object obj) {
                                this.f85949a.h((Uri) obj);
                            }
                        });
                    } else {
                        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f85952b.i(strX);
                            }
                        });
                    }
                } catch (Exception e11) {
                    TLog.error(GetPickCoverActivity.f85570x, e11, "getStorageHelper", new Object[0]);
                }
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                if (z11) {
                    oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f85943b.j();
                        }
                    });
                }
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPickCoverActivity.this.f85588s) {
                ToastUtils.showText("视频解析中");
            } else {
                GetPickCoverActivity.this.showProgressDialog();
                PermissionHelper.B(GetPickCoverActivity.this).R(new a()).O();
            }
        }
    }

    private void Pf() {
        this.f85574e.setOnClickListener(new b());
        this.f85582m.setCallBack(new c());
        this.f85590u.setOnClickListener(new d());
    }

    private void Qf() {
        NebulaUGCVideoInfoReader.NebulaUGCVideoInfo videoFileInfo = NebulaUGCVideoInfoReader.getVideoFileInfo(this, this.f85573d);
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "视频文件出错");
            oh.g.c(this);
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").E();
            return;
        }
        long j11 = videoFileInfo.duration;
        this.f85576g = j11;
        this.f85578i = videoFileInfo.width;
        this.f85579j = videoFileInfo.height;
        if (j11 <= 0) {
            ToastUtils.showText(this, "视频文件出错");
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(Uri uri) {
        if (uri == null) {
            return;
        }
        String absolutePath = lh0.l.h(this).getAbsolutePath();
        Intent intent = new Intent(this, (Class<?>) IMGCropActivity.class);
        intent.putExtra("IMAGE_URI", uri);
        intent.putExtra("IMAGE_SAVE_PATH", absolutePath);
        intent.putStringArrayListExtra("EXTRA_IMAGE_OPTION_CROP_CONFIG_LIST", new ArrayList<>(Arrays.asList("EXTRA_IMAGE_OPTION_CROP_CONFIG_3_4", "EXTRA_IMAGE_OPTION_CROP_CONFIG_9_16")));
        startActivityForResult(intent, 999);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap Sf(long j11) {
        for (ThumbBean thumbBean : this.f85575f) {
            if (j11 <= thumbBean.time) {
                return thumbBean.bitmap;
            }
        }
        return null;
    }

    private void Wf() {
        int i11;
        this.f85571b = Scale.dip2px(this, 27.0f);
        this.f85572c = Scale.dip2px(this, 48.0f);
        int iDip2px = Scale.dip2px(this, 40.0f);
        int iDip2px2 = Scale.dip2px(this, 120.0f);
        int iDip2px3 = Scale.dip2px(this, 44.0f);
        int iH = ah0.m.h(this);
        int iJ = ah0.m.j(this);
        int iD = (((iH - iDip2px3) - iDip2px2) - iDip2px) - j3.d(this);
        int i12 = iJ - iDip2px;
        float f11 = (iD * 1.0f) / i12;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f85580k.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = this.f85581l.getLayoutParams();
        int i13 = this.f85578i;
        if (i13 == 0 || (i11 = this.f85579j) == 0) {
            layoutParams.dimensionRatio = "h," + i12 + Constants.COLON_SEPARATOR + iD;
            layoutParams2.height = iD;
        } else {
            if ((i11 * 1.0f) / i13 <= f11) {
                layoutParams.dimensionRatio = "h," + this.f85578i + Constants.COLON_SEPARATOR + this.f85579j;
            } else {
                layoutParams.dimensionRatio = "h," + i12 + Constants.COLON_SEPARATOR + iD;
            }
            layoutParams2.height = (this.f85579j * i12) / this.f85578i;
        }
        this.f85580k.setLayoutParams(layoutParams);
        this.f85581l.setLayoutParams(layoutParams2);
        if (this.f85578i == 0 || this.f85579j == 0) {
            this.f85578i = this.f85571b;
            this.f85579j = this.f85572c;
        }
        int iMin = Math.min(this.f85571b, this.f85578i);
        this.f85584o = iMin;
        this.f85585p = (iMin * iH) / iJ;
        this.f85586q = Math.min(((int) (((this.f85576g / 1000) / 60) + 1)) * 2, 6);
        UGCEditerHelper uGCEditerHelperD = UGCEditerHelper.d(this, new a(System.currentTimeMillis()));
        this.f85577h = uGCEditerHelperD;
        uGCEditerHelperD.K(this.f85573d).C(this.f85584o).E(this.f85585p).B(false).y(2).A(this.f85586q * 7).e(2).h(this.f85581l, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList arrayList = new ArrayList(listI);
            PublishVideoPointBean publishVideoPointBean = this.f85591v;
            if (publishVideoPointBean != null) {
                publishVideoPointBean.actionp6 = 2;
                publishVideoPointBean.actionp7 = 0L;
            }
            Rf((Uri) arrayList.get(0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(long j11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        uz.p.f0(this, 1, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.h
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f85939a.Xf(i11, i12, intent);
            }
        });
    }

    private void initView() {
        this.f85574e = findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85580k = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f49939kh);
        this.f85581l = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.V5);
        this.f85582m = (CoverPickView) findViewById(com.hpbr.bosszhipin.get.p.f49891j4);
        this.f85589t = findViewById(com.hpbr.bosszhipin.get.p.I2);
        this.f85590u = findViewById(com.hpbr.bosszhipin.get.p.Jx);
        this.f85589t.setVisibility(0);
    }

    public PublishVideoPointBean Uf() {
        Serializable serializableExtra = getIntent().getSerializableExtra("videoCoverPointBean");
        return serializableExtra instanceof PublishVideoPointBean ? (PublishVideoPointBean) serializableExtra : new PublishVideoPointBean();
    }

    public String Vf() {
        return getIntent().getStringExtra("postVideoPath");
    }

    public void Zf() {
        UGCEditerHelper uGCEditerHelper = this.f85577h;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.l();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        clearLightStatusBarFlag();
        setStatusBarColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.K));
        return com.hpbr.bosszhipin.get.q.f51757u0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 999) {
            String stringExtra = intent.getStringExtra("IMAGE_SAVE_PATH");
            if (stringExtra == null || "".equals(stringExtra)) {
                ToastUtils.showText("无效的封面图片，请重新选择");
                return;
            }
            GetRouter.b0(this, stringExtra, this.f85591v, 101);
        }
        if (i12 == -1 && i11 == 101) {
            String stringExtra2 = intent.getStringExtra("MIX_IMAGE_TEXT_PATH");
            Serializable serializableExtra = intent.getSerializableExtra("MIX_POST_VIDEO_POINT_BEAN");
            Intent intent2 = new Intent();
            intent2.putExtra("MIX_IMAGE_TEXT_PATH", stringExtra2);
            intent2.putExtra("MIX_POST_VIDEO_POINT_BEAN", serializableExtra);
            setResult(-1, intent2);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        u3.a(App.get());
        this.f85573d = Vf();
        this.f85591v = Uf();
        if (LText.isEmptyOrNull(this.f85573d)) {
            ToastUtils.showText("视频路径出错");
            oh.g.c(this);
        } else {
            initView();
            Pf();
            Qf();
            Wf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        UGCEditerHelper uGCEditerHelper = this.f85577h;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.p();
        }
    }
}