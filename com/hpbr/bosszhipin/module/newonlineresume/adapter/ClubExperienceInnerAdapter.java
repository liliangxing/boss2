package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class ClubExperienceInnerAdapter extends BaseQuickAdapter<ClubBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClubBean f73963b;

        a(ClubBean clubBean) {
            this.f73963b = clubBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.i(((BaseQuickAdapter) ClubExperienceInnerAdapter.this).mContext, ClubExpParamsBean.obj().setFrom(2).setClubBean(this.f73963b));
        }
    }

    public ClubExperienceInnerAdapter(@Nullable List<ClubBean> list) {
        super(i.f129130y8, list);
    }

    private String i(@NonNull ClubBean clubBean) {
        String str = clubBean.roleName;
        String strA = k80.a.a(clubBean.startDate, clubBean.endDate);
        return (LText.notEmpty(str) && LText.notEmpty(strA)) ? LText.getString(l.f129239c4, strA, str) : LText.notEmpty(str) ? str : LText.notEmpty(strA) ? strA : "";
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull ClubBean clubBean) {
        baseViewHolder.itemView.setOnClickListener(new a(clubBean));
    }

    private void k(BaseViewHolder baseViewHolder, @NonNull ClubBean clubBean) {
        ((MTextView) baseViewHolder.getView(h.f127981ap)).setText(clubBean.name);
        ((MTextView) baseViewHolder.getView(h.f128077dq)).b(i(clubBean), 8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Tm);
        mTextView.setVisibility(LText.empty(clubBean.description) ? 8 : 0);
        mTextView.setText(clubBean.description);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ClubBean clubBean) {
        if (clubBean == null) {
            return;
        }
        k(baseViewHolder, clubBean);
        j(baseViewHolder, clubBean);
    }
}