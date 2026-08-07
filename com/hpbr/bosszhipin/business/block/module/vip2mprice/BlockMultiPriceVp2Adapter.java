package com.hpbr.bosszhipin.business.block.module.vip2mprice;

import android.annotation.SuppressLint;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceDisFragment;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceFragment;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockMultiPriceVp2Adapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<Object> f22463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final ViewPager2 f22464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final FragmentManager f22465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f22466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f22467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f22468g;

    public BlockMultiPriceVp2Adapter(@NonNull Fragment fragment, @NonNull ViewPager2 viewPager2) {
        super(fragment);
        this.f22463b = new ArrayList();
        this.f22468g = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceVp2Adapter.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                BlockMultiPriceVp2Adapter.this.f22466e = i11;
            }
        };
        this.f22465d = fragment.getChildFragmentManager();
        this.f22464c = viewPager2;
        viewPager2.unregisterOnPageChangeCallback(g());
        viewPager2.registerOnPageChangeCallback(g());
    }

    private Fragment l(Object obj) {
        return obj instanceof ServerVipItemBean ? BlockOldVip2MultiPriceFragment.Yf((ServerVipItemBean) obj, this.f22467f) : obj instanceof ZPDiscountParams ? BlockOldVip2MultiPriceDisFragment.Uf((ZPDiscountParams) obj) : new Fragment();
    }

    public void addData(@NonNull Object obj) {
        LList.addElement(this.f22463b, obj);
        notifyItemInserted(LList.getCount(this.f22463b));
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f22463b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return l(getItem(i11));
    }

    public ViewPager2.OnPageChangeCallback g() {
        return this.f22468g;
    }

    public Object getItem(int i11) {
        return LList.getElement(this.f22463b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f22463b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return LList.getElement(this.f22463b, i11) != null ? r0.hashCode() : i11;
    }

    public boolean h(Object obj) {
        Object item = getItem(this.f22466e);
        return item != null && item == obj;
    }

    public void i(Object obj) {
        if (obj == null) {
            return;
        }
        int itemCount = getItemCount() > 1 ? getItemCount() - 1 : -1;
        Object item = getItem(itemCount);
        if (item == null || item != obj) {
            if (item != null) {
                setData(itemCount, obj);
            } else {
                addData(obj);
            }
        } else if (itemCount == this.f22466e) {
            return;
        }
        j(getItemCount() - 1, true);
    }

    public void j(int i11, boolean z11) {
        if (this.f22464c == null || i11 < 0 || i11 >= getItemCount()) {
            return;
        }
        this.f22464c.setCurrentItem(i11, z11);
    }

    public boolean k(boolean z11) {
        int i11;
        if (this.f22464c == null || (i11 = this.f22466e) <= 0 || i11 >= getItemCount()) {
            return false;
        }
        this.f22464c.setCurrentItem(this.f22466e - 1, z11);
        return true;
    }

    public void m(int i11) {
        this.f22467f = i11;
    }

    public void setData(@IntRange(from = 0) int i11, @NonNull Object obj) {
        this.f22463b.set(i11, obj);
        notifyItemChanged(i11);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setNewData(List<Object> list) {
        this.f22463b.clear();
        if (!LList.isEmpty(list)) {
            this.f22463b.addAll(list);
        }
        notifyDataSetChanged();
    }
}