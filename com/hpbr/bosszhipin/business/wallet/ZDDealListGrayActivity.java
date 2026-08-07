package com.hpbr.bosszhipin.business.wallet;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.wallet.adapter.ZDDealListVpAdapter;
import com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment;
import com.hpbr.bosszhipin.business.wallet.mvp.ZDDealListViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import uc.i;
import vf0.f;
import wc.g;
import yf0.h;
import zj0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDDealListGrayActivity extends BaseAwareActivity<ZDDealListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TipBar f25797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f25799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f25800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f25801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager2 f25802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ZDDealListGrayFragment> f25803h = new ArrayList();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.N(ZDDealListGrayActivity.this, "", "2", "");
        }
    }

    class b implements h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            ZDDealListGrayFragment zDDealListGrayFragment = (ZDDealListGrayFragment) LList.getElement(ZDDealListGrayActivity.this.f25803h, ZDDealListGrayActivity.this.f25802g.getCurrentItem());
            if (zDDealListGrayFragment == null) {
                return;
            }
            zDDealListGrayFragment.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            ZDDealListGrayFragment zDDealListGrayFragment = (ZDDealListGrayFragment) LList.getElement(ZDDealListGrayActivity.this.f25803h, ZDDealListGrayActivity.this.f25802g.getCurrentItem());
            if (zDDealListGrayFragment == null || zDDealListGrayFragment.bg() == null) {
                return;
            }
            zDDealListGrayFragment.refresh();
        }
    }

    class c extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZDDealListVpAdapter f25810b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f25812b;

            a(int i11) {
                this.f25812b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ZDDealListGrayActivity.this.f25802g.setCurrentItem(this.f25812b);
                ZDDealListGrayFragment zDDealListGrayFragment = (ZDDealListGrayFragment) LList.getElement(ZDDealListGrayActivity.this.f25803h, this.f25812b);
                if (zDDealListGrayFragment == null || zDDealListGrayFragment.bg() == null) {
                    return;
                }
                i iVarBg = zDDealListGrayFragment.bg();
                ZDDealListGrayActivity.this.hf(iVarBg.f141605f && !iVarBg.c());
            }
        }

        c(ZDDealListVpAdapter zDDealListVpAdapter) {
            this.f25810b = zDDealListVpAdapter;
        }

        @Override // zj0.a
        public int a() {
            ZDDealListVpAdapter zDDealListVpAdapter = this.f25810b;
            if (zDDealListVpAdapter == null) {
                return 0;
            }
            return zDDealListVpAdapter.getItemCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, fa.c.f119536d));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, fa.c.f119600p3));
            bVar.setMode(1);
            bVar.setLineHeight(xl0.b.a(context, 6.0f));
            bVar.setRoundRadius(xl0.b.a(context, 3.0f));
            bVar.setYOffset(xl0.b.a(context, 14.0f));
            bVar.setStartInterpolator(new AccelerateInterpolator());
            bVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return bVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setIsSupportSelectBold(true);
            cVar.setSelectedColor(ContextCompat.getColor(context, fa.c.f119560h3));
            cVar.setNormalColor(ContextCompat.getColor(context, fa.c.f119580l3));
            cVar.setTextSize(1, 16.0f);
            cVar.setGravity(17);
            cVar.setText(this.f25810b.g(i11));
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 30.0d));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f25814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f25815c;

        d(View view, BubbleLayout bubbleLayout) {
            this.f25814b = view;
            this.f25815c = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f25814b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f25815c.setArrowPosition((ZDDealListGrayActivity.this.f25799d.getLeft() + (ZDDealListGrayActivity.this.f25799d.getWidth() / 2)) - xl0.b.a(ZDDealListGrayActivity.this, 22.0f));
            return true;
        }
    }

    private void ef(ZDDealListVpAdapter zDDealListVpAdapter) {
        ViewPager2 viewPager2 = (ViewPager2) findViewById(fa.f.Lh);
        this.f25802g = viewPager2;
        viewPager2.setUserInputEnabled(false);
        this.f25801f = (MagicIndicator) findViewById(fa.f.Z3);
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdapter(new c(zDDealListVpAdapter));
        this.f25801f.setNavigator(aVar);
        this.f25802g.setAdapter(zDDealListVpAdapter);
        this.f25802g.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.business.wallet.ZDDealListGrayActivity.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                ZDDealListGrayActivity.this.f25801f.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                ZDDealListGrayActivity.this.f25801f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                ZDDealListGrayActivity.this.f25801f.c(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ff(String str, View view, ZPUIPopup zPUIPopup) {
        ((MTextView) view.findViewById(fa.f.Ha)).setText(str);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(fa.f.f119713b);
        appTitleView.setTitle("直豆明细");
        appTitleView.y();
        this.f25797b = (TipBar) findViewById(fa.f.P8);
        this.f25798c = (MTextView) findViewById(fa.f.f120083u9);
        this.f25799d = (ImageView) findViewById(fa.f.f119888k4);
        findViewById(fa.f.f119714b0).setOnClickListener(new a());
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(fa.f.f120138x7);
        this.f25800e = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f25800e.Y(new b());
        this.f25803h.add(ZDDealListGrayFragment.eg(0));
        this.f25803h.add(ZDDealListGrayFragment.eg(1));
        this.f25803h.add(ZDDealListGrayFragment.eg(2));
        ef(new ZDDealListVpAdapter(this, this.f25803h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(final String str) {
        if (ah0.a.e(this)) {
            uk.a.j().a("biz-block-bean-introductionInfoClick").n("p", 2).g();
            View viewInflate = LayoutInflater.from(this).inflate(fa.g.f120348r7, (ViewGroup) null);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(fa.f.f119921m);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.business.wallet.a
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    ZDDealListGrayActivity.ff(str, view, zPUIPopup);
                }
            }).setOutsideTouchable(true).setFocusable(true).apply();
            viewInflate.getViewTreeObserver().addOnPreDrawListener(new d(viewInflate, bubbleLayout));
            if (isFinishing() || this.isDestroy) {
                return;
            }
            zPUIPopupApply.showAtAnchorView(this.f25798c, 2, 1);
        }
    }

    private void startObserver() {
        ((ZDDealListViewModel) this.mViewModel).f25971f.observe(this, new Observer<uc.h>() { // from class: com.hpbr.bosszhipin.business.wallet.ZDDealListGrayActivity.5

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.wallet.ZDDealListGrayActivity$5$a */
            class a extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ uc.h f25806b;

                a(uc.h hVar) {
                    this.f25806b = hVar;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    ZDDealListGrayActivity.this.jf(this.f25806b.f141599c);
                }
            }

            private void b(@NonNull uc.h hVar) {
                ZDDealListGrayActivity.this.f25798c.setText(hVar.f141598b);
                if (TextUtils.isEmpty(hVar.f141600d)) {
                    ZDDealListGrayActivity.this.f25797b.setVisibility(8);
                } else {
                    TipManager.Tip tip = new TipManager.Tip();
                    tip.style = 1;
                    tip.content = hVar.f141600d;
                    ZDDealListGrayActivity zDDealListGrayActivity = ZDDealListGrayActivity.this;
                    tip.leftIconDrawable = he0.a.c(zDDealListGrayActivity, ba.i.J0, xl0.b.a(zDDealListGrayActivity, 16.0f));
                    ZDDealListGrayActivity.this.f25797b.h(tip);
                    ZDDealListGrayActivity.this.f25797b.setVisibility(0);
                }
                if (TextUtils.isEmpty(hVar.f141599c)) {
                    ZDDealListGrayActivity.this.f25799d.setVisibility(8);
                } else {
                    ZDDealListGrayActivity.this.f25799d.setVisibility(0);
                    ZDDealListGrayActivity.this.f25799d.setOnClickListener(new a(hVar));
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.h hVar) {
                if (hVar == null) {
                    return;
                }
                b(hVar);
            }
        });
    }

    public void cf(int i11) {
        if (i11 == 1 || i11 == 2) {
            this.f25800e.M0();
            this.f25800e.b();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.F;
    }

    public void hf(boolean z11) {
        this.f25800e.e(z11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        String stringExtra = getIntent().getStringExtra(SocialConstants.PARAM_SOURCE);
        if (LText.empty(stringExtra)) {
            return;
        }
        uk.a.j().a("beans-bag-page").p("p", LText.toNoNullString(stringExtra)).p("p2", "1").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((ZDDealListViewModel) this.mViewModel).L();
    }
}