package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.r1;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignWorkItemAdapter extends BaseRvAdapter<ServerDesignWorkBean, BaseViewHolder> {
    public OnlineResumeDesignWorkItemAdapter(@Nullable List<ServerDesignWorkBean> list) {
        super(i.I8, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDesignWorkBean serverDesignWorkBean) {
        if (serverDesignWorkBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.S7);
        int iC = j3.c(this.mContext) / 2;
        r1.m(simpleDraweeView, serverDesignWorkBean.getUrl(), iC, iC, 1, false, -1);
        ((ImageView) baseViewHolder.getView(h.Y7)).setVisibility(serverDesignWorkBean.isVideoImg() ? 0 : 8);
        ((ZPUIRoundButton) baseViewHolder.getView(h.U)).setVisibility(serverDesignWorkBean.auditStatus != 2 ? 8 : 0);
    }
}