package com.hpbr.bosszhipin.module.position.utils;

import androidx.recyclerview.widget.DiffUtil;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DiffJobItemCallback extends DiffUtil.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<BaseJobInfoBean> f78874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BaseJobInfoBean> f78875b;

    public DiffJobItemCallback(List<BaseJobInfoBean> list, List<BaseJobInfoBean> list2) {
        this.f78874a = list;
        this.f78875b = list2;
    }

    public static DiffUtil.DiffResult a(List<BaseJobInfoBean> list, List<BaseJobInfoBean> list2) {
        return DiffUtil.calculateDiff(new DiffJobItemCallback(list, list2), false);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areContentsTheSame(int i11, int i12) {
        BaseJobInfoBean baseJobInfoBean = (BaseJobInfoBean) LList.getElement(this.f78874a, i11);
        BaseJobInfoBean baseJobInfoBean2 = (BaseJobInfoBean) LList.getElement(this.f78875b, i12);
        return (baseJobInfoBean == null || baseJobInfoBean2 == null || baseJobInfoBean.hashCode() != baseJobInfoBean2.hashCode()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areItemsTheSame(int i11, int i12) {
        BaseJobInfoBean baseJobInfoBean = (BaseJobInfoBean) LList.getElement(this.f78874a, i11);
        BaseJobInfoBean baseJobInfoBean2 = (BaseJobInfoBean) LList.getElement(this.f78875b, i12);
        return (baseJobInfoBean == null || baseJobInfoBean2 == null || baseJobInfoBean.viewType != baseJobInfoBean2.viewType) ? false : true;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getNewListSize() {
        return LList.getCount(this.f78875b);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getOldListSize() {
        return LList.getCount(this.f78874a);
    }
}