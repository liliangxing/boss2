package com.hpbr.bosszhipin.module.resume.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.r1;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class PictureCollectionAdapter extends BaseRvAdapter<ServerDesignWorkBean, BaseViewHolder> {
    public PictureCollectionAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDesignWorkBean serverDesignWorkBean) {
        if (serverDesignWorkBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.f3448hd);
        ImageView imageView = (ImageView) baseViewHolder.getView(g.f3192ae);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(g.J0);
        if (serverDesignWorkBean.auditStatus == 2) {
            zPUIRoundButton.setVisibility(0);
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        int iC = j3.c(simpleDraweeView.getContext()) / 2;
        r1.m(simpleDraweeView, serverDesignWorkBean.getUrl(), iC, iC, 1, false, -1);
        imageView.setVisibility(serverDesignWorkBean.isVideoImg() ? 0 : 8);
    }

    public PictureCollectionAdapter(@Nullable List<ServerDesignWorkBean> list) {
        super(h.f4545rc, list);
    }
}