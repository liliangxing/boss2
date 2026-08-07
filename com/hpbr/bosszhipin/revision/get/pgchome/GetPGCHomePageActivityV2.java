package com.hpbr.bosszhipin.revision.get.pgchome;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.GetPGCHeaderResponse;
import com.hpbr.bosszhipin.revision.get.pgchome.adapter.PGCHomePagerAdapter;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.GetPGCAllListFragment;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.GetPGCJobListFragment;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.GetPGCLiveListFragment;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.GetPGCPreLiveDialog;
import com.hpbr.bosszhipin.revision.get.pgchome.fragment.PGCHomePageTab;
import com.hpbr.bosszhipin.revision.get.pgchome.vm.GetPGCHomeViewModel;
import com.hpbr.bosszhipin.revision.get.pgchome.widget.GetPGCHomeBgImage;
import com.hpbr.bosszhipin.revision.get.pgchome.widget.GetPGCHomeHeader;
import com.hpbr.bosszhipin.revision.get.pgchome.widget.GetPGCHomeToolbar;
import com.hpbr.bosszhipin.revision.get.pgchome.widget.GetPGCHomeToolbarBg;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.lucode.hackware.magicindicator.MagicIndicator;
import o40.o;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomePageActivityV2 extends BaseAwareActivity<GetPGCHomeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GetPGCHomeToolbarBg f85292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetPGCHomeToolbar f85293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetPGCHomeBgImage f85294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetPGCHomeHeader f85295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f85296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f85297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f85298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MagicIndicator f85299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PGCHomePagerAdapter f85300j;

    class a implements p40.c {
        a() {
        }

        @Override // p40.c
        public void a() {
            oh.g.c(GetPGCHomePageActivityV2.this);
        }

        @Override // p40.c
        public void b(boolean z11) {
            if (((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null) {
                ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).P(z11);
            }
        }
    }

    class b implements p40.a {
        b() {
        }

        @Override // p40.a
        public void b(boolean z11) {
            if (((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null) {
                ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).P(z11);
            }
        }

        @Override // p40.a
        public void c(int i11) {
            if (i11 == 0) {
                new k0(GetPGCHomePageActivityV2.this, ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null ? ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).f85402s : "").g();
                com.hpbr.bosszhipin.revision.get.utils.a.B1(1);
            } else if (i11 == 1) {
                GetPGCPreLiveDialog.Hg(GetPGCHomePageActivityV2.this, ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null ? ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).f85401r : "");
                com.hpbr.bosszhipin.revision.get.utils.a.B1(3);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null) {
                ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).R();
            }
        }
    }

    private ViewPager2.OnPageChangeCallback Ff() {
        return new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.GetPGCHomePageActivityV2.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
                if (GetPGCHomePageActivityV2.this.f85299i != null) {
                    GetPGCHomePageActivityV2.this.f85299i.a(i11);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                if (GetPGCHomePageActivityV2.this.f85299i != null) {
                    GetPGCHomePageActivityV2.this.f85299i.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                if (GetPGCHomePageActivityV2.this.f85299i != null) {
                    GetPGCHomePageActivityV2.this.f85299i.c(i11);
                }
                if (GetPGCHomePageActivityV2.this.f85300j != null) {
                    GetPGCHomePageActivityV2.this.f85300j.h(i11);
                }
                if (((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel != null) {
                    ((GetPGCHomeViewModel) ((BaseAwareActivity) GetPGCHomePageActivityV2.this).mViewModel).M(i11);
                }
                GetPGCHomePageActivityV2.this.Yf(true);
            }
        };
    }

    private void Gf() {
        s1.g(this, false, k2.b(this));
        s1.b(findViewById(p.f50364wm));
    }

    private void Kf(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        int i11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (getPGCHeaderResponse.jobVideoCount > 0) {
            arrayList.add(GetPGCJobListFragment.dg(getPGCHeaderResponse.securityId));
            arrayList2.add(PGCHomePageTab.POSITION);
            M m11 = this.mViewModel;
            i11 = (m11 == 0 || !((GetPGCHomeViewModel) m11).f85394k) ? 1 : 0;
        } else {
            i11 = -1;
        }
        String str = getPGCHeaderResponse.securityId;
        M m12 = this.mViewModel;
        arrayList.add(GetPGCAllListFragment.Yf(str, m12 == 0 ? 0L : ((GetPGCHomeViewModel) m12).f85392i));
        arrayList2.add(PGCHomePageTab.CONTENT);
        if (i11 == -1) {
            i11 = 0;
        }
        if (getPGCHeaderResponse.livePlaybackCount > 0) {
            arrayList.add(GetPGCLiveListFragment.dg(getPGCHeaderResponse.encryptUserId));
            arrayList2.add(PGCHomePageTab.LIVE_REPLAY);
        }
        this.f85300j = new PGCHomePagerAdapter(this, arrayList);
        M m13 = this.mViewModel;
        if (m13 != 0) {
            ((GetPGCHomeViewModel) m13).L(arrayList2);
        }
        this.f85299i = (MagicIndicator) findViewById(p.f50457za);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(p.f50009mh);
        viewPager2.setAdapter(this.f85300j);
        viewPager2.setOffscreenPageLimit(arrayList.size());
        viewPager2.registerOnPageChangeCallback(Ff());
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new n40.a(viewPager2, arrayList2));
        this.f85299i.setNavigator(aVar);
        viewPager2.setCurrentItem(i11);
    }

    private void Pf() {
        ((GetPGCHomeViewModel) this.mViewModel).K(getIntent());
        ((GetPGCHomeViewModel) this.mViewModel).f85389f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85324a.Xf((GetPGCHeaderResponse) obj);
            }
        });
        ((GetPGCHomeViewModel) this.mViewModel).f85391h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85325a.Sf((String) obj);
            }
        });
        ((GetPGCHomeViewModel) this.mViewModel).f85390g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85348a.Uf((GetFocusResponse) obj);
            }
        });
        ((GetPGCHomeViewModel) this.mViewModel).R();
        this.f85297g.k();
        d5.S(this.f85298h, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(vf0.f fVar) {
        Yf(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(AppBarLayout appBarLayout, int i11) {
        Wf(i11, appBarLayout.getTotalScrollRange());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(String str) {
        if (!LText.isEmptyOrNull(str)) {
            ToastUtils.showText(str);
        }
        ul0.a aVar = this.f85297g;
        if (aVar != null) {
            aVar.a();
        }
        d5.S(this.f85298h, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(GetFocusResponse getFocusResponse) {
        if (getFocusResponse == null) {
            return;
        }
        int i11 = getFocusResponse.status;
        if (i11 == 1 || i11 == 3) {
            ToastUtils.showText("关注成功～");
        } else if (i11 == 0 || i11 == 2) {
            ToastUtils.showText("已取消关注");
        }
        GetPGCHomeHeader getPGCHomeHeader = this.f85295e;
        if (getPGCHomeHeader != null) {
            getPGCHomeHeader.u(getFocusResponse.status, true);
        }
        GetPGCHomeToolbar getPGCHomeToolbar = this.f85293c;
        if (getPGCHomeToolbar != null) {
            getPGCHomeToolbar.u(getFocusResponse.status);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85296f;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
        }
    }

    private void Wf(int i11, int i12) {
        GetPGCHomeBgImage getPGCHomeBgImage = this.f85294d;
        if (getPGCHomeBgImage != null) {
            getPGCHomeBgImage.setTranslationY(i11);
        }
        GetPGCHomeToolbar getPGCHomeToolbar = this.f85293c;
        if (getPGCHomeToolbar != null) {
            GetPGCHomeHeader getPGCHomeHeader = this.f85295e;
            if (getPGCHomeHeader == null) {
                getPGCHomeToolbar.v(Math.abs(i11) == Math.abs(i12));
            } else {
                this.f85293c.t(getPGCHomeHeader.getViewLocationArray());
            }
        }
        if (this.f85292b != null) {
            MagicIndicator magicIndicator = this.f85299i;
            if (magicIndicator != null && i11 == 0) {
                int[] iArr = new int[2];
                magicIndicator.getLocationOnScreen(iArr);
                this.f85292b.setPixelColor(com.hpbr.bosszhipin.revision.get.pgchome.helper.c.d(this.f85294d, iArr[0], iArr[1]));
            }
            GetPGCHomeHeader getPGCHomeHeader2 = this.f85295e;
            if (getPGCHomeHeader2 == null) {
                this.f85292b.setAlpha(0.0f);
            } else {
                this.f85292b.a(getPGCHomeHeader2.getViewLocationArray());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(GetPGCHeaderResponse getPGCHeaderResponse) {
        if (getPGCHeaderResponse == null) {
            d5.S(this.f85298h, Boolean.TRUE);
            ul0.a aVar = this.f85297g;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        d5.S(this.f85298h, Boolean.FALSE);
        ul0.a aVar2 = this.f85297g;
        if (aVar2 != null) {
            aVar2.a();
        }
        GetPGCHomeBgImage getPGCHomeBgImage = this.f85294d;
        if (getPGCHomeBgImage != null) {
            getPGCHomeBgImage.g(getPGCHeaderResponse.bgImg);
        }
        GetPGCHomeHeader getPGCHomeHeader = this.f85295e;
        if (getPGCHomeHeader != null) {
            getPGCHomeHeader.setHeaderShow(getPGCHeaderResponse);
        }
        GetPGCHomeToolbar getPGCHomeToolbar = this.f85293c;
        if (getPGCHomeToolbar != null) {
            getPGCHomeToolbar.setToolbarShow(getPGCHeaderResponse);
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85296f;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.f(true);
        }
        Kf(getPGCHeaderResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(boolean z11) {
        PGCHomePagerAdapter pGCHomePagerAdapter = this.f85300j;
        LazyLoadFragment lazyLoadFragmentG = pGCHomePagerAdapter == null ? null : pGCHomePagerAdapter.g();
        o oVar = new o() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.d
            @Override // o40.o
            public final void a() {
                this.f85323a.Vf();
            }
        };
        if (lazyLoadFragmentG instanceof GetPGCAllListFragment) {
            ((GetPGCAllListFragment) lazyLoadFragmentG).ag(z11, oVar);
        } else if (lazyLoadFragmentG instanceof GetPGCLiveListFragment) {
            ((GetPGCLiveListFragment) lazyLoadFragmentG).mg(z11, oVar);
        } else if (lazyLoadFragmentG instanceof GetPGCJobListFragment) {
            ((GetPGCJobListFragment) lazyLoadFragmentG).mg(z11, oVar);
        }
    }

    private void initView() {
        this.f85294d = (GetPGCHomeBgImage) findViewById(p.Q);
        this.f85298h = findViewById(p.f50268tv);
        this.f85292b = (GetPGCHomeToolbarBg) findViewById(p.f50399xm);
        GetPGCHomeToolbar getPGCHomeToolbar = (GetPGCHomeToolbar) findViewById(p.f50364wm);
        this.f85293c = getPGCHomeToolbar;
        getPGCHomeToolbar.setOnToolbarClickListener(new a());
        GetPGCHomeHeader getPGCHomeHeader = (GetPGCHomeHeader) findViewById(p.f50456z9);
        this.f85295e = getPGCHomeHeader;
        getPGCHomeHeader.setOnHeaderClickListener(new b());
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(p.Hi);
        this.f85296f = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f85296f.f(false);
        this.f85296f.X(new yf0.g() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.b
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f85321b.Qf(fVar);
            }
        });
        ((AppBarLayout) findViewById(p.f49568a)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.c
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f85322b.Rf(appBarLayout, i11);
            }
        });
        ul0.a aVar = new ul0.a(this, findViewById(p.Yi));
        this.f85297g = aVar;
        aVar.d().e(com.hpbr.bosszhipin.revision.get.pgchome.helper.b.b(this, new c()));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.D;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Gf();
        initView();
        Pf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.e();
        GetPGCHomeBgImage getPGCHomeBgImage = this.f85294d;
        if (getPGCHomeBgImage != null) {
            getPGCHomeBgImage.f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GetPGCHomeViewModel) m11).N();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GetPGCHomeViewModel) m11).S();
        }
    }
}