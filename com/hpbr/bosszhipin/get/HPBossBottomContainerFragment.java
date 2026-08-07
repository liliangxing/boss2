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
import com.hpbr.bosszhipin.get.homepage.BossHomePageActivity;
import com.hpbr.bosszhipin.get.homepage.BossHomePageViewModel;
import com.hpbr.bosszhipin.get.homepage.HPBossDyListFragment;
import com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossBottomContainerFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bundle f45063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f45064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HomePageVPAdapter f45065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<String> f45066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossPositionFragment f45067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HPBossDyListFragment f45068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ViewPager f45069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f45070l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f45071m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f45072n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f45073o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f45074p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f45075q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BossHomePageViewModel f45076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BossHomepageInfoResponse f45077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BossHPTabViewModel f45078t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f45079u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private BubbleLayout f45080v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f45081w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f45082x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f45083y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private HPBossDyListFragment.a f45084z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ArrayList<Fragment> f45062d = new ArrayList<>();
    private final int A = 1;
    private final int B = 2;
    private final Handler C = new Handler(new g());

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
            if (HPBossBottomContainerFragment.this.lg() != null) {
                HPBossBottomContainerFragment.this.lg().eh();
            }
        }
    }

    class c implements BossPositionFragment.f {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.f
        public void a(int i11) {
            if (HPBossBottomContainerFragment.this.f45079u != null) {
                if (i11 == 0) {
                    HPBossBottomContainerFragment.this.f45079u.setText("");
                    return;
                }
                if (i11 > 99) {
                    HPBossBottomContainerFragment.this.f45079u.setText("·99+");
                    return;
                }
                HPBossBottomContainerFragment.this.f45079u.setText("·" + i11);
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
            HPBossBottomContainerFragment.this.f45076r.f47996j.setValue(Integer.valueOf(HPBossBottomContainerFragment.this.kg()));
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossBottomContainerFragment.this.f45076r.M(HPBossBottomContainerFragment.this.f45077s.bossProfileVo.securityId, HPBossBottomContainerFragment.this.f45077s.focusStatus);
        }
    }

    class g implements Handler.Callback {
        g() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 1) {
                if (HPBossBottomContainerFragment.this.lg() != null && !HPBossBottomContainerFragment.this.lg().G) {
                    HPBossBottomContainerFragment hPBossBottomContainerFragment = HPBossBottomContainerFragment.this;
                    if (hPBossBottomContainerFragment.og(hPBossBottomContainerFragment.f45072n)) {
                        HPBossBottomContainerFragment.this.f45081w.setText(HPBossBottomContainerFragment.this.f45077s.interactionTag);
                        TextPaint paint = HPBossBottomContainerFragment.this.f45081w.getPaint();
                        if (paint != null) {
                            HPBossBottomContainerFragment.this.f45080v.setVisibility(0);
                            HPBossBottomContainerFragment.this.f45080v.setArrowPosition(Math.min(paint.measureText(HPBossBottomContainerFragment.this.f45077s.interactionTag), ah0.m.a(ie0.b.d(), 180)) / 2.0f);
                            HPBossBottomContainerFragment.this.lg().G = true;
                            HPBossBottomContainerFragment.this.C.sendEmptyMessageDelayed(2, 3000L);
                        }
                    }
                }
            } else if (i11 == 2) {
                HPBossBottomContainerFragment.this.f45080v.setVisibility(8);
            }
            return true;
        }
    }

    class h extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45096b;

            a(int i11) {
                this.f45096b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (HPBossBottomContainerFragment.this.lg() != null && HPBossBottomContainerFragment.this.f45075q) {
                    HPBossBottomContainerFragment.this.lg().Eg();
                }
                HPBossBottomContainerFragment.this.f45076r.f47996j.setValue(Integer.valueOf(this.f45096b));
            }
        }

        h() {
        }

        @Override // zj0.a
        public int a() {
            return HPBossBottomContainerFragment.this.f45066h.size();
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
            eVar.setText((CharSequence) HPBossBottomContainerFragment.this.f45066h.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            if (i11 == 0 && ((String) HPBossBottomContainerFragment.this.f45066h.get(0)).equals("发布职位")) {
                HPBossBottomContainerFragment.this.f45079u = (TextView) LayoutInflater.from(context).inflate(q.R8, (ViewGroup) null);
                aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(HPBossBottomContainerFragment.this.getContext(), 50.0d));
                aVar.setBadgeView(HPBossBottomContainerFragment.this.f45079u);
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
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45077s;
        if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        this.f45071m = (FrameLayout) view.findViewById(p.Kh);
        this.f45072n = (LinearLayout) view.findViewById(p.f50357wf);
        this.f45080v = (BubbleLayout) view.findViewById(p.U);
        this.f45081w = (TextView) view.findViewById(p.C6);
        this.f45074p = (SimpleDraweeView) view.findViewById(p.f50247ta);
        this.f45073o = (TextView) view.findViewById(p.Tp);
        this.f45072n.setVisibility(8);
        tg(this.f45075q);
        this.f45071m.setOnClickListener(new b());
        SimpleDraweeView simpleDraweeView = this.f45074p;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f45077s.bossProfileVo;
        simpleDraweeView.setImageURI(bossProfileVoBean != null ? bossProfileVoBean.tiny : "");
        this.f45082x = this.f45077s.bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
        this.f45066h = new ArrayList<>();
        BossHomepageInfoResponse bossHomepageInfoResponse2 = this.f45077s;
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
        BossPositionFragment bossPositionFragmentCh = BossPositionFragment.ch(bossProfileVoBean2.securityId, this.f45075q, bossProfileVoBean2.brandId, bossHomepageInfoResponse2.geekPositionCodeLv1, bossHomepageInfoResponse2.lid, str, str2, bossHomepageInfoResponse2.geekGray, bossHomepageInfoResponse2.bossComHomePageProtcol, this.f45083y);
        this.f45067i = bossPositionFragmentCh;
        bossPositionFragmentCh.setOnLoadDataSuccessListener(new c());
        this.f45066h.add("发布职位");
        this.f45062d.add(this.f45067i);
        if (!this.f45077s.isGoldHunter()) {
            this.f45066h.add("动态");
            BossHomepageInfoResponse bossHomepageInfoResponse3 = this.f45077s;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean3 = bossHomepageInfoResponse3.bossProfileVo;
            HPBossDyListFragment hPBossDyListFragmentAg = HPBossDyListFragment.ag(bossProfileVoBean3.securityId, bossProfileVoBean3.bossId, this.f45075q ? 55 : 15, 16, bossHomepageInfoResponse3.pgcIdentity, bossHomepageInfoResponse3.organizationAccount);
            this.f45068j = hPBossDyListFragmentAg;
            HPBossDyListFragment.a aVar = this.f45084z;
            if (aVar != null) {
                hPBossDyListFragmentAg.dg(aVar);
            }
            this.f45062d.add(this.f45068j);
        }
        this.f45065g = new HomePageVPAdapter(this.activity, getChildFragmentManager(), this.f45066h);
        this.f45069k = (ViewPager) view.findViewById(p.f50384x7);
        this.f45065g.a(this.f45062d);
        this.f45069k.setOffscreenPageLimit(6);
        this.f45069k.setAdapter(this.f45065g);
        this.f45064f = (MagicIndicator) view.findViewById(p.f50349w7);
        this.f45063e = getArguments();
        this.f45069k.setOnClickListener(new d());
        ng();
        this.f45076r.f47996j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.HPBossBottomContainerFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num.intValue() < HPBossBottomContainerFragment.this.f45069k.getChildCount()) {
                    HPBossBottomContainerFragment.this.f45069k.setCurrentItem(num.intValue());
                }
            }
        });
        BossPositionFragment bossPositionFragment = this.f45067i;
        if (bossPositionFragment != null) {
            bossPositionFragment.fh(!this.f45077s.hasBrandWorkTaste && this.f45082x);
        }
        this.f45069k.post(new e());
        BossHPTabViewModel bossHPTabViewModel = (BossHPTabViewModel) new ViewModelProvider(lg()).get(BossHPTabViewModel.class);
        this.f45078t = bossHPTabViewModel;
        bossHPTabViewModel.f47878i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.HPBossBottomContainerFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (HPBossBottomContainerFragment.this.f45077s != null) {
                    HPBossBottomContainerFragment.this.f45073o.setText(String.format(Locale.getDefault(), "关注%s", com.hpbr.bosszhipin.data.manager.r.J() ? HPBossBottomContainerFragment.this.f45077s.bossProfileVo.bossName : com.hpbr.bosszhipin.get.utils.f.d(HPBossBottomContainerFragment.this.f45077s.bossProfileVo.bossName, 10)));
                    if (!HPBossBottomContainerFragment.this.f45082x && bool.booleanValue() && HPBossBottomContainerFragment.this.f45077s.focusStatus != 0) {
                        int i11 = HPBossBottomContainerFragment.this.f45077s.focusStatus;
                    }
                    HPBossBottomContainerFragment.this.f45074p.setImageURI(HPBossBottomContainerFragment.this.f45077s.bossProfileVo != null ? HPBossBottomContainerFragment.this.f45077s.bossProfileVo.tiny : "");
                }
            }
        });
        this.f45072n.setOnClickListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kg() {
        if (lg() == null || LList.getCount(this.f45066h) <= 0) {
            return 0;
        }
        int iIndexOf = this.f45066h.indexOf(lg().Qg());
        return (iIndexOf >= 0 || !this.f45082x || this.f45066h.indexOf("动态") == -1) ? iIndexOf : this.f45066h.indexOf("动态");
    }

    private void ng() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new h());
        this.f45064f.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new a());
        this.f45069k.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.HPBossBottomContainerFragment.11
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                HPBossBottomContainerFragment.this.f45064f.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                HPBossBottomContainerFragment.this.f45064f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                HPBossBottomContainerFragment.this.f45076r.f47996j.setValue(Integer.valueOf(i11));
                HPBossBottomContainerFragment.this.f45064f.c(i11);
            }
        });
    }

    public static HPBossBottomContainerFragment pg(BossHomepageInfoResponse bossHomepageInfoResponse, boolean z11, String str, String str2) {
        HPBossBottomContainerFragment hPBossBottomContainerFragment = new HPBossBottomContainerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("data", bossHomepageInfoResponse);
        bundle.putBoolean("IS_FLOAT", z11);
        bundle.putString("viewModelTag", str);
        bundle.putString("newLid", str2);
        hPBossBottomContainerFragment.setArguments(bundle);
        return hPBossBottomContainerFragment;
    }

    private void tg(boolean z11) {
        FrameLayout frameLayout = this.f45071m;
        if (frameLayout != null) {
            frameLayout.setVisibility(z11 ? 0 : 4);
        }
    }

    public BossHomePageActivity lg() {
        if (getActivity() instanceof BossHomePageActivity) {
            return (BossHomePageActivity) getActivity();
        }
        return null;
    }

    public int mg() {
        FrameLayout frameLayout = this.f45071m;
        if (frameLayout == null) {
            return 0;
        }
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        return iArr[1];
    }

    public boolean og(View view) {
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        return rect.top == 0;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f45062d)) {
            return;
        }
        for (Fragment fragment : this.f45062d) {
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
        return layoutInflater.inflate(q.K3, viewGroup, false);
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
            this.f45075q = getArguments().getBoolean("IS_FLOAT", true);
            this.f45077s = (BossHomepageInfoResponse) getArguments().getSerializable("data");
            this.f45083y = getArguments().getString("newLid");
            this.f45076r = BossHomePageViewModel.N(getArguments().getString("viewModelTag"));
            View viewFindViewById = view.findViewById(p.Ee);
            this.f45070l = viewFindViewById;
            viewFindViewById.setVisibility(this.f45075q ? 8 : 0);
            initView(view);
        }
    }

    public void qg() {
        BossPositionFragment bossPositionFragment = this.f45067i;
        if (bossPositionFragment != null) {
            bossPositionFragment.hh();
        }
        HPBossDyListFragment hPBossDyListFragment = this.f45068j;
        if (hPBossDyListFragment != null) {
            hPBossDyListFragment.cg();
        }
    }

    public void rg(HPBossDyListFragment.a aVar) {
        this.f45084z = aVar;
    }

    public void sg(BossHomepageInfoResponse bossHomepageInfoResponse) {
        this.f45077s = bossHomepageInfoResponse;
        BossHPTabViewModel bossHPTabViewModel = this.f45078t;
        if (bossHPTabViewModel != null) {
            MutableLiveData<Boolean> mutableLiveData = bossHPTabViewModel.f47878i;
            mutableLiveData.postValue(mutableLiveData.getValue());
        }
    }

    public void ug() {
        BossHomepageInfoResponse bossHomepageInfoResponse = this.f45077s;
        if (bossHomepageInfoResponse == null || TextUtils.isEmpty(bossHomepageInfoResponse.interactionTag) || this.f45072n.getVisibility() != 0) {
            return;
        }
        this.C.sendEmptyMessageDelayed(1, 1000L);
    }
}