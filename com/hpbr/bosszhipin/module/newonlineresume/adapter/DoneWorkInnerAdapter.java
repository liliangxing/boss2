package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import l10.h;
import l10.i;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class DoneWorkInnerAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f73965b;

        a(LevelBean levelBean) {
            this.f73965b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkExpParamsBean defaultExpect = WorkExpParamsBean.obj().setDefaultExpect(this.f73965b);
            if (u0.U().b0()) {
                q.J(((BaseQuickAdapter) DoneWorkInnerAdapter.this).mContext, defaultExpect, "WORK_COMPANY_STEP");
            } else {
                q.G(((BaseQuickAdapter) DoneWorkInnerAdapter.this).mContext, defaultExpect);
            }
        }
    }

    public DoneWorkInnerAdapter(@Nullable List<LevelBean> list) {
        super(i.C8, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(h.f128738yp)).setText(levelBean.name);
        baseViewHolder.itemView.setOnClickListener(new a(levelBean));
    }
}