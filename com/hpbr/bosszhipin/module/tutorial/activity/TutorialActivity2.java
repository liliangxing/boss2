package com.hpbr.bosszhipin.module.tutorial.activity;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.SP;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TutorialActivity2 extends BaseActivity implements ViewPager.OnPageChangeListener, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f80359b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f80361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f80362e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Fragment> f80360c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Handler f80363f = new Handler(Looper.getMainLooper(), new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (!TutorialActivity2.this.f80361d) {
                return true;
            }
            PagerAdapter adapter = TutorialActivity2.this.f80359b.getAdapter();
            int count = adapter != null ? adapter.getCount() : 0;
            if (count <= 0) {
                return true;
            }
            int i11 = TutorialActivity2.this.f80362e + 1;
            TutorialActivity2.this.f80359b.setCurrentItem(i11 < count ? i11 : 0);
            return true;
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f80365b;

        b(View view) {
            this.f80365b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f80365b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            TutorialActivity2 tutorialActivity2 = TutorialActivity2.this;
            tutorialActivity2.Ue((TextView) tutorialActivity2.findViewById(g.lA));
            TutorialActivity2 tutorialActivity22 = TutorialActivity2.this;
            tutorialActivity22.Ue((TextView) tutorialActivity22.findViewById(g.Hw));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(TextView textView) {
        if (textView == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (TextUtils.isEmpty(text)) {
            return;
        }
        String string = text.toString();
        int width = (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
        if (width > 0 && textView.getPaint().measureText(string) > width) {
            int iIndexOf = string.indexOf("，");
            if (iIndexOf < 0) {
                iIndexOf = string.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            if (iIndexOf > 0) {
                textView.setText(string.substring(0, iIndexOf));
            }
        }
    }

    private void Ve(Intent intent) {
        Uri data;
        if (intent == null || !"android.intent.action.VIEW".equals(intent.getAction()) || (data = intent.getData()) == null) {
            return;
        }
        intent.setAction(null);
        intent.setData(null);
        n60.b.e(this, data);
    }

    private void Xe() {
        findViewById(g.X3).setOnClickListener(this);
        findViewById(g.f3547k3).setOnClickListener(this);
    }

    private void bf() {
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new b(viewFindViewById));
    }

    private void cf() {
        this.f80363f.removeMessages(1);
        this.f80363f.sendEmptyMessageDelayed(1, 3000L);
    }

    private void init() {
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean isLoginPage() {
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i11;
        this.f80361d = false;
        uk.a.j().a("first_active").n("p5", gg0.a.c(App.get()) ? 1 : 0).g();
        Bundle bundle = new Bundle();
        if (view.getId() == g.f3547k3) {
            i11 = ROLE.BOSS.get();
            uk.a.j().a("reg-bg").p("p", "1").g();
        } else {
            i11 = ROLE.GEEK.get();
            uk.a.j().a("reg-bg").p("p", "0").g();
        }
        r.l0(i11);
        bundle.putInt("key_expected_role", i11);
        SP.get().putBoolean("IS_FIRST_OPEN_KEY", false);
        if (!ek.a.y().a0()) {
            gs.b.i(this, bundle, true, 0);
            return;
        }
        SP.get().remove("IS_FIRST_OPEN_KEY");
        if (i11 == ROLE.BOSS.get()) {
            nh.a.k(this);
        } else {
            uk.a.j().a("tourist-expect-info-show").n("p", 1).g();
            gs.b.b(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        setContentView(h.f4488p1);
        init();
        Xe();
        bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f80361d = false;
        this.f80363f.removeMessages(1);
        ViewPager viewPager = this.f80359b;
        if (viewPager != null) {
            viewPager.removeOnPageChangeListener(this);
            this.f80359b.removeAllViews();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrollStateChanged(int i11) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrolled(int i11, float f11, int i12) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
        this.f80362e = i11;
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Ve(getIntent());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}