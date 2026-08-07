package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.response.RecruitDetailTabResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailPageBossAdapter extends BaseRvAdapter<RecruitDetailTabResponse.BossBean, BaseViewHolder> {
    public RecruitDetailPageBossAdapter(List<RecruitDetailTabResponse.BossBean> list) {
        super(f.Q7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RecruitDetailTabResponse.BossBean bossBean) {
        ((SimpleDraweeView) baseViewHolder.getView(e.Cg)).setImageURI(bossBean.bossAvatar);
        if (TextUtils.isEmpty(bossBean.bossTitle)) {
            baseViewHolder.setText(e.f145990fr, bossBean.bossName);
        } else {
            baseViewHolder.setText(e.f145990fr, String.format(Locale.getDefault(), "%s·%s", bossBean.bossName, bossBean.bossTitle));
        }
        int i11 = e.Bq;
        baseViewHolder.setText(i11, bossBean.bossBrandName);
        baseViewHolder.setGone(i11, !TextUtils.isEmpty(bossBean.bossBrandName));
    }
}