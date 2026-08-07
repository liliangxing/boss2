package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.geekresume.net.bean.ServerSyncTitleBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class e0 extends com.hpbr.bosszhipin.recycleview.a<ml.a0, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.Z;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.a0 a0Var, int i11) {
        if (a0Var != null) {
            TextView textView = (TextView) baseViewHolder.getView(il.e.Q1);
            TextView textView2 = (TextView) baseViewHolder.getView(il.e.f123652r1);
            ServerSyncTitleBean serverSyncTitleBean = a0Var.f132253b;
            if (serverSyncTitleBean != null && !TextUtils.isEmpty(serverSyncTitleBean.content)) {
                ServerSyncTitleBean serverSyncTitleBean2 = a0Var.f132253b;
                textView.setText(nh.z.D(serverSyncTitleBean2.content, serverSyncTitleBean2.highlightList, ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            }
            ServerSyncTitleBean serverSyncTitleBean3 = a0Var.f132254c;
            if (serverSyncTitleBean3 == null || TextUtils.isEmpty(serverSyncTitleBean3.content)) {
                return;
            }
            ServerSyncTitleBean serverSyncTitleBean4 = a0Var.f132254c;
            textView2.setText(nh.z.D(serverSyncTitleBean4.content, serverSyncTitleBean4.highlightList, ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
        }
    }
}