package com.hpbr.bosszhipin.common.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.net.bean.CommonViewBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class CommonViewListAdapter extends BaseRvAdapter<CommonViewBean, BaseViewHolder> {
    public CommonViewListAdapter() {
        super(h.Y7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(View view, q2 q2Var) {
        view.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CommonViewBean commonViewBean) {
        final View view = commonViewBean.view;
        if (view == null) {
            return;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        ViewGroup viewGroup = (ViewGroup) baseViewHolder.getView(ba.g.Og);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        final q2 q2Var = commonViewBean.paddingConfig;
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.common.adapter.d
            @Override // java.lang.Runnable
            public final void run() {
                CommonViewListAdapter.k(view, q2Var);
            }
        });
    }
}