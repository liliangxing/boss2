package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.common.a;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ImageOcrUploadViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import lib.twl.picture.editor.crop.IMGCropView;
import top.zibin.luban.Checker;
import uz.p;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ImageOcrUploadActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IMGCropView f74263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BigImageView f74264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f74265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f74266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f74267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f74268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ProgressDialog f74269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageOcrUploadViewModel f74270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageOcrUploadParamsBean f74271k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Uri f74272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Uri f74273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f74274n;

    class a implements p.c0 {
        a() {
        }

        @Override // uz.p.c0
        public void a(Uri uri) {
            if (uri != null) {
                ImageOcrUploadActivity.this.f74272l = uri;
                ImageOcrUploadActivity.this.Bf(0);
                ImageOcrUploadActivity.this.Af();
            }
        }
    }

    class b implements a.InterfaceC0173a {
        b() {
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            Uri uri;
            if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
                return;
            }
            ImageOcrUploadActivity.this.f74272l = uri;
            ImageOcrUploadActivity.this.Bf(0);
            ImageOcrUploadActivity.this.Af();
        }
    }

    class c implements Runnable {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f74280b;

            a(Bitmap bitmap) {
                this.f74280b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f74280b == null) {
                    ToastUtils.showText("图片解析异常");
                    ImageOcrUploadActivity.this.Bf(1);
                } else {
                    ImageOcrUploadActivity.this.f74263c.setImageBitmap(this.f74280b);
                    ImageOcrUploadActivity.this.f74263c.d();
                    ImageOcrUploadActivity.this.f74263c.setTouchAnchor(true);
                }
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.d.o(new a(ImageOcrUploadActivity.this.ff()));
        }
    }

    class d extends m4.c {

        class a extends SubsamplingScaleImageView.DefaultOnImageEventListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ SubsamplingScaleImageView f74283a;

            a(SubsamplingScaleImageView subsamplingScaleImageView) {
                this.f74283a = subsamplingScaleImageView;
            }

            @Override // com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.DefaultOnImageEventListener, com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView.OnImageEventListener
            public void onImageLoaded() {
                super.onImageLoaded();
                this.f74283a.setZoomEnabled(false);
            }
        }

        d() {
        }

        @Override // m4.c, w7.a.InterfaceC1271a
        public void onSuccess(File file) {
            super.onSuccess(file);
            SubsamplingScaleImageView ssiv = ImageOcrUploadActivity.this.f74264d.getSSIV();
            if (ssiv != null) {
                ssiv.setOrientation(-1);
                ssiv.setOnImageEventListener(new a(ssiv));
            }
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageOcrUploadActivity.this.Bf(1);
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageOcrUploadActivity.this.Bf(1);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageOcrUploadActivity.this.initData();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageOcrUploadActivity.this.onBackPressed();
        }
    }

    class i implements IMGCropView.b {
        i() {
        }

        @Override // lib.twl.picture.editor.crop.IMGCropView.b
        public void a(int i11) {
            ImageOcrUploadActivity.this.Bf(1);
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            ImageOcrUploadActivity.this.onDoneClipClick();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageOcrUploadActivity.this.vf();
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageOcrUploadActivity.this.sf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        oh.d.e(new c()).start();
        if (this.f74272l == null) {
            Bf(1);
            return;
        }
        this.f74264d.setImageLoaderCallback(new d());
        this.f74264d.setImageViewFactory(new com.github.piasy.biv.view.b());
        this.f74264d.showImage(this.f74272l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(int i11) {
        this.f74274n = i11;
        this.f74262b.setTitle(i11 == 1 ? "" : "选择识别区域");
        this.f74266f.setVisibility(i11 == 1 ? 0 : 8);
        this.f74267g.setVisibility(i11 == 1 ? 0 : 8);
        this.f74268h.setText(i11 == 1 ? "重新选择图片" : "开始识别");
        this.f74263c.setVisibility(i11 == 1 ? 8 : 0);
        this.f74264d.setVisibility(i11 != 1 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(String str) {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void Ff() {
        new h1.a(this).b("拍照", new m()).e("从相册中选择", new l()).c(new k()).a().c();
    }

    public static void Gf(Context context, Fragment fragment, int i11, ImageOcrUploadParamsBean imageOcrUploadParamsBean) {
        Intent intent = new Intent(context, (Class<?>) ImageOcrUploadActivity.class);
        if (imageOcrUploadParamsBean != null) {
            intent.putExtra("key_image_ocr_upload_params", (Parcelable) imageOcrUploadParamsBean);
        }
        fragment.startActivityForResult(intent, i11);
    }

    private void hf() {
        Intent intent = getIntent();
        ImageOcrUploadParamsBean imageOcrUploadParamsBeanObj = ImageOcrUploadParamsBean.obj();
        if (intent != null) {
            Parcelable parcelableExtra = intent.getParcelableExtra("key_image_ocr_upload_params");
            if (parcelableExtra instanceof ImageOcrUploadParamsBean) {
                imageOcrUploadParamsBeanObj = (ImageOcrUploadParamsBean) parcelableExtra;
            }
        }
        this.f74272l = imageOcrUploadParamsBeanObj.getInputUri();
        this.f74273m = imageOcrUploadParamsBeanObj.getOutputUri();
        this.f74271k = imageOcrUploadParamsBeanObj;
        this.f74270j.f76520f = imageOcrUploadParamsBeanObj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initData() {
        Af();
    }

    private void initView() {
        this.f74263c = (IMGCropView) findViewById(ba.g.qJ);
        this.f74264d = (BigImageView) findViewById(ba.g.P);
        this.f74266f = (TextView) findViewById(ba.g.yG);
        this.f74265e = (ZPUIConstraintLayout) findViewById(ba.g.f3695o3);
        this.f74267g = (ImageView) findViewById(ba.g.f3997w9);
        this.f74268h = (TextView) findViewById(ba.g.Jw);
        this.f74265e.setOnClickListener(this);
        Bf(0);
        this.f74263c.setErrorListener(new i());
    }

    private void jf() {
        this.f74270j.f76522h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (!TextUtils.isEmpty(str)) {
                    ImageOcrUploadActivity.this.Df(str);
                    pz.g.B(ImageOcrUploadActivity.this.f74271k.getRequestType());
                } else {
                    ImageOcrUploadActivity.this.Bf(1);
                    ToastUtils.showText("未能识别出有效文字，可更换图片重新尝试");
                    pz.g.A(ImageOcrUploadActivity.this.f74271k.getRequestType());
                }
            }
        });
        this.f74270j.f76521g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    ImageOcrUploadActivity.this.loadingProgress(false);
                } else {
                    ImageOcrUploadActivity.this.loadingProgress(true);
                }
            }
        });
    }

    private void kf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f74262b = appTitleView;
        appTitleView.A();
        this.f74262b.k(false);
        this.f74262b.setBackClickListener(new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.hpbr.bosszhipin.module.onlineresume.viewmodel.ImageOcrUploadViewModel] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @WorkerThread
    public void onDoneClipClick() throws Throwable {
        Bitmap bitmapR;
        FileOutputStream fileOutputStream;
        Uri uri = this.f74273m;
        if (uri == null || TextUtils.isEmpty(uri.getPath())) {
            oh.d.h().post(new f());
            return;
        }
        String path = this.f74273m.getPath();
        ?? r12 = 0;
        FileOutputStream fileOutputStream2 = null;
        try {
            bitmapR = this.f74263c.r();
        } catch (Exception e11) {
            TLog.info("zl_log", "ImageOcrUploadActivity#onDoneClipClick, e.toString()=%s", e11.toString());
            bitmapR = null;
        }
        try {
            try {
                if (bitmapR == null) {
                    oh.d.h().post(new e());
                    return;
                }
                try {
                    fileOutputStream = new FileOutputStream(path);
                } catch (FileNotFoundException e12) {
                    e = e12;
                }
                try {
                    bitmapR.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                    fileOutputStream.close();
                } catch (FileNotFoundException e13) {
                    e = e13;
                    fileOutputStream2 = fileOutputStream;
                    e.printStackTrace();
                    if (fileOutputStream2 != null) {
                        fileOutputStream2.close();
                    }
                    ?? r02 = this.f74270j;
                    r12 = this.f74273m;
                    r02.M(r12);
                } catch (Throwable th2) {
                    th = th2;
                    r12 = fileOutputStream;
                    if (r12 != 0) {
                        try {
                            r12.close();
                        } catch (IOException e14) {
                            e14.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (IOException e15) {
                e15.printStackTrace();
            }
            ?? r022 = this.f74270j;
            r12 = this.f74273m;
            r022.M(r12);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        uz.p.O(this, new a());
    }

    private void uf() {
        Ff();
    }

    private Bitmap zf(Bitmap bitmap, int i11) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i11);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public Bitmap ff() {
        if (this.f74272l == null) {
            return null;
        }
        try {
            int orientation = Checker.SINGLE.getOrientation(getContentResolver().openInputStream(this.f74272l));
            bj0.b bVar = new bj0.b(this, this.f74272l);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            options.inJustDecodeBounds = true;
            bVar.a(options);
            int iC = jj0.b.c(getApplicationContext());
            int i11 = options.outWidth;
            if (i11 > iC) {
                options.inSampleSize = ej0.a.k(Math.round((i11 * 1.0f) / iC));
            }
            int iB = jj0.b.b(getApplicationContext());
            int i12 = options.outHeight;
            if (i12 > iB) {
                options.inSampleSize = Math.max(options.inSampleSize, ej0.a.k(Math.round((i12 * 1.0f) / iB)));
            }
            options.inJustDecodeBounds = false;
            Bitmap bitmapA = bVar.a(options);
            if (bitmapA == null) {
                return null;
            }
            return zf(bitmapA, orientation);
        } catch (FileNotFoundException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public void loadingProgress(boolean z11) {
        if (isFinishing()) {
            return;
        }
        if (this.f74269i == null) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.f74269i = progressDialog;
            progressDialog.setTitle("识别转换中…");
        }
        if (z11) {
            this.f74269i.show();
        } else {
            this.f74269i.dismiss();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3695o3) {
            if (this.f74274n == 0) {
                oh.d.e(new j()).start();
            } else {
                uf();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f74270j = ImageOcrUploadViewModel.K(this);
        setContentView(ba.h.f4280g0);
        com.hpbr.bosszhipin.utils.s1.g(this, false, com.hpbr.bosszhipin.utils.k2.b(this));
        hf();
        kf();
        initView();
        jf();
        ie0.b.k(new g(), 50L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    public void vf() {
        uz.p.n0(this, 1, new b());
    }
}