package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingExperienceInnerAdapter extends BaseQuickAdapter<TrainingBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TrainingBean f73988b;

        a(TrainingBean trainingBean) {
            this.f73988b = trainingBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.z(((BaseQuickAdapter) TrainingExperienceInnerAdapter.this).mContext, TrainingExpParamsBean.obj().setFrom(2).setTrainingBean(this.f73988b));
        }
    }

    public TrainingExperienceInnerAdapter(@Nullable List<TrainingBean> list) {
        super(i.J8, list);
    }

    private String i(TrainingBean trainingBean) {
        String strA = k80.a.a(trainingBean.startDate, trainingBean.endDate);
        String str = trainingBean.company;
        return (LText.notEmpty(strA) && LText.notEmpty(str)) ? LText.getString(l.f129239c4, strA, str) : LText.notEmpty(strA) ? strA : LText.notEmpty(str) ? str : "";
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull TrainingBean trainingBean) {
        baseViewHolder.itemView.setOnClickListener(new a(trainingBean));
    }

    private void k(BaseViewHolder baseViewHolder, @NonNull TrainingBean trainingBean) {
        ((MTextView) baseViewHolder.getView(h.f127981ap)).setText(trainingBean.course);
        ((MTextView) baseViewHolder.getView(h.f128110er)).b(i(trainingBean), 8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, TrainingBean trainingBean) {
        if (trainingBean == null) {
            return;
        }
        k(baseViewHolder, trainingBean);
        j(baseViewHolder, trainingBean);
    }
}