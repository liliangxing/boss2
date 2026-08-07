package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import ah0.u;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExperienceInnerAdapter extends BaseQuickAdapter<ProjectBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProjectBean f73986b;

        a(ProjectBean projectBean) {
            this.f73986b = projectBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.t(view.getContext(), ProjectExpParamsBean.obj().setProject(this.f73986b).setGarbageFromEditResume(false));
        }
    }

    public ProjectExperienceInnerAdapter(@Nullable List<ProjectBean> list) {
        super(i.H8, list);
    }

    private String h(@NonNull ProjectBean projectBean) {
        String strA = k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData));
        String str = projectBean.projectRole;
        return (LText.notEmpty(strA) && LText.notEmpty(str)) ? LText.getString(l.f129239c4, strA, str) : LText.notEmpty(str) ? str : LText.notEmpty(strA) ? strA : "";
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, @NonNull ProjectBean projectBean) {
        baseViewHolder.itemView.setOnClickListener(new a(projectBean));
    }

    private void j(BaseViewHolder baseViewHolder, @NonNull ProjectBean projectBean) {
        ((MTextView) baseViewHolder.getView(h.Fp)).setText(projectBean.projectName);
        ((MTextView) baseViewHolder.getView(h.f128206hr)).b(h(projectBean), 8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Dp);
        mTextView.setVisibility(LText.empty(projectBean.projectDescription) ? 8 : 0);
        mTextView.setText(u.c("", LText.getString(l.f129359q0), projectBean.projectDescription));
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Cp);
        mTextView2.setVisibility(LText.empty(projectBean.projectAchievement) ? 8 : 0);
        mTextView2.setText(u.c("", LText.getString(l.f129288i), projectBean.projectAchievement));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ProjectBean projectBean) {
        if (projectBean == null) {
            return;
        }
        j(baseViewHolder, projectBean);
        i(baseViewHolder, projectBean);
    }
}