package com.hpbr.bosszhipin.module_geek.component.greeting;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.net.request.SaveGreetingVideoRequest;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.SquareProgressView;
import com.twl.ui.ToastUtils;
import java.io.File;
import l10.h;
import l10.i;
import net.bosszhipin.base.HttpResponse;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class UploadGreetingVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f83505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private String f83506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SquareProgressView f83507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f83508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f83509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f83510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.cos.a f83511h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UploadGreetingVideoActivity.this.vf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UploadGreetingVideoActivity.this.f83510g.setEnabled(false);
            UploadGreetingVideoActivity.this.kf();
            UploadGreetingVideoActivity.this.f83508e.setText("正在上传视频，请不要退出页面");
            UploadGreetingVideoActivity.this.f83507d.setProgress(0.0f);
            UploadGreetingVideoActivity.this.f83507d.setVisibility(0);
            uk.a.j().a("lifecycle-resume-video-uploadclick").g();
        }
    }

    class c implements Runnable {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f83515b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f83516c;

            a(Bitmap bitmap, String str) {
                this.f83515b = bitmap;
                this.f83516c = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                UploadGreetingVideoActivity.this.Af(this.f83515b);
                UploadGreetingVideoActivity.this.f83506c = this.f83516c;
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(UploadGreetingVideoActivity.this.f83505b, 1);
            if (bitmapCreateVideoThumbnail == null) {
                bitmapCreateVideoThumbnail = Bitmap.createBitmap(Scale.dip2px(ie0.b.d(), 40.0f), Scale.dip2px(ie0.b.d(), 49.0f), Bitmap.Config.ARGB_8888);
                bitmapCreateVideoThumbnail.eraseColor(Color.parseColor("#FF7847"));
            }
            File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
            ch0.a.h(bitmapCreateVideoThumbnail, file, null);
            App.get().getMainHandler().post(new a(bitmapCreateVideoThumbnail, file.getAbsolutePath()));
        }
    }

    class d implements ik.c {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(UploadFileResponse uploadFileResponse) {
            UploadGreetingVideoActivity.this.f83507d.setVisibility(8);
            UploadGreetingVideoActivity.this.f83507d.setVisibility(8);
            UploadGreetingVideoActivity.this.f83509f.getDrawable().clearColorFilter();
            UploadGreetingVideoActivity.this.zf(uploadFileResponse);
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            UploadGreetingVideoActivity.this.f83507d.setProgress((int) ((j11 * 100.0f) / j12));
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(final UploadFileResponse uploadFileResponse) {
            if (uploadFileResponse.retCode == 0) {
                UploadGreetingVideoActivity.this.f83507d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.greeting.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f83521b.g(uploadFileResponse);
                    }
                }, 1000L);
                return;
            }
            ToastUtils.showText("视频招呼未上传，请重试");
            L.e("UploadGreetingVideoActivity", uploadFileResponse.descMsg);
            g.c(UploadGreetingVideoActivity.this);
            UploadGreetingVideoActivity.this.uf();
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UploadGreetingVideoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            UploadGreetingVideoActivity.this.uf();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UploadGreetingVideoActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            g.c(UploadGreetingVideoActivity.this);
            b3.c(UploadGreetingVideoActivity.this, new Intent("action_upload_video_resume_ok"));
            ToastUtils.showText("恭喜你完成视频招呼！");
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(view.getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(@Nullable Bitmap bitmap) {
        this.f83509f.setImageDrawable(RoundedBitmapDrawableFactory.create(getResources(), bitmap));
        hf();
    }

    private void hf() {
        Drawable drawable = this.f83509f.getDrawable();
        if (drawable != null) {
            drawable.setColorFilter(Color.parseColor("#6F000000"), PorterDuff.Mode.DARKEN);
        }
    }

    @Nullable
    private String jf() {
        return getIntent().getStringExtra("key_local_video_path");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        String str = this.f83506c;
        if (!LText.empty(str)) {
            this.f83511h = new com.hpbr.bosszhipin.cos.a(ik.d.b(CosConstant$AppName.GEEK_GREET).p(this.f83505b).o(str)).l(new d());
        } else {
            uf();
            ToastUtils.showText("请选择视频封面");
        }
    }

    private void sf() {
        oh.d.f135066b.execute(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        this.f83510g.setEnabled(true);
        this.f83508e.setText("视频已合成，请上传视频");
        hf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        new DialogUtils.b(this).k().C("是否要放弃上传？").h("正在上传视频，退出将会中止上传").v("继续上传").q("放弃上传", new f()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(@NonNull UploadFileResponse uploadFileResponse) {
        if (uploadFileResponse == null) {
            uf();
            return;
        }
        SaveGreetingVideoRequest saveGreetingVideoRequest = new SaveGreetingVideoRequest(new e());
        try {
            saveGreetingVideoRequest.duration = String.valueOf(uploadFileResponse.duration / 1000);
            saveGreetingVideoRequest.coverUrl = uploadFileResponse.coverUrl;
            saveGreetingVideoRequest.vFileId = uploadFileResponse.fileId;
        } catch (Exception unused) {
        }
        saveGreetingVideoRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String strJf = jf();
        if (strJf == null || strJf.trim().equals("")) {
            ToastUtils.showText("无效的视频文件，请重新上传");
            g.c(this);
            return;
        }
        super.onCreate(bundle);
        setContentView(i.f129039s1);
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128368n);
        appTitleView.setBackClickListener(new a());
        appTitleView.setTitle("上传视频招呼");
        this.f83508e = (MTextView) findViewById(h.Yr);
        this.f83509f = (ImageView) findViewById(h.Zs);
        this.f83510g = (MTextView) findViewById(h.V2);
        SquareProgressView squareProgressView = (SquareProgressView) findViewById(h.f127975aj);
        this.f83507d = squareProgressView;
        squareProgressView.setRoundedCorners(true, Scale.dip2px(this, 3.0f));
        this.f83507d.setWidthInDp(4);
        this.f83510g.setOnClickListener(new b());
        this.f83505b = jf();
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.cos.a aVar = this.f83511h;
        if (aVar != null) {
            aVar.h();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        vf();
        return true;
    }
}