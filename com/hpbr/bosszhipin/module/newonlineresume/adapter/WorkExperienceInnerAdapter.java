package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExperienceInnerAdapter extends BaseQuickAdapter<WorkBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f73992b;

        a(WorkBean workBean) {
            this.f73992b = workBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.G(((BaseQuickAdapter) WorkExperienceInnerAdapter.this).mContext, WorkExpParamsBean.obj().setWorkBean(this.f73992b).setGarbageFromEditResume(false));
        }
    }

    public WorkExperienceInnerAdapter(@Nullable List<WorkBean> list) {
        super(i.L8, list);
    }

    private String i(@NonNull WorkBean workBean) {
        String strA = k80.a.a(workBean.startDate, workBean.endDate);
        String str = workBean.positionName;
        if (str == null) {
            str = "";
        }
        String str2 = workBean.department;
        return TextUtils.concat(strA, " | ", str, TimeUtils.PATTERN_SPLIT, str2 != null ? str2 : "").toString();
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull WorkBean workBean) {
        baseViewHolder.itemView.setOnClickListener(new a(workBean));
    }

    private void k(@NonNull WorkBean workBean, ZPUIFloatLayout zPUIFloatLayout) {
        zPUIFloatLayout.removeAllViews();
        if (LText.empty(workBean.workEmphasis)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        for (String str : p3.t0(workBean.workEmphasis)) {
            View viewInflate = View.inflate(this.mContext, i.M8, null);
            ((MTextView) viewInflate.findViewById(h.Bq)).setText(str);
            zPUIFloatLayout.addView(viewInflate);
        }
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, @NonNull WorkBean workBean) {
        ((MTextView) baseViewHolder.getView(h.f128704xm)).setText(workBean.company);
        ((MTextView) baseViewHolder.getView(h.f128142fr)).setText(i(workBean));
        baseViewHolder.getView(h.F9).setVisibility(workBean.workType == 2 ? 0 : 8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Nr);
        mTextView.setVisibility(LText.empty(workBean.responsibility) ? 8 : 0);
        mTextView.setText(TextUtils.concat(LText.getString(l.f129359q0), workBean.responsibility));
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128521rp);
        mTextView2.setVisibility(LText.empty(workBean.workAchievement) ? 8 : 0);
        mTextView2.setText(TextUtils.concat(LText.getString(l.f129288i), workBean.workAchievement));
        k(workBean, (ZPUIFloatLayout) baseViewHolder.getView(h.M4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, WorkBean workBean) {
        if (workBean == null) {
            return;
        }
        l(baseViewHolder, workBean);
        j(baseViewHolder, workBean);
    }
}