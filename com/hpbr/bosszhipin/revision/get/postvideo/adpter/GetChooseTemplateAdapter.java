package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class GetChooseTemplateAdapter extends BaseRvAdapter<GetTemplateBean, BaseViewHolder> {
    public GetChooseTemplateAdapter() {
        super(q.f51653l4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetTemplateBean getTemplateBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(getTemplateBean.videoCoverUrl);
        baseViewHolder.setText(p.Nt, String.format(Locale.getDefault(), "%s人使用", f.l(getTemplateBean.useCount, "0"))).setText(p.f50441yt, getTemplateBean.templateName).setText(p.f49736ep, getTemplateBean.suitDesc).addOnClickListener(p.f50025mx, p.N2);
    }
}