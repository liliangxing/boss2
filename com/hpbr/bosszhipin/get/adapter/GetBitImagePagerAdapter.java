package com.hpbr.bosszhipin.get.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetBitImagePagerAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<GetFeed.CoverImgBean> f45312b;

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f45312b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        GetFeed.CoverImgBean coverImgBean = (GetFeed.CoverImgBean) LList.getElement(this.f45312b, i11);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(q.Y0, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.V6);
        if (coverImgBean != null) {
            simpleDraweeView.setImageURI(coverImgBean.getUrl());
        }
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}