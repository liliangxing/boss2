package com.hpbr.bosszhipin.business.paydialog;

import android.annotation.SuppressLint;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.weight.ZPSCCardGiveFreeGeekFragment;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBaseComBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bean.SCCardExtendSceneInfo;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayVp2Adapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List<Object> f24648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final ViewPager2 f24649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final FragmentManager f24650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f24651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f24652f;

    public ZPDialogPayVp2Adapter(@NonNull Fragment fragment, @NonNull ViewPager2 viewPager2) {
        super(fragment);
        this.f24648b = new ArrayList();
        this.f24652f = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.business.paydialog.ZPDialogPayVp2Adapter.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                ZPDialogPayVp2Adapter.this.f24651e = i11;
            }
        };
        this.f24650d = fragment.getChildFragmentManager();
        this.f24649c = viewPager2;
        viewPager2.unregisterOnPageChangeCallback(h());
        viewPager2.registerOnPageChangeCallback(h());
    }

    private Fragment m(Object obj) {
        return obj instanceof ZPSCCardBzbParams ? ZPSCCardDialogPayFragment.lg((ZPSCCardBzbParams) obj) : obj instanceof ZPBaseComBzbParams ? ZPComDialogPayFragment.jg((ZPBaseComBzbParams) obj) : obj instanceof SCCardExtendSceneInfo ? ZPSCCardGiveFreeGeekFragment.Vf((SCCardExtendSceneInfo) obj) : obj instanceof Fragment ? (Fragment) obj : new Fragment();
    }

    public void addData(@NonNull Object obj) {
        LList.addElement(this.f24648b, obj);
        notifyItemInserted(LList.getCount(this.f24648b));
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f24648b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return m(getItem(i11));
    }

    public Fragment g(int i11) {
        return this.f24650d.findFragmentByTag("f" + getItemId(i11));
    }

    public Object getItem(int i11) {
        return LList.getElement(this.f24648b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f24648b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return LList.getElement(this.f24648b, i11) != null ? r0.hashCode() : i11;
    }

    public ViewPager2.OnPageChangeCallback h() {
        return this.f24652f;
    }

    public boolean i(Object obj) {
        Object item = getItem(this.f24651e);
        return item != null && item == obj;
    }

    public void j(Object obj) {
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
        } else if (itemCount == this.f24651e) {
            return;
        }
        k(getItemCount() - 1, true);
    }

    public void k(int i11, boolean z11) {
        if (this.f24649c == null || i11 < 0 || i11 >= getItemCount()) {
            return;
        }
        this.f24649c.setCurrentItem(i11, z11);
    }

    public boolean l(boolean z11) {
        int i11;
        if (this.f24649c == null || (i11 = this.f24651e) <= 0 || i11 >= getItemCount()) {
            return false;
        }
        this.f24649c.setCurrentItem(this.f24651e - 1, z11);
        return true;
    }

    public void setData(@IntRange(from = 0) int i11, @NonNull Object obj) {
        this.f24648b.set(i11, obj);
        notifyItemChanged(i11);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setNewData(List<Object> list) {
        this.f24648b.clear();
        if (!LList.isEmpty(list)) {
            this.f24648b.addAll(list);
        }
        notifyDataSetChanged();
    }
}