package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobItemBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSelectJobAdapter extends BaseRvAdapter<ServerJobItemBean, BaseViewHolder> {
    public GetSelectJobAdapter(@Nullable List<ServerJobItemBean> list) {
        super(q.Q6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobItemBean serverJobItemBean) {
        BaseViewHolder text = baseViewHolder.setImageResource(p.Dc, serverJobItemBean.select ? r.E2 : r.F2).setText(p.f50158qq, serverJobItemBean.jobName);
        int i11 = p.f50123pq;
        BaseViewHolder gone = text.setText(i11, serverJobItemBean.cityAndArea).setGone(i11, !LText.isEmptyOrNull(serverJobItemBean.cityAndArea));
        int i12 = p.f50228sq;
        BaseViewHolder gone2 = gone.setText(i12, serverJobItemBean.workYear).setGone(i12, !LText.isEmptyOrNull(serverJobItemBean.workYear));
        int i13 = p.f50088oq;
        gone2.setGone(i13, !LText.isEmptyOrNull(serverJobItemBean.degreeName)).setText(i13, serverJobItemBean.degreeName).setText(p.f50193rq, serverJobItemBean.salary);
    }
}