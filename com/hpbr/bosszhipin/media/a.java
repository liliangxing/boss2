package com.hpbr.bosszhipin.media;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.media.pic.MImagePreviewFragment;
import com.hpbr.bosszhipin.media.pic.MImagePreviewFragment2;
import com.hpbr.bosszhipin.media.video.MediaVideoPreviewFragment;
import com.hpbr.bosszhipin.media.video2.MediaVideoPreview2Fragment;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.PictureBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;

/* JADX INFO: loaded from: classes5.dex */
public class a {
    public static Fragment a(@NonNull PictureBean pictureBean) {
        return pictureBean.getPictureStyle() == 1 ? MImagePreviewFragment2.mg(pictureBean) : MImagePreviewFragment.ng(pictureBean);
    }

    @NonNull
    public static Fragment b(IMediaBean iMediaBean) {
        return iMediaBean instanceof VideoBean ? c((VideoBean) iMediaBean) : iMediaBean instanceof PictureBean ? a((PictureBean) iMediaBean) : new Fragment();
    }

    public static Fragment c(@NonNull VideoBean videoBean) {
        return videoBean.getVideoStyle() == 1 ? MediaVideoPreview2Fragment.sg(videoBean) : MediaVideoPreviewFragment.rg(videoBean);
    }
}