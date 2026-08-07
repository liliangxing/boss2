package com.hpbr.bosszhipin.module.main.viewholder;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.module.main.adapter.F3BannerAdapter;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.CircleIndicator;
import com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserverAdapter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class s implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Banner<ServerBannerBean, F3BannerAdapter> f70368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private F3BannerAdapter f70369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LifecycleOwner f70370d;

    class a implements e70.b {
        a() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            s.this.d(i11);
            LiveDataBus.g("app_f4_ad_banner_on_page_selected", Integer.class).postValue(Integer.valueOf(i11));
        }
    }

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new s(viewGroup, null);
        }
    }

    /* synthetic */ s(ViewGroup viewGroup, a aVar) {
        this(viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i11) {
        F3BannerAdapter f3BannerAdapter;
        ServerBannerBean serverBannerBean;
        Banner<ServerBannerBean, F3BannerAdapter> banner = this.f70368b;
        if (banner == null || (f3BannerAdapter = (F3BannerAdapter) banner.getAdapter()) == null) {
            return;
        }
        List<ServerBannerBean> listI = f3BannerAdapter.i();
        if (!LList.hasElement(listI) || LList.getCount(listI) <= i11 || (serverBannerBean = (ServerBannerBean) LList.getElement(listI, i11)) == null || TextUtils.isEmpty(serverBannerBean.url)) {
            return;
        }
        this.f70368b.setTag(ba.g.L, serverBannerBean);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void f(@NonNull List<ServerBannerBean> list) {
        F3BannerAdapter f3BannerAdapter = this.f70369c;
        if (f3BannerAdapter != null) {
            f3BannerAdapter.notifyDataSetChanged();
            return;
        }
        this.f70368b.B(new CircleIndicator(this.f70367a.getContext()));
        if (this.f70367a.getContext() instanceof ContextThemeWrapper) {
            Context baseContext = ((ContextThemeWrapper) this.f70367a.getContext()).getBaseContext();
            if (baseContext instanceof FragmentActivity) {
                FragmentActivity fragmentActivity = (FragmentActivity) baseContext;
                this.f70370d = fragmentActivity;
                fragmentActivity.getLifecycle().addObserver(new BannerLifecycleObserverAdapter(this.f70370d, this.f70368b));
            }
        }
        this.f70368b.h(new a());
        F3BannerAdapter f3BannerAdapter2 = new F3BannerAdapter(list);
        this.f70369c = f3BannerAdapter2;
        this.f70368b.v(f3BannerAdapter2);
        this.f70368b.s(true);
        this.f70368b.O(com.heytap.mcssdk.constant.a.f19763r);
        g();
        d(0);
    }

    private void g() {
        RecyclerView recyclerView;
        try {
            ViewPager2 viewPager2 = this.f70368b.getViewPager2();
            if (viewPager2 == null || (recyclerView = (RecyclerView) viewPager2.getChildAt(0)) == null) {
                return;
            }
            recyclerView.setNestedScrollingEnabled(false);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70367a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public void destroy() {
        LifecycleOwner lifecycleOwner;
        if (this.f70368b == null || (lifecycleOwner = this.f70370d) == null) {
            return;
        }
        lifecycleOwner.getLifecycle().removeObserver(this.f70368b);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        if (LList.hasElement(barItem.bannerList)) {
            f(barItem.bannerList);
        }
    }

    private s(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4679x8, viewGroup, false);
        this.f70367a = viewInflate;
        this.f70368b = (Banner) viewInflate.findViewById(ba.g.L);
    }
}