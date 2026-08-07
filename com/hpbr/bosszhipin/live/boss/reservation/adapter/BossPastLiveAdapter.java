package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveMoreItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossPastLiveAdapter extends BaseQuickAdapter<LiveMoreItemBean, BaseViewHolder> {
    public BossPastLiveAdapter(@Nullable List<LiveMoreItemBean> list) {
        super(f.f146942y5, list);
    }

    private void g(BaseViewHolder baseViewHolder, LiveMoreItemBean liveMoreItemBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.f145915dh);
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Pj);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(xo.e.Mk);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(xo.e.Nk);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f145986fn);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(xo.e.f146553x0);
        simpleDraweeView.setImageURI(liveMoreItemBean.brandLogo);
        mTextView2.b(liveMoreItemBean.brandName, 8);
        if (liveMoreItemBean.itemType == 2) {
            mTextView.b(liveMoreItemBean.title, 8);
            mTextView3.b(liveMoreItemBean.comName, 8);
            int i11 = liveMoreItemBean.comNum;
            if (i11 > 1) {
                mTextView4.b(TextUtils.concat(" 等", String.valueOf(i11), "家公司").toString(), 8);
            } else {
                mTextView4.setVisibility(8);
            }
        } else {
            mTextView.setVisibility(8);
            mTextView3.setVisibility(8);
        }
        if (liveMoreItemBean.supportPlayback) {
            zPUIRoundButton.setVisibility(0);
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        int i12 = liveMoreItemBean.liveScenario;
        if (i12 == 1) {
            textView.setVisibility(0);
            textView.setText("校招");
            textView.setBackgroundResource(xo.d.f145766k);
            textView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), xo.b.f145660b));
            return;
        }
        if (i12 != 2) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText("社招");
        textView.setBackgroundResource(xo.d.f145770m);
        textView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), xo.b.f145730y0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveMoreItemBean liveMoreItemBean) {
        if (liveMoreItemBean == null) {
            return;
        }
        g(baseViewHolder, liveMoreItemBean);
    }
}