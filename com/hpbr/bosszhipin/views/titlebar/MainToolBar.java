package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.baidu.platform.comapi.map.NodeType;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.BadgeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.DotUtils;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import nh.d;

/* JADX INFO: loaded from: classes7.dex */
public class MainToolBar extends FrameLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f93006q = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f93007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f93008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f93009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<e> f93010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f93011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f93012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f93013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f93014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f93016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int[] f93017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d.b f93018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private yj0.a f93019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<JobBean> f93020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    c f93021p;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewFlipper f93023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f93024c;

        a(ViewFlipper viewFlipper, d dVar) {
            this.f93023b = viewFlipper;
            this.f93024c = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MTextView mTextView = (MTextView) ((RelativeLayout) this.f93023b.getCurrentView()).findViewById(ba.g.Qy);
            if (mTextView != null) {
                CharSequence text = mTextView.getText();
                if (this.f93024c.f93033l != null) {
                    this.f93024c.f93033l.a(text.toString());
                }
            }
        }
    }

    class b extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PagerAdapter f93026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPager f93027c;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f93029b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ bk0.a f93030c;

            a(int i11, bk0.a aVar) {
                this.f93029b = i11;
                this.f93030c = aVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                c cVar = MainToolBar.this.f93021p;
                if (cVar != null) {
                    cVar.b(this.f93029b, this.f93030c);
                }
                b.this.f93027c.setCurrentItem(this.f93029b);
            }
        }

        b(PagerAdapter pagerAdapter, ViewPager viewPager) {
            this.f93026b = pagerAdapter;
            this.f93027c = viewPager;
        }

        @Override // zj0.a
        public int a() {
            PagerAdapter pagerAdapter = this.f93026b;
            if (pagerAdapter == null) {
                return 0;
            }
            return pagerAdapter.getCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f aVar2 = MainToolBar.this.n() ? new com.hpbr.bosszhipin.views.titlebar.a(context) : new com.hpbr.bosszhipin.views.titlebar.b(context);
            aVar.setInnerPagerTitleView(aVar2);
            aVar.setAutoCancelBadge(false);
            aVar2.setSelectedColor(MainToolBar.this.f93017l[0]);
            aVar2.setNormalColor(MainToolBar.this.f93017l[1]);
            PagerAdapter pagerAdapter = this.f93026b;
            aVar2.setText(pagerAdapter == null ? "" : pagerAdapter.getPageTitle(i11));
            aVar2.setTextSize(MainToolBar.this.f93012g);
            aVar2.setOnClickListener(new a(i11, aVar));
            c cVar = MainToolBar.this.f93021p;
            return cVar != null ? cVar.a(i11, aVar) : aVar;
        }
    }

    public interface c {
        zj0.e a(int i11, bk0.a aVar);

        void b(int i11, bk0.a aVar);
    }

    public static class d extends e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<String> f93032k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private a f93033l;

        public interface a {
            void a(String str);
        }

        public d(int i11, View.OnClickListener onClickListener) {
            super(i11, onClickListener);
        }

        public void c(a aVar) {
            this.f93033l = aVar;
        }

        public void d(List<String> list) {
            this.f93032k = list;
        }
    }

    public static class f extends e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f93044k;

        public f(int i11, String str, View.OnClickListener onClickListener, String str2) {
            super(i11, str, onClickListener, str2);
        }

        public void b(boolean z11) {
            this.f93044k = z11;
        }
    }

    public static class g extends e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f93045k;
    }

    public static abstract class h implements c {
        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.c
        public final zj0.e a(int i11, bk0.a aVar) {
            zj0.e innerPagerTitleView = aVar.getInnerPagerTitleView();
            if (innerPagerTitleView instanceof net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) {
                c(i11, (net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) innerPagerTitleView);
            }
            return aVar;
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.c
        public final void b(int i11, bk0.a aVar) {
            zj0.e innerPagerTitleView = aVar.getInnerPagerTitleView();
            if (innerPagerTitleView instanceof net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) {
                d(i11, (net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) innerPagerTitleView);
            }
        }

        public abstract void c(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar);

        public void d(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
        }
    }

    public MainToolBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private View h(d dVar) {
        List<String> arrayList = dVar.f93032k;
        View viewInflate = View.inflate(this.f93007b, ba.h.Bf, null);
        ViewFlipper viewFlipper = (ViewFlipper) viewInflate.findViewById(ba.g.f3464ht);
        viewFlipper.removeAllViews();
        if (LList.isEmpty(arrayList)) {
            arrayList = new ArrayList();
            arrayList.add("搜索职位/公司");
        }
        if (arrayList != null && arrayList.size() > 0) {
            for (String str : arrayList) {
                if (str != null) {
                    View viewInflate2 = LayoutInflater.from(this.f93007b).inflate(ba.h.X8, (ViewGroup) null);
                    ((MTextView) viewInflate2.findViewById(ba.g.Qy)).setText(str);
                    viewFlipper.addView(viewInflate2);
                }
            }
            viewFlipper.setVisibility(0);
            if (arrayList.size() == 1) {
                viewFlipper.stopFlipping();
            } else {
                viewFlipper.setFlipInterval(NodeType.E_OP_POI);
                viewFlipper.startFlipping();
            }
        }
        viewInflate.setOnClickListener(new a(viewFlipper, dVar));
        setDivider(false);
        return viewInflate;
    }

    private View i(e eVar) {
        if (eVar instanceof g) {
            return k((g) eVar);
        }
        if (eVar instanceof d) {
            return h((d) eVar);
        }
        if (eVar instanceof f) {
            return j((f) eVar);
        }
        View view = eVar.f93043j;
        if (view != null) {
            view.setOnClickListener(eVar.f93036c);
            ImageView imageView = (ImageView) eVar.f93043j.findViewById(ba.g.Jp);
            if (eVar.f93038e) {
                imageView.setVisibility(0);
            }
            return eVar.f93043j;
        }
        View viewInflate = View.inflate(this.f93007b, ba.h.Df, null);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(ba.g.f3517ja);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(ba.g.f3408ga);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.UC);
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.f4096yy);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(ba.g.Jp);
        imageView2.setImageResource(eVar.f93034a);
        imageView2.setImageTintList(ColorStateList.valueOf(this.f93018m.d()));
        viewInflate.setOnClickListener(eVar.f93036c);
        if (!eVar.f93042i) {
            DotUtils.showCountDot(getContext(), textView, LText.getInt(eVar.f93037d));
        } else if (LText.getInt(eVar.f93037d) > 0) {
            imageView4.setVisibility(0);
        } else {
            imageView4.setVisibility(8);
        }
        if (TextUtils.isEmpty(eVar.f93039f)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(eVar.f93039f);
        }
        if (eVar.f93038e) {
            imageView4.setVisibility(0);
        }
        if (eVar.f93040g != 0) {
            imageView3.setVisibility(0);
            imageView3.setImageResource(eVar.f93040g);
        } else {
            imageView3.setVisibility(8);
        }
        eVar.a(viewInflate);
        return viewInflate;
    }

    private View j(f fVar) {
        View viewInflate = View.inflate(this.f93007b, ba.h.Cf, null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3517ja);
        imageView.setImageResource(fVar.f93034a);
        imageView.setImageTintList(ColorStateList.valueOf(this.f93018m.d()));
        BadgeView badgeView = (BadgeView) viewInflate.findViewById(ba.g.UC);
        badgeView.setBackgroundColor(ContextCompat.getColor(getContext(), fVar.f93044k ? ba.d.f2963c1 : ba.d.f3000l));
        badgeView.a(LText.getInt(fVar.f93037d), fVar.f93042i);
        viewInflate.setOnClickListener(fVar.f93036c);
        setDivider(false);
        return viewInflate;
    }

    private View k(g gVar) {
        View viewInflate = View.inflate(this.f93007b, ba.h.Ef, null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3517ja);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.eF);
        imageView.setImageResource(gVar.f93034a);
        if (TextUtils.isEmpty(gVar.f93045k)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(gVar.f93045k);
        }
        viewInflate.setOnClickListener(gVar.f93036c);
        setDivider(false);
        return viewInflate;
    }

    private void l() {
        View.inflate(this.f93007b, ba.h.f4732zf, this);
        this.f93016k = findViewById(ba.g.f3343ej);
        this.f93011f = (MagicIndicator) findViewById(ba.g.f3566km);
        this.f93008c = (LinearLayout) findViewById(ba.g.f3234bj);
        this.f93009d = (TextView) findViewById(ba.g.jI);
        setStyle(nh.d.e().a(getContext()));
    }

    private void m(ViewPager viewPager) {
        PagerAdapter adapter = viewPager.getAdapter();
        yj0.a aVar = new yj0.a(this.f93007b);
        this.f93019n = aVar;
        aVar.setAdapter(new b(adapter, viewPager));
        this.f93019n.setAutoScroll(this.f93014i);
        this.f93011f.setNavigator(this.f93019n);
        ViewPagerHelper.a(this.f93011f, viewPager);
    }

    private boolean o(int i11) {
        zj0.e eVarG = this.f93019n.g(i11);
        if (!(eVarG instanceof bk0.a)) {
            return true;
        }
        zj0.e innerPagerTitleView = ((bk0.a) eVarG).getInnerPagerTitleView();
        if (innerPagerTitleView instanceof net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) {
            return ((net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f) innerPagerTitleView).f133284e;
        }
        return true;
    }

    private void r(int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            zj0.e eVarG = this.f93019n.g(i13);
            if (eVarG != null) {
                if (i13 == i11) {
                    eVarG.y(i13, i12, 1.0f, true);
                } else {
                    eVarG.A(i13, i12, 1.0f, true);
                }
            }
        }
    }

    public void c(List<e> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f93010e.clear();
        this.f93010e.addAll(list);
        s();
    }

    public void d(WindowInsetsCompat windowInsetsCompat) {
        setPadding(getPaddingLeft(), windowInsetsCompat.getSystemWindowInsetTop(), getPaddingRight(), getPaddingBottom());
    }

    public void e(View view) {
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.views.titlebar.MainToolBar.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.getSystemWindowInsetTop() > 0) {
                    MainToolBar.this.d(windowInsetsCompat);
                }
                return windowInsetsCompat;
            }
        });
    }

    public void f(int i11) {
        yj0.a aVar = this.f93019n;
        if (aVar == null || aVar.getAdapter() == null) {
            return;
        }
        int iA = this.f93019n.getAdapter().a();
        if (i11 < 0 || i11 >= iA || o(i11)) {
            return;
        }
        r(i11, iA);
    }

    public View g(String str) {
        if (!TextUtils.isEmpty(str) && !LList.isEmpty(this.f93010e)) {
            for (int i11 = 0; i11 < this.f93010e.size(); i11++) {
                if (TextUtils.equals(this.f93010e.get(i11).f93041h, str)) {
                    return this.f93008c.getChildAt(i11);
                }
            }
        }
        return null;
    }

    public int getSource() {
        return this.f93015j;
    }

    public boolean n() {
        return this.f93015j == f93006q;
    }

    public void p() {
        s();
    }

    public void q() {
        if (this.f93019n == null || this.f93021p == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f93019n.getTitleContainer().getChildCount(); i11++) {
            zj0.e eVarG = this.f93019n.g(i11);
            if (eVarG instanceof bk0.a) {
                this.f93021p.a(i11, (bk0.a) eVarG);
            }
        }
    }

    public void s() {
        if (LList.isEmpty(this.f93010e)) {
            return;
        }
        this.f93008c.removeAllViews();
        for (e eVar : this.f93010e) {
            if (eVar != null) {
                this.f93008c.addView(i(eVar));
            }
        }
    }

    public void setAutoScroll(boolean z11) {
        this.f93014i = z11;
    }

    public void setDivider(boolean z11) {
        if (z11) {
            this.f93008c.setShowDividers(2);
        } else {
            this.f93008c.setShowDividers(0);
        }
    }

    public void setFloatStyle(boolean z11) {
        this.f93013h = z11;
        if (z11) {
            setTitleTextSize(18.0f);
            this.f93009d.setTextSize(1, 18.0f);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f93016k.getLayoutParams();
            layoutParams.height = Scale.dip2px(this.f93007b, 44.0f);
            this.f93016k.setLayoutParams(layoutParams);
        }
    }

    public void setIndicatorIndex(int i11) {
        MagicIndicator magicIndicator = this.f93011f;
        if (magicIndicator != null) {
            magicIndicator.c(i11);
        }
    }

    public void setJobList(List<JobBean> list) {
        this.f93020o.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f93020o.addAll(list);
    }

    public void setMenuPaddingRight(int i11) {
        this.f93008c.setPadding(0, 0, i11, 0);
    }

    public void setPagerTitleViewHolder(c cVar) {
        this.f93021p = cVar;
    }

    public void setSource(int i11) {
        this.f93015j = i11;
    }

    public void setStyle(@NonNull d.b bVar) {
        this.f93018m = bVar;
        this.f93017l = bVar.c();
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.f93011f.setVisibility(8);
        this.f93009d.setText(charSequence);
        this.f93009d.setVisibility(0);
    }

    public void setTitleTextSize(float f11) {
        this.f93012g = f11;
    }

    public void setupViewPager(@NonNull ViewPager viewPager) {
        if (viewPager == null) {
            return;
        }
        m(viewPager);
    }

    public void t() {
        this.f93008c.removeAllViews();
    }

    public MainToolBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f93010e = new ArrayList();
        this.f93012g = 24.0f;
        this.f93013h = false;
        this.f93014i = true;
        this.f93020o = new ArrayList();
        this.f93007b = context;
        l();
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @DrawableRes
        public int f93034a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected View.OnClickListener f93036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f93037d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f93039f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f93040g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f93041h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f93042i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public View f93043j;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @ColorInt
        public int f93035b = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f93038e = false;

        public e(@DrawableRes int i11, View.OnClickListener onClickListener) {
            this.f93034a = i11;
            this.f93036c = onClickListener;
        }

        public void a(@NonNull View view) {
            this.f93043j = view;
        }

        public e(@NonNull View view, View.OnClickListener onClickListener) {
            this.f93043j = view;
            this.f93036c = onClickListener;
        }

        public e(@DrawableRes int i11, View.OnClickListener onClickListener, String str) {
            this.f93034a = i11;
            this.f93041h = str;
            this.f93036c = onClickListener;
        }

        public e(@DrawableRes int i11, String str, View.OnClickListener onClickListener, String str2) {
            this.f93034a = i11;
            this.f93041h = str2;
            this.f93037d = str;
            this.f93036c = onClickListener;
        }
    }
}