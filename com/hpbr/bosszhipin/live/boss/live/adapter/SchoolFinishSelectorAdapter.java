package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryJobBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolFinishSelectorAdapter extends BaseRvAdapter<BossDeliveryJobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossDeliveryJobBean f56594c;

    public SchoolFinishSelectorAdapter(@Nullable List<BossDeliveryJobBean> list) {
        super(f.Z7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossDeliveryJobBean bossDeliveryJobBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146412sm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Fp);
        if (bossDeliveryJobBean == null || TextUtils.isEmpty(bossDeliveryJobBean.encryptJobId)) {
            mTextView.setText("我发布的职位");
            mTextView2.setVisibility(8);
        } else {
            mTextView.setText(bossDeliveryJobBean.jobName);
            mTextView2.b(bossDeliveryJobBean.salary, 8);
        }
        BossDeliveryJobBean bossDeliveryJobBean2 = this.f56594c;
        if (!(bossDeliveryJobBean2 == null && bossDeliveryJobBean == null) && (bossDeliveryJobBean == null || bossDeliveryJobBean2 == null || !TextUtils.equals(bossDeliveryJobBean2.encryptJobId, bossDeliveryJobBean.encryptJobId))) {
            Context context = this.mContext;
            int i11 = b.f145733z0;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i11));
            return;
        }
        Context context2 = this.mContext;
        int i12 = b.O;
        mTextView.setTextColor(ContextCompat.getColor(context2, i12));
        mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i12));
    }

    public void j(BossDeliveryJobBean bossDeliveryJobBean) {
        this.f56594c = bossDeliveryJobBean;
    }
}