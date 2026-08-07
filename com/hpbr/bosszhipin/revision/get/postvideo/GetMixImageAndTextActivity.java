package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ch0.a;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.export.PublishVideoPointBean;
import com.hpbr.bosszhipin.revision.get.postvideo.view.CoverTextInputView;
import com.hpbr.bosszhipin.revision.get.postvideo.view.TextDragLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.Serializable;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetMixImageAndTextActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FrameLayout f85542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f85543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f85544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f85545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CoverTextInputView f85546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f85547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextDragLayout f85548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f85549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f85550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f85551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f85552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PublishVideoPointBean f85553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f85554n;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f85555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85556c;

        a(View view, int i11) {
            this.f85555b = view;
            this.f85556c = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.f85555b.getWindowVisibleDisplayFrame(rect);
            int height = this.f85555b.getRootView().getHeight();
            int i11 = height - rect.bottom;
            if (GetMixImageAndTextActivity.this.f85546f == null) {
                return;
            }
            if (i11 >= this.f85556c) {
                GetMixImageAndTextActivity.this.f85546f.setKeywordInputLayoutHeight(i11 - GetMixImageAndTextActivity.this.f85554n);
                GetMixImageAndTextActivity.this.f85546f.setKeywordInputLayoutVisibility(0);
                return;
            }
            GetMixImageAndTextActivity.this.f85546f.setKeywordInputLayoutVisibility(8);
            if (GetMixImageAndTextActivity.this.f85554n == 0) {
                GetMixImageAndTextActivity.this.f85554n = Math.abs(height - rect.bottom);
            }
        }
    }

    class b implements CoverTextInputView.e {
        b() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.CoverTextInputView.e
        public void a(int i11) {
            if (i11 == 0) {
                GetMixImageAndTextActivity.this.f85547g.setVisibility(8);
                return;
            }
            GetMixImageAndTextActivity.this.f85547g.setVisibility(0);
            GetMixImageAndTextActivity.this.f85548h.h();
            GetMixImageAndTextActivity.this.f85548h.d();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.CoverTextInputView.e
        public void b(String str, boolean z11, int i11, int i12, int i13) {
            if (GetMixImageAndTextActivity.this.f85548h != null) {
                if (!z11) {
                    GetMixImageAndTextActivity.this.f85548h.setVisibility(8);
                    GetMixImageAndTextActivity.this.f85545e.setVisibility(0);
                } else {
                    GetMixImageAndTextActivity.this.f85548h.setVisibility(0);
                    GetMixImageAndTextActivity.this.f85548h.l(str, i11, i12, i13);
                    GetMixImageAndTextActivity.this.f85545e.setVisibility(8);
                }
            }
        }
    }

    class c implements TextDragLayout.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.TextDragLayout.b
        public void b() {
            GetMixImageAndTextActivity.this.f85545e.setVisibility(8);
            GetMixImageAndTextActivity.this.f85546f.l();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.b();
            GetMixImageAndTextActivity.this.f85545e.setVisibility(8);
            GetMixImageAndTextActivity.this.f85546f.l();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetMixImageAndTextActivity.this);
        }
    }

    class f extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f85563b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ File f85564c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.GetMixImageAndTextActivity$f$a$a, reason: collision with other inner class name */
            class C0559a implements a.b {

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.GetMixImageAndTextActivity$f$a$a$a, reason: collision with other inner class name */
                class RunnableC0560a implements Runnable {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ File f85567b;

                    RunnableC0560a(File file) {
                        this.f85567b = file;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        GetMixImageAndTextActivity.this.dismissProgressDialog();
                        if (this.f85567b == null) {
                            return;
                        }
                        Intent intent = new Intent();
                        intent.putExtra("MIX_IMAGE_TEXT_PATH", this.f85567b.getPath());
                        intent.putExtra("MIX_POST_VIDEO_POINT_BEAN", GetMixImageAndTextActivity.this.f85553m);
                        GetMixImageAndTextActivity.this.setResult(-1, intent);
                        oh.g.c(GetMixImageAndTextActivity.this);
                    }
                }

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.GetMixImageAndTextActivity$f$a$a$b */
                class b implements Runnable {
                    b() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        GetMixImageAndTextActivity.this.dismissProgressDialog();
                        ToastUtils.showText("保存失败");
                    }
                }

                C0559a() {
                }

                @Override // ch0.a.b
                public void onFail() {
                    oh.d.o(new b());
                }

                @Override // ch0.a.b
                public /* synthetic */ void onPermissionDenied() {
                    ch0.b.a(this);
                }

                @Override // ch0.a.b
                public void onSuccess(File file, String str) {
                    oh.d.o(new RunnableC0560a(file));
                }
            }

            a(Bitmap bitmap, File file) {
                this.f85563b = bitmap;
                this.f85564c = file;
            }

            @Override // java.lang.Runnable
            public void run() {
                ch0.a.h(this.f85563b, this.f85564c, new C0559a());
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMixImageAndTextActivity.this.f85548h.e();
            GetMixImageAndTextActivity.this.showProgressDialog();
            if (GetMixImageAndTextActivity.this.f85553m != null) {
                GetMixImageAndTextActivity.this.f85553m.actionp5 = GetMixImageAndTextActivity.this.f85548h.getVisibility() == 0 ? 1 : 0;
            }
            oh.d.f135066b.execute(new a(ah0.h.j(GetMixImageAndTextActivity.this.f85550j), new File(ch0.e.b(), ch0.d.R(null, "zp_", ".png"))));
        }
    }

    private void cf() {
        this.f85545e.setOnClickListener(new d());
        this.f85551k.setOnClickListener(new e());
        this.f85549i.setOnClickListener(new f());
    }

    private void ef() {
        View rootView = getWindow().getDecorView().getRootView();
        int iDip2px = Scale.dip2px(this, 100.0f);
        if (rootView == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
        a aVar = new a(rootView, iDip2px);
        this.f85552l = aVar;
        viewTreeObserver.addOnGlobalLayoutListener(aVar);
    }

    private void ff(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (height == 0 || width == 0) {
            ToastUtils.showText("图片获取失败");
            oh.g.c(this);
            return;
        }
        int iDip2px = Scale.dip2px(this, 40.0f);
        int iH = ((ah0.m.h(this) - Scale.dip2px(this, 44.0f)) - Scale.dip2px(this, 120.0f)) - (iDip2px * 2);
        int iJ = ah0.m.j(this) - iDip2px;
        float f11 = (height * 1.0f) / width;
        float f12 = iJ == 0 ? 1.34f : (iH * 1.0f) / iJ;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f85542b.getLayoutParams();
        if (f11 < f12) {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) (iJ * f11);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = iH;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iH / f11);
        }
        this.f85542b.setLayoutParams(layoutParams);
        this.f85543c.setImageBitmap(bitmap);
    }

    private void initView() {
        this.f85542b = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.F5);
        this.f85543c = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49688dc);
        this.f85545e = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50060nx);
        this.f85548h = (TextDragLayout) findViewById(com.hpbr.bosszhipin.get.p.f49805gm);
        this.f85546f = (CoverTextInputView) findViewById(com.hpbr.bosszhipin.get.p.f49926k4);
        this.f85547g = findViewById(com.hpbr.bosszhipin.get.p.f49825h6);
        this.f85551k = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85550j = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50068o6);
        this.f85549i = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Vx);
        this.f85546f.setCallBack(new b());
        this.f85548h.setCallback(new c());
    }

    private Bitmap kf() {
        this.f85544d = jf();
        this.f85553m = hf();
        String str = this.f85544d;
        if (str == null) {
            return null;
        }
        return BitmapFactory.decodeFile(str);
    }

    private void sf() {
        View rootView = getWindow().getDecorView().getRootView();
        if (rootView == null) {
            return;
        }
        rootView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f85552l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        clearLightStatusBarFlag();
        setStatusBarColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.K));
        return com.hpbr.bosszhipin.get.q.f51685o0;
    }

    public PublishVideoPointBean hf() {
        Serializable serializableExtra = getIntent().getSerializableExtra("videoCoverPointBean");
        return serializableExtra instanceof PublishVideoPointBean ? (PublishVideoPointBean) serializableExtra : new PublishVideoPointBean();
    }

    public String jf() {
        return getIntent().getStringExtra("videoCoverImage");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        cf();
        Bitmap bitmapKf = kf();
        if (bitmapKf == null) {
            ToastUtils.showText("图片获取失败");
            oh.g.c(this);
        } else {
            ff(bitmapKf);
            ef();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        TextDragLayout textDragLayout = this.f85548h;
        if (textDragLayout != null) {
            textDragLayout.a();
        }
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getRepeatCount() != 0 || !this.f85546f.i()) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f85546f.f();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f85554n = 0;
    }
}