package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import ah0.m;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerExperienceInnerAdapter extends BaseQuickAdapter<VolunteerBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VolunteerBean f73990b;

        a(VolunteerBean volunteerBean) {
            this.f73990b = volunteerBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.C(((BaseQuickAdapter) VolunteerExperienceInnerAdapter.this).mContext, this.f73990b);
        }
    }

    public VolunteerExperienceInnerAdapter(@Nullable List<VolunteerBean> list) {
        super(i.K8, list);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, VolunteerBean volunteerBean) {
        baseViewHolder.itemView.setOnClickListener(new a(volunteerBean));
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, VolunteerBean volunteerBean) {
        ((MTextView) baseViewHolder.getView(h.f128428or)).setText(volunteerBean.name);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Gr);
        mTextView.setMaxWidth((int) (m.k(this.mContext, 0) * 0.4f));
        String strA = k80.a.a(LText.getInt(volunteerBean.startDate), LText.getInt(volunteerBean.endDate));
        mTextView.setVisibility(LText.empty(strA) ? 8 : 0);
        mTextView.setText(strA);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Fr);
        View view = baseViewHolder.getView(h.f128716y3);
        if (!LText.notEmpty(volunteerBean.serviceLength)) {
            mTextView2.setVisibility(8);
            view.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(volunteerBean.serviceLength);
            view.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VolunteerBean volunteerBean) {
        if (volunteerBean == null) {
            return;
        }
        j(baseViewHolder, volunteerBean);
        i(baseViewHolder, volunteerBean);
    }
}