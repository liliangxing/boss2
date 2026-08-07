package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import ch0.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.view.LiveCoverView;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.LiveDefaultCoverViewModel;
import com.hpbr.bosszhipin.live.export.bean.CreateCoverImgInfoBean;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.File;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveDefaultCoverActivity extends BaseAwareActivity<LiveDefaultCoverViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f57331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f57332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f57334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f57335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f57336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CreateCoverImgInfoBean f57337i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LiveDefaultCoverActivity.this.f57337i != null) {
                LiveDefaultCoverActivity liveDefaultCoverActivity = LiveDefaultCoverActivity.this;
                liveDefaultCoverActivity.Xe(liveDefaultCoverActivity.f57335g, LiveDefaultCoverActivity.this.f57337i);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveDefaultCoverActivity.this.ef();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f57340b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CreateCoverImgInfoBean f57341c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f57343b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveDefaultCoverActivity$c$a$a, reason: collision with other inner class name */
            class C0387a implements a.b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ File f57345a;

                C0387a(File file) {
                    this.f57345a = file;
                }

                @Override // ch0.a.b
                public void onFail() {
                    ToastUtils.showText("保存失败");
                }

                @Override // ch0.a.b
                public /* synthetic */ void onPermissionDenied() {
                    ch0.b.a(this);
                }

                @Override // ch0.a.b
                public void onSuccess(File file, String str) {
                    LiveDefaultCoverActivity.this.ff(this.f57345a.getPath());
                }
            }

            a(Bitmap bitmap) {
                this.f57343b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f57343b != null) {
                    LiveCoverView liveCoverView = new LiveCoverView(LiveDefaultCoverActivity.this);
                    CreateCoverImgInfoBean createCoverImgInfoBean = c.this.f57341c;
                    liveCoverView.b(createCoverImgInfoBean.brandName, createCoverImgInfoBean.industry, this.f57343b);
                    Bitmap bitmapCf = LiveDefaultCoverActivity.this.cf(liveCoverView);
                    File file = new File(ch0.e.d(UploadMediaMessage.TYPE_IMAGE), "ct" + System.currentTimeMillis() + ".jpg");
                    ch0.a.h(bitmapCf, file, new C0387a(file));
                }
            }
        }

        c(String str, CreateCoverImgInfoBean createCoverImgInfoBean) {
            this.f57340b = str;
            this.f57341c = createCoverImgInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.d.o(new a(s00.a.a(this.f57340b)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(String str, CreateCoverImgInfoBean createCoverImgInfoBean) {
        if (createCoverImgInfoBean == null || TextUtils.isEmpty(createCoverImgInfoBean.brandName) || TextUtils.isEmpty(str)) {
            return;
        }
        oh.d.e(new c(str, createCoverImgInfoBean)).start();
    }

    private void bf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145995g);
        this.f57330b = appTitleView;
        appTitleView.setTitle("");
        this.f57330b.A();
        this.f57330b.y();
        this.f57330b.s();
        this.f57330b.x("保存", new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap cf(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.d(this), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.c(this), 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        View viewFindViewById = view.findViewById(xo.e.T1);
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        int iD = xl0.b.d(this) - xl0.b.a(this, 40.0f);
        int i11 = (int) (iD * 0.561194f);
        if (measuredWidth <= 0) {
            measuredWidth = iD;
        }
        if (measuredHeight <= 0) {
            measuredHeight = i11;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        CreateCoverImgInfoBean createCoverImgInfoBean = this.f57337i;
        if (createCoverImgInfoBean == null || LList.isEmpty(createCoverImgInfoBean.backgroundImgs)) {
            return;
        }
        if (this.f57336h >= LList.getCount(this.f57337i.backgroundImgs) - 1) {
            this.f57336h = 0;
        } else {
            this.f57336h++;
        }
        String str = this.f57337i.backgroundImgs.get(this.f57336h);
        this.f57335g = str;
        this.f57331c.setImageURI(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("key_cover_crate_url", str);
        intent.putExtra("key_cover_bg_pic_url", this.f57335g);
        intent.putExtra("key_cover_bg_pic_index", this.f57336h);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void initData() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        CreateCoverImgInfoBean createCoverImgInfoBean = (CreateCoverImgInfoBean) intent.getSerializableExtra("key_live_default_cover");
        this.f57337i = createCoverImgInfoBean;
        if (createCoverImgInfoBean == null) {
            return;
        }
        int intExtra = intent.getIntExtra("key_cover_bg_pic_index", 0);
        this.f57336h = intExtra;
        this.f57336h = intExtra >= 0 ? intExtra : 0;
        if (TextUtils.isEmpty(this.f57337i.brandName)) {
            this.f57332d.setVisibility(8);
            this.f57333e.setVisibility(8);
        } else {
            this.f57332d.setTextSize(1, this.f57337i.brandName.length() <= 8 ? 36.0f : 32.0f);
            this.f57332d.b(this.f57337i.brandName, 8);
            this.f57333e.b(this.f57337i.industry, 8);
        }
        if (this.f57336h < LList.getCount(this.f57337i.backgroundImgs)) {
            String str = this.f57337i.backgroundImgs.get(this.f57336h);
            this.f57335g = str;
            this.f57331c.setImageURI(str);
        }
    }

    private void initView() {
        this.f57331c = (SimpleDraweeView) findViewById(xo.e.f145980fh);
        this.f57332d = (MTextView) findViewById(xo.e.f146145kj);
        this.f57333e = (MTextView) findViewById(xo.e.Vl);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) findViewById(xo.e.f146228n3);
        this.f57334f = zPUIConstraintLayout;
        zPUIConstraintLayout.t(Scale.dip2px(this, 23.0f), Scale.dip2px(this, 8.0f), 0.9f);
        this.f57334f.setShadowColor(ContextCompat.getColor(this, xo.b.f145657a));
        this.f57334f.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.A0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        bf();
        initView();
        initData();
    }
}