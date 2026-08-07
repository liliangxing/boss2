package com.hpbr.bosszhipin.company.module.homepage.ui;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.ItemComProfileProvider;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class ComIntroduceDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MagicIndicator f41108o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewPager f41109p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f41110q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f41111r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f41112s;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<ItemComProfileProvider.IntroduceItem> f41107n = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView.OnScrollListener f41113t = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog.7
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                ComIntroduceDialog.this.f41109p.setCurrentItem(linearLayoutManager.findFirstVisibleItemPosition());
            }
        }
    };

    class IntroduceAdapter extends BaseQuickAdapter<ItemComProfileProvider.IntroduceItem, BaseViewHolder> {
        public IntroduceAdapter(@Nullable List<ItemComProfileProvider.IntroduceItem> list) {
            super(li.g.C1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ItemComProfileProvider.IntroduceItem introduceItem) {
            baseViewHolder.setText(li.e.f130377ha, introduceItem.title);
            baseViewHolder.setGone(li.e.A4, baseViewHolder.getAdapterPosition() == LList.getCount(getData()) - 1);
            baseViewHolder.setText(li.e.T2, introduceItem.introduce);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ComIntroduceDialog.this.eg();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f41120b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog$b$a$a, reason: collision with other inner class name */
            class RunnableC0289a implements Runnable {
                RunnableC0289a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ComIntroduceDialog.this.f41110q.addOnScrollListener(ComIntroduceDialog.this.f41113t);
                }
            }

            a(int i11) {
                this.f41120b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ComIntroduceDialog.this.f41110q.removeOnScrollListener(ComIntroduceDialog.this.f41113t);
                ComIntroduceDialog.this.f41109p.setCurrentItem(this.f41120b);
                uk.a.j().a("brand-intro-detail-tab-click").o("p", ComIntroduceDialog.this.f41112s).p("p2", ComIntroduceDialog.this.f41107n.get(this.f41120b).index).g();
                ((LinearLayoutManager) ComIntroduceDialog.this.f41110q.getLayoutManager()).scrollToPositionWithOffset(this.f41120b, 0);
                ComIntroduceDialog.this.f41110q.post(new RunnableC0289a());
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog$b$b, reason: collision with other inner class name */
        class RunnableC0290b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.views.titlebar.e f41123b;

            RunnableC0290b(com.hpbr.bosszhipin.views.titlebar.e eVar) {
                this.f41123b = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f41123b.performClick();
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return ComIntroduceDialog.this.f41107n.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
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
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText(ComIntroduceDialog.this.f41107n.get(i11).title);
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            if (ComIntroduceDialog.this.f41111r != 0 && i11 == ComIntroduceDialog.this.f41111r) {
                eVar.postDelayed(new RunnableC0290b(eVar), 500L);
            }
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(ComIntroduceDialog.this.getContext(), 1.0d);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ComIntroduceDialog.this.f41110q.addOnScrollListener(ComIntroduceDialog.this.f41113t);
        }
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.f130571t8);
        this.f41110q = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f41110q.setAdapter(new IntroduceAdapter(this.f41107n));
        ((ImageView) view.findViewById(li.e.Y6)).setOnClickListener(new a());
        this.f41108o = (MagicIndicator) view.findViewById(li.e.f130357g7);
        this.f41109p = (ViewPager) view.findViewById(li.e.f130641xe);
    }

    public static ComIntroduceDialog vg(List<ItemComProfileProvider.IntroduceItem> list, int i11, int i12, long j11) {
        ComIntroduceDialog comIntroduceDialog = new ComIntroduceDialog();
        comIntroduceDialog.f41107n = list;
        comIntroduceDialog.f41111r = i12;
        comIntroduceDialog.f41112s = j11;
        comIntroduceDialog.ng(false);
        comIntroduceDialog.og(i11);
        return comIntroduceDialog;
    }

    private void wg() {
        yj0.a aVar = new yj0.a(getContext());
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f41108o.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f41109p.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                ComIntroduceDialog.this.f41108o.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                ComIntroduceDialog.this.f41108o.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                ComIntroduceDialog.this.f41108o.c(i11);
            }
        });
        this.f41109p.setAdapter(new PagerAdapter() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.ComIntroduceDialog.5
            @Override // androidx.viewpager.widget.PagerAdapter
            public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
                viewGroup.removeView((View) obj);
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public int getCount() {
                return ComIntroduceDialog.this.f41107n.size();
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            @NonNull
            public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
                View view = new View(ComIntroduceDialog.this.getContext());
                viewGroup.addView(view);
                return view;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
                return view == obj;
            }
        });
        this.f41110q.post(new d());
    }

    public static void xg(FragmentManager fragmentManager, ComIntroduceDialog comIntroduceDialog) {
        if (comIntroduceDialog != null) {
            comIntroduceDialog.show(fragmentManager, ComIntroduceDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130852z1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        List<ItemComProfileProvider.IntroduceItem> list = this.f41107n;
        if (list == null || list.isEmpty()) {
            eg();
            return;
        }
        uk.a.j().a("brand-intro-detail-show").o("p", this.f41112s).g();
        initView(view);
        wg();
    }
}