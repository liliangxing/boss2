package com.hpbr.bosszhipin.ads.filter.area.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.ads.filter.area.AdsBaseFilterAreaFragment;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaPanelData;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaSelectedData;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaTopicBean;
import com.hpbr.bosszhipin.ads.filter.area.viewmodel.AdsFilterAreaPanelViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaPanelLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AdsFilterAreaPanelViewModel f20925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AdsFilterAreaTopicRvLayout f20926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ViewPager2 f20927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AdsFilterAreaVp2Adapter f20928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected List<AdsFilterAreaTopicBean> f20929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected List<Fragment> f20930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f20931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AdsFilterAreaPanelData f20932i;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AdsFilterAreaPanelLayout.this.j(i11);
        }
    }

    public AdsFilterAreaPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f(Context context) {
        View.inflate(context, d.f141495i, this);
        this.f20926c = (AdsFilterAreaTopicRvLayout) findViewById(c.f141483y);
        this.f20927d = (ViewPager2) findViewById(c.f141455k1);
        setVisibility(8);
    }

    private void g(List<AdsFilterAreaTopicBean> list, int i11) {
        this.f20926c.setOnItemClickListener(new a());
        if (!LList.isEmpty(list)) {
            this.f20929f.clear();
            this.f20929f.addAll(list);
        }
        this.f20926c.e(list, i11);
    }

    private void h(FragmentActivity fragmentActivity, AdsFilterAreaSelectedData adsFilterAreaSelectedData, final int i11) {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModelZ = AdsFilterAreaPanelViewModel.Z(fragmentActivity);
        this.f20925b = adsFilterAreaPanelViewModelZ;
        adsFilterAreaPanelViewModelZ.Y(adsFilterAreaSelectedData);
        this.f20925b.f20943g.observe(fragmentActivity, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.ads.filter.area.view.AdsFilterAreaPanelLayout.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (AdsFilterAreaPanelLayout.this.f20926c == null || !bool.booleanValue()) {
                    return;
                }
                AdsFilterAreaPanelLayout.this.f20925b.K();
                int i12 = i11;
                if (i12 >= 0 && i12 != AdsFilterAreaPanelLayout.this.f20931h) {
                    AdsFilterAreaPanelLayout.this.j(i11);
                    AdsFilterAreaPanelLayout.this.f20926c.d(i11);
                    return;
                }
                for (Fragment fragment : AdsFilterAreaPanelLayout.this.f20930g) {
                    if ((fragment instanceof AdsBaseFilterAreaFragment) && fragment.isAdded() && !fragment.isHidden() && fragment.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED) {
                        ((AdsBaseFilterAreaFragment) fragment).onSelfVisible();
                    }
                }
            }
        });
    }

    private void i(@NonNull FragmentActivity fragmentActivity, List<Fragment> list, int i11) {
        this.f20928e = new AdsFilterAreaVp2Adapter(fragmentActivity);
        this.f20927d.setOffscreenPageLimit(2);
        this.f20927d.setUserInputEnabled(false);
        this.f20927d.setAdapter(this.f20928e);
        this.f20927d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.ads.filter.area.view.AdsFilterAreaPanelLayout.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i12) {
                super.onPageSelected(i12);
                AdsFilterAreaPanelLayout.this.f20931h = i12;
                AdsFilterAreaPanelLayout.this.f20925b.b0(AdsFilterAreaPanelLayout.this.f20931h);
                AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = AdsFilterAreaPanelLayout.this.f20925b;
                AdsFilterAreaPanelLayout adsFilterAreaPanelLayout = AdsFilterAreaPanelLayout.this;
                adsFilterAreaPanelViewModel.a0((AdsFilterAreaTopicBean) LList.getElement(adsFilterAreaPanelLayout.f20929f, adsFilterAreaPanelLayout.f20931h));
            }
        });
        if (!LList.isEmpty(list)) {
            this.f20930g.clear();
            this.f20930g.addAll(list);
        }
        this.f20928e.setData(list);
        j(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i11) {
        ViewPager2 viewPager2 = this.f20927d;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i11, false);
        }
    }

    public void e(AdsFilterAreaPanelData adsFilterAreaPanelData) {
        if (adsFilterAreaPanelData == null || !adsFilterAreaPanelData.isValid()) {
            return;
        }
        setVisibility(0);
        this.f20932i = adsFilterAreaPanelData;
        h(adsFilterAreaPanelData.getFragmentActivity(), adsFilterAreaPanelData.getAreaSelectedData(), adsFilterAreaPanelData.getDefaultPosition());
        g(adsFilterAreaPanelData.getAreaTopicBeanList(), adsFilterAreaPanelData.getSelectPosition());
        i(adsFilterAreaPanelData.getFragmentActivity(), adsFilterAreaPanelData.getFragmentList(), adsFilterAreaPanelData.getSelectPosition());
    }

    public int getCurrentSelectedTopicIndex() {
        return this.f20931h;
    }

    public AdsFilterAreaPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20929f = new ArrayList();
        this.f20930g = new ArrayList();
        f(context);
    }
}