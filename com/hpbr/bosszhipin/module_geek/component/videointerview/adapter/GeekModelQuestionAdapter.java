package com.hpbr.bosszhipin.module_geek.component.videointerview.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekModelQuestionAdapter extends BaseRvAdapter<VideoTemplateQuestionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f83847c;

    public GeekModelQuestionAdapter() {
        super(i.S5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VideoTemplateQuestionBean videoTemplateQuestionBean) {
        if (videoTemplateQuestionBean.type == 0 || videoTemplateQuestionBean.selected) {
            baseViewHolder.setImageResource(h.P9, g.f127924k0);
        } else {
            baseViewHolder.setImageResource(h.P9, baseViewHolder.getAdapterPosition() == j() ? g.f127920i0 : g.f127922j0).addOnClickListener(h.f128444pb);
        }
        int i11 = h.Jp;
        baseViewHolder.setText(i11, (baseViewHolder.getAdapterPosition() + 1) + "." + videoTemplateQuestionBean.question).setTextColor(i11, ContextCompat.getColor(this.mContext, (videoTemplateQuestionBean.type == 0 || videoTemplateQuestionBean.selected) ? e.D0 : e.f127901z0));
    }

    public int j() {
        return this.f83847c;
    }

    public void k(int i11) {
        this.f83847c = i11;
    }
}