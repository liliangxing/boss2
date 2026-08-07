package com.hpbr.bosszhipin.module.camera;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.Preview;
import androidx.camera.core.ZoomState;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.LiveData;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.camera.views.FocusImageView;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import oh.g;
import ut.a;

/* JADX INFO: loaded from: classes6.dex */
public class TakePhotoActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f64971q = "TakePhotoActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f64972b = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CameraSelector f64973c = CameraSelector.DEFAULT_FRONT_CAMERA;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProcessCameraProvider f64974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageCapture f64975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveData<ZoomState> f64976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CameraControl f64977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Preview f64978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PreviewView f64979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f64980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FocusImageView f64981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f64982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f64983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f64984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f64985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f64986p;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.camera.TakePhotoActivity$5, reason: invalid class name */
    class AnonymousClass5 implements ImageCapture.OnImageSavedCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f64987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f64988b;

        AnonymousClass5(File file, Uri uri) {
            this.f64987a = file;
            this.f64988b = uri;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Uri uri) {
            TakePhotoActivity.this.f64980j.setVisibility(8);
            TakePhotoActivity.this.f64982l.setEnabled(true);
            if (LText.empty(TakePhotoActivity.this.f64985o)) {
                Intent intent = new Intent();
                intent.putExtra("DATA_URL", uri);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, TakePhotoActivity.this.f64986p);
                TakePhotoActivity.this.setResult(-1, intent);
                g.c(TakePhotoActivity.this);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("DATA_URL", uri);
            bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, TakePhotoActivity.this.f64986p);
            TakePhotoActivity takePhotoActivity = TakePhotoActivity.this;
            g.H(takePhotoActivity, takePhotoActivity.f64985o, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public /* synthetic */ void d(java.io.File r13, final android.net.Uri r14) {
            /*
                r12 = this;
                java.lang.String r13 = r13.getAbsolutePath()
                java.lang.String r0 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.cf()
                r1 = 1
                java.lang.Object[] r2 = new java.lang.Object[r1]
                r3 = 0
                r2[r3] = r13
                java.lang.String r4 = "onImageSaved, path: %s"
                com.techwolf.lib.tlog.TLog.info(r0, r4, r2)
                android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeFile(r13)
                android.graphics.Matrix r10 = new android.graphics.Matrix
                r10.<init>()
                androidx.exifinterface.media.ExifInterface r2 = new androidx.exifinterface.media.ExifInterface     // Catch: java.lang.Exception -> L30
                r2.<init>(r13)     // Catch: java.lang.Exception -> L30
                java.lang.String r4 = "Orientation"
                int r1 = r2.getAttributeInt(r4, r1)     // Catch: java.lang.Exception -> L30
                int r1 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.sf(r1)     // Catch: java.lang.Exception -> L30
                float r1 = (float) r1     // Catch: java.lang.Exception -> L30
                r10.postRotate(r1)     // Catch: java.lang.Exception -> L30
                goto L3c
            L30:
                r1 = move-exception
                java.lang.String r2 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.cf()
                java.lang.String r4 = "onImageSaved, getAttributeInt"
                java.lang.Object[] r5 = new java.lang.Object[r3]
                com.techwolf.lib.tlog.TLog.error(r2, r1, r4, r5)
            L3c:
                com.hpbr.bosszhipin.module.camera.TakePhotoActivity r1 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.this
                androidx.camera.core.CameraSelector r1 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.Te(r1)
                androidx.camera.core.CameraSelector r2 = androidx.camera.core.CameraSelector.DEFAULT_FRONT_CAMERA
                if (r1 != r2) goto L4d
                r1 = -1082130432(0xffffffffbf800000, float:-1.0)
                r2 = 1065353216(0x3f800000, float:1.0)
                r10.postScale(r1, r2)
            L4d:
                r6 = 0
                r7 = 0
                int r8 = r0.getWidth()
                int r9 = r0.getHeight()
                r11 = 1
                r5 = r0
                android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r5, r6, r7, r8, r9, r10, r11)
                java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
                r2.<init>(r13)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
                android.graphics.Bitmap$CompressFormat r13 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L7c
                r4 = 100
                r1.compress(r13, r4, r2)     // Catch: java.lang.Throwable -> L7c
                r2.close()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
                boolean r13 = r0.isRecycled()
                if (r13 != 0) goto L75
                r0.recycle()
            L75:
                boolean r13 = r1.isRecycled()
                if (r13 != 0) goto La8
                goto La5
            L7c:
                r13 = move-exception
                r2.close()     // Catch: java.lang.Throwable -> L81
                goto L85
            L81:
                r2 = move-exception
                r13.addSuppressed(r2)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            L85:
                throw r13     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L88
            L86:
                r13 = move-exception
                goto Lb3
            L88:
                r13 = move-exception
                java.lang.String r2 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.cf()     // Catch: java.lang.Throwable -> L86
                java.lang.String r4 = "onImageSaved, compress"
                java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L86
                com.techwolf.lib.tlog.TLog.error(r2, r13, r4, r3)     // Catch: java.lang.Throwable -> L86
                boolean r13 = r0.isRecycled()
                if (r13 != 0) goto L9d
                r0.recycle()
            L9d:
                if (r1 == 0) goto La8
                boolean r13 = r1.isRecycled()
                if (r13 != 0) goto La8
            La5:
                r1.recycle()
            La8:
                com.hpbr.bosszhipin.module.camera.TakePhotoActivity r13 = com.hpbr.bosszhipin.module.camera.TakePhotoActivity.this
                com.hpbr.bosszhipin.module.camera.d r0 = new com.hpbr.bosszhipin.module.camera.d
                r0.<init>()
                r13.runOnUiThread(r0)
                return
            Lb3:
                boolean r14 = r0.isRecycled()
                if (r14 != 0) goto Lbc
                r0.recycle()
            Lbc:
                if (r1 == 0) goto Lc7
                boolean r14 = r1.isRecycled()
                if (r14 != 0) goto Lc7
                r1.recycle()
            Lc7:
                throw r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.camera.TakePhotoActivity.AnonymousClass5.d(java.io.File, android.net.Uri):void");
        }

        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onError(@NonNull ImageCaptureException imageCaptureException) {
            TLog.error(TakePhotoActivity.f64971q, imageCaptureException, "saveImage onError", new Object[0]);
        }

        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onImageSaved(@NonNull ImageCapture.OutputFileResults outputFileResults) {
            ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
            final File file = this.f64987a;
            final Uri uri = this.f64988b;
            scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.camera.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64996b.d(file, uri);
                }
            });
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TakePhotoActivity.this.Df();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(TakePhotoActivity.this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CameraSelector cameraSelector = TakePhotoActivity.this.f64973c;
            CameraSelector cameraSelector2 = CameraSelector.DEFAULT_FRONT_CAMERA;
            if (cameraSelector == cameraSelector2) {
                TakePhotoActivity.this.f64973c = CameraSelector.DEFAULT_BACK_CAMERA;
            } else {
                TakePhotoActivity.this.f64973c = cameraSelector2;
            }
            TakePhotoActivity.this.kf();
        }
    }

    class d implements a.c {
        d() {
        }

        @Override // ut.a.c
        public void a(float f11) {
            if (TakePhotoActivity.this.f64976f.getValue() != null) {
                float maxZoomRatio = ((ZoomState) TakePhotoActivity.this.f64976f.getValue()).getMaxZoomRatio();
                float minZoomRatio = ((ZoomState) TakePhotoActivity.this.f64976f.getValue()).getMinZoomRatio();
                float zoomRatio = ((ZoomState) TakePhotoActivity.this.f64976f.getValue()).getZoomRatio() * f11;
                if (zoomRatio <= minZoomRatio || zoomRatio >= maxZoomRatio) {
                    return;
                }
                TakePhotoActivity.this.f64977g.setZoomRatio(zoomRatio);
            }
        }

        @Override // ut.a.c
        public void b(float f11, float f12) {
        }

        @Override // ut.a.c
        public void c(float f11, float f12) {
            if (TakePhotoActivity.this.f64976f.getValue() != null) {
                if (((ZoomState) TakePhotoActivity.this.f64976f.getValue()).getZoomRatio() > ((ZoomState) TakePhotoActivity.this.f64976f.getValue()).getMinZoomRatio()) {
                    TakePhotoActivity.this.f64977g.setLinearZoom(0.0f);
                } else {
                    TakePhotoActivity.this.f64977g.setLinearZoom(0.5f);
                }
            }
        }

        @Override // ut.a.c
        public void d(float f11, float f12) {
        }
    }

    private void Af() {
        Preview previewBuild = new Preview.Builder().setTargetAspectRatio(0).build();
        this.f64978h = previewBuild;
        previewBuild.setSurfaceProvider(this.f64979i.getSurfaceProvider());
        this.f64975e = new ImageCapture.Builder().setFlashMode(2).setTargetAspectRatio(0).setCaptureMode(0).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(boolean z11, e eVar) {
        if (!z11) {
            ToastUtils.showText("没有拍照权限");
            g.c(this);
        } else {
            this.f64979i.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.camera.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64995b.uf();
                }
            });
            if (LText.notEmpty(this.f64983m)) {
                ToastUtils.showText(this.f64983m);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        this.f64980j.setVisibility(0);
        this.f64982l.setEnabled(false);
        File file = new File(ch0.e.o(ie0.b.d()), String.format("IMG_%s.jpg", new SimpleDateFormat("yyyyMMdd_HHmmssSSS", Locale.getDefault()).format(new Date())));
        this.f64975e.lambda$takePicture$5(new ImageCapture.OutputFileOptions.Builder(file).build(), this.f64972b, new AnonymousClass5(file, Uri.fromFile(file)));
    }

    private void initView() {
        this.f64982l = (ImageView) findViewById(ba.g.Tb);
        this.f64979i = (PreviewView) findViewById(ba.g.f4123zo);
        this.f64981k = (FocusImageView) findViewById(ba.g.A8);
        this.f64980j = findViewById(ba.g.f3862sm);
        this.f64982l.setOnClickListener(new a());
        ((ImageView) findViewById(ba.g.f3375fe)).setVisibility(this.f64984n ? 0 : 8);
        ((ImageView) findViewById(ba.g.Sb)).setOnClickListener(new b());
        ((ImageView) findViewById(ba.g.Ub)).setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        try {
            Af();
            this.f64974d.unbindAll();
            Camera cameraBindToLifecycle = this.f64974d.bindToLifecycle(this, this.f64973c, this.f64978h, this.f64975e);
            this.f64977g = cameraBindToLifecycle.getCameraControl();
            this.f64976f = cameraBindToLifecycle.getCameraInfo().getZoomState();
        } catch (Exception e11) {
            TLog.error(f64971q, e11, "changeCameraConfig", new Object[0]);
        }
    }

    public static int sf(int i11) {
        if (i11 == 3) {
            return 180;
        }
        if (i11 != 6) {
            return i11 != 8 ? 0 : 270;
        }
        return 90;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        try {
            this.f64974d = ProcessCameraProvider.getInstance(this).get();
            Af();
            this.f64974d.unbindAll();
            Camera cameraBindToLifecycle = this.f64974d.bindToLifecycle(this, this.f64973c, this.f64978h, this.f64975e);
            this.f64977g = cameraBindToLifecycle.getCameraControl();
            this.f64976f = cameraBindToLifecycle.getCameraInfo().getZoomState();
            vf();
        } catch (Exception e11) {
            TLog.error(f64971q, e11, "initCamera", new Object[0]);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void vf() {
        ut.a aVar = new ut.a(this);
        aVar.b(new d());
        this.f64979i.setOnTouchListener(aVar);
    }

    private void zf() {
        Intent intent = getIntent();
        this.f64983m = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f64984n = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        this.f64985o = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.f64986p = intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        setContentView(h.f4396l1);
        zf();
        initView();
        PermissionHelper.n(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.camera.a
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, e eVar) {
                this.f64994a.Bf(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f64972b.shutdown();
    }
}