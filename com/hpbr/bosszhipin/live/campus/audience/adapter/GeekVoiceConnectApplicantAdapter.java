package com.hpbr.bosszhipin.live.campus.audience.adapter;

import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.GeekVoiceConnectItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LText;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class GeekVoiceConnectApplicantAdapter extends BaseRvAdapter<GeekVoiceConnectItemBean, BaseViewHolder> {
    public GeekVoiceConnectApplicantAdapter(List<GeekVoiceConnectItemBean> list) {
        super(f.J6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekVoiceConnectItemBean geekVoiceConnectItemBean) {
        if (geekVoiceConnectItemBean == null) {
            return;
        }
        baseViewHolder.setText(e.Ul, String.valueOf(geekVoiceConnectItemBean.index));
        r7.a.d((SimpleDraweeView) baseViewHolder.getView(e.Cg), geekVoiceConnectItemBean.tiny, false);
        if (LText.notEmpty(geekVoiceConnectItemBean.name)) {
            baseViewHolder.setText(e.f146544wn, geekVoiceConnectItemBean.name);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(e.f146627za);
        boolean z11 = geekVoiceConnectItemBean.inMicConnect == 1;
        lottieAnimationView.setVisibility(z11 ? 0 : 8);
        if (z11) {
            lottieAnimationView.s();
        } else {
            lottieAnimationView.i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onViewRecycled(@NonNull BaseViewHolder baseViewHolder) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(e.f146627za);
        if (lottieAnimationView != null) {
            lottieAnimationView.i();
        }
        super.onViewRecycled(baseViewHolder);
    }
}