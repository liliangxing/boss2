package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class GetSelectMusicAdapter extends BaseRvAdapter<VideoMusicResourceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85792d;

    public GetSelectMusicAdapter(@Nullable List<VideoMusicResourceBean> list) {
        super(q.f51619i6, list);
        this.f85791c = -1;
        this.f85792d = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VideoMusicResourceBean videoMusicResourceBean) {
        if (videoMusicResourceBean == null) {
            return;
        }
        int i11 = p.f50441yt;
        baseViewHolder.setText(i11, videoMusicResourceBean.name);
        baseViewHolder.setText(p.f50122pp, videoMusicResourceBean.duration);
        ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) baseViewHolder.getView(p.f49835hg);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(p.f50148qg);
        if (this.f85791c != baseViewHolder.getBindingAdapterPosition()) {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, m.Z));
            zPUIProgressBar.setVisibility(8);
            lottieAnimationView.setVisibility(8);
            lottieAnimationView.i();
            return;
        }
        int i12 = this.f85792d;
        if (i12 == 0) {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, m.Z));
            zPUIProgressBar.setVisibility(8);
            lottieAnimationView.setVisibility(8);
            lottieAnimationView.i();
            return;
        }
        if (i12 == 1) {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, m.C0));
            zPUIProgressBar.setVisibility(0);
            lottieAnimationView.setVisibility(8);
            lottieAnimationView.i();
            return;
        }
        if (i12 != 2) {
            return;
        }
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, m.O));
        zPUIProgressBar.setVisibility(8);
        lottieAnimationView.setVisibility(0);
        lottieAnimationView.setAnimation("lottie/lottie_living_new.json");
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.s();
    }

    public int j() {
        return this.f85791c;
    }

    public void k(int i11, int i12) {
        int i13 = this.f85791c;
        this.f85791c = i11;
        this.f85792d = i12;
        notifyItemChanged(i13);
        notifyItemChanged(i11);
    }
}