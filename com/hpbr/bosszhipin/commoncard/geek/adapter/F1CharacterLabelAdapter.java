package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import di.d;
import di.e;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class F1CharacterLabelAdapter extends BaseRvAdapter<ServerCharacterLabelOptionBean, BaseViewHolder> {
    public F1CharacterLabelAdapter() {
        super(e.f118138s1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean) {
        if (serverCharacterLabelOptionBean == null) {
            return;
        }
        ((ZPUIRoundButton) baseViewHolder.getView(d.f117987p)).setText(serverCharacterLabelOptionBean.content);
    }
}