package com.hpbr.bosszhipin.module_geek.component.videointerview.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoResumeTemplateBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekChooseModelAdapter extends BaseRvAdapter<VideoResumeTemplateBean, BaseViewHolder> {
    public GeekChooseModelAdapter() {
        super(i.f129084v4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VideoResumeTemplateBean videoResumeTemplateBean) {
        baseViewHolder.setText(h.f128487qm, videoResumeTemplateBean.title).setText(h.f128455pm, videoResumeTemplateBean.desc).addOnClickListener(h.Aj);
        ((SimpleDraweeView) baseViewHolder.getView(h.f128387ni)).setImageURI(videoResumeTemplateBean.coverUrl);
    }
}