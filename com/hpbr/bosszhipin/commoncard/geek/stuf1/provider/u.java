package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.text.TextUtils;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;

/* JADX INFO: loaded from: classes4.dex */
public class u extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118093h0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 163;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerJobDividerInfo serverJobDividerInfo = serverJobCardBean.dividerInfo;
        if (serverJobDividerInfo == null || TextUtils.isEmpty(serverJobDividerInfo.memo)) {
            return;
        }
        ((TextView) baseViewHolder.getView(di.d.f117957k4)).setText(serverJobCardBean.dividerInfo.memo);
    }
}