package com.hpbr.bosszhipin.module.anxinbao;

import androidx.annotation.Nullable;
import androidx.recyclerview.widget.DiffUtil;
import com.hpbr.bosszhipin.net.bean.AnXinBaoFastHandleBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AnXinBaoDiffCallBack extends DiffUtil.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public List<AnXinBaoFastHandleBean> f64720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public List<AnXinBaoFastHandleBean> f64721b;

    public AnXinBaoDiffCallBack(@Nullable List<AnXinBaoFastHandleBean> list, @Nullable List<AnXinBaoFastHandleBean> list2) {
        this.f64720a = list;
        this.f64721b = list2;
    }

    public static DiffUtil.DiffResult a(List<AnXinBaoFastHandleBean> list, List<AnXinBaoFastHandleBean> list2) {
        return DiffUtil.calculateDiff(new AnXinBaoDiffCallBack(list, list2), false);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areContentsTheSame(int i11, int i12) {
        return ((AnXinBaoFastHandleBean) LList.getElement(this.f64720a, i11)) == ((AnXinBaoFastHandleBean) LList.getElement(this.f64721b, i12));
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areItemsTheSame(int i11, int i12) {
        return ((AnXinBaoFastHandleBean) LList.getElement(this.f64720a, i11)) == ((AnXinBaoFastHandleBean) LList.getElement(this.f64721b, i12));
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getNewListSize() {
        return LList.getCount(this.f64721b);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getOldListSize() {
        return LList.getCount(this.f64720a);
    }
}