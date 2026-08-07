package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import androidx.core.util.Consumer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentResumeActivity;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.request.SaveGeekVideoResumeRequest;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoEditer;
import com.tencent.ugc.TXVideoInfoReader;
import com.twl.ui.SquareProgressView;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekUploadVideoResumeActivity extends BaseAwareActivity<BaseViewModel> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f83759n = "GeekUploadVideoResumeActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f83760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<i> f83761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f83762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f83763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f83764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private i f83765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SquareProgressView f83766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f83767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f83768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f83769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f83770l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private com.hpbr.bosszhipin.cos.a f83771m;

    private static class AuthorityAdapter extends BaseQuickAdapter<i, BaseViewHolder> {
        public AuthorityAdapter(@Nullable List<i> list) {
            super(l10.i.f129014q4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, i iVar) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f128650w);
            ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128116f1);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.f128619v);
            mTextView.setText(iVar.f83780b);
            mTextView2.b(iVar.f83781c, 8);
            imageView.setImageResource(iVar.f83783e ? l10.g.I : l10.g.J);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekUploadVideoResumeActivity.this.dg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-resume-video-coverclick").g();
            GeekUploadVideoResumeActivity geekUploadVideoResumeActivity = GeekUploadVideoResumeActivity.this;
            GeekPageRouter.E(geekUploadVideoResumeActivity, geekUploadVideoResumeActivity.f83760b);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekUploadVideoResumeActivity.this.hg();
        }
    }

    class d implements TXVideoEditer.TXVideoGenerateListener {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekUploadVideoResumeActivity.this.dismissProgressDialog();
            GeekUploadVideoResumeActivity.this.f83767i.setText(l10.l.f129303j5);
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateComplete(TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83902b.b();
                }
            });
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateProgress(float f11) {
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            i iVar = (i) baseQuickAdapter.getItem(i11);
            if (iVar == null) {
                return;
            }
            if (GeekUploadVideoResumeActivity.this.f83765g == null) {
                iVar.f83783e = true;
                GeekUploadVideoResumeActivity.this.f83765g = iVar;
                baseQuickAdapter.notifyDataSetChanged();
                GeekUploadVideoResumeActivity.this.Df();
                return;
            }
            if (iVar != GeekUploadVideoResumeActivity.this.f83765g) {
                GeekUploadVideoResumeActivity.this.f83765g.f83783e = false;
                iVar.f83783e = true;
                GeekUploadVideoResumeActivity.this.f83765g = iVar;
                baseQuickAdapter.notifyDataSetChanged();
                GeekUploadVideoResumeActivity.this.Df();
            }
        }
    }

    class f implements ik.c {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(UploadFileResponse uploadFileResponse) {
            GeekUploadVideoResumeActivity.this.f83763e.setVisibility(8);
            GeekUploadVideoResumeActivity.this.f83766h.setVisibility(8);
            GeekUploadVideoResumeActivity.this.f83768j.getDrawable().clearColorFilter();
            GeekUploadVideoResumeActivity.this.eg(uploadFileResponse);
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            int i11 = (int) ((j11 * 100.0f) / j12);
            GeekUploadVideoResumeActivity.this.f83763e.setText(LText.getString(l10.l.L2, Integer.valueOf(i11)));
            GeekUploadVideoResumeActivity.this.f83766h.setProgress(i11);
            GeekUploadVideoResumeActivity.this.f83769k.setEnabled(false);
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(final UploadFileResponse uploadFileResponse) {
            GeekUploadVideoResumeActivity.this.f83769k.setEnabled(true);
            if (uploadFileResponse.retCode == 0) {
                GeekUploadVideoResumeActivity.this.f83763e.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f83903b.g(uploadFileResponse);
                    }
                }, 1000L);
                return;
            }
            ToastUtils.showText(l10.l.f129339n5);
            L.e(GeekUploadVideoResumeActivity.f83759n, uploadFileResponse.descMsg);
            oh.g.c(GeekUploadVideoResumeActivity.this);
            GeekUploadVideoResumeActivity.this.cg();
        }
    }

    class g extends net.bosszhipin.base.b<HttpResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekUploadVideoResumeActivity.this.dismissProgressDialog();
            GeekUploadVideoResumeActivity.this.gg(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekUploadVideoResumeActivity.this.cg();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekUploadVideoResumeActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            oh.g.c(GeekUploadVideoResumeActivity.this);
            b3.c(GeekUploadVideoResumeActivity.this, new Intent("action_upload_video_resume_ok"));
            AttachmentResumeActivity.Xf(GeekUploadVideoResumeActivity.this);
            oh.g.c(GeekUploadVideoResumeActivity.this);
            ToastUtils.showText(l10.l.f129351p0);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    private static class i extends BaseEntity {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f83780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f83781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f83782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private transient boolean f83783e;

        private i() {
        }

        static i n() {
            return new i();
        }

        i h(@IntRange(from = 0, to = 2) int i11) {
            this.f83782d = i11;
            return this;
        }

        i i(@Nullable String str) {
            this.f83781c = str;
            return this;
        }

        i j(@NonNull String str) {
            this.f83780b = str;
            return this;
        }

        i m(boolean z11) {
            this.f83783e = z11;
            return this;
        }
    }

    public GeekUploadVideoResumeActivity() {
        ArrayList arrayList = new ArrayList(Arrays.asList(i.n().j(LText.getString(l10.l.f129374s)).i(LText.getString(l10.l.S0)).h(0).m(true), i.n().j(LText.getString(l10.l.D2)).i("").h(2)));
        this.f83761c = arrayList;
        this.f83765g = (i) arrayList.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        this.f83762d.setEnabled(Pf() != null);
    }

    private void Ff() {
        Drawable drawable = this.f83768j.getDrawable();
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(ContextCompat.getColor(this, l10.e.f127882q), PorterDuff.Mode.DARKEN));
        }
    }

    private void Gf(@Nullable String str, @NonNull final TXVideoEditer tXVideoEditer) {
        if (LText.empty(str)) {
            return;
        }
        final TXVideoEditConstants.TXVideoInfo videoFileInfo = TXVideoInfoReader.getInstance(App.getAppContext()).getVideoFileInfo(str);
        m8.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f83896b.Xf(videoFileInfo, tXVideoEditer);
            }
        });
    }

    private Uri Kf() {
        return (Uri) getIntent().getParcelableExtra("key_local_video_path_uri");
    }

    @Nullable
    private i Pf() {
        return this.f83765g;
    }

    private void Qf() {
        String str = this.f83764f;
        if (!LText.empty(str)) {
            this.f83771m = new com.hpbr.bosszhipin.cos.a(ik.d.b(CosConstant$AppName.GEEK).p(this.f83760b).o(str)).l(new f());
        } else {
            cg();
            ToastUtils.showText(l10.l.R);
        }
    }

    private int Rf() {
        return getIntent().getIntExtra("key_way_of_upload", 1);
    }

    private int Sf() {
        return sy.g.f() ? 1 : 0;
    }

    private void Uf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128681x);
        AuthorityAdapter authorityAdapter = new AuthorityAdapter(this.f83761c);
        authorityAdapter.setOnItemClickListener(new e());
        recyclerView.setAdapter(authorityAdapter);
    }

    private void Vf(@Nullable final String str) {
        if (str == null || LText.empty(str)) {
            return;
        }
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f83891b.Zf(str);
            }
        });
    }

    private void Wf() {
        if (Rf() == 1) {
            String path = Kf().getPath();
            this.f83760b = path;
            Vf(path);
        } else {
            this.f83767i.setText(l10.l.f129312k5);
            showProgressDialog("", false);
            h4.d(this, Kf(), new Consumer() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.h
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f83890b.bg((String) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(TXVideoEditConstants.TXVideoInfo tXVideoInfo, TXVideoEditer tXVideoEditer) {
        p30.b bVar = new p30.b();
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            String str = userBeanS.name;
            Bitmap bitmapA = bVar.a(App.getAppContext(), "  @" + str);
            TXVideoEditConstants.TXRect tXRect = new TXVideoEditConstants.TXRect();
            if (tXVideoInfo.width > 0) {
                tXRect.width = (bitmapA.getWidth() * 1.0f) / tXVideoInfo.width;
                tXRect.f113613x = (((r5 - bitmapA.getWidth()) - Scale.dip2px(App.getAppContext(), 8.0f)) * 1.0f) / tXVideoInfo.width;
            }
            if (tXVideoInfo.height > 0) {
                tXRect.f113614y = (((r2 - bitmapA.getHeight()) - Scale.dip2px(App.getAppContext(), 8.0f)) * 1.0f) / tXVideoInfo.height;
            }
            tXVideoEditer.setWaterMark(bitmapA, tXRect);
        }
        tXVideoEditer.setVideoGenerateListener(new d());
        tXVideoEditer.generateVideo(3, this.f83760b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(Bitmap bitmap, String str) {
        fg(bitmap);
        this.f83764f = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(String str) {
        final Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(str, 1);
        if (bitmapCreateVideoThumbnail == null) {
            bitmapCreateVideoThumbnail = Bitmap.createBitmap(xl0.b.a(this, 40.0f), xl0.b.a(this, 49.0f), Bitmap.Config.ARGB_8888);
            bitmapCreateVideoThumbnail.eraseColor(ContextCompat.getColor(this, l10.e.f127857d0));
        }
        File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
        ch0.a.h(bitmapCreateVideoThumbnail, file, null);
        final String absolutePath = file.getAbsolutePath();
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f83899b.Yf(bitmapCreateVideoThumbnail, absolutePath);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(String str, TXVideoEditer tXVideoEditer) {
        try {
            Gf(str, tXVideoEditer);
        } catch (Exception unused) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(final String str) {
        this.f83760b = o30.b.a(App.getAppContext());
        Vf(str);
        final TXVideoEditer tXVideoEditer = new TXVideoEditer(this);
        int videoPath = tXVideoEditer.setVideoPath(str);
        if (videoPath == 0) {
            m8.d.a(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83893b.ag(str, tXVideoEditer);
                }
            });
            return;
        }
        if (videoPath == -100003) {
            ToastUtils.showText(ie0.b.d(), LText.getString(l10.l.R4));
            oh.g.c(this);
        } else if (videoPath == -1004) {
            ToastUtils.showText(ie0.b.d(), LText.getString(l10.l.Q4));
            oh.g.c(this);
        }
        dismissProgressDialog();
        this.f83767i.setText(l10.l.f129294i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        this.f83767i.setText(l10.l.f129303j5);
        gg(false);
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        new DialogUtils.b(this).k().B(l10.l.f129428y5).g(l10.l.f129240c5).s(l10.l.f129391u0).n(l10.l.f129308k1, new h()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(@NonNull UploadFileResponse uploadFileResponse) {
        i iVarPf = Pf();
        if (iVarPf == null) {
            cg();
            return;
        }
        SaveGeekVideoResumeRequest saveGeekVideoResumeRequest = new SaveGeekVideoResumeRequest(new g());
        try {
            saveGeekVideoResumeRequest.coverUrl = uploadFileResponse.coverUrl;
            saveGeekVideoResumeRequest.vFileId = uploadFileResponse.fileId;
            saveGeekVideoResumeRequest.authority = String.valueOf(iVarPf.f83782d);
            saveGeekVideoResumeRequest.resumeDuration = String.valueOf(uploadFileResponse.duration / 1000);
            saveGeekVideoResumeRequest.uploadType = Rf();
            saveGeekVideoResumeRequest.videoType = Sf();
        } catch (Exception unused) {
        }
        saveGeekVideoResumeRequest.execute();
    }

    private void fg(@Nullable Bitmap bitmap) {
        this.f83768j.setImageDrawable(RoundedBitmapDrawableFactory.create(getResources(), bitmap));
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(boolean z11) {
        this.f83770l.setVisibility(z11 ? 0 : 8);
        this.f83762d.setEnabled(!z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        Qf();
        gg(true);
        this.f83767i.setText(l10.l.f129249d5);
        this.f83763e.setText(LText.getString(l10.l.L2, 0));
        this.f83766h.setProgress(0.0f);
        this.f83763e.setVisibility(0);
        this.f83766h.setVisibility(0);
        uk.a.j().a("lifecycle-resume-video-uploadclick").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129053t1;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1 && intent != null) {
            String stringExtra = intent.getStringExtra("key_thumbnail_local_path");
            if (LText.empty(stringExtra)) {
                return;
            }
            this.f83764f = stringExtra;
            try {
                fg(BitmapFactory.decodeFile(stringExtra));
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        appTitleView.setBackClickListener(new a());
        appTitleView.setTitle(l10.l.f129231b5);
        this.f83767i = (MTextView) findViewById(l10.h.Yr);
        this.f83768j = (ImageView) findViewById(l10.h.Zs);
        this.f83770l = findViewById(l10.h.f128592u3);
        FrameLayout frameLayout = (FrameLayout) findViewById(l10.h.f128055d3);
        this.f83769k = frameLayout;
        frameLayout.setOnClickListener(new b());
        this.f83762d = (MTextView) findViewById(l10.h.V2);
        this.f83763e = (MTextView) findViewById(l10.h.Wr);
        SquareProgressView squareProgressView = (SquareProgressView) findViewById(l10.h.f127975aj);
        this.f83766h = squareProgressView;
        squareProgressView.setRoundedCorners(true, xl0.b.a(this, 3.0f));
        this.f83766h.setWidthInDp(4);
        this.f83762d.setOnClickListener(new c());
        Wf();
        Uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        if (Kf() != null) {
            super.onCreate(bundle);
        } else {
            ToastUtils.showText(l10.l.f129321l5);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.cos.a aVar = this.f83771m;
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
        dg();
        return true;
    }
}