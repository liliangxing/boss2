package com.hpbr.bosszhipin.business.transfermate.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerBizDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class AgentPayScanCodeDescAdapter extends BaseQuickAdapter<ServerBizDescBean, BaseViewHolder> {
    public AgentPayScanCodeDescAdapter() {
        super(g.f120211c5, null);
    }

    public static String g(ServerBizDescBean serverBizDescBean) {
        return (serverBizDescBean == null || (TextUtils.isEmpty(serverBizDescBean.key) && TextUtils.isEmpty(serverBizDescBean.value))) ? "" : p3.l(": ", serverBizDescBean.key, serverBizDescBean.value);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBizDescBean serverBizDescBean) {
        if (serverBizDescBean == null) {
            return;
        }
        baseViewHolder.getAdapterPosition();
        baseViewHolder.setText(f.Ba, g(serverBizDescBean)).setGone(f.Hh, false);
    }
}