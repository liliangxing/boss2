package com.hpbr.bosszhipin.company.module.vr.activity;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.export.g;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;
import java.io.File;
import li.e;
import net.bosszhipin.api.VrGuideImageResponse;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrGuideActivity extends BaseActivity2 implements View.OnClickListener, IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f42257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f42258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f42259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f42260e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPViewRenderer f42264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b40.d f42265j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f42268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private FrameLayout f42269n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f42261f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f42262g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f42263h = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private File f42266k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private File f42267l = null;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVrGuideActivity.this.bf();
        }
    }

    private void Se(@NonNull final View view) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.company.module.vr.activity.CompanyVrGuideActivity.2
            private void a(WindowInsetsCompat windowInsetsCompat) {
                view.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
            }

            @Override // androidx.core.view.OnApplyWindowInsetsListener
            @NonNull
            public WindowInsetsCompat onApplyWindowInsets(@NonNull View view2, @NonNull WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    a(windowInsetsCompat);
                }
                return windowInsetsCompat;
            }
        });
        view.requestApplyInsets();
    }

    private void Te(boolean z11) {
        int systemUiVisibility = getWindow().getDecorView().getSystemUiVisibility() | 256 | 1024;
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            if (z11) {
                systemUiVisibility |= 8192;
            }
        } else {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            if (z11) {
                getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
            } else {
                getWindow().setStatusBarColor(0);
            }
        }
        getWindow().getDecorView().setSystemUiVisibility(systemUiVisibility);
    }

    private void Ue() {
        this.f42257b.setOnClickListener(this);
    }

    private void Ve() {
        b40.d dVar = new b40.d(this, "brand-vr", r.A());
        this.f42265j = dVar;
        dVar.enableHardwareDecode(true);
        this.f42265j.b(0);
        this.f42265j.setLoop(false);
        this.f42265j.c(this.f42264i);
        this.f42265j.setPlayListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(int i11, Bundle bundle) {
        if (i11 != 2005) {
            if (i11 == 2101 || i11 == 2102) {
                bf();
                return;
            }
            return;
        }
        long j11 = (long) (bundle.getFloat("EVT_PLAY_PROGRESS") * 1000.0f);
        if (this.f42261f) {
            if (this.f42262g || j11 <= 5200) {
                return;
            }
            this.f42262g = true;
            this.f42257b.animate().alpha(1.0f).setDuration(400L).setInterpolator(new DecelerateInterpolator()).start();
            return;
        }
        if (this.f42263h || j11 < 10000) {
            return;
        }
        this.f42263h = true;
        this.f42257b.animate().alpha(1.0f).setDuration(1000L).setInterpolator(new DecelerateInterpolator()).setStartDelay(1200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        g.b(this).n(false).m(this.f42259d).o(this.f42260e).p(this.f42268m).i().c();
        oh.g.c(this);
    }

    private void cf() {
        File file = this.f42266k;
        if (file == null || !file.exists()) {
            return;
        }
        this.f42265j.startPlay(this.f42266k.getAbsolutePath());
    }

    private void ef() {
        File file = this.f42267l;
        if (file == null || !file.exists()) {
            return;
        }
        this.f42265j.setLoop(true);
        this.f42265j.startPlay(this.f42267l.getAbsolutePath());
    }

    private void initData() {
        File file;
        VrGuideImageResponse.PageAnimateBean pageAnimateBean;
        VrGuideImageResponse.PageAddressBean pageAddressBean;
        VrGuideImageResponse vrGuideImageResponseG = h0.g();
        if (vrGuideImageResponseG != null && (pageAddressBean = vrGuideImageResponseG.pageAddress) != null) {
            this.f42266k = h0.f(pageAddressBean.vrGuideVideoUrl, 2);
        }
        if (vrGuideImageResponseG != null && (pageAnimateBean = vrGuideImageResponseG.pageAnimate) != null) {
            this.f42267l = h0.f(pageAnimateBean.vrGuideVideoUrl, 2);
        }
        File file2 = this.f42266k;
        if (file2 == null || !file2.exists() || (file = this.f42267l) == null || !file.exists()) {
            bf();
        } else {
            cf();
        }
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f42259d = intent.getBooleanExtra("KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO", false);
        this.f42260e = intent.getStringExtra("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID");
        this.f42268m = intent.getStringExtra("KEY_VR_TITLE");
    }

    private void initView() {
        this.f42257b = (TextView) findViewById(e.Ua);
        this.f42264i = (ZPViewRenderer) findViewById(e.f130364ge);
        this.f42269n = (FrameLayout) findViewById(e.R3);
        TextView textView = (TextView) findViewById(e.f130311dc);
        this.f42258c = textView;
        textView.setOnClickListener(new a());
        this.f42258c.setVisibility(s60.c.f().l().getBoolean("played_vr_guide_video_key", false) ? 0 : 8);
        Se(this.f42269n);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == e.Ua) {
            if (!this.f42261f) {
                l.H();
                bf();
                return;
            }
            l.A();
            this.f42257b.animate().alpha(0.0f).setDuration(0L).start();
            this.f42257b.setText("我已了解拍摄规则");
            ef();
            this.f42261f = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Te(false);
        setContentView(li.g.f130731i);
        initIntent();
        initView();
        Ue();
        Ve();
        initData();
        s60.c.f().l().edit().putBoolean("played_vr_guide_video_key", true).apply();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b40.d dVar = this.f42265j;
        if (dVar != null) {
            dVar.destroy();
            this.f42265j = null;
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, final int i11, final Bundle bundle) {
        ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.activity.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f42311b.Xe(i11, bundle);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}