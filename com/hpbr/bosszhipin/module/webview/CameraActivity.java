package com.hpbr.bosszhipin.module.webview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Bundle;
import android.view.OrientationEventListener;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.webview.bean.PhotoCompressPointBean;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CameraActivity extends BaseActivity {
    public static final int REQUEST_CODE = 668;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ExecutorService f80489b = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CameraSelector f80490c = CameraSelector.DEFAULT_BACK_CAMERA;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProcessCameraProvider f80491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageCapture f80492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Preview f80493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PreviewView f80494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f80495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f80496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f80497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f80498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f80499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PhotoCompressPointBean f80500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f80501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f80502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f80503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FileUploadResponse f80504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f80505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private OrientationEventListener f80506s;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.CameraActivity$7, reason: invalid class name */
    class AnonymousClass7 implements ImageCapture.OnImageSavedCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f80507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f80508b;

        AnonymousClass7(File file, Uri uri) {
            this.f80507a = file;
            this.f80508b = uri;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            CameraActivity.this.hg();
            CameraActivity.this.f80495h.setEnabled(true);
            CameraActivity.this.f80505r.setEnabled(true);
            ToastUtils.showText(CameraActivity.this.getString(ba.l.f5186w));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Uri uri) {
            CameraActivity.this.f80495h.setEnabled(true);
            CameraActivity.this.f80505r.setEnabled(true);
            CameraActivity.this.Pf(uri);
            CameraActivity.this.lg(uri);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(File file, final Uri uri) {
            CameraActivity.this.eg(file.getAbsolutePath());
            CameraActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80645b.e(uri);
                }
            });
        }

        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onError(@NonNull ImageCaptureException imageCaptureException) {
            CameraActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80643b.d();
                }
            });
        }

        @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
        public void onImageSaved(@NonNull ImageCapture.OutputFileResults outputFileResults) {
            ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
            final File file = this.f80507a;
            final Uri uri = this.f80508b;
            scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80639b.f(file, uri);
                }
            });
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CameraActivity.this.ng();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(CameraActivity.this);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CameraActivity.this.mg();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("bs_cer_com_clear_reupload").n("p", 2).g();
            CameraActivity.this.hg();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("bs_cer_com_clear_reupload").n("p", 1).g();
            CameraActivity cameraActivity = CameraActivity.this;
            cameraActivity.Uf(cameraActivity.f80504q);
        }
    }

    class f extends OrientationEventListener {
        f(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i11) {
            int iSf = CameraActivity.this.Sf(i11);
            if (CameraActivity.this.f80492e != null) {
                CameraActivity.this.f80492e.setTargetRotation(iSf);
            }
        }
    }

    class g extends net.bosszhipin.base.p<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f80516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f80517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f80518d;

        g(long j11, long j12, long j13) {
            this.f80516b = j11;
            this.f80517c = j12;
            this.f80518d = j13;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (ah0.a.e(CameraActivity.this)) {
                CameraActivity.this.hg();
                ToastUtils.showText(aVar.b());
                CameraActivity cameraActivity = CameraActivity.this;
                PhotoCompressPointBean photoCompressPointBean = cameraActivity.f80500m;
                long j11 = this.f80516b;
                long j12 = this.f80517c;
                cameraActivity.fg(photoCompressPointBean, 0, j11 == j12 ? 0 : 1, j11, j12, System.currentTimeMillis() - this.f80518d);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            super.onSuccess(aVar);
            if (ah0.a.e(CameraActivity.this)) {
                CameraActivity.this.f80504q = aVar.f122464a;
                CameraActivity.this.Xf(aVar.f122464a);
                CameraActivity cameraActivity = CameraActivity.this;
                PhotoCompressPointBean photoCompressPointBean = cameraActivity.f80500m;
                long j11 = this.f80516b;
                long j12 = this.f80517c;
                cameraActivity.fg(photoCompressPointBean, 1, j11 == j12 ? 0 : 1, j11, j12, System.currentTimeMillis() - this.f80518d);
            }
        }
    }

    class h extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FileUploadResponse f80520b;

        h(FileUploadResponse fileUploadResponse) {
            this.f80520b = fileUploadResponse;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(CameraActivity.this)) {
                ToastUtils.showText(aVar.b());
                CameraActivity.this.Wf();
                CameraActivity.this.jg();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (ah0.a.e(CameraActivity.this)) {
                CameraActivity.this.Wf();
                if (aVar.f122464a.isSuccess()) {
                    CameraActivity.this.Uf(this.f80520b);
                } else {
                    CameraActivity.this.jg();
                }
            }
        }
    }

    private void Kf() {
        try {
            Zf();
            this.f80491d.unbindAll();
            this.f80491d.bindToLifecycle(this, this.f80490c, this.f80493f, this.f80492e);
        } catch (Exception e11) {
            TLog.error("CameraActivity", e11, "changeCameraConfig", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(final Uri uri) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f80625b.cg(uri);
            }
        });
    }

    private long Qf(Uri uri) {
        if (uri != null) {
            return ch0.d.L(this, uri) / 1024;
        }
        return 0L;
    }

    private int Rf(int i11) {
        if (i11 == 3) {
            return 180;
        }
        if (i11 != 6) {
            return i11 != 8 ? 0 : 270;
        }
        return 90;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Sf(int i11) {
        if (i11 >= 45 && i11 < 135) {
            return 3;
        }
        if (i11 < 135 || i11 >= 225) {
            return (i11 < 225 || i11 >= 315) ? 0 : 1;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(FileUploadResponse fileUploadResponse) {
        if (fileUploadResponse == null) {
            return;
        }
        ImageUrlBean imageUrlBean = new ImageUrlBean();
        imageUrlBean.relativeUrl = fileUploadResponse.relativeUrl;
        imageUrlBean.url = fileUploadResponse.url;
        imageUrlBean.tinyUrl = fileUploadResponse.tinyUrl;
        imageUrlBean.relativeTinyUrl = fileUploadResponse.relativeTinyUrl;
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(new JSONObject(ah0.n.h(imageUrlBean)));
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, arrayList.toString());
            setResult(-1, intent);
            finish();
        } catch (JSONException e11) {
            TLog.error("CameraActivity", e11, "handleImageResult", new Object[0]);
        }
    }

    private void Vf() {
        this.f80503p.setVisibility(8);
        this.f80502o.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        View view = this.f80501n;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(FileUploadResponse fileUploadResponse) {
        SimpleApiRequest.POST(is.a.f123846g2).addParam("licenseKey", fileUploadResponse.relativeUrl).setRequestCallback(new h(fileUploadResponse)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        try {
            this.f80491d = ProcessCameraProvider.getInstance(this).get();
            Zf();
            this.f80491d.unbindAll();
            this.f80491d.bindToLifecycle(this, this.f80490c, this.f80493f, this.f80492e);
            ig();
        } catch (Exception e11) {
            TLog.error("CameraActivity", e11, "initCamera", new Object[0]);
        }
    }

    private void Zf() {
        Preview previewBuild = new Preview.Builder().setTargetAspectRatio(1).build();
        this.f80493f = previewBuild;
        previewBuild.setSurfaceProvider(this.f80494g.getSurfaceProvider());
        this.f80492e = new ImageCapture.Builder().setFlashMode(2).setTargetAspectRatio(1).setCaptureMode(0).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag() {
        hg();
        ToastUtils.showText("压缩失败");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg() {
        hg();
        ToastUtils.showText("压缩失败");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(Uri uri) {
        try {
            long jQf = Qf(uri);
            Uri uri2 = (Uri) LList.getElement(top.zibin.luban.g.h(App.get()).q(uri).v(1).p(1024).o(), 0);
            long jQf2 = Qf(uri2);
            if (uri2 != null) {
                og(uri2, jQf, jQf2);
            } else {
                runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f80628b.ag();
                    }
                });
            }
        } catch (IOException e11) {
            TLog.error("CameraActivity", e11, "compressPicture", new Object[0]);
            runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80634b.bg();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            this.f80494g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80618b.Yf();
                }
            });
        } else {
            ToastUtils.showText(getString(ba.l.f5204y));
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(String str) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        Matrix matrix = new Matrix();
        try {
            matrix.postRotate(Rf(new ExifInterface(str).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1)));
        } catch (Exception e11) {
            TLog.error("CameraActivity", e11, "processCapturedImage", new Object[0]);
        }
        if (this.f80490c == CameraSelector.DEFAULT_FRONT_CAMERA) {
            matrix.postScale(-1.0f, 1.0f);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeFile, 0, 0, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight(), matrix, true);
        try {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(str);
                try {
                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                    fileOutputStream.close();
                    if (!bitmapDecodeFile.isRecycled()) {
                        bitmapDecodeFile.recycle();
                    }
                    if (bitmapCreateBitmap.isRecycled()) {
                        return;
                    }
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Exception e12) {
                TLog.error("CameraActivity", e12, "processCapturedImage", new Object[0]);
                if (!bitmapDecodeFile.isRecycled()) {
                    bitmapDecodeFile.recycle();
                }
                if (bitmapCreateBitmap == null || bitmapCreateBitmap.isRecycled()) {
                    return;
                }
            }
            bitmapCreateBitmap.recycle();
        } catch (Throwable th4) {
            if (!bitmapDecodeFile.isRecycled()) {
                bitmapDecodeFile.recycle();
            }
            if (bitmapCreateBitmap != null && !bitmapCreateBitmap.isRecycled()) {
                bitmapCreateBitmap.recycle();
            }
            throw th4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(PhotoCompressPointBean photoCompressPointBean, int i11, int i12, long j11, long j12, long j13) {
        if (photoCompressPointBean == null || LText.empty(photoCompressPointBean.f80621p) || LText.empty(photoCompressPointBean.f80622p2) || LText.empty(photoCompressPointBean.f80623p3)) {
            return;
        }
        uk.a.j().a("bs_cer_com_material_compress").p("p", photoCompressPointBean.f80621p).p("p2", photoCompressPointBean.f80622p2).p("p3", photoCompressPointBean.f80623p3).n("p4", i11).n("p5", i12).o("p6", j11).o("p7", j12).o("p8", j13).g();
    }

    private void gg() {
        PermissionHelper.n(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.a
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f80613a.dg(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        Wf();
        Vf();
        this.f80496i.setVisibility(8);
        this.f80497j.setVisibility(0);
        this.f80498k.setVisibility(0);
        this.f80494g.setVisibility(0);
    }

    private void ig() {
        f fVar = new f(this);
        this.f80506s = fVar;
        if (fVar.canDetectOrientation()) {
            this.f80506s.enable();
        }
    }

    private void initIntent() {
        Intent intent = getIntent();
        this.f80499l = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f80500m = (PhotoCompressPointBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    private void initView() {
        this.f80495h = (ImageView) findViewById(ba.g.f3437h2);
        this.f80494g = (PreviewView) findViewById(ba.g.f4123zo);
        this.f80496i = (ImageView) findViewById(ba.g.Yd);
        this.f80498k = (ConstraintLayout) findViewById(ba.g.f3806r3);
        this.f80501n = findViewById(ba.g.f3976vp);
        this.f80497j = findViewById(ba.g.f3627m9);
        this.f80502o = (ZPUIRoundButton) findViewById(ba.g.fL);
        this.f80503p = (ZPUIRoundButton) findViewById(ba.g.gL);
        this.f80495h.setOnClickListener(new a());
        ((ImageView) findViewById(ba.g.f3400g2)).setOnClickListener(new b());
        ImageView imageView = (ImageView) findViewById(ba.g.f3474i2);
        this.f80505r = imageView;
        imageView.setOnClickListener(new c());
        this.f80503p.setOnClickListener(new d());
        this.f80502o.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        this.f80503p.setVisibility(0);
        this.f80502o.setVisibility(0);
    }

    private void kg() {
        View view = this.f80501n;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(Uri uri) {
        this.f80496i.setImageURI(uri);
        this.f80496i.setVisibility(0);
        this.f80497j.setVisibility(8);
        this.f80498k.setVisibility(8);
        this.f80494g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        CameraSelector cameraSelector = this.f80490c;
        CameraSelector cameraSelector2 = CameraSelector.DEFAULT_BACK_CAMERA;
        if (cameraSelector == cameraSelector2) {
            cameraSelector2 = CameraSelector.DEFAULT_FRONT_CAMERA;
        }
        this.f80490c = cameraSelector2;
        Kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        this.f80495h.setEnabled(false);
        this.f80505r.setEnabled(false);
        File file = new File(ch0.e.o(ie0.b.d()), String.format(getString(ba.l.f5195x), new SimpleDateFormat("yyyyMMdd_HHmmssSSS", Locale.getDefault()).format(new Date())));
        Uri uriFromFile = Uri.fromFile(file);
        ImageCapture.OutputFileOptions outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(file).build();
        kg();
        this.f80497j.setVisibility(8);
        ImageCapture imageCapture = this.f80492e;
        if (imageCapture != null) {
            imageCapture.lambda$takePicture$5(outputFileOptionsBuild, this.f80489b, new AnonymousClass7(file, uriFromFile));
        }
    }

    private void og(Uri uri, long j11, long j12) {
        h4.p(this.f80499l, uri, new g(j11, j12, System.currentTimeMillis()));
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) CameraActivity.class));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        initIntent();
        setContentView(ba.h.f4510q0);
        initView();
        gg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f80489b.shutdown();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}