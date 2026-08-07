package com.hpbr.bosszhipin.module_geek.component.videointerview.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekModelAllQuestionAdapter extends BaseRvAdapter<VideoTemplateQuestionBean, BaseViewHolder> {
    public GeekModelAllQuestionAdapter() {
        super(i.S5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VideoTemplateQuestionBean videoTemplateQuestionBean) {
        if (videoTemplateQuestionBean.type == 0) {
            baseViewHolder.setImageResource(h.P9, g.f127924k0);
        } else {
            baseViewHolder.setImageResource(h.P9, videoTemplateQuestionBean.selected ? g.f127920i0 : g.f127922j0).addOnClickListener(h.f128444pb);
        }
        int i11 = h.Jp;
        BaseViewHolder text = baseViewHolder.setText(i11, (baseViewHolder.getAdapterPosition() + 1) + "." + videoTemplateQuestionBean.question);
        Context context = this.mContext;
        if (videoTemplateQuestionBean.type != 0) {
            boolean z11 = videoTemplateQuestionBean.selected;
        }
        text.setTextColor(i11, ContextCompat.getColor(context, e.f127901z0));
    }

    @NonNull
    public List<VideoTemplateQuestionBean> j() {
        List<VideoTemplateQuestionBean> data = getData();
        ArrayList arrayList = new ArrayList();
        for (VideoTemplateQuestionBean videoTemplateQuestionBean : data) {
            if (videoTemplateQuestionBean.selected || videoTemplateQuestionBean.type == 0) {
                arrayList.add(videoTemplateQuestionBean);
            }
        }
        return arrayList;
    }
}