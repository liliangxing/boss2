package com.hpbr.bosszhipin.company.module.media.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.company.module.media.fragment.ComPicPreviewFragment;
import com.hpbr.bosszhipin.company.module.media.fragment.ComVideoPreviewFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class ComMediaPreviewAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f41754b;

    public ComMediaPreviewAdapter(@NonNull FragmentManager fragmentManager, @Nullable List<BaseServerBean> list) {
        super(fragmentManager);
        this.f41754b = new ArrayList();
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<BaseServerBean> it = list.iterator();
        while (it.hasNext() && (it.next() instanceof BrandPromotionVideo)) {
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            BaseServerBean baseServerBean = list.get(i11);
            if (baseServerBean instanceof BrandPromotionVideo) {
                this.f41754b.add(ComVideoPreviewFragment.ag((BrandPromotionVideo) baseServerBean));
            } else if (baseServerBean instanceof GetBrandInfoResponse.BrandPicture) {
                this.f41754b.add(ComPicPreviewFragment.newInstance((GetBrandInfoResponse.BrandPicture) baseServerBean, ""));
            }
        }
    }

    public List<Fragment> a() {
        return this.f41754b;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f41754b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f41754b, i11);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        return -2;
    }
}