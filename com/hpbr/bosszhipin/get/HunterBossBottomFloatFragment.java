package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.geekhomepage.adapter.HomePageVPAdapter;
import com.hpbr.bosszhipin.get.homepage.BossHPTabViewModel;
import com.hpbr.bosszhipin.get.homepage.BossHomePageViewModel;
import com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class HunterBossBottomFloatFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f45231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HomePageVPAdapter f45232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<String> f45233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossHunterPositionFragment f45234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HPBossDyListFragment f45235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager f45236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f45237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f45238l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f45239m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f45240n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SimpleDraweeView f45241o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f45242p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BossHomePageViewModel f45243q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BossHomepageInfoResponse f45244r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BossHPTabViewModel f45245s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f45246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BubbleLayout f45247u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f45248v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUILinearLayout f45249w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f45250x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f45251y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private HPBossDyListFragment.a f45252z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList<Fragment> f45230d = new ArrayList<>();
    private final int A = 1;
    private final int B = 2;
    private Handler C = new Handler(new g());

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(ie0.b.d(), 1.0d);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HunterBossBottomFloatFragment.this.lg() == null || !HunterBossBottomFloatFragment.this.f45242p) {
                return;
            }
            HunterBossBottomFloatFragment.this.lg().Rg();
        }
    }

    class c implements BossHunterPositionFragment.f {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.f
        public void a(int i11) {
            if (HunterBossBottomFloatFragment.this.f45246t != null) {
                if (i11 == 0) {
                    HunterBossBottomFloatFragment.this.f45246t.setText("");
                    return;
                }
                if (i11 > 99) {
                    HunterBossBottomFloatFragment.this.f45246t.setText("·99+");
                    return;
                }
                HunterBossBottomFloatFragment.this.f45246t.setText("·" + String.valueOf(i11));
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HunterBossBottomFloatFragment.this.f45243q.f47996j.setValue(Integer.valueOf(HunterBossBottomFloatFragment.this.kg()));
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterBossBottomFloatFragment.this.f45243q.M(HunterBossBottomFloatFragment.this.f45244r.bossProfileVo.securityId, HunterBossBottomFloatFragment.this.f45244r.focusStatus);
        }
    }

    class g implements Handler.Callback {
        g() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 1) {
                if (HunterBossBottomFloatFragment.this.lg() != null && !HunterBossBottomFloatFragment.this.lg().C) {
                    HunterBossBottomFloatFragment hunterBossBottomFloatFragment = HunterBossBottomFloatFragment.this;
                    if (hunterBossBottomFloatFragment.og(hunterBossBottomFloatFragment.f45239m)) {
                        HunterBossBottomFloatFragment.this.f45248v.setText(HunterBossBottomFloatFragment.this.f45244r.interactionTag);
                        TextPaint paint = HunterBossBottomFloatFragment.this.f45248v.getPaint();
                        if (paint != null) {
                            HunterBossBottomFloatFragment.this.f45247u.setVisibility(0);
                            HunterBossBottomFloatFragment.this.f45247u.setArrowPosition(Math.min(paint.measureText(HunterBossBottomFloatFragment.this.f45244r.interactionTag), ah0.m.a(ie0.b.d(), 180)) / 2.0f);
                            HunterBossBottomFloatFragment.this.lg().C = true;
                            HunterBossBottomFloatFragment.this.C.sendEmptyMessageDelayed(2, 3000L);
                        }
                    }
                }
            } else if (i11 == 2) {
                HunterBossBottomFloatFragment.this.f45247u.setVisibility(8);
            }
            return true;
        }
    }

    class h extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45264b;

            a(int i11) {
                this.f45264b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (HunterBossBottomFloatFragment.this.lg() != null && HunterBossBottomFloatFragment.this.f45242p) {
                    HunterBossBottomFloatFragment.this.lg().wg();
                }
                HunterBossBottomFloatFragment.this.f45243q.f47996j.setValue(Integer.valueOf(this.f45264b));
            }
        }

        h() {
        }

        @Override // zj0.a
        public int a() {
            return HunterBossBottomFloatFragment.this.f45233g.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49427d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
            eVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            eVar.setText((CharSequence) HunterBossBottomFloatFragment.this.f45233g.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            if (i11 == 0 && ((String) HunterBossBottomFloatFragment.this.f45233g.get(0)).equals("发布职位")) {
                HunterBossBottomFloatFragment.this.f45246t = (TextView) LayoutInflater.from(context).inflate(q.R8, (ViewGroup) null);
                aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(HunterBossBottomFloatFragment.this.getContext(), 50.0d));
                aVar.setBadgeView(HunterBossBottomFloatFragment.this.f45246t);
                aVar.setAutoCancelBadge(false);
                aVar.setXBadgeRule(new bk0.b(BadgeAnchor.CONTENT_RIGHT, ah0.m.a(ie0.b.d(), 10)));
                aVar.setYBadgeRule(new bk0.b(BadgeAnchor.TOP, ah0.m.a(ie0.b.d(), 17)));
                eVar.setPadding(Scale.dip2px(context, 14.0f), 0, 0, 0);
            } else {
                eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            }
            eVar.setGravity(17);
            return aVar;
        }
    }

    private void initView(View view) {
        String str;
        String str2;
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45244r;
        if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        this.f45238l = (FrameLayout) view.findViewById(p.Kh);
        this.f45239m = (LinearLayout) view.findViewById(p.f50357wf);
        this.f45247u = (BubbleLayout) view.findViewById(p.U);
        this.f45248v = (TextView) view.findViewById(p.C6);
        this.f45249w = (ZPUILinearLayout) view.findViewById(p.T3);
        this.f45241o = (SimpleDraweeView) view.findViewById(p.f50247ta);
        this.f45240n = (TextView) view.findViewById(p.Tp);
        this.f45239m.setVisibility(8);
        tg(true);
        this.f45238l.setOnClickListener(new b());
        SimpleDraweeView simpleDraweeView = this.f45241o;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f45244r.bossProfileVo;
        simpleDraweeView.setImageURI(bossProfileVoBean != null ? bossProfileVoBean.tiny : "");
        this.f45250x = this.f45244r.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f45233g = new ArrayList<>();
        BossHomepageInfoResponse bossHomepageInfoResponse2 = this.f45244r;
        BossHomepageInfoResponse.BrandInfo brandInfo = bossHomepageInfoResponse2.brandInfo;
        if (brandInfo != null) {
            String str3 = brandInfo.securityId;
            str2 = brandInfo.name;
            str = str3;
        } else {
            str = "";
            str2 = str;
        }
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse2.bossProfileVo;
        BossHunterPositionFragment bossHunterPositionFragmentBh = BossHunterPositionFragment.bh(bossProfileVoBean2.securityId, this.f45242p, bossProfileVoBean2.brandId, bossHomepageInfoResponse2.geekPositionCodeLv1, bossHomepageInfoResponse2.lid, str, str2, bossHomepageInfoResponse2.geekGray, bossHomepageInfoResponse2.bossComHomePageProtcol, this.f45251y);
        this.f45234h = bossHunterPositionFragmentBh;
        bossHunterPositionFragmentBh.setOnLoadDataSuccessListener(new c());
        this.f45233g.add("发布职位");
        this.f45230d.add(this.f45234h);
        if (!this.f45244r.isGoldHunter()) {
            this.f45233g.add("动态");
            BossHomepageInfoResponse bossHomepageInfoResponse3 = this.f45244r;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean3 = bossHomepageInfoResponse3.bossProfileVo;
            HPBossDyListFragment hPBossDyListFragmentAg = HPBossDyListFragment.ag(bossProfileVoBean3.securityId, bossProfileVoBean3.bossId, this.f45242p ? 55 : 15, 16, bossHomepageInfoResponse3.pgcIdentity, bossHomepageInfoResponse3.organizationAccount);
            this.f45235i = hPBossDyListFragmentAg;
            HPBossDyListFragment.a aVar = this.f45252z;
            if (aVar != null) {
                hPBossDyListFragmentAg.dg(aVar);
            }
            this.f45230d.add(this.f45235i);
        }
        this.f45232f = new HomePageVPAdapter(this.activity, getChildFragmentManager(), this.f45233g);
        this.f45236j = (ViewPager) view.findViewById(p.f50384x7);
        this.f45232f.a(this.f45230d);
        this.f45236j.setOffscreenPageLimit(6);
        this.f45236j.setAdapter(this.f45232f);
        this.f45231e = (MagicIndicator) view.findViewById(p.f50349w7);
        this.f45236j.setOnClickListener(new d());
        ng();
        this.f45243q.f47996j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomFloatFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() < HunterBossBottomFloatFragment.this.f45236j.getChildCount()) {
                    HunterBossBottomFloatFragment.this.f45236j.setCurrentItem(num.intValue());
                }
            }
        });
        BossHunterPositionFragment bossHunterPositionFragment = this.f45234h;
        if (bossHunterPositionFragment != null) {
            bossHunterPositionFragment.eh(!this.f45244r.hasBrandWorkTaste && this.f45250x);
        }
        this.f45236j.post(new e());
        BossHPTabViewModel bossHPTabViewModel = (BossHPTabViewModel) new ViewModelProvider(lg()).get(BossHPTabViewModel.class);
        this.f45245s = bossHPTabViewModel;
        bossHPTabViewModel.f47878i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomFloatFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (HunterBossBottomFloatFragment.this.f45244r != null) {
                    HunterBossBottomFloatFragment.this.f45240n.setText(String.format(Locale.getDefault(), "关注%s", com.hpbr.bosszhipin.data.manager.r.J() ? HunterBossBottomFloatFragment.this.f45244r.bossProfileVo.bossName : com.hpbr.bosszhipin.get.utils.f.d(HunterBossBottomFloatFragment.this.f45244r.bossProfileVo.bossName, 10)));
                    if (!HunterBossBottomFloatFragment.this.f45250x && bool.booleanValue() && HunterBossBottomFloatFragment.this.f45244r.focusStatus != 0) {
                        int i11 = HunterBossBottomFloatFragment.this.f45244r.focusStatus;
                    }
                    HunterBossBottomFloatFragment.this.f45241o.setImageURI(HunterBossBottomFloatFragment.this.f45244r.bossProfileVo != null ? HunterBossBottomFloatFragment.this.f45244r.bossProfileVo.tiny : "");
                }
            }
        });
        this.f45239m.setOnClickListener(new f());
        if (this.f45242p) {
            vg();
        } else {
            mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kg() {
        if (lg() == null || LList.getCount(this.f45233g) <= 0) {
            return 0;
        }
        int iIndexOf = this.f45233g.indexOf(lg().Gg());
        return (iIndexOf >= 0 || !this.f45250x || this.f45233g.indexOf("动态") == -1) ? iIndexOf : this.f45233g.indexOf("动态");
    }

    private void ng() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new h());
        this.f45231e.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new a());
        this.f45236j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomFloatFragment.11
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                HunterBossBottomFloatFragment.this.f45231e.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                HunterBossBottomFloatFragment.this.f45231e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                HunterBossBottomFloatFragment.this.f45243q.f47996j.setValue(Integer.valueOf(i11));
                HunterBossBottomFloatFragment.this.f45231e.c(i11);
            }
        });
    }

    public static HunterBossBottomFloatFragment pg(BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11, String str, String str2) {
        HunterBossBottomFloatFragment hunterBossBottomFloatFragment = new HunterBossBottomFloatFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("data", bossHomepageInfoResponse);
        bundle.putBoolean("IS_FLOAT", z11);
        bundle.putString("viewModelTag", str);
        bundle.putString("newLid", str2);
        hunterBossBottomFloatFragment.setArguments(bundle);
        return hunterBossBottomFloatFragment;
    }

    private void tg(boolean z11) {
        FrameLayout frameLayout = this.f45238l;
        if (frameLayout != null) {
            frameLayout.setVisibility(z11 ? 0 : 4);
        }
    }

    public BossHunterHomePageActivity lg() {
        if (getActivity() instanceof BossHunterHomePageActivity) {
            return (BossHunterHomePageActivity) getActivity();
        }
        return null;
    }

    public void mg() {
        ZPUILinearLayout zPUILinearLayout = this.f45249w;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setShadowAlpha(0.0f);
            this.f45249w.setShadowElevation(0);
        }
    }

    public boolean og(View view) {
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        return rect.top == 0;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f45230d)) {
            return;
        }
        for (Fragment fragment : this.f45230d) {
            if (fragment != null) {
                fragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.T3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.C.removeCallbacksAndMessages(1);
        this.C.removeCallbacksAndMessages(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f45242p = getArguments().getBoolean("IS_FLOAT", true);
            this.f45244r = (BossHomepageInfoResponse) getArguments().getSerializable("data");
            this.f45251y = getArguments().getString("newLid");
            this.f45243q = BossHomePageViewModel.N(getArguments().getString("viewModelTag"));
            View viewFindViewById = view.findViewById(p.He);
            this.f45237k = viewFindViewById;
            viewFindViewById.setVisibility(this.f45242p ? 8 : 0);
            initView(view);
        }
    }

    public void qg() {
        BossHunterPositionFragment bossHunterPositionFragment = this.f45234h;
        if (bossHunterPositionFragment != null) {
            bossHunterPositionFragment.gh();
        }
        HPBossDyListFragment hPBossDyListFragment = this.f45235i;
        if (hPBossDyListFragment != null) {
            hPBossDyListFragment.cg();
        }
    }

    public void rg(HPBossDyListFragment.a aVar) {
        this.f45252z = aVar;
    }

    public void sg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        this.f45244r = bossHomepageInfoResponse;
        BossHPTabViewModel bossHPTabViewModel = this.f45245s;
        if (bossHPTabViewModel != null) {
            MutableLiveData<Boolean> mutableLiveData = bossHPTabViewModel.f47878i;
            mutableLiveData.postValue(mutableLiveData.getValue());
        }
    }

    public void ug() {
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45244r;
        if (bossHomepageInfoResponse == null || TextUtils.isEmpty(bossHomepageInfoResponse.interactionTag) || this.f45239m.getVisibility() != 0) {
            return;
        }
        this.C.sendEmptyMessageDelayed(1, 1000L);
    }

    public void vg() {
        if (this.f45249w == null || getContext() == null) {
            return;
        }
        this.f45249w.setShadowAlpha(2.0f);
        this.f45249w.setShadowElevation(ah0.m.a(ie0.b.d(), 16));
    }
}