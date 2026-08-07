package com.hpbr.bosszhipin.get.zone;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.GetZoneAdapter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.ZoneBean;
import com.hpbr.bosszhipin.get.net.bean.ZoneTabListBean;
import com.hpbr.bosszhipin.get.net.bean.ZoneTabSubListBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.zone.viewmodel.GetZoneViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class GetZoneActivity extends BaseAwareActivity<GetZoneViewModel> implements yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppBarLayout f53267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f53268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f53269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f53270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f53271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f53272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f53273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f53274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f53275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f53276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f53277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetZoneAdapter f53278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f53279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Map<String, Integer> f53280o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f53281p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIPopup f53283r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f53285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRefreshLayout f53286u;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f53282q = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f53284s = true;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ZoneTabSubListBean item;
            if (view.getId() != p.Df || (item = GetZoneActivity.this.f53278m.getItem(i11)) == null) {
                return;
            }
            int i12 = item.expand;
            if (i12 == 1) {
                item.expand = 2;
                uk.a.j().a("extension-get-specialtopic-moreclick").p("p", GetZoneActivity.this.Pf()).g();
            } else if (i12 == 2) {
                item.expand = 1;
            }
            GetZoneActivity.this.f53278m.notifyItemChanged(i11);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetZoneActivity getZoneActivity = GetZoneActivity.this;
            getZoneActivity.ag(getZoneActivity.f53270e);
        }
    }

    class c implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f53293a;

        class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f53295b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f53296c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ TextView f53297d;

            a(View view, View view2, TextView textView) {
                this.f53295b = view;
                this.f53296c = view2;
                this.f53297d = textView;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.f53295b.getViewTreeObserver().removeOnPreDrawListener(this);
                int[] iArr = new int[2];
                c.this.f53293a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int[] iArr2 = new int[2];
                this.f53295b.getLocationOnScreen(iArr2);
                int i12 = iArr2[0];
                int iDip2px = Scale.dip2px(GetZoneActivity.this, 10.0f);
                int iDip2px2 = Scale.dip2px(GetZoneActivity.this, 5.0f);
                int width = (i11 - i12) + ((c.this.f53293a.getWidth() - iDip2px) / 2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDip2px, iDip2px2);
                layoutParams.gravity = 3;
                layoutParams.leftMargin = width;
                this.f53296c.setLayoutParams(layoutParams);
                if (GetZoneActivity.this.f53274i) {
                    this.f53296c.setBackground(new TriangleDrawable(12, -1879048192));
                    this.f53297d.setBackgroundResource(o.N0);
                    return true;
                }
                this.f53296c.setBackground(new TriangleDrawable(12, -535448653));
                this.f53297d.setBackgroundResource(o.f49527f0);
                return true;
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.e(GetZoneActivity.this) && !GetZoneActivity.this.isDestroyed()) {
                    GetZoneActivity.this.Qf();
                }
            }
        }

        c(View view) {
            this.f53293a = view;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, view.findViewById(ba.g.AI), (TextView) view.findViewById(ba.g.f3689ny)));
            App.get().getMainHandler().postDelayed(new b(), 3000L);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetZoneActivity.this);
        }
    }

    class e implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Toolbar f53301b;

        e(Toolbar toolbar) {
            this.f53301b = toolbar;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int iAbs = Math.abs(i11);
            float f11 = (iAbs * 1.0f) / totalScrollRange;
            float f12 = 1.0f - f11;
            GetZoneActivity.this.f53268c.setAlpha(f12);
            GetZoneActivity.this.f53269d.setAlpha(f12);
            GetZoneActivity.this.f53275j.setAlpha(f12);
            GetZoneActivity.this.f53270e.setAlpha(f12);
            GetZoneActivity.this.f53281p.setAlpha(f11);
            if (totalScrollRange > iAbs) {
                this.f53301b.setTitle("");
                GetZoneActivity.this.f53271f.setVisibility(8);
            } else {
                this.f53301b.setTitle(GetZoneActivity.this.f53279n);
                GetZoneActivity.this.f53271f.setVisibility(0);
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GetZoneViewModel) ((BaseAwareActivity) GetZoneActivity.this).mViewModel).K(GetZoneActivity.this.Pf());
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GetZoneViewModel) ((BaseAwareActivity) GetZoneActivity.this).mViewModel).K(GetZoneActivity.this.Pf());
        }
    }

    class h extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f53305b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f53307b;

            a(int i11) {
                this.f53307b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Integer num;
                if (GetZoneActivity.this.f53280o != null && (num = (Integer) GetZoneActivity.this.f53280o.get(h.this.f53305b.get(this.f53307b))) != null && GetZoneActivity.this.f53273h != null) {
                    RecyclerView.LayoutManager layoutManager = GetZoneActivity.this.f53273h.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(num.intValue(), 0);
                        if (GetZoneActivity.this.f53267b != null) {
                            GetZoneActivity.this.f53267b.setExpanded(false, true);
                        }
                    }
                }
                GetZoneActivity.this.f53272g.b(this.f53307b, 0.0f, 0);
                GetZoneActivity.this.f53272g.c(this.f53307b);
            }
        }

        h(List list) {
            this.f53305b = list;
        }

        @Override // zj0.a
        public int a() {
            List list = this.f53305b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetZoneActivity.this, 14.0f));
            cVar.setLineHeight(Scale.dip2px(GetZoneActivity.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetZoneActivity.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetZoneActivity.this, m.f49427d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            int iDip2px = Scale.dip2px(GetZoneActivity.this, 16.0f);
            int iDip2px2 = Scale.dip2px(GetZoneActivity.this, 4.0f);
            com.hpbr.bosszhipin.get.widget.a aVar = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar.setText((CharSequence) this.f53305b.get(i11));
            aVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar.setTextSize(15.0f);
            aVar.setPadding(iDip2px, iDip2px2, iDip2px, 0);
            aVar.setGravity(48);
            aVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(ZoneBean zoneBean) {
        if (zoneBean == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(zoneBean.headUrl);
        this.f53274i = zIsEmpty;
        if (zIsEmpty) {
            this.f53268c.setVisibility(0);
            this.f53269d.setVisibility(0);
            this.f53275j.setVisibility(8);
            this.f53268c.setText(zoneBean.welcome);
            this.f53269d.setText(zoneBean.pageShowName);
        } else {
            this.f53268c.setVisibility(8);
            this.f53269d.setVisibility(8);
            this.f53275j.setVisibility(0);
            this.f53275j.setText(zoneBean.pageShowName);
            this.f53276k.setImageURI(zoneBean.headUrl);
        }
        this.f53279n = zoneBean.pageShowName;
        Wf(zoneBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Pf() {
        return getIntent().getStringExtra("key_page_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        ZPUIPopup zPUIPopup = this.f53283r;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f53283r.dismiss();
    }

    private void Rf(boolean z11) {
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            int i11 = z11 ? 9472 : 1280;
            getWindow().getDecorView().setSystemUiVisibility(i11);
        }
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(67108864);
        if (z11) {
            getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
        } else {
            getWindow().setStatusBarColor(0);
        }
        getWindow().getDecorView().setSystemUiVisibility(i11);
    }

    private void Sf() {
        GetZoneAdapter getZoneAdapter = new GetZoneAdapter(Pf());
        this.f53278m = getZoneAdapter;
        this.f53273h.setAdapter(getZoneAdapter);
        this.f53278m.setOnItemChildClickListener(new a());
    }

    private void Uf(List<String> list) {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(true);
        aVar.setScrollPivotX(0.5f);
        int iDip2px = Scale.dip2px(this, 4.0f);
        aVar.setLeftPadding(iDip2px);
        aVar.setRightPadding(iDip2px);
        aVar.setAdapter(new h(list));
        this.f53272g.setNavigator(aVar);
    }

    private void Vf() {
        ((GetZoneViewModel) this.mViewModel).f53309f.observe(this, new Observer<ZoneBean>() { // from class: com.hpbr.bosszhipin.get.zone.GetZoneActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ZoneBean zoneBean) {
                GetZoneActivity.this.Kf(zoneBean);
                GetZoneActivity.this.f53286u.M0();
            }
        });
        ((GetZoneViewModel) this.mViewModel).f53310g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.zone.GetZoneActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    GetZoneActivity.this.Yf(num.intValue());
                }
            }
        });
        ((GetZoneViewModel) this.mViewModel).f53311h.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.zone.GetZoneActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    if (num.intValue() == 1) {
                        GetZoneActivity.this.bg();
                        uk.a.j().a("extension-get-specialtopic-followclick").p("p", GetZoneActivity.this.Pf()).g();
                    } else {
                        GetZoneActivity.this.Zf();
                        uk.a.j().a("extension-get-specialtopic-cancelfollowclick").p("p", GetZoneActivity.this.Pf()).g();
                    }
                }
            }
        });
    }

    private void Wf(ZoneBean zoneBean) {
        List<ZoneTabListBean> list = zoneBean.tabList;
        int count = LList.getCount(list);
        this.f53272g.setVisibility(count <= 1 ? 8 : 0);
        this.f53277l.setVisibility(count > 1 ? 0 : 8);
        this.f53280o = new HashMap();
        if (count > 0) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i11 = 0;
            int i12 = 0;
            for (ZoneTabListBean zoneTabListBean : list) {
                this.f53280o.put(zoneTabListBean.tabName, Integer.valueOf(i11));
                List<ZoneTabSubListBean> list2 = zoneTabListBean.subjectList;
                arrayList2.add(zoneTabListBean.tabName);
                if (!LList.isEmpty(list2)) {
                    boolean z11 = true;
                    for (ZoneTabSubListBean zoneTabSubListBean : list2) {
                        if (LList.getCount(zoneTabSubListBean.contentList) > 3) {
                            zoneTabSubListBean.expand = 1;
                        } else {
                            zoneTabSubListBean.expand = 0;
                        }
                        if (z11) {
                            zoneTabSubListBean.tabIndex = i12;
                            z11 = false;
                        } else {
                            zoneTabSubListBean.tabIndex = -1;
                        }
                        i11++;
                        arrayList.add(zoneTabSubListBean);
                    }
                }
                i12++;
            }
            this.f53278m.setNewData(arrayList);
            Uf(arrayList2);
        }
    }

    private void Xf() {
        uk.a.j().a("extension-get-specialtopic-show").p("p", Pf()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(int i11) {
        if (this.f53284s) {
            this.f53284s = false;
            if (i11 != 1) {
                this.f53270e.postDelayed(new b(), 300L);
            }
        }
        if (!this.f53274i) {
            if (i11 == 1) {
                TextView textView = this.f53270e;
                int i12 = o.T;
                textView.setBackgroundResource(i12);
                this.f53271f.setBackgroundResource(i12);
                this.f53270e.setText("已关注");
                this.f53271f.setText("已关注");
            } else {
                TextView textView2 = this.f53270e;
                int i13 = o.R;
                textView2.setBackgroundResource(i13);
                this.f53271f.setBackgroundResource(i13);
                this.f53270e.setText("+ 关注");
                this.f53271f.setText("+ 关注");
            }
            TextView textView3 = this.f53270e;
            int i14 = m.f49444i1;
            textView3.setTextColor(ContextCompat.getColor(this, i14));
            this.f53271f.setTextColor(ContextCompat.getColor(this, i14));
            this.f53281p.setVisibility(0);
            return;
        }
        if (i11 == 1) {
            TextView textView4 = this.f53270e;
            int i15 = o.T;
            textView4.setBackgroundResource(i15);
            this.f53271f.setBackgroundResource(i15);
            TextView textView5 = this.f53270e;
            int i16 = m.f49444i1;
            textView5.setTextColor(ContextCompat.getColor(this, i16));
            this.f53271f.setTextColor(ContextCompat.getColor(this, i16));
            this.f53270e.setText("已关注");
            this.f53271f.setText("已关注");
        } else {
            TextView textView6 = this.f53270e;
            int i17 = o.S;
            textView6.setBackgroundResource(i17);
            this.f53271f.setBackgroundResource(i17);
            TextView textView7 = this.f53270e;
            int i18 = m.f49427d;
            textView7.setTextColor(ContextCompat.getColor(this, i18));
            this.f53271f.setTextColor(ContextCompat.getColor(this, i18));
            this.f53270e.setText("+ 关注");
            this.f53271f.setText("+ 关注");
        }
        this.f53281p.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        if (this.isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this).inflate(q.G8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(View view) {
        if (view != null && this.f53282q) {
            this.f53282q = false;
            if (s60.c.f().i().getBoolean("key_show_zone_follow_guide", false)) {
                return;
            }
            if (this.f53283r == null) {
                s60.c.f().i().edit().putBoolean("key_show_zone_follow_guide", true).apply();
                this.f53283r = ZPUIPopup.create(this).setContentView(q.Ea).setOnViewListener(new c(view)).apply();
            }
            if (this.f53283r.isShowing()) {
                this.f53283r.dismiss();
            } else if (ah0.a.e(this)) {
                this.f53283r.showAtAnchorView(view, 2, 0, Scale.dip2px(this, 40.0f), Scale.dip2px(this, 10.0f), false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        if (this.isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this).inflate(q.H8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    private void initView() {
        this.f53267b = (AppBarLayout) findViewById(p.f49853i);
        Toolbar toolbar = (Toolbar) findViewById(p.f50364wm);
        this.f53268c = (TextView) findViewById(p.Bu);
        this.f53269d = (TextView) findViewById(p.Cu);
        this.f53275j = (TextView) findViewById(p.Du);
        this.f53286u = (ZPUIRefreshLayout) findViewById(p.Ji);
        this.f53281p = findViewById(p.Dm);
        this.f53276k = (SimpleDraweeView) findViewById(p.Em);
        this.f53270e = (TextView) findViewById(p.f49781fy);
        this.f53272g = (MagicIndicator) findViewById(p.Og);
        this.f53273h = (RecyclerView) findViewById(p.f50012mk);
        this.f53277l = findViewById(p.f50058nv);
        this.f53271f = (TextView) findViewById(p.f49817gy);
        toolbar.setTitle("");
        toolbar.setNavigationOnClickListener(new d());
        this.f53267b.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new e(toolbar));
        this.f53273h.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.zone.GetZoneActivity.6
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    ZoneTabSubListBean item = GetZoneActivity.this.f53278m.getItem(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition());
                    if (item == null || item.tabIndex < 0) {
                        return;
                    }
                    GetZoneActivity.this.f53272g.c(item.tabIndex);
                    GetZoneActivity.this.f53272g.b(item.tabIndex, 0.0f, 0);
                }
            }
        });
        this.f53270e.setOnClickListener(new f());
        this.f53271f.setOnClickListener(new g());
        this.f53286u.X(this);
    }

    public void cg() {
        this.f53285t = System.currentTimeMillis();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.U0;
    }

    public void dg() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f53285t;
        if (jCurrentTimeMillis <= 0) {
            return;
        }
        uk.a.j().a("extension-get-specialtopic-duration").p("p", Pf()).p("p2", String.valueOf((jCurrentTimeMillis * 1.0f) / 1000.0f)).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Rf(false);
        initView();
        Sf();
        Vf();
        Xf();
        ((GetZoneViewModel) this.mViewModel).L(Pf());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        this.f53286u.M0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        dg();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((GetZoneViewModel) this.mViewModel).L(Pf());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        cg();
    }
}