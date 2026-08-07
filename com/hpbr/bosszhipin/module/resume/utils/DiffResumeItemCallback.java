package com.hpbr.bosszhipin.module.resume.utils;

import androidx.recyclerview.widget.DiffUtil;
import com.hpbr.bosszhipin.module.resume.entity.BaseResumeData;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DiffResumeItemCallback extends DiffUtil.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<BaseResumeData> f79645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BaseResumeData> f79646b;

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areContentsTheSame(int i11, int i12) {
        BaseResumeData baseResumeData = (BaseResumeData) LList.getElement(this.f79645a, i11);
        BaseResumeData baseResumeData2 = (BaseResumeData) LList.getElement(this.f79646b, i12);
        return (baseResumeData == null || baseResumeData2 == null || baseResumeData.hashCode() != baseResumeData2.hashCode()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areItemsTheSame(int i11, int i12) {
        BaseResumeData baseResumeData = (BaseResumeData) LList.getElement(this.f79645a, i11);
        BaseResumeData baseResumeData2 = (BaseResumeData) LList.getElement(this.f79646b, i12);
        return (baseResumeData == null || baseResumeData2 == null || baseResumeData.viewType != baseResumeData2.viewType) ? false : true;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getNewListSize() {
        return LList.getCount(this.f79646b);
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getOldListSize() {
        return LList.getCount(this.f79645a);
    }
}