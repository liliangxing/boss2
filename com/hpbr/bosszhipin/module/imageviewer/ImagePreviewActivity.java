package com.hpbr.bosszhipin.module.imageviewer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import ba.m;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewFragment;
import com.hpbr.bosszhipin.module.webview.k;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class ImagePreviewActivity extends AppCompatActivity implements ImagePreviewFragment.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private e f68331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f68332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<Image> f68334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f68335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f68336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f68337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f68338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f68339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f68340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f68341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f68342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f68343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f68344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f68345p;

    @SuppressLint({"InflateParams"})
    private void Ve() {
        View viewInflate = LayoutInflater.from(this).inflate(h.f4210d2, (ViewGroup) null);
        this.f68336g = viewInflate;
        viewInflate.findViewById(g.f3320dx).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.imageviewer.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68355b.Xe(view);
            }
        });
        this.f68336g.findViewById(g.SE).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.imageviewer.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68356b.cf(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        this.f68335f.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            T.ss("请开启磁盘读写（存储空间）权限");
            return;
        }
        Image image = (Image) LList.getElement(this.f68334e, this.f68332c.getCurrentItem());
        if (image != null) {
            k.downLoadImageToSdcard(image.getUrl());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(View view) {
        this.f68335f.d();
        PermissionHelper.B(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.imageviewer.c
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
                this.f68357a.bf(z11, eVar);
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

    public static void ef(Activity activity, Intent intent) {
        oh.g.v(activity, intent, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(int i11) {
        if (this.f68334e == null || !this.f68338i) {
            return;
        }
        int i12 = i11 + 1;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i12), Integer.valueOf(this.f68334e.size())));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2966d)), 0, String.valueOf(i12).length(), 34);
        this.f68333d.setText(spannableStringBuilder);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f68331b.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_current_index", this.f68332c.getCurrentItem());
        setResult(-1, intent);
        super.finish();
    }

    public void hf() {
        Ve();
        if (ah0.a.e(this)) {
            l lVar = this.f68335f;
            if (lVar != null) {
                lVar.d();
                this.f68335f = null;
            }
            l lVar2 = new l(this, m.f5228g, this.f68336g);
            this.f68335f = lVar2;
            lVar2.i(m.f5226e);
            this.f68335f.q(true);
        }
    }

    public void jf() {
        this.f68339j = System.currentTimeMillis();
    }

    public void kf() {
        Image image;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f68339j;
        if (!this.f68340k || LText.empty(this.f68342m) || LText.empty(this.f68341l) || (image = (Image) LList.getElement(this.f68334e, this.f68344o)) == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("get-picturedetail-show").p("p", this.f68341l).n("p2", this.f68343n ? 2 : 1).p("p3", new DecimalFormat("#####0.00").format((jCurrentTimeMillis * 1.0f) / 1000.0f)).p("p4", this.f68342m).p("p5", LText.empty(image.getTinyUrl()) ? image.getUrl() : image.getTinyUrl()).p("p6", this.f68345p);
        aVarP.k();
        aVarP.g();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        setContentView(h.J0);
        this.f68334e = (ArrayList) getIntent().getSerializableExtra("key_picture_list");
        ExtraParams extraParams = (ExtraParams) getIntent().getSerializableExtra("key_animation_params");
        this.f68337h = getIntent().getBooleanExtra("key_enable_save_button", false);
        this.f68338i = getIntent().getBooleanExtra("key_enable_indicator", false);
        this.f68340k = getIntent().getBooleanExtra("key_enable_point", false);
        this.f68341l = getIntent().getStringExtra("key_text_from");
        this.f68342m = getIntent().getStringExtra("key_content_id");
        this.f68345p = getIntent().getStringExtra("key_session_id");
        ViewPager viewPager = (ViewPager) findViewById(g.mK);
        this.f68332c = viewPager;
        viewPager.setAdapter(new ImagesPagerAdapter(getSupportFragmentManager(), this.f68334e));
        int i11 = extraParams != null ? extraParams.initialIndex : 0;
        this.f68332c.setCurrentItem(i11);
        this.f68332c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity.1
            private void a(int i12) {
                LiveBus.with("gallery_viewer", Integer.class).postValue(Integer.valueOf(i12));
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                ImagePreviewActivity.this.kf();
                ImagePreviewActivity.this.jf();
                ImagePreviewActivity.this.f68343n = true;
                ImagePreviewActivity.this.f68344o = i12;
                ImagePreviewActivity.this.ff(i12);
                a(i12);
            }
        });
        this.f68331b = new e(this.f68332c);
        MTextView mTextView = (MTextView) findViewById(g.f3998wa);
        this.f68333d = mTextView;
        if (this.f68338i) {
            mTextView.setVisibility(0);
        }
        ff(i11);
        ((MTextView) findViewById(g.Gu)).b(getIntent().getStringExtra("key_tips_text"), 8);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        kf();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        jf();
    }

    @Override // com.hpbr.bosszhipin.module.imageviewer.ImagePreviewFragment.e
    public void v(@NonNull Image image) {
        if (this.f68337h) {
            hf();
        }
    }
}