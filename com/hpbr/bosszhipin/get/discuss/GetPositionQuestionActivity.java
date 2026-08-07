package com.hpbr.bosszhipin.get.discuss;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.webview.jsi.SyncDataAction;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GetPositionQuestionActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f46625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f46626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f46627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f46628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppBarLayout f46629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f46630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f46631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f46632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetPositionQuestionFragment f46633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f46634k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f46635l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BroadcastReceiver f46636m = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || GetPositionQuestionActivity.this.f46627d == null || GetPositionQuestionActivity.this.f46634k == null || !SyncDataAction.INTERVIEW_REFRESH_DATA.equals(intent.getAction())) {
                return;
            }
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (LText.empty(stringExtra)) {
                return;
            }
            String[] strArrSplit = stringExtra.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            GetPositionQuestionActivity getPositionQuestionActivity = GetPositionQuestionActivity.this;
            GetPositionQuestionActivity.Te(getPositionQuestionActivity, getPositionQuestionActivity.ef(strArrSplit));
            Serializable serializableExtra = GetPositionQuestionActivity.this.getIntent().getSerializableExtra("KEY_DATA");
            if (serializableExtra instanceof GetRouter.Interview) {
                GetRouter.Interview interview = (GetRouter.Interview) serializableExtra;
                GetPositionQuestionActivity.this.f46627d.setVisibility(0);
                if (GetPositionQuestionActivity.this.f46635l == 0) {
                    GetPositionQuestionActivity.this.f46627d.setText(String.format(Locale.getDefault(), "%s题", interview.getQuestionNum()));
                } else {
                    GetPositionQuestionActivity.this.f46627d.setText(String.format(Locale.getDefault(), "刷题进度：%d/%s", Integer.valueOf(GetPositionQuestionActivity.this.f46635l), interview.getQuestionNum()));
                }
            }
            GetPositionQuestionActivity.this.f46634k.setVisibility(GetPositionQuestionActivity.this.f46635l != 0 ? 8 : 0);
            if (GetPositionQuestionActivity.this.f46633j != null) {
                GetPositionQuestionActivity.this.f46633j.ag(strArrSplit, GetPositionQuestionActivity.this.f46635l);
            }
        }
    }

    class b implements AppBarLayout.OnOffsetChangedListener {
        b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            float fAbs = (Math.abs(i11) * 1.0f) / appBarLayout.getTotalScrollRange();
            GetPositionQuestionActivity.this.f46628e.setAlpha(1.0f - Math.min(fAbs, 1.0f));
            GetPositionQuestionActivity.this.f46630g.setAlpha(1.0f - Math.min(fAbs, 1.0f));
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPositionQuestionActivity.this.f46633j != null) {
                GetPositionQuestionActivity.this.f46633j.performStart();
            }
        }
    }

    static /* synthetic */ int Te(GetPositionQuestionActivity getPositionQuestionActivity, int i11) {
        int i12 = getPositionQuestionActivity.f46635l + i11;
        getPositionQuestionActivity.f46635l = i12;
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ef(String[] strArr) {
        int i11 = 0;
        for (String str : strArr) {
            if (!LText.empty(str)) {
                i11++;
            }
        }
        return i11;
    }

    private void ff() {
        this.f46625b.getClTitle().setBackgroundColor(ContextCompat.getColor(this, m.f49489x1));
        this.f46625b.y();
        this.f46625b.A();
        this.f46625b.setTitle("");
    }

    private void hf() {
        Serializable serializableExtra = getIntent().getSerializableExtra("KEY_DATA");
        if (serializableExtra instanceof GetRouter.Interview) {
            this.f46626c.setText(((GetRouter.Interview) serializableExtra).getName());
        }
    }

    private void initFragment() {
        this.f46633j = GetPositionQuestionFragment.Yf();
        getSupportFragmentManager().beginTransaction().add(p.A5, this.f46633j).show(this.f46633j).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        s1.g(this, true, k2.b(this));
        return q.f51793x0;
    }

    public void jf(int i11) {
        this.f46635l = i11;
        Serializable serializableExtra = getIntent().getSerializableExtra("KEY_DATA");
        if (serializableExtra instanceof GetRouter.Interview) {
            GetRouter.Interview interview = (GetRouter.Interview) serializableExtra;
            this.f46627d.setVisibility(0);
            if (this.f46635l == 0) {
                this.f46627d.setText(String.format(Locale.getDefault(), "%s题", interview.getQuestionNum()));
            } else {
                this.f46627d.setText(String.format(Locale.getDefault(), "刷题进度：%d/%s", Integer.valueOf(this.f46635l), interview.getQuestionNum()));
            }
        }
        this.f46634k.setVisibility(i11 != 0 ? 8 : 0);
        this.f46634k.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f46625b = (AppTitleView) findViewById(p.f49886j);
        this.f46626c = (TextView) findViewById(p.f50016mo);
        this.f46627d = (TextView) findViewById(p.f50474zr);
        this.f46634k = findViewById(p.f50382x5);
        this.f46629f = (AppBarLayout) findViewById(p.f49853i);
        this.f46628e = findViewById(p.f49671cv);
        this.f46630g = (ImageView) findViewById(p.Mb);
        this.f46631h = findViewById(p.f49750f3);
        this.f46632i = (FrameLayout) findViewById(p.f49860i6);
        this.f46629f.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new b());
        ViewCompat.setOnApplyWindowInsetsListener(this.f46631h, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.get.discuss.GetPositionQuestionActivity.3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    GetPositionQuestionActivity.this.f46632i.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                }
                return windowInsetsCompat;
            }
        });
        ViewCompat.requestApplyInsets(this.f46631h);
        ff();
        hf();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this, this.f46636m, SyncDataAction.INTERVIEW_REFRESH_DATA);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f46636m);
    }
}