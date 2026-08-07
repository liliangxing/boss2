package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.CommonPageAdapter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.RecruitDetailFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import mq.j;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;

/* JADX INFO: loaded from: classes5.dex */
public class MenusFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f61111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HackyViewPager f61112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f61113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f61114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f61115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f61116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TreeMap<Integer, String> f61117k = new TreeMap<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TreeMap<Integer, BaseAwareFragment> f61118l = new TreeMap<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CommonPageAdapter f61119m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private zj0.a f61120n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private yj0.a f61121o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f61122p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecruitDetailFragment f61123q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AnnouncementFragment f61124r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AwardWinnerListFragment f61125s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ReplyToMeFragment f61126t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LinearLayout f61127u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private VoteListFragment f61128v;

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.MenusFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0414a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f61133b;

            ViewOnClickListenerC0414a(int i11) {
                this.f61133b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MenusFragment.this.f61112f.setCurrentItem(this.f61133b, false);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return MenusFragment.this.f61117k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145660b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 78.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 18.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = xo.b.f145733z0;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(0.93f);
            eVar.setBothTextBold(true);
            List listSg = MenusFragment.this.sg();
            if (LList.getCount(listSg) > i11) {
                eVar.setText((CharSequence) MenusFragment.this.f61117k.get(listSg.get(i11)));
            }
            eVar.setTextSize(1, 16.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0414a(i11));
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(eVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 10.0d));
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) MenusFragment.this).activity, 10.0d);
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) MenusFragment.this).activity, 10.0d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(mq.a aVar) {
        if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isPreLive() || aVar == null) {
            return;
        }
        ng(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(mq.i iVar) {
        if (iVar != null) {
            og(iVar.f132486c);
        }
    }

    private void Cg() {
        if (this.f61117k.isEmpty()) {
            this.f61111e.setVisibility(4);
            this.f61113g.setVisibility(0);
            this.f61112f.setVisibility(4);
            this.f61115i.setVisibility(0);
            return;
        }
        this.f61111e.setVisibility(0);
        this.f61112f.setVisibility(0);
        this.f61115i.setVisibility(8);
        this.f61113g.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(boolean z11, int i11) {
        yj0.a aVar;
        if (i11 >= 0 && (aVar = this.f61121o) != null && aVar.getTitleContainer() != null && this.f61121o.getTitleContainer().getChildCount() > i11) {
            zj0.e eVarG = this.f61121o.g(i11);
            if (eVarG instanceof bk0.a) {
                bk0.a aVar2 = (bk0.a) eVarG;
                ImageView imageView = (ImageView) LayoutInflater.from(this.activity).inflate(xo.f.Aa, (ViewGroup) null);
                if (!z11) {
                    aVar2.setBadgeView(null);
                    return;
                }
                aVar2.setBadgeView(imageView);
                aVar2.setXBadgeRule(new bk0.b(BadgeAnchor.CONTENT_RIGHT, xl0.b.a(this.activity, 2.0f)));
                aVar2.setYBadgeRule(new bk0.b(BadgeAnchor.CONTENT_TOP, xl0.b.a(this.activity, 5.0f)));
            }
        }
    }

    private void Eg() {
        zj0.a aVar = this.f61120n;
        int iA = aVar == null ? 0 : aVar.a();
        int iVg = vg(this.f61122p);
        if (iVg == -1 || iA <= iVg) {
            iVg = 0;
        }
        this.f61112f.setCurrentItem(iVg, false);
        com.hpbr.bosszhipin.live.util.u.q0(((AudienceViewModel) this.mViewModel).f61763f.f60434g, rg(this.f61122p));
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f61122p = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private void initView(View view) {
        this.f61113g = (MTextView) view.findViewById(xo.e.f145853bl);
        this.f61127u = (LinearLayout) view.findViewById(xo.e.f146369rc);
        this.f61116j = (ImageView) view.findViewById(xo.e.T7);
        this.f61111e = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        this.f61112f = (HackyViewPager) view.findViewById(xo.e.Au);
        this.f61114h = (ConstraintLayout) view.findViewById(xo.e.f146128k2);
        this.f61115i = (FrameLayout) view.findViewById(xo.e.O5);
        this.f61114h.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    private void ng(@NonNull mq.a aVar) {
        if ((!TextUtils.isEmpty(aVar.f132464b) || !LList.isEmpty(aVar.f132465c)) && this.f61117k.get(2) == null) {
            this.f61117k.put(2, this.activity.getResources().getString(xo.h.T));
            this.f61124r = AnnouncementFragment.bg(null);
            this.f61118l.put(2, this.f61124r);
            refreshAdapter();
        }
        Cg();
    }

    private void og(LuckyDrawInfoBean luckyDrawInfoBean) {
        if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isPreLive()) {
            return;
        }
        if (luckyDrawInfoBean != null && !TextUtils.isEmpty(luckyDrawInfoBean.noticeContentJumpH5) && this.f61117k.get(3) == null) {
            this.f61117k.put(3, this.activity.getResources().getString(xo.h.U));
            this.f61125s = AwardWinnerListFragment.ig(null);
            this.f61118l.put(3, this.f61125s);
            refreshAdapter();
        }
        Cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(List<String> list) {
        if (LList.getCount(list) == 0) {
            Cg();
            return;
        }
        if (LList.getCount(er.a.c(list)) > 0 && this.f61117k.get(4) == null) {
            this.f61117k.put(4, this.activity.getResources().getString(xo.h.Y));
            this.f61126t = ReplyToMeFragment.bg(null);
            this.f61118l.put(4, this.f61126t);
            refreshAdapter();
        }
        Cg();
    }

    private void qg() {
        M m11 = this.mViewModel;
        boolean z11 = ((AudienceViewModel) m11).f61763f.f60491w1.hasVote || ((AudienceViewModel) m11).f61763f.c1();
        M m12 = this.mViewModel;
        if (((AudienceViewModel) m12).f61763f.f60491w1 == null || !z11 || !((AudienceViewModel) m12).f61763f.d1()) {
            Cg();
            return;
        }
        com.hpbr.bosszhipin.live.util.u.H(((AudienceViewModel) this.mViewModel).f61763f.f60434g);
        this.f61117k.put(6, this.activity.getResources().getString(xo.h.Z));
        this.f61128v = VoteListFragment.gg(null);
        this.f61118l.put(6, this.f61128v);
        refreshAdapter();
        Cg();
    }

    private void refreshAdapter() {
        zj0.a aVar = this.f61120n;
        if (aVar != null) {
            aVar.e();
        }
        yj0.a aVar2 = this.f61121o;
        if (aVar2 != null) {
            this.f61111e.setNavigator(aVar2);
            LinearLayout titleContainer = this.f61121o.getTitleContainer();
            titleContainer.setShowDividers(2);
            titleContainer.setDividerDrawable(new c());
        }
        CommonPageAdapter commonPageAdapter = this.f61119m;
        if (commonPageAdapter != null) {
            commonPageAdapter.b(this.f61118l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int rg(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.W))) {
            return 1;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.T))) {
            return 2;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.U))) {
            return 3;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.Y))) {
            return 4;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.V))) {
            return 5;
        }
        if (TextUtils.equals(str, this.activity.getResources().getString(xo.h.Z))) {
            return 6;
        }
        return TextUtils.equals(str, this.activity.getResources().getString(xo.h.X)) ? 7 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<Integer> sg() {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = this.f61118l.keySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static MenusFragment tg(Bundle bundle) {
        MenusFragment menusFragment = new MenusFragment();
        menusFragment.setArguments(bundle);
        return menusFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> ug() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f61117k.values().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int vg(String str) {
        if (TextUtils.isEmpty(str)) {
            return !((AudienceViewModel) this.mViewModel).f61763f.t2() ? 1 : 0;
        }
        Iterator<Integer> it = this.f61117k.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (TextUtils.equals(str, this.f61117k.get(it.next()))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    private void wg() {
        this.f61116j.setOnClickListener(this);
    }

    private void xg() {
        if (((AudienceViewModel) this.mViewModel).f61763f.t2()) {
            this.f61123q = RecruitDetailFragment.lg(null);
            this.f61117k.put(0, this.activity.getResources().getString(xo.h.X));
            this.f61118l.put(0, this.f61123q);
        }
        if (!((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isPreLive()) {
            mq.a value = ((AudienceViewModel) this.mViewModel).f61763f.E.getValue();
            List<String> value2 = ((AudienceViewModel) this.mViewModel).f61763f.F.getValue();
            if (value != null) {
                ng(value);
            }
            og(((AudienceViewModel) this.mViewModel).f61763f.f60476r1.luckyDrawInfo);
            pg(value2);
        }
        qg();
    }

    private void yg() {
        this.f61119m = new CommonPageAdapter(getChildFragmentManager(), 1, this.f61118l);
        this.f61112f.setOffscreenPageLimit(6);
        this.f61112f.setAdapter(this.f61119m);
        yj0.a aVar = new yj0.a(this.activity);
        this.f61121o = aVar;
        aVar.setAdjustMode(false);
        this.f61121o.setSmoothScroll(false);
        a aVar2 = new a();
        this.f61120n = aVar2;
        this.f61121o.setAdapter(aVar2);
        this.f61111e.setNavigator(this.f61121o);
        LinearLayout titleContainer = this.f61121o.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f61112f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.MenusFragment.5
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                MenusFragment.this.f61111e.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                MenusFragment.this.f61111e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                MenusFragment.this.f61111e.c(i11);
                List listUg = MenusFragment.this.ug();
                if (LList.getCount(listUg) > i11) {
                    com.hpbr.bosszhipin.live.util.u.q0(((AudienceViewModel) ((BaseAwareFragment) MenusFragment.this).mViewModel).f61763f.f60434g, MenusFragment.this.rg((String) LList.getElement(listUg, i11)));
                }
            }
        });
        Eg();
    }

    private void zg() {
        ((AudienceViewModel) this.mViewModel).f61763f.E.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.y0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61469a.Ag((mq.a) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.O.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.z0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61471a.Bg((mq.i) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.F.observe(this, new Observer<List<String>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.MenusFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<String> list) {
                if (((AudienceViewModel) ((BaseAwareFragment) MenusFragment.this).mViewModel).f61763f.f60476r1.isPreLive()) {
                    return;
                }
                MenusFragment.this.pg(list);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.A.observe(this, new Observer<mq.j>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.MenusFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.j jVar) {
                for (j.a aVar : jVar.f132487a.values()) {
                    if (aVar != null) {
                        String str = (String) MenusFragment.this.f61117k.get(Integer.valueOf(aVar.f132488a));
                        MenusFragment menusFragment = MenusFragment.this;
                        menusFragment.Dg(aVar.f132489b > 0, menusFragment.vg(str));
                    }
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146844q3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        wg();
        xg();
        yg();
        zg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == xo.e.T7) {
            Q(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, xo.a.f145647i) : AnimationUtils.loadAnimation(this.activity, xo.a.f145648j);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }
}