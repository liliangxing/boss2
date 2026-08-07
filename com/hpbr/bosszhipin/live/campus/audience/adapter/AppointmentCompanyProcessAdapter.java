package com.hpbr.bosszhipin.live.campus.audience.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.StageListBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentCompanyProcessAdapter extends BaseRvAdapter<StageListBean, BaseViewHolder> {
    public AppointmentCompanyProcessAdapter(List<StageListBean> list) {
        super(f.B5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, StageListBean stageListBean) {
        baseViewHolder.setVisible(e.f146385rs, baseViewHolder.getAdapterPosition() != 0).setVisible(e.f146121js, baseViewHolder.getAdapterPosition() != getItemCount() - 1);
        DecimalFormat decimalFormat = new DecimalFormat(UnifyParams.UNIFY_MODEL_RELEASE);
        baseViewHolder.setText(e.f145990fr, stageListBean.name);
        baseViewHolder.setText(e.Mk, String.format(Locale.getDefault(), "%d/%s/%s～%d/%s/%s", Integer.valueOf(stageListBean.startTime.year), decimalFormat.format(stageListBean.startTime.month), j(stageListBean.startTime.period), Integer.valueOf(stageListBean.endTime.year), decimalFormat.format(stageListBean.endTime.month), j(stageListBean.endTime.period)));
    }

    public String j(int i11) {
        return i11 == 1 ? "上旬" : "下旬";
    }
}