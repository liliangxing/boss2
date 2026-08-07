package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeOptimizeNewLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinearLayout.LayoutParams f28181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f28182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f28183d;

    class a implements h<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f28184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28185b;

        a(String str, GptListMessage gptListMessage) {
            this.f28184a = str;
            this.f28185b = gptListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String c(String str) {
            return "";
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return "";
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(String str) {
            SubPageTransferActivity.Se(ResumeOptimizeNewLayout.this.getContext(), AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setAdvantage(TextUtils.isEmpty(this.f28184a) ? "" : this.f28184a), true));
            if (gf.g.a(this.f28185b.bizType)) {
                uk.a.j().a("stu_dialog_resume_card__click").p("p", this.f28185b.sessionId).n("p2", 1).p("p4", this.f28185b.taskId).p("p5", this.f28185b.responseId).g();
            }
        }
    }

    class b implements h<WorkBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28187a;

        b(GptListMessage gptListMessage) {
            this.f28187a = gptListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String c(WorkBean workBean) {
            return workBean.company;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a(WorkBean workBean) {
            return k80.a.c(workBean.startDate) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + k80.a.c(workBean.endDate);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(WorkBean workBean) {
            com.hpbr.bosszhipin.module_geek_export.q.G(ResumeOptimizeNewLayout.this.getContext(), WorkExpParamsBean.obj().setWorkBean(workBean).setFromRegister(true));
            if (gf.g.a(this.f28187a.bizType)) {
                uk.a.j().a("stu_dialog_resume_card__click").p("p", this.f28187a.sessionId).n("p2", 2).o("p3", workBean.updateId).p("p4", this.f28187a.taskId).p("p5", this.f28187a.responseId).g();
            }
        }
    }

    class c implements h<ProjectBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28189a;

        c(GptListMessage gptListMessage) {
            this.f28189a = gptListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String c(ProjectBean projectBean) {
            return projectBean.projectName;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a(ProjectBean projectBean) {
            return k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData));
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(ProjectBean projectBean) {
            com.hpbr.bosszhipin.module_geek_export.q.t(ResumeOptimizeNewLayout.this.getContext(), ProjectExpParamsBean.obj().setProject(projectBean));
            if (gf.g.a(this.f28189a.bizType)) {
                uk.a.j().a("stu_dialog_resume_card__click").p("p", this.f28189a.sessionId).n("p2", 3).o("p3", projectBean.projectId).p("p4", this.f28189a.taskId).p("p5", this.f28189a.responseId).g();
            }
        }
    }

    class d implements h<EduBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28191a;

        d(GptListMessage gptListMessage) {
            this.f28191a = gptListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String c(EduBean eduBean) {
            return eduBean.school;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a(EduBean eduBean) {
            return k80.a.c(eduBean.startDate) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + k80.a.c(eduBean.endDate);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(EduBean eduBean) {
            com.hpbr.bosszhipin.module_geek_export.q.l(ResumeOptimizeNewLayout.this.getContext(), EduExpParamsBean.obj().setEdu(eduBean));
            if (gf.g.a(this.f28191a.bizType)) {
                uk.a.j().a("stu_dialog_resume_card__click").p("p", this.f28191a.sessionId).n("p2", 4).o("p3", eduBean.updateId).p("p4", this.f28191a.taskId).p("p5", this.f28191a.responseId).g();
            }
        }
    }

    class e implements h<VolunteerBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28193a;

        e(GptListMessage gptListMessage) {
            this.f28193a = gptListMessage;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String c(VolunteerBean volunteerBean) {
            return volunteerBean.name;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a(VolunteerBean volunteerBean) {
            return k80.a.a(LText.getInt(volunteerBean.startDate), LText.getInt(volunteerBean.endDate));
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout.h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(VolunteerBean volunteerBean) {
            com.hpbr.bosszhipin.module_geek_export.q.C(ResumeOptimizeNewLayout.this.getContext(), volunteerBean);
            if (gf.g.a(this.f28193a.bizType)) {
                uk.a.j().a("stu_dialog_resume_card__click").p("p", this.f28193a.sessionId).n("p2", 5).o("p3", volunteerBean.volunteerId).p("p4", this.f28193a.taskId).p("p5", this.f28193a.responseId).g();
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f28195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f28196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Drawable f28197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f28198e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f28199f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28200g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ h f28201h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28202i;

        f(LinearLayout linearLayout, MTextView mTextView, Drawable drawable, View view, List list, GptListMessage gptListMessage, h hVar, String str) {
            this.f28195b = linearLayout;
            this.f28196c = mTextView;
            this.f28197d = drawable;
            this.f28198e = view;
            this.f28199f = list;
            this.f28200g = gptListMessage;
            this.f28201h = hVar;
            this.f28202i = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f28195b.getVisibility() == 0) {
                this.f28196c.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, this.f28197d, (Drawable) null);
                this.f28195b.setVisibility(8);
                this.f28198e.setVisibility(0);
                if (LList.getCount(this.f28199f) > 1) {
                    this.f28200g.expandTitle = "";
                    return;
                }
                return;
            }
            ResumeOptimizeNewLayout.this.c(this.f28195b, this.f28198e, this.f28199f, this.f28201h, true);
            if (LList.getCount(this.f28199f) > 1) {
                this.f28200g.expandTitle = this.f28202i;
                this.f28196c.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f28204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28205c;

        g(h hVar, Object obj) {
            this.f28204b = hVar;
            this.f28205c = obj;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f28204b.b(this.f28205c);
        }
    }

    private interface h<D> {
        String a(D d11);

        void b(D d11);

        String c(D d11);
    }

    public ResumeOptimizeNewLayout(Context context) {
        super(context);
        this.f28181b = new LinearLayoutCompat.LayoutParams(-1, -2);
        f();
    }

    private <D> View b(String str, List<D> list, @NonNull h<D> hVar, boolean z11, GptListMessage gptListMessage, boolean z12) {
        Drawable drawable = ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.q.E0);
        if (drawable != null) {
            drawable.setBounds(0, 0, ah0.m.a(getContext(), 12), ah0.m.a(getContext(), 12));
        }
        LinearLayout rootLayout = getRootLayout();
        MTextView mTextViewD = d(str, drawable);
        rootLayout.addView(mTextViewD, new LinearLayoutCompat.LayoutParams(-1, -2));
        View view = new View(getContext());
        if (z12) {
            view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.D1);
            rootLayout.addView(view, new LinearLayoutCompat.LayoutParams(-1, -2));
        }
        LinearLayout rootLayout2 = getRootLayout();
        rootLayout2.setPadding(Scale.dip2px(getContext(), 8.0f), 0, 0, 0);
        rootLayout2.setDividerDrawable(ContextCompat.getDrawable(getContext(), ba.f.O1));
        rootLayout2.setShowDividers(2);
        rootLayout.addView(rootLayout2);
        rootLayout.setOnClickListener(new f(rootLayout2, mTextViewD, drawable, view, list, gptListMessage, hVar, str));
        rootLayout2.setVisibility(8);
        if (z11 && LList.getCount(list) > 1) {
            mTextViewD.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            c(rootLayout2, view, list, hVar, false);
        }
        return rootLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public <D> void c(LinearLayout linearLayout, View view, List<D> list, @NonNull h<D> hVar, boolean z11) {
        linearLayout.setVisibility(0);
        linearLayout.removeAllViews();
        if (LList.getCount(list) <= 1) {
            if (z11) {
                hVar.b(LList.getElement(list, 0));
                return;
            }
            return;
        }
        view.setVisibility(8);
        View view2 = this.f28182c;
        if (view2 != null && view2 != linearLayout) {
            view2.setVisibility(8);
            this.f28183d.setVisibility(0);
        }
        this.f28182c = linearLayout;
        this.f28183d = view;
        for (D d11 : list) {
            View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32169g2, null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ih);
            mTextView.b(hVar.c(d11), 8);
            mTextView2.b(hVar.a(d11), 8);
            viewInflate.setOnClickListener(new g(hVar, d11));
            linearLayout.addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        }
    }

    @NonNull
    private MTextView d(String str, Drawable drawable) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setTextSize(1, 15.0f);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.L));
        mTextView.setPadding(0, Scale.dip2px(getContext(), 11.0f), 0, Scale.dip2px(getContext(), 13.0f));
        mTextView.getPaint().setFakeBoldText(true);
        mTextView.setText(str);
        mTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        return mTextView;
    }

    private void f() {
        setOrientation(1);
    }

    @NonNull
    private LinearLayout getRootLayout() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        return linearLayout;
    }

    public void e(@NonNull GptListMessage gptListMessage, @NonNull od.c cVar) {
        removeAllViews();
        for (GptMessage gptMessage : gptListMessage.items) {
            if (gptMessage instanceof GptTextMessage) {
                addView(c1.b(getContext(), cVar.c(((GptTextMessage) gptMessage).text)), this.f28181b);
            }
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            return;
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        String str = geekInfoBean.advantageTitle;
        List<WorkBean> list = geekInfoBean.workList;
        List<ProjectBean> list2 = geekInfoBean.projectList;
        List<EduBean> list3 = geekInfoBean.eduList;
        List<VolunteerBean> list4 = geekInfoBean.volunteerList;
        LinearLayout rootLayout = getRootLayout();
        rootLayout.setBackground(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.n.K));
        rootLayout.setPadding(ah0.m.a(getContext(), 12), ah0.m.a(getContext(), 8), ah0.m.a(getContext(), 12), ah0.m.a(getContext(), 8));
        addView(rootLayout);
        rootLayout.addView(b("个人优势", null, new a(str, gptListMessage), false, gptListMessage, true), this.f28181b);
        if (LList.getCount(list) > 0) {
            rootLayout.addView(b("工作经历", list, new b(gptListMessage), "工作经历".equals(gptListMessage.expandTitle), gptListMessage, true), this.f28181b);
        }
        if (LList.getCount(list2) > 0) {
            rootLayout.addView(b("项目经历", list2, new c(gptListMessage), "项目经历".equals(gptListMessage.expandTitle), gptListMessage, true), this.f28181b);
        }
        if (LList.getCount(list3) > 0) {
            rootLayout.addView(b("教育经历", list3, new d(gptListMessage), "教育经历".equals(gptListMessage.expandTitle), gptListMessage, LList.getCount(list4) > 0), this.f28181b);
        }
        if (LList.getCount(list4) > 0) {
            rootLayout.addView(b("志愿者经历", list4, new e(gptListMessage), "志愿者经历".equals(gptListMessage.expandTitle), gptListMessage, false), this.f28181b);
        }
    }

    public ResumeOptimizeNewLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28181b = new LinearLayoutCompat.LayoutParams(-1, -2);
        f();
    }

    public ResumeOptimizeNewLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28181b = new LinearLayoutCompat.LayoutParams(-1, -2);
        f();
    }
}