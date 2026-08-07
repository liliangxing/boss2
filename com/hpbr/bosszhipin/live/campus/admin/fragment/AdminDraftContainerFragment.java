package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import bp.k;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetAllDraftResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AdminDraftContainerFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f58549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f58550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f58551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f58552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NoScrollViewPager f58553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIConstraintLayout f58554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<Fragment> f58555l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MyViewPagerAdapter f58556m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AdminDraftSaveFragment f58557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AdminDraftListFragment f58558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f58559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f58560q;

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f58565b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f58565b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f58565b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f58565b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftContainerFragment.this.f58557n != null) {
                AdminDraftContainerFragment.this.f58557n.Fg();
            }
            AdminDraftContainerFragment.this.f58553j.setCurrentItem(1);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminDraftContainerFragment.this.Q(true);
        }
    }

    public static AdminDraftContainerFragment cg(Bundle bundle) {
        AdminDraftContainerFragment adminDraftContainerFragment = new AdminDraftContainerFragment();
        adminDraftContainerFragment.setArguments(bundle);
        return adminDraftContainerFragment;
    }

    private void dg() {
        this.f58548e.setOnClickListener(new b());
    }

    private void eg() {
        this.f58559p = ((AdminViewModel) this.mViewModel).f58778f.S();
        BossLiveGetAllDraftResponse value = ((AdminViewModel) this.mViewModel).f58778f.f144127n.getValue();
        this.f58560q = (value == null || LList.isEmpty(value.draftList)) ? false : true;
        ((AdminViewModel) this.mViewModel).f58778f.f144132s.observe(getThis(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftContainerFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || AdminDraftContainerFragment.this.f58553j == null) {
                    return;
                }
                AdminDraftContainerFragment.this.f58553j.setCurrentItem(1);
                AdminDraftContainerFragment.this.f58560q = true;
                AdminDraftContainerFragment.this.fg(false);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144134u.observe(getThis(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftContainerFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue() || AdminDraftContainerFragment.this.f58553j == null) {
                    return;
                }
                AdminDraftContainerFragment.this.f58553j.setCurrentItem(1);
                AdminDraftContainerFragment.this.f58560q = true;
                AdminDraftContainerFragment.this.fg(false);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144133t.observe(getThis(), new Observer<k>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftContainerFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(k kVar) {
                if (kVar == null || !kVar.f6068b) {
                    return;
                }
                if (AdminDraftContainerFragment.this.f58553j != null) {
                    AdminDraftContainerFragment.this.f58553j.setCurrentItem(0);
                    AdminDraftContainerFragment.this.fg(true);
                }
                if (AdminDraftContainerFragment.this.f58557n != null) {
                    AdminDraftContainerFragment.this.f58557n.Ng(kVar.f6069c);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(boolean z11) {
        this.f58551h.setVisibility(8);
        this.f58552i.setOnClickListener(null);
        this.f58549f.setVisibility(z11 ? 0 : 8);
        if (this.f58560q && !z11) {
            this.f58550g.setText("抽奖草稿");
            return;
        }
        if (this.f58559p) {
            this.f58550g.setText("预先设置抽奖");
            this.f58551h.setVisibility(0);
        } else {
            this.f58550g.setText("发布抽奖");
        }
        this.f58552i.setOnClickListener(new a());
    }

    private void initView(View view) {
        this.f58549f = (ImageView) view.findViewById(xo.e.f145940ea);
        this.f58548e = (ImageView) view.findViewById(xo.e.T7);
        this.f58550g = (MTextView) view.findViewById(xo.e.f145990fr);
        this.f58551h = (MTextView) view.findViewById(xo.e.f146547wq);
        this.f58552i = (ConstraintLayout) view.findViewById(xo.e.F3);
        this.f58553j = (NoScrollViewPager) view.findViewById(xo.e.Eu);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146356r);
        this.f58554k = zPUIConstraintLayout;
        zPUIConstraintLayout.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void initViewPager() {
        this.f58555l.clear();
        AdminDraftSaveFragment adminDraftSaveFragmentEg = AdminDraftSaveFragment.Eg(null);
        this.f58557n = adminDraftSaveFragmentEg;
        this.f58555l.add(adminDraftSaveFragmentEg);
        AdminDraftListFragment adminDraftListFragmentEg = AdminDraftListFragment.eg(null);
        this.f58558o = adminDraftListFragmentEg;
        this.f58555l.add(adminDraftListFragmentEg);
        this.f58556m = new MyViewPagerAdapter(getChildFragmentManager(), this.f58555l);
        this.f58553j.setOffscreenPageLimit(this.f58555l.size());
        this.f58553j.setScroll(false);
        this.f58553j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftContainerFragment.5
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                AdminDraftContainerFragment adminDraftContainerFragment = AdminDraftContainerFragment.this;
                adminDraftContainerFragment.fg(adminDraftContainerFragment.f58560q && i11 == 0);
            }
        });
        this.f58553j.setAdapter(this.f58556m);
        this.f58553j.setCurrentItem(this.f58560q ? 1 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146675c2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        eg();
        fg(false);
        initViewPager();
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}