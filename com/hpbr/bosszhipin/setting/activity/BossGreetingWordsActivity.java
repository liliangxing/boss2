package com.hpbr.bosszhipin.setting.activity;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.fragment.CommonGreetingFragment;
import com.hpbr.bosszhipin.setting.fragment.PositionGreetingFragment;
import com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;

/* JADX INFO: loaded from: classes7.dex */
public class BossGreetingWordsActivity extends BaseAwareActivity<BossGreetingWordsViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String[] f88410j = {"通用", "按职位设置"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f88411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f88412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f88413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f88414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NoScrollViewPager f88415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MyViewPagerAdapter f88416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f88417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<Fragment> f88418i = new ArrayList();

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f88420b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f88420b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f88420b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f88420b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppTitleView f88421b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.activity.BossGreetingWordsActivity$a$a, reason: collision with other inner class name */
        class C0567a implements BubbleTipView.f {
            C0567a() {
            }

            @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
            public void onDismiss() {
            }
        }

        a(AppTitleView appTitleView) {
            this.f88421b = appTitleView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossGreetingWordsActivity bossGreetingWordsActivity = BossGreetingWordsActivity.this;
            bossGreetingWordsActivity.bf(bossGreetingWordsActivity, bossGreetingWordsActivity.f88411b, this.f88421b.getIvAction1(), "选中的招呼语在下次新开聊时自动发送。", new C0567a());
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f88425b;

            a(int i11) {
                this.f88425b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BossGreetingWordsActivity.this.f88415f.setCurrentItem(this.f88425b, true);
                if (this.f88425b == 1) {
                    uk.a.j().a("action-tools-greeting-byjob").g();
                }
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return BossGreetingWordsActivity.f88410j.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, v50.a.f143030d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, v50.a.f143036j));
            eVar.setSelectedColor(ContextCompat.getColor(context, v50.a.f143047u));
            eVar.setMinScale(0.93f);
            eVar.setText(BossGreetingWordsActivity.f88410j[i11]);
            eVar.setTextSize(1, 15.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(BossGreetingWordsActivity.this, 28.0d);
        }
    }

    private void Ve() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("打招呼语");
        appTitleView.y();
        appTitleView.o(v50.e.f143304e, new a(appTitleView));
    }

    private void Xe() {
        CommonGreetingFragment commonGreetingFragmentAg = CommonGreetingFragment.ag();
        PositionGreetingFragment positionGreetingFragmentZf = PositionGreetingFragment.Zf();
        this.f88418i.add(commonGreetingFragmentAg);
        this.f88418i.add(positionGreetingFragmentZf);
        this.f88416g = new MyViewPagerAdapter(getSupportFragmentManager(), this.f88418i);
        this.f88415f.setOffscreenPageLimit(this.f88418i.size());
        this.f88415f.setAdapter(this.f88416g);
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new b());
        this.f88417h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        ViewPagerHelper.a(this.f88417h, this.f88415f);
        this.f88415f.setCurrentItem(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(Activity activity, ViewGroup viewGroup, View view, String str, BubbleTipView.f fVar) {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(activity).inflate(v50.d.f143241g2, (ViewGroup) null, false);
        BubbleLayout bubbleLayout = (BubbleLayout) frameLayout.findViewById(v50.c.f143094g);
        ((TextView) frameLayout.findViewById(v50.c.f143105h4)).setText(str);
        BubbleTipView.e eVar = new BubbleTipView.e(activity, viewGroup, view, frameLayout, bubbleLayout);
        eVar.x(xl0.b.a(this, 140.0f));
        eVar.A(50);
        com.hpbr.bosszhipin.views.r rVar = new com.hpbr.bosszhipin.views.r();
        rVar.setOnTipDismissListener(fVar);
        rVar.d(eVar);
    }

    private void cf() {
        ((BossGreetingWordsViewModel) this.mViewModel).f89285h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.activity.BossGreetingWordsActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BossGreetingWordsActivity.this.ef(bool.booleanValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(boolean z11) {
        this.f88414e.setImageResource(z11 ? v50.e.f143311l : v50.e.f143310k);
        this.f88413d.setVisibility(z11 ? 0 : 8);
        this.f88412c.setVisibility(z11 ? 8 : 0);
    }

    private void initData() {
    }

    private void initView() {
        this.f88411b = (ConstraintLayout) findViewById(v50.c.W);
        this.f88412c = (ImageView) findViewById(v50.c.f143197x0);
        this.f88413d = (ConstraintLayout) findViewById(v50.c.H);
        this.f88414e = (ImageView) findViewById(v50.c.Q0);
        this.f88417h = (MagicIndicator) findViewById(v50.c.F1);
        this.f88415f = (NoScrollViewPager) findViewById(v50.c.D4);
        this.f88414e.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143267p;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Ve();
        initView();
        initData();
        Xe();
        cf();
        uk.a.j().a("geek-mask-words-expose").n("p", 0).n("p3", getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)).k().g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == v50.c.Q0) {
            M m11 = this.mViewModel;
            ((BossGreetingWordsViewModel) m11).L(((BossGreetingWordsViewModel) m11).P(), !((BossGreetingWordsViewModel) this.mViewModel).V(), 1);
            uk.a.j().a("action-tools-greeting-button").p("p", !((BossGreetingWordsViewModel) this.mViewModel).V() ? "1" : "0").g();
        }
    }
}