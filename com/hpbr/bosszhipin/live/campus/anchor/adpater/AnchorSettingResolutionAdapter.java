package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.campus.bean.SettingResolutionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorSettingResolutionAdapter extends BaseRvAdapter<SettingResolutionBean, BaseViewHolder> {
    public AnchorSettingResolutionAdapter() {
        super(f.Y0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SettingResolutionBean settingResolutionBean) {
        ImageView imageView = (ImageView) baseViewHolder.itemView.findViewById(e.A7);
        MTextView mTextView = (MTextView) baseViewHolder.itemView.findViewById(e.f146546wp);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.itemView.findViewById(e.f145835b3);
        mTextView.setText(settingResolutionBean.resolutionName);
        if (TextUtils.equals(settingResolutionBean.selectResolution, settingResolutionBean.resolution)) {
            mTextView.setTextColor(this.mContext.getResources().getColor(b.S));
            constraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, b.f145672f));
            imageView.setVisibility(0);
        } else {
            mTextView.setTextColor(this.mContext.getResources().getColor(b.f145733z0));
            constraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, b.Y0));
            imageView.setVisibility(8);
        }
    }
}