package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.text.TextUtils;
import android.widget.Button;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import nh.z;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorGeekPostListAdapter extends BaseRvAdapter<BossDeliveryGeekBean, BaseViewHolder> {
    public AnchorGeekPostListAdapter(List<BossDeliveryGeekBean> list) {
        super(f.f146810n5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossDeliveryGeekBean bossDeliveryGeekBean) {
        if (bossDeliveryGeekBean == null) {
            return;
        }
        baseViewHolder.setImageResource(e.f146365r8, z.i(bossDeliveryGeekBean.gender));
        ((MTextView) baseViewHolder.getView(e.f146477ul)).setText(bossDeliveryGeekBean.geekName);
        ((SimpleDraweeView) baseViewHolder.getView(e.Cg)).setImageURI(bossDeliveryGeekBean.geekAvatar);
        ((MTextView) baseViewHolder.getView(e.f146579xq)).b(p3.l("｜", bossDeliveryGeekBean.geekWorkYear, bossDeliveryGeekBean.geekDegree, bossDeliveryGeekBean.salary), 4);
        ((MTextView) baseViewHolder.getView(e.Tr)).b(bossDeliveryGeekBean.lastWorkDesc, 4);
        ((MTextView) baseViewHolder.getView(e.Vr)).b(bossDeliveryGeekBean.lastWorkTime, 4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146117jo);
        if (TextUtils.isEmpty(bossDeliveryGeekBean.jobName)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(String.format(Locale.getDefault(), "投递职位：%s", bossDeliveryGeekBean.jobName));
        }
        int i11 = e.H;
        baseViewHolder.addOnClickListener(i11);
        Button button = (Button) baseViewHolder.getView(i11);
        int i12 = bossDeliveryGeekBean.deliverType;
        if (i12 == 3 || i12 == 2) {
            int i13 = bossDeliveryGeekBean.exchangeState;
            if (i13 == 0) {
                button.setVisibility(0);
                button.setEnabled(true);
                button.setText("同意交换");
            } else if (i13 == 1) {
                button.setVisibility(0);
                button.setEnabled(false);
                button.setText("已交换");
            } else if (i13 == 2) {
                button.setVisibility(0);
                button.setEnabled(false);
                button.setText("已拒绝");
            } else {
                button.setVisibility(8);
            }
        } else {
            button.setVisibility(8);
        }
        if (bossDeliveryGeekBean.msgId == 0) {
            button.setVisibility(8);
        }
    }
}