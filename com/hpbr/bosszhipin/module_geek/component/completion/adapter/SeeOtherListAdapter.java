package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import androidx.annotation.Nullable;
import c20.a;
import com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperSeeOtherFragment;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import h20.b;
import h20.c;
import h20.d;
import h20.e;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SeeOtherListAdapter extends BaseMultipleItemRvAdapter<a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeHelperSeeOtherFragment f81389d;

    public SeeOtherListAdapter(@Nullable List<a> list, ResumeHelperSeeOtherFragment resumeHelperSeeOtherFragment) {
        super(list);
        this.f81389d = resumeHelperSeeOtherFragment;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<a> list, int i11) {
        return list.get(i11).getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        v(new b(), new h20.a(), new c(this.f81389d), new d(), new e());
    }
}