package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.PostJobShareBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillPositionAdapter extends BaseRvAdapter<PostJobShareBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostJobShareBean postJobShareBean) {
        baseViewHolder.setText(e.f146053ho, postJobShareBean.jobName).setText(e.Fp, postJobShareBean.salaryDes).setText(e.Wr, p3.l(StringUtil.COMMON_SEPERATOR, postJobShareBean.city, postJobShareBean.workYearDes, postJobShareBean.degree));
        if (getItemCount() > 1) {
            baseViewHolder.setGone(e.Pk, false);
            baseViewHolder.setGone(e.Ok, false);
        } else {
            baseViewHolder.setGone(e.Pk, true);
            int i11 = e.Ok;
            baseViewHolder.setGone(i11, true).setText(i11, postJobShareBean.jobDesc);
        }
    }
}