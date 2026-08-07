package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.LiveAiGenExplainFragmentAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import od.l;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveAiGenExplainFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f59183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f59185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f59186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LottieAnimationView f59187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MagicIndicator f59188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ViewPager f59189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f59190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f59191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f59192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private qq.g f59193o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<String> f59194p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f59195q;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveAiGenExplainFragment.this.Q(true);
            com.hpbr.bosszhipin.live.util.u.B(System.currentTimeMillis() - LiveAiGenExplainFragment.this.f59195q, "close");
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveAiGenExplainFragment.this.Q(true);
            com.hpbr.bosszhipin.live.util.u.B(System.currentTimeMillis() - LiveAiGenExplainFragment.this.f59195q, "close");
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveAiGenExplainFragment.this.Q(true);
            LiveAiGenExplainFragment.this.kg();
            com.hpbr.bosszhipin.live.util.u.B(System.currentTimeMillis() - LiveAiGenExplainFragment.this.f59195q, "startlive");
            if (LiveAiGenExplainFragment.this.f59193o != null) {
                LiveAiGenExplainFragment.this.f59193o.a("立即开播");
            }
        }
    }

    class d extends zj0.a {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f59200b;

            a(int i11) {
                this.f59200b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                LiveAiGenExplainFragment.this.f59189k.setCurrentItem(this.f59200b);
            }
        }

        d() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(LiveAiGenExplainFragment.this.f59194p);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.E));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineHeight(Scale.dip2px(ie0.b.d(), 6.0f));
            bVar.setRoundRadius(Scale.dip2px(ie0.b.d(), 3.0f));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            String str = (String) LList.getElement(LiveAiGenExplainFragment.this.f59194p, i11);
            bk0.a aVar = new bk0.a(context);
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            aVar.setInnerPagerTitleView(fVar);
            aVar.setAutoCancelBadge(false);
            fVar.setNormalColor(ContextCompat.getColor(context, xo.b.F0));
            fVar.setSelectedColor(ContextCompat.getColor(context, xo.b.H0));
            if (str == null) {
                str = "";
            }
            fVar.setText(str);
            fVar.getPaint().setFakeBoldText(true);
            fVar.setTextSize(18.0f);
            fVar.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
            fVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    public static LiveAiGenExplainFragment fg(Bundle bundle) {
        LiveAiGenExplainFragment liveAiGenExplainFragment = new LiveAiGenExplainFragment();
        liveAiGenExplainFragment.setArguments(bundle);
        return liveAiGenExplainFragment;
    }

    private void gg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdapter(new d());
        this.f59188j.setNavigator(aVar);
        this.f59188j.c(this.f59189k.getCurrentItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        lg();
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(boolean z11) {
        com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60116j = z11;
        ng();
    }

    private void initView(View view) {
        this.f59183e = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        this.f59184f = view.findViewById(xo.e.f146059hu);
        this.f59185g = (ImageView) view.findViewById(xo.e.T7);
        this.f59186h = (ImageView) view.findViewById(xo.e.X7);
        this.f59187i = (LottieAnimationView) view.findViewById(xo.e.Dc);
        this.f59191m = (TextView) view.findViewById(xo.e.f145990fr);
        this.f59192n = (TextView) view.findViewById(xo.e.Bq);
        this.f59188j = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f59189k = (ViewPager) view.findViewById(xo.e.f146583xu);
        this.f59190l = (ZPUIRoundButton) view.findViewById(xo.e.X0);
        this.f59183e.s(xl0.b.a(this.activity, 12.0f), 3);
        this.f59192n.setText("讲解内容可以在直播中随时查看");
        this.f59185g.setOnClickListener(new a());
        this.f59184f.setOnClickListener(new b());
        this.f59190l.setOnClickListener(new c());
        ng();
    }

    private void initViewPager() {
        ArrayList arrayList = new ArrayList();
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c instanceof Fragment) {
            this.f59194p.add(LText.getString(xo.h.C0));
            arrayList.add((Fragment) com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c);
        }
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d instanceof Fragment) {
            this.f59194p.add(LText.getString(xo.h.S));
            arrayList.add((Fragment) com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d);
        }
        LiveAiGenExplainFragmentAdapter liveAiGenExplainFragmentAdapter = new LiveAiGenExplainFragmentAdapter(getChildFragmentManager(), arrayList);
        this.f59189k.setOffscreenPageLimit(LList.getCount(arrayList));
        ViewPagerHelper.a(this.f59188j, this.f59189k);
        this.f59189k.setAdapter(liveAiGenExplainFragmentAdapter);
        this.f59189k.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.c1
            @Override // java.lang.Runnable
            public final void run() {
                this.f59343b.hg();
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(boolean z11) {
        com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60117k = z11;
        ng();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        ArrayList arrayList = new ArrayList();
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c != null) {
            arrayList.addAll(com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c.ue());
        }
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d != null) {
            arrayList.addAll(com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d.ue());
        }
        com.hpbr.bosszhipin.live.util.u.t3(arrayList);
    }

    private void lg() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c;
        if (lVar == null) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).i4();
        lVar.Qe(new l.b() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.e1
            @Override // od.l.b
            public final void E0(boolean z11) {
                this.f59348a.ig(z11);
            }
        });
    }

    private void mg() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d;
        if (lVar == null) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).m4();
        lVar.Qe(new l.b() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.d1
            @Override // od.l.b
            public final void E0(boolean z11) {
                this.f59346a.jg(z11);
            }
        });
    }

    private void ng() {
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60116j && com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60117k) {
            this.f59186h.setVisibility(0);
            this.f59187i.setVisibility(8);
            this.f59191m.setText(LText.getString(xo.h.f147102g));
        } else {
            this.f59186h.setVisibility(8);
            this.f59187i.setVisibility(0);
            this.f59187i.setRepeatCount(-1);
            this.f59187i.s();
            this.f59191m.setText(LText.getString(xo.h.f147100f));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146807n2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        initViewPager();
        gg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c != null) {
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c.Qe(null);
        }
        if (com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d != null) {
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d.Qe(null);
        }
        super.onDestroyView();
    }

    public void setStartLiveClickListener(qq.g gVar) {
        this.f59193o = gVar;
    }

    @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.BaseChildLiveFragment, qq.d
    public void u1() {
        this.f59195q = System.currentTimeMillis();
        super.u1();
    }
}