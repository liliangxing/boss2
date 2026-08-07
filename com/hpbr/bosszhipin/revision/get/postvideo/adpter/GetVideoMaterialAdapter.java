package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.x3;
import net.bosszhipin.api.GetWorkEnvVideoResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoMaterialAdapter extends BaseRvAdapter<GetWorkEnvVideoResponse, BaseViewHolder> {
    public GetVideoMaterialAdapter() {
        super(q.f51572e7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetWorkEnvVideoResponse getWorkEnvVideoResponse) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nk);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.f49712e1);
        if (TextUtils.isEmpty(getWorkEnvVideoResponse.coverUrl)) {
            simpleDraweeView.setVisibility(4);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(getWorkEnvVideoResponse.coverUrl);
        }
        zPUIRoundButton.setText(x3.l(getWorkEnvVideoResponse.duration / 1000));
        baseViewHolder.addOnClickListener(p.O2);
    }
}