package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.LiveSendAddressCityBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSendAddressCityPopupAdapter extends BaseRvAdapter<LiveSendAddressCityBean, BaseViewHolder> {
    public LiveSendAddressCityPopupAdapter(List<LiveSendAddressCityBean> list) {
        super(f.f146693d8, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveSendAddressCityBean liveSendAddressCityBean) {
        if (liveSendAddressCityBean == null) {
            return;
        }
        View view = baseViewHolder.getView(e.V1);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.P8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Kj);
        view.setSelected(liveSendAddressCityBean.selected);
        imageView.setVisibility(liveSendAddressCityBean.isLocation ? 0 : 8);
        mTextView.b(liveSendAddressCityBean.cityName, 4);
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, liveSendAddressCityBean.selected ? b.F : b.H0));
    }
}