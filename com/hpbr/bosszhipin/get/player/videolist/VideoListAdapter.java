package com.hpbr.bosszhipin.get.player.videolist;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class VideoListAdapter extends RecyclerView.Adapter<VideoVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<GetFeed> f50761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    LayoutInflater f50762c;

    class VideoVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        FrameLayout f50763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f50764c;

        public VideoVH(@NonNull View view) {
            super(view);
            this.f50763b = (FrameLayout) view.findViewById(p.Hh);
            this.f50764c = (SimpleDraweeView) view.findViewById(p.Kv);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull VideoVH videoVH, int i11) {
        GetFeed getFeed = this.f50761b.get(i11);
        if (getFeed.getCoverImg() == null || TextUtils.isEmpty(getFeed.getCoverImg().getUrl())) {
            videoVH.f50764c.setVisibility(8);
            return;
        }
        videoVH.f50764c.setVisibility(0);
        videoVH.f50764c.setAlpha(1.0f);
        GetFeed.CoverImgBean coverImg = getFeed.getCoverImg();
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) videoVH.f50764c.getLayoutParams();
        int width = coverImg.getWidth();
        int height = coverImg.getHeight();
        if (width > 0 && height > 0) {
            layoutParams.endToEnd = 0;
            layoutParams.dimensionRatio = width + Constants.COLON_SEPARATOR + height;
        }
        videoVH.f50764c.setLayoutParams(layoutParams);
        videoVH.f50764c.setController(Fresco.newDraweeControllerBuilder().setUri(coverImg.getUrl()).setAutoPlayAnimations(false).build());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f50761b)) {
            return 0;
        }
        return this.f50761b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public VideoVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new VideoVH(this.f50762c.inflate(q.f51552d, viewGroup, false));
    }
}