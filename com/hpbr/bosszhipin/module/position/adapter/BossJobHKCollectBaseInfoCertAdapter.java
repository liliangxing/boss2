package com.hpbr.bosszhipin.module.position.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.net.bean.GeekJDPreferenceCollectItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Iterator;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobHKCollectBaseInfoCertAdapter extends BaseQuickAdapter<GeekJDPreferenceCollectItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFrameLayout f77128c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekJDPreferenceCollectItemBean f77129b;

        a(GeekJDPreferenceCollectItemBean geekJDPreferenceCollectItemBean) {
            this.f77129b = geekJDPreferenceCollectItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Iterator<GeekJDPreferenceCollectItemBean> it = BossJobHKCollectBaseInfoCertAdapter.this.getData().iterator();
            while (it.hasNext()) {
                it.next().flag = 0;
            }
            this.f77129b.flag = Math.abs(r3.flag - 1);
            BossJobHKCollectBaseInfoCertAdapter.this.notifyDataSetChanged();
            BossJobHKCollectBaseInfoCertAdapter.g(BossJobHKCollectBaseInfoCertAdapter.this);
        }
    }

    static /* synthetic */ wz.f g(BossJobHKCollectBaseInfoCertAdapter bossJobHKCollectBaseInfoCertAdapter) {
        bossJobHKCollectBaseInfoCertAdapter.getClass();
        return null;
    }

    private void i(BaseViewHolder baseViewHolder) {
        this.f77127b = (MTextView) baseViewHolder.itemView.findViewById(ba.g.f3689ny);
        this.f77128c = (ZPUIFrameLayout) baseViewHolder.itemView.findViewById(ba.g.U7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekJDPreferenceCollectItemBean geekJDPreferenceCollectItemBean) {
        i(baseViewHolder);
        this.f77127b.setText(geekJDPreferenceCollectItemBean.name);
        if (geekJDPreferenceCollectItemBean.flag == 1) {
            this.f77128c.setBackgroundColor(ContextCompat.getColor(this.mContext, ba.d.A));
            this.f77128c.setBorderColor(ContextCompat.getColor(this.mContext, ba.d.Z));
            this.f77128c.setBorderWidth(ah0.m.a(this.mContext, 1));
            this.f77127b.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2962c0));
        } else {
            this.f77128c.setBackgroundColor(this.mContext.getResources().getColor(ba.d.C1));
            this.f77128c.setBorderWidth(0);
            this.f77127b.setTextColor(ContextCompat.getColor(this.mContext, ba.d.E0));
        }
        this.f77128c.setOnClickListener(new a(geekJDPreferenceCollectItemBean));
    }
}