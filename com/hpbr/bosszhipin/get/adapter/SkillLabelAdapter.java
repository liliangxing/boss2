package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.SkillWikiBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class SkillLabelAdapter extends BaseRvAdapter<SkillWikiBean.SkillBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45572c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SkillWikiBean.SkillBean skillBean) {
        if (skillBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.N3);
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        constraintLayout.setBackgroundResource(o.f49528g);
        textView.setTextColor(ContextCompat.getColor(this.f45572c, m.f49471r1));
        textView.setText(skillBean.name);
        textView.setTextSize(1, 12.0f);
    }
}