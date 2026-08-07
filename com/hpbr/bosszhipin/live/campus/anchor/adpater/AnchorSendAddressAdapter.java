package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.campus.bean.LiveSendAddressBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorSendAddressAdapter extends BaseRvAdapter<LiveSendAddressBean, BaseViewHolder> {
    public AnchorSendAddressAdapter(List<LiveSendAddressBean> list) {
        super(f.f146681c8, list);
    }

    private String j(int i11) {
        return i11 != 1 ? i11 != 2 ? "" : "[职位地址] " : "[上次发送] ";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveSendAddressBean liveSendAddressBean) {
        if (liveSendAddressBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Ai);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.f146635zi);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.F9);
        mTextView.b(j(liveSendAddressBean.type) + liveSendAddressBean.address, 4);
        mTextView2.b(liveSendAddressBean.formattedAddress, 4);
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, liveSendAddressBean.selected ? b.F : b.H0));
        imageView.setVisibility(liveSendAddressBean.selected ? 0 : 8);
    }
}