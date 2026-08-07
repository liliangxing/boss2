package com.hpbr.bosszhipin.module.register.geek.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.position.holder.common.DividerViewHolder;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCompletionQABean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeEducationExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpAddBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProjectExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSectionDividerBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeSocialExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeWorkExpEditBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCompletionListAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f79109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BaseResumeEditBean> f79110c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d00.a f79111d;

    static class EditEducationExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f79113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f79114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f79115e;

        EditEducationExpViewHolder(View view) {
            super(view);
            this.f79112b = (MTextView) view.findViewById(g.YE);
            this.f79113c = (MTextView) view.findViewById(g.vG);
            this.f79114d = (MTextView) view.findViewById(g.Ly);
            this.f79115e = (MTextView) view.findViewById(g.XE);
        }

        public void h(EduBean eduBean) {
            this.f79112b.setText(eduBean.school);
            this.f79114d.setText(p3.l(TimeUtils.PATTERN_SPLIT, eduBean.degreeName, eduBean.major));
            this.f79113c.setText(i80.a.b(eduBean.startDate, eduBean.endDate));
            this.f79115e.b(eduBean.schoolExperience, 8);
        }
    }

    static class EditProjectExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f79117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f79118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f79119e;

        EditProjectExpViewHolder(View view) {
            super(view);
            this.f79116b = (MTextView) view.findViewById(g.SD);
            this.f79117c = (MTextView) view.findViewById(g.vG);
            this.f79118d = (MTextView) view.findViewById(g.JB);
            this.f79119e = (MTextView) view.findViewById(g.RD);
        }

        public void h(ProjectBean projectBean) {
            this.f79116b.setText(projectBean.projectName);
            this.f79118d.setText(projectBean.projectRole);
            this.f79117c.setText(k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData)));
            this.f79119e.b(projectBean.projectDescription, 8);
        }
    }

    static class EditSocialExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ImageView f79120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f79121c;

        EditSocialExpViewHolder(View view) {
            super(view);
            this.f79120b = (ImageView) view.findViewById(g.Ue);
            this.f79121c = (MTextView) view.findViewById(g.JF);
        }

        public void h(SocialBean socialBean) {
            String str = socialBean.socialUrl;
            if (LText.empty(str)) {
                return;
            }
            int iE = p3.e(str);
            if (iE != 0) {
                this.f79121c.setText(str);
            }
            this.f79120b.setImageResource(iE);
        }
    }

    static class EditWorkExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f79123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f79124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f79125e;

        EditWorkExpViewHolder(View view) {
            super(view);
            this.f79122b = (MTextView) view.findViewById(g.Tx);
            this.f79123c = (MTextView) view.findViewById(g.vG);
            this.f79124d = (MTextView) view.findViewById(g.JB);
            this.f79125e = (MTextView) view.findViewById(g.KH);
        }

        public void h(WorkBean workBean) {
            this.f79122b.setText(workBean.company);
            this.f79124d.setText(workBean.positionClassName);
            this.f79123c.setText(k80.a.a(workBean.startDate, workBean.endDate));
            this.f79125e.b(workBean.responsibility, 8);
        }
    }

    static class ExpAddViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MButton f79126b;

        ExpAddViewHolder(View view) {
            super(view);
            this.f79126b = (MButton) view.findViewById(g.F0);
        }

        void h(int i11, boolean z11) {
            this.f79126b.setText(i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "" : "添加社交主页" : "添加教育经历" : "添加项目经历" : z11 ? "添加实习经历" : "添加工作经历");
        }
    }

    static class QAViewHolder extends RecyclerView.ViewHolder {
        QAViewHolder(View view) {
            super(view);
        }
    }

    static class SectionTitleViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f79127b;

        SectionTitleViewHolder(View view) {
            super(view);
            this.f79127b = (MTextView) view.findViewById(g.JG);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeWorkExpEditBean f79128b;

        a(ResumeWorkExpEditBean resumeWorkExpEditBean) {
            this.f79128b = resumeWorkExpEditBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                d00.a aVar = ResumeCompletionListAdapter.this.f79111d;
                ResumeWorkExpEditBean resumeWorkExpEditBean = this.f79128b;
                aVar.Yc(resumeWorkExpEditBean.workBean, resumeWorkExpEditBean.isGraduate, resumeWorkExpEditBean.workSize);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeProjectExpEditBean f79130b;

        b(ResumeProjectExpEditBean resumeProjectExpEditBean) {
            this.f79130b = resumeProjectExpEditBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                ResumeCompletionListAdapter.this.f79111d.O6(this.f79130b.projectBean);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeEducationExpEditBean f79132b;

        c(ResumeEducationExpEditBean resumeEducationExpEditBean) {
            this.f79132b = resumeEducationExpEditBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                d00.a aVar = ResumeCompletionListAdapter.this.f79111d;
                ResumeEducationExpEditBean resumeEducationExpEditBean = this.f79132b;
                aVar.B6(resumeEducationExpEditBean.eduBean, resumeEducationExpEditBean.eduSize);
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeSocialExpEditBean f79134b;

        d(ResumeSocialExpEditBean resumeSocialExpEditBean) {
            this.f79134b = resumeSocialExpEditBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                ResumeCompletionListAdapter.this.f79111d.p1(this.f79134b.socialBean);
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeCompletionQABean f79136b;

        e(ResumeCompletionQABean resumeCompletionQABean) {
            this.f79136b = resumeCompletionQABean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                ResumeCompletionListAdapter.this.f79111d.t4(this.f79136b.url);
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeExpAddBean f79138b;

        f(ResumeExpAddBean resumeExpAddBean) {
            this.f79138b = resumeExpAddBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeCompletionListAdapter.this.f79111d != null) {
                int i11 = this.f79138b.action;
                if (i11 == 2) {
                    ResumeCompletionListAdapter.this.f79111d.y0();
                    return;
                }
                if (i11 == 3) {
                    ResumeCompletionListAdapter.this.f79111d.w0();
                } else if (i11 == 4) {
                    ResumeCompletionListAdapter.this.f79111d.C();
                } else if (i11 == 5) {
                    ResumeCompletionListAdapter.this.f79111d.W0();
                }
            }
        }
    }

    public ResumeCompletionListAdapter(Activity activity, d00.a aVar) {
        this.f79109b = activity;
        this.f79111d = aVar;
    }

    private BaseResumeEditBean h(int i11) {
        return (BaseResumeEditBean) LList.getElement(this.f79110c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f79110c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseResumeEditBean baseResumeEditBeanH = h(i11);
        if (baseResumeEditBeanH == null) {
            return 0;
        }
        return baseResumeEditBeanH.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        BaseResumeEditBean baseResumeEditBeanH = h(i11);
        if (baseResumeEditBeanH == null) {
            return;
        }
        if (itemViewType == 5 && (baseResumeEditBeanH instanceof ResumeWorkExpEditBean) && (viewHolder instanceof EditWorkExpViewHolder)) {
            ResumeWorkExpEditBean resumeWorkExpEditBean = (ResumeWorkExpEditBean) baseResumeEditBeanH;
            EditWorkExpViewHolder editWorkExpViewHolder = (EditWorkExpViewHolder) viewHolder;
            editWorkExpViewHolder.h(resumeWorkExpEditBean.workBean);
            editWorkExpViewHolder.itemView.setOnClickListener(new a(resumeWorkExpEditBean));
            return;
        }
        if (itemViewType == 6 && (baseResumeEditBeanH instanceof ResumeProjectExpEditBean) && (viewHolder instanceof EditProjectExpViewHolder)) {
            ResumeProjectExpEditBean resumeProjectExpEditBean = (ResumeProjectExpEditBean) baseResumeEditBeanH;
            EditProjectExpViewHolder editProjectExpViewHolder = (EditProjectExpViewHolder) viewHolder;
            editProjectExpViewHolder.h(resumeProjectExpEditBean.projectBean);
            editProjectExpViewHolder.itemView.setOnClickListener(new b(resumeProjectExpEditBean));
            return;
        }
        if (itemViewType == 7 && (baseResumeEditBeanH instanceof ResumeEducationExpEditBean) && (viewHolder instanceof EditEducationExpViewHolder)) {
            ResumeEducationExpEditBean resumeEducationExpEditBean = (ResumeEducationExpEditBean) baseResumeEditBeanH;
            EditEducationExpViewHolder editEducationExpViewHolder = (EditEducationExpViewHolder) viewHolder;
            editEducationExpViewHolder.h(resumeEducationExpEditBean.eduBean);
            editEducationExpViewHolder.itemView.setOnClickListener(new c(resumeEducationExpEditBean));
            return;
        }
        if (itemViewType == 8 && (baseResumeEditBeanH instanceof ResumeSocialExpEditBean) && (viewHolder instanceof EditSocialExpViewHolder)) {
            ResumeSocialExpEditBean resumeSocialExpEditBean = (ResumeSocialExpEditBean) baseResumeEditBeanH;
            EditSocialExpViewHolder editSocialExpViewHolder = (EditSocialExpViewHolder) viewHolder;
            editSocialExpViewHolder.h(resumeSocialExpEditBean.socialBean);
            editSocialExpViewHolder.itemView.setOnClickListener(new d(resumeSocialExpEditBean));
            return;
        }
        if (itemViewType == 12 && (baseResumeEditBeanH instanceof ResumeCompletionQABean) && (viewHolder instanceof QAViewHolder)) {
            ((QAViewHolder) viewHolder).itemView.setOnClickListener(new e((ResumeCompletionQABean) baseResumeEditBeanH));
            return;
        }
        if (itemViewType == 10 && (baseResumeEditBeanH instanceof ResumeExpAddBean) && (viewHolder instanceof ExpAddViewHolder)) {
            ResumeExpAddBean resumeExpAddBean = (ResumeExpAddBean) baseResumeEditBeanH;
            ExpAddViewHolder expAddViewHolder = (ExpAddViewHolder) viewHolder;
            expAddViewHolder.h(resumeExpAddBean.action, resumeExpAddBean.isGraduate);
            expAddViewHolder.f79126b.setOnClickListener(new f(resumeExpAddBean));
            return;
        }
        if (itemViewType == 9 && (baseResumeEditBeanH instanceof ResumeExpSectionTitleBean) && (viewHolder instanceof SectionTitleViewHolder)) {
            ((SectionTitleViewHolder) viewHolder).f79127b.setText(((ResumeExpSectionTitleBean) baseResumeEditBeanH).title);
        } else if (itemViewType == 100 && (baseResumeEditBeanH instanceof ResumeSectionDividerBean) && (viewHolder instanceof DividerViewHolder)) {
            ((DividerViewHolder) viewHolder).i(this.f79109b, ((ResumeSectionDividerBean) baseResumeEditBeanH).needShowTopPadding);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 5 ? new EditWorkExpViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4293gd, viewGroup, false)) : i11 == 6 ? new EditProjectExpViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4245ed, viewGroup, false)) : i11 == 7 ? new EditEducationExpViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4173bd, viewGroup, false)) : i11 == 8 ? new EditSocialExpViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4269fd, viewGroup, false)) : i11 == 12 ? new QAViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4149ad, viewGroup, false)) : i11 == 9 ? new SectionTitleViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4221dd, viewGroup, false)) : i11 == 10 ? new ExpAddViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4197cd, viewGroup, false)) : i11 == 100 ? new DividerViewHolder(LayoutInflater.from(this.f79109b).inflate(h.f4426m8, viewGroup, false)) : new EmptyViewHolder(new View(this.f79109b));
    }

    public void setData(List<BaseResumeEditBean> list) {
        this.f79110c.clear();
        if (list != null) {
            this.f79110c.addAll(list);
        }
    }
}