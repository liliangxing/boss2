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
import androidx.core.widget.NestedScrollView;
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
public class HunterBossBottomContainerFragment extends BaseFragment {
    private HPBossDyListFragment.a A;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f45195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HomePageVPAdapter f45196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<String> f45197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossHunterPositionFragment f45198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HPBossDyListFragment f45199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager f45200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f45201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f45202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f45203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f45204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SimpleDraweeView f45205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f45206p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BossHomePageViewModel f45207q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BossHomepageInfoResponse f45208r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BossHPTabViewModel f45209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f45210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BubbleLayout f45211u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f45212v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUILinearLayout f45213w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private NestedScrollView f45214x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f45215y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f45216z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList<Fragment> f45194d = new ArrayList<>();
    private final int B = 1;
    private final int C = 2;
    private Handler D = new Handler(new g());

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
            if (HunterBossBottomContainerFragment.this.lg() == null || !HunterBossBottomContainerFragment.this.f45206p) {
                return;
            }
            HunterBossBottomContainerFragment.this.lg().Rg();
        }
    }

    class c implements BossHunterPositionFragment.f {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.f
        public void a(int i11) {
            if (HunterBossBottomContainerFragment.this.f45210t != null) {
                if (i11 == 0) {
                    HunterBossBottomContainerFragment.this.f45210t.setText("");
                    return;
                }
                if (i11 > 99) {
                    HunterBossBottomContainerFragment.this.f45210t.setText("·99+");
                    return;
                }
                HunterBossBottomContainerFragment.this.f45210t.setText("·" + String.valueOf(i11));
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
            HunterBossBottomContainerFragment.this.f45207q.f47996j.setValue(Integer.valueOf(HunterBossBottomContainerFragment.this.kg()));
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterBossBottomContainerFragment.this.f45207q.M(HunterBossBottomContainerFragment.this.f45208r.bossProfileVo.securityId, HunterBossBottomContainerFragment.this.f45208r.focusStatus);
        }
    }

    class g implements Handler.Callback {
        g() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 1) {
                if (HunterBossBottomContainerFragment.this.lg() != null && !HunterBossBottomContainerFragment.this.lg().C) {
                    HunterBossBottomContainerFragment hunterBossBottomContainerFragment = HunterBossBottomContainerFragment.this;
                    if (hunterBossBottomContainerFragment.pg(hunterBossBottomContainerFragment.f45203m)) {
                        HunterBossBottomContainerFragment.this.f45212v.setText(HunterBossBottomContainerFragment.this.f45208r.interactionTag);
                        TextPaint paint = HunterBossBottomContainerFragment.this.f45212v.getPaint();
                        if (paint != null) {
                            HunterBossBottomContainerFragment.this.f45211u.setVisibility(0);
                            HunterBossBottomContainerFragment.this.f45211u.setArrowPosition(Math.min(paint.measureText(HunterBossBottomContainerFragment.this.f45208r.interactionTag), ah0.m.a(ie0.b.d(), 180)) / 2.0f);
                            HunterBossBottomContainerFragment.this.lg().C = true;
                            HunterBossBottomContainerFragment.this.D.sendEmptyMessageDelayed(2, 3000L);
                        }
                    }
                }
            } else if (i11 == 2) {
                HunterBossBottomContainerFragment.this.f45211u.setVisibility(8);
            }
            return true;
        }
    }

    class h extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45228b;

            a(int i11) {
                this.f45228b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (HunterBossBottomContainerFragment.this.lg() != null && HunterBossBottomContainerFragment.this.f45206p) {
                    HunterBossBottomContainerFragment.this.lg().wg();
                }
                HunterBossBottomContainerFragment.this.f45207q.f47996j.setValue(Integer.valueOf(this.f45228b));
            }
        }

        h() {
        }

        @Override // zj0.a
        public int a() {
            return HunterBossBottomContainerFragment.this.f45197g.size();
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
            eVar.setText((CharSequence) HunterBossBottomContainerFragment.this.f45197g.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            if (i11 == 0 && ((String) HunterBossBottomContainerFragment.this.f45197g.get(0)).equals("发布职位")) {
                HunterBossBottomContainerFragment.this.f45210t = (TextView) LayoutInflater.from(context).inflate(q.R8, (ViewGroup) null);
                aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(HunterBossBottomContainerFragment.this.getContext(), 50.0d));
                aVar.setBadgeView(HunterBossBottomContainerFragment.this.f45210t);
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
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45208r;
        if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        this.f45202l = (FrameLayout) view.findViewById(p.Kh);
        this.f45203m = (LinearLayout) view.findViewById(p.f50357wf);
        this.f45211u = (BubbleLayout) view.findViewById(p.U);
        this.f45212v = (TextView) view.findViewById(p.C6);
        this.f45213w = (ZPUILinearLayout) view.findViewById(p.T3);
        this.f45205o = (SimpleDraweeView) view.findViewById(p.f50247ta);
        this.f45204n = (TextView) view.findViewById(p.Tp);
        this.f45203m.setVisibility(8);
        sg(true);
        this.f45202l.setOnClickListener(new b());
        SimpleDraweeView simpleDraweeView = this.f45205o;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f45208r.bossProfileVo;
        simpleDraweeView.setImageURI(bossProfileVoBean != null ? bossProfileVoBean.tiny : "");
        this.f45215y = this.f45208r.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f45197g = new ArrayList<>();
        BossHomepageInfoResponse bossHomepageInfoResponse2 = this.f45208r;
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
        BossHunterPositionFragment bossHunterPositionFragmentBh = BossHunterPositionFragment.bh(bossProfileVoBean2.securityId, this.f45206p, bossProfileVoBean2.brandId, bossHomepageInfoResponse2.geekPositionCodeLv1, bossHomepageInfoResponse2.lid, str, str2, bossHomepageInfoResponse2.geekGray, bossHomepageInfoResponse2.bossComHomePageProtcol, this.f45216z);
        this.f45198h = bossHunterPositionFragmentBh;
        bossHunterPositionFragmentBh.setOnLoadDataSuccessListener(new c());
        this.f45197g.add("发布职位");
        this.f45194d.add(this.f45198h);
        if (!this.f45208r.isGoldHunter()) {
            this.f45197g.add("动态");
            BossHomepageInfoResponse bossHomepageInfoResponse3 = this.f45208r;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean3 = bossHomepageInfoResponse3.bossProfileVo;
            HPBossDyListFragment hPBossDyListFragmentAg = HPBossDyListFragment.ag(bossProfileVoBean3.securityId, bossProfileVoBean3.bossId, this.f45206p ? 55 : 15, 16, bossHomepageInfoResponse3.pgcIdentity, bossHomepageInfoResponse3.organizationAccount);
            this.f45199i = hPBossDyListFragmentAg;
            HPBossDyListFragment.a aVar = this.A;
            if (aVar != null) {
                hPBossDyListFragmentAg.dg(aVar);
            }
            this.f45194d.add(this.f45199i);
        }
        this.f45196f = new HomePageVPAdapter(this.activity, getChildFragmentManager(), this.f45197g);
        this.f45200j = (ViewPager) view.findViewById(p.f50384x7);
        this.f45196f.a(this.f45194d);
        this.f45200j.setOffscreenPageLimit(6);
        this.f45200j.setAdapter(this.f45196f);
        this.f45195e = (MagicIndicator) view.findViewById(p.f50349w7);
        this.f45200j.setOnClickListener(new d());
        og();
        this.f45207q.f47996j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomContainerFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() < HunterBossBottomContainerFragment.this.f45200j.getChildCount()) {
                    HunterBossBottomContainerFragment.this.f45200j.setCurrentItem(num.intValue());
                }
            }
        });
        BossHunterPositionFragment bossHunterPositionFragment = this.f45198h;
        if (bossHunterPositionFragment != null) {
            bossHunterPositionFragment.eh(!this.f45208r.hasBrandWorkTaste && this.f45215y);
        }
        this.f45200j.post(new e());
        BossHPTabViewModel bossHPTabViewModel = (BossHPTabViewModel) new ViewModelProvider(lg()).get(BossHPTabViewModel.class);
        this.f45209s = bossHPTabViewModel;
        bossHPTabViewModel.f47878i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomContainerFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (HunterBossBottomContainerFragment.this.f45208r != null) {
                    HunterBossBottomContainerFragment.this.f45204n.setText(String.format(Locale.getDefault(), "关注%s", com.hpbr.bosszhipin.data.manager.r.J() ? HunterBossBottomContainerFragment.this.f45208r.bossProfileVo.bossName : com.hpbr.bosszhipin.get.utils.f.d(HunterBossBottomContainerFragment.this.f45208r.bossProfileVo.bossName, 10)));
                    if (!HunterBossBottomContainerFragment.this.f45215y && bool.booleanValue() && HunterBossBottomContainerFragment.this.f45208r.focusStatus != 0) {
                        int i11 = HunterBossBottomContainerFragment.this.f45208r.focusStatus;
                    }
                    HunterBossBottomContainerFragment.this.f45205o.setImageURI(HunterBossBottomContainerFragment.this.f45208r.bossProfileVo != null ? HunterBossBottomContainerFragment.this.f45208r.bossProfileVo.tiny : "");
                }
            }
        });
        this.f45203m.setOnClickListener(new f());
        if (this.f45206p) {
            ug();
        } else {
            ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kg() {
        if (lg() == null || LList.getCount(this.f45197g) <= 0) {
            return 0;
        }
        int iIndexOf = this.f45197g.indexOf(lg().Gg());
        return (iIndexOf >= 0 || !this.f45215y || this.f45197g.indexOf("动态") == -1) ? iIndexOf : this.f45197g.indexOf("动态");
    }

    private void og() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new h());
        this.f45195e.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new a());
        this.f45200j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.HunterBossBottomContainerFragment.11
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                HunterBossBottomContainerFragment.this.f45195e.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                HunterBossBottomContainerFragment.this.f45195e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                HunterBossBottomContainerFragment.this.f45207q.f47996j.setValue(Integer.valueOf(i11));
                HunterBossBottomContainerFragment.this.f45195e.c(i11);
            }
        });
    }

    public static HunterBossBottomContainerFragment qg(BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11, String str, String str2) {
        HunterBossBottomContainerFragment hunterBossBottomContainerFragment = new HunterBossBottomContainerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("data", bossHomepageInfoResponse);
        bundle.putBoolean("IS_FLOAT", z11);
        bundle.putString("viewModelTag", str);
        bundle.putString("newLid", str2);
        hunterBossBottomContainerFragment.setArguments(bundle);
        return hunterBossBottomContainerFragment;
    }

    private void sg(boolean z11) {
        FrameLayout frameLayout = this.f45202l;
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

    public int mg() {
        FrameLayout frameLayout = this.f45202l;
        if (frameLayout == null) {
            return 0;
        }
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        return iArr[1];
    }

    public void ng() {
        ZPUILinearLayout zPUILinearLayout = this.f45213w;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setShadowAlpha(0.0f);
            this.f45213w.setShadowElevation(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f45194d)) {
            return;
        }
        for (Fragment fragment : this.f45194d) {
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
        return layoutInflater.inflate(q.U3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.D.removeCallbacksAndMessages(1);
        this.D.removeCallbacksAndMessages(2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f45206p = getArguments().getBoolean("IS_FLOAT", true);
            this.f45208r = (BossHomepageInfoResponse) getArguments().getSerializable("data");
            this.f45216z = getArguments().getString("newLid");
            this.f45207q = BossHomePageViewModel.N(getArguments().getString("viewModelTag"));
            this.f45201k = view.findViewById(p.He);
            this.f45214x = (NestedScrollView) view.findViewById(p.f49764fh);
            this.f45201k.setVisibility(this.f45206p ? 8 : 0);
            initView(view);
        }
    }

    public boolean pg(View view) {
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        return rect.top == 0;
    }

    public void rg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        this.f45208r = bossHomepageInfoResponse;
        BossHPTabViewModel bossHPTabViewModel = this.f45209s;
        if (bossHPTabViewModel != null) {
            MutableLiveData<Boolean> mutableLiveData = bossHPTabViewModel.f47878i;
            mutableLiveData.postValue(mutableLiveData.getValue());
        }
    }

    public void tg() {
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45208r;
        if (bossHomepageInfoResponse == null || TextUtils.isEmpty(bossHomepageInfoResponse.interactionTag) || this.f45203m.getVisibility() != 0) {
            return;
        }
        this.D.sendEmptyMessageDelayed(1, 1000L);
    }

    public void ug() {
        ZPUILinearLayout zPUILinearLayout = this.f45213w;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setShadowAlpha(2.0f);
            this.f45213w.setShadowElevation(ah0.m.a(ie0.b.d(), 16));
        }
    }
}