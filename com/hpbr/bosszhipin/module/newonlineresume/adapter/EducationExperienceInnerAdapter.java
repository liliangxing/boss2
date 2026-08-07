package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.j;
import l10.l;
import net.bosszhipin.api.bean.ServerSchoolTagBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class EducationExperienceInnerAdapter extends BaseQuickAdapter<EduBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EduBean f73967b;

        a(EduBean eduBean) {
            this.f73967b = eduBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.l(((BaseQuickAdapter) EducationExperienceInnerAdapter.this).mContext, EduExpParamsBean.obj().setEdu(this.f73967b).setGarbageFromEditResume(false));
        }
    }

    public EducationExperienceInnerAdapter(@Nullable List<EduBean> list) {
        super(i.D8, list);
    }

    private String i(@NonNull EduBean eduBean) {
        String strB = i80.a.b(eduBean.startDate, eduBean.endDate);
        String str = eduBean.degreeName;
        String str2 = eduBean.major;
        return (LText.notEmpty(strB) && LText.notEmpty(str) && LText.notEmpty(str2)) ? LText.getString(l.f129248d4, strB, str, str2) : (LText.notEmpty(strB) && LText.notEmpty(str)) ? LText.getString(l.f129239c4, strB, str) : (LText.notEmpty(strB) && LText.notEmpty(str2)) ? LText.getString(l.f129239c4, strB, str2) : (LText.notEmpty(str) && LText.notEmpty(str2)) ? LText.getString(l.W3, strB, str2) : LText.notEmpty(str2) ? str2 : LText.notEmpty(str) ? str : LText.empty(strB) ? strB : "";
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull EduBean eduBean) {
        baseViewHolder.itemView.setOnClickListener(new a(eduBean));
    }

    private void k(@NonNull EduBean eduBean, ZPUIFloatLayout zPUIFloatLayout) {
        zPUIFloatLayout.removeAllViews();
        ServerSchoolTagBean serverSchoolTagBean = (ServerSchoolTagBean) LList.getElement(eduBean.schoolTags, 0);
        if (serverSchoolTagBean == null) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        View viewInflate = View.inflate(this.mContext, i.X8, null);
        ((ZPUIRoundButton) viewInflate.findViewById(h.R0)).setText(serverSchoolTagBean.name);
        zPUIFloatLayout.addView(viewInflate);
    }

    private void l(BaseViewHolder baseViewHolder, @NonNull EduBean eduBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.f128259ji);
        if (LText.notEmpty(eduBean.badge)) {
            simpleDraweeView.setImageURI(p3.R(eduBean.badge));
        } else {
            simpleDraweeView.setImageResource(j.f129149a);
        }
        ((MTextView) baseViewHolder.getView(h.f128205hq)).setText(eduBean.school);
        baseViewHolder.getView(h.f128763zj).setVisibility(eduBean.studyAbroad == 1 ? 0 : 8);
        ((MTextView) baseViewHolder.getView(h.f128078dr)).b(i(eduBean), 8);
        k(eduBean, (ZPUIFloatLayout) baseViewHolder.getView(h.R4));
        ((ConstraintLayout) baseViewHolder.getView(h.C2)).setVisibility((eduBean.majorRanking > 0 || LText.notEmpty(eduBean.course) || LText.notEmpty(eduBean.schoolExperience)) ? 0 : 8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Kp);
        if (eduBean.majorRanking > 0) {
            mTextView.setVisibility(0);
            mTextView.setText(LText.getString(l.f129219a2, Integer.valueOf(eduBean.majorRanking)));
        } else {
            mTextView.setVisibility(8);
        }
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128236iq);
        if (LText.empty(eduBean.course)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(LText.getString(l.Z1, eduBean.course.replace("#&#", "、")));
        }
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.f128267jq);
        if (LText.empty(eduBean.schoolExperience)) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(LText.getString(l.E3, eduBean.schoolExperience));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, EduBean eduBean) {
        if (eduBean == null) {
            return;
        }
        l(baseViewHolder, eduBean);
        j(baseViewHolder, eduBean);
    }
}