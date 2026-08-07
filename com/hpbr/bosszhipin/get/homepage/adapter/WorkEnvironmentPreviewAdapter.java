package com.hpbr.bosszhipin.get.homepage.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.get.homepage.fragment.PicPreviewFragment;
import com.hpbr.bosszhipin.get.homepage.fragment.VideoPreviewFragment;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.WorkEnvironmentBaseBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;

/* JADX INFO: loaded from: classes5.dex */
public class WorkEnvironmentPreviewAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f48237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private List<WorkEnvironmentBaseBean> f48238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f48239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f48240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ParamBean f48241f;

    public WorkEnvironmentPreviewAdapter(@NonNull FragmentManager fragmentManager, @Nullable List<WorkEnvironmentBaseBean> list, boolean z11, int i11, ParamBean paramBean) {
        super(fragmentManager, 1);
        this.f48238c = list;
        this.f48239d = z11;
        this.f48240e = i11;
        this.f48241f = paramBean;
    }

    public void a(int i11) {
        this.f48237b += getCount() + i11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f48238c);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        WorkEnvironmentBaseBean workEnvironmentBaseBean = (WorkEnvironmentBaseBean) LList.getElement(this.f48238c, i11);
        if (workEnvironmentBaseBean instanceof WorkEnvironmentVideoBean) {
            return VideoPreviewFragment.kg((WorkEnvironmentVideoBean) workEnvironmentBaseBean);
        }
        if (workEnvironmentBaseBean instanceof WorkEnvironmentPicBean) {
            return PicPreviewFragment.bg((WorkEnvironmentPicBean) workEnvironmentBaseBean, this.f48239d, this.f48240e, this.f48241f);
        }
        return null;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return this.f48237b + i11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        return -2;
    }
}