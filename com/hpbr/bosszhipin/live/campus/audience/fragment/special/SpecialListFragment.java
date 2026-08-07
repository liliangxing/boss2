package com.hpbr.bosszhipin.live.campus.audience.fragment.special;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.SpecialPagerAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.ShareViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialListFragment extends BaseAwareFragment<ShareViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f61424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NoScrollViewPager f61425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private zj0.a f61426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f61427g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ShareViewModel) ((BaseAwareFragment) SpecialListFragment.this).mViewModel).f61767f.f60695r.setValue(Boolean.FALSE);
        }
    }

    class b extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f61430b;

        b(List list) {
            this.f61430b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            SpecialListFragment.this.f61425e.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(this.f61430b);
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
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            fVar.setNormalColor(ContextCompat.getColor(context, xo.b.G0));
            fVar.setSelectedColor(ContextCompat.getColor(context, xo.b.I0));
            fVar.setText((CharSequence) LList.getElement(this.f61430b, i11));
            fVar.setTextSize(16.0f);
            fVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f61449b.i(i11, view);
                }
            });
            fVar.getPaint().setFakeBoldText(true);
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(fVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 10.0d));
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) SpecialListFragment.this).activity, 10.0d);
        }
    }

    public static SpecialListFragment dg(Bundle bundle) {
        SpecialListFragment specialListFragment = new SpecialListFragment();
        specialListFragment.setArguments(bundle);
        return specialListFragment;
    }

    private List<BaseFragment> eg(List<LiveSpecialSessionTagListResponse.TagBean> list) {
        ArrayList arrayList = new ArrayList();
        String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.b
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((LiveSpecialSessionTagListResponse.TagBean) obj).name;
            }
        });
        for (LiveSpecialSessionTagListResponse.TagBean tagBean : list) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("SPECIAL_TAB", tagBean);
            bundle.putString("ALL_TAGS", strM);
            bundle.putSerializable("live_record_id", ((ShareViewModel) this.mViewModel).f61767f.f60679b);
            SpecialSessionListSubFragment specialSessionListSubFragmentIg = SpecialSessionListSubFragment.ig(bundle);
            specialSessionListSubFragmentIg.og(((ShareViewModel) this.mViewModel).f61767f);
            LList.addElement(arrayList, specialSessionListSubFragmentIg);
        }
        return arrayList;
    }

    private void fg(List<String> list) {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setPadding(Scale.dip2px(ie0.b.d(), 12.0f), 0, Scale.dip2px(ie0.b.d(), 12.0f), 0);
        aVar.setSmoothScroll(false);
        aVar.setReselectWhenLayout(false);
        b bVar = new b(list);
        this.f61426f = bVar;
        aVar.setAdapter(bVar);
        this.f61424d.setNavigator(aVar);
        this.f61424d.c(this.f61425e.getCurrentItem());
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
    }

    private void gg(List<BaseFragment> list) {
        this.f61425e.setOffscreenPageLimit(LList.getCount(list));
        this.f61425e.setAdapter(new SpecialPagerAdapter(getChildFragmentManager(), list));
        this.f61425e.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.SpecialListFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                if (SpecialListFragment.this.f61424d != null) {
                    SpecialListFragment.this.f61424d.a(i11);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                if (SpecialListFragment.this.f61424d != null) {
                    SpecialListFragment.this.f61424d.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (SpecialListFragment.this.f61424d != null) {
                    SpecialListFragment.this.f61424d.c(i11);
                }
                ((ShareViewModel) ((BaseAwareFragment) SpecialListFragment.this).mViewModel).f61767f.O = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String ig(LiveSpecialSessionTagListResponse.TagBean tagBean) {
        if (tagBean != null) {
            return tagBean.name;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146904v3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((FragmentActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f61424d = (MagicIndicator) find(view, xo.e.f146106jd);
        this.f61425e = (NoScrollViewPager) find(view, xo.e.Gu);
        View viewFind = find(view, xo.e.f145910dc);
        this.f61427g = viewFind;
        viewFind.setOnClickListener(new a());
        M m11 = this.mViewModel;
        if (((ShareViewModel) m11).f61767f.E != null) {
            List<LiveSpecialSessionTagListResponse.TagBean> list = ((ShareViewModel) m11).f61767f.E.tagList;
            if (LList.isEmpty(list)) {
                return;
            }
            LList.removeAllNullElements(list);
            fg(LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.a
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return SpecialListFragment.ig((LiveSpecialSessionTagListResponse.TagBean) obj);
                }
            }));
            gg(eg(list));
        }
    }
}