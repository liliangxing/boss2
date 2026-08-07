package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
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
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolFinishGeekListAdapter extends BaseRvAdapter<BossDeliveryGeekBean, BaseViewHolder> {
    public SchoolFinishGeekListAdapter(List<BossDeliveryGeekBean> list) {
        super(f.Y7, list);
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
        ((ZPUIRoundButton) baseViewHolder.getView(e.f145963f0)).setVisibility(bossDeliveryGeekBean.highIntention == 1 ? 0 : 8);
        ((MTextView) baseViewHolder.getView(e.f146579xq)).b(p3.l("｜", bossDeliveryGeekBean.geekWorkYear, bossDeliveryGeekBean.geekDegree, bossDeliveryGeekBean.salary), 4);
        ((MTextView) baseViewHolder.getView(e.Tr)).b(bossDeliveryGeekBean.lastWorkDesc, 4);
        ((MTextView) baseViewHolder.getView(e.Vr)).b(bossDeliveryGeekBean.lastWorkTime, 4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146117jo);
        if (TextUtils.isEmpty(bossDeliveryGeekBean.jobName)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(String.format(Locale.getDefault(), "投递职位：%s", bossDeliveryGeekBean.jobName));
        }
        baseViewHolder.addOnClickListener(e.P);
    }
}