package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;
import nh.z;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyColleagueDeliverGeekAdapter extends BaseRvAdapter<BossDeliveryGeekBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f60248c;

    public CompanyColleagueDeliverGeekAdapter(Context context) {
        super(f.B6);
        this.f60248c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossDeliveryGeekBean bossDeliveryGeekBean) {
        if (bossDeliveryGeekBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(e.f146477ul)).setText(bossDeliveryGeekBean.geekName);
        ((SimpleDraweeView) baseViewHolder.getView(e.Cg)).setImageURI(bossDeliveryGeekBean.geekAvatar);
        baseViewHolder.setImageResource(e.f146365r8, z.i(bossDeliveryGeekBean.gender));
        ((MTextView) baseViewHolder.getView(e.f146579xq)).b(p3.l("｜", bossDeliveryGeekBean.geekWorkYear, bossDeliveryGeekBean.geekDegree, bossDeliveryGeekBean.salary), 4);
        ((MTextView) baseViewHolder.getView(e.Vr)).b(bossDeliveryGeekBean.lastWorkTime, 4);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146117jo);
        if (TextUtils.isEmpty(bossDeliveryGeekBean.jobName)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(String.format(Locale.getDefault(), "投递职位：%s", bossDeliveryGeekBean.jobName));
        }
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Tr);
        if (bossDeliveryGeekBean.geekType == 1) {
            mTextView2.setCompoundDrawablesRelativeWithIntrinsicBounds(g.f147076x0, 0, 0, 0);
        } else {
            mTextView2.setCompoundDrawablesRelativeWithIntrinsicBounds(g.f147071w0, 0, 0, 0);
        }
        mTextView2.b(bossDeliveryGeekBean.lastWorkDesc, 4);
    }
}