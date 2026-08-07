package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptListLabelBean;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompareResultLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout.LayoutParams f28123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GptListMessage f28124d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobListLayout.f f28125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28127d;

        a(JobListLayout.f fVar, GptListJobListBean gptListJobListBean, GptListMessage gptListMessage) {
            this.f28125b = fVar;
            this.f28126c = gptListJobListBean;
            this.f28127d = gptListMessage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobListLayout.f fVar = this.f28125b;
            if (fVar != null) {
                fVar.R0(this.f28126c, "");
                if (gf.g.a(this.f28127d.bizType)) {
                    uk.a.j().a("stu_dialog_job_click").p("p", this.f28127d.sessionId).n("p2", 5).o("p3", this.f28126c.jobId).p("p5", this.f28127d.taskId).p("p6", this.f28127d.responseId).g();
                }
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobListLayout.f f28129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptListMessage f28131d;

        b(JobListLayout.f fVar, GptListJobListBean gptListJobListBean, GptListMessage gptListMessage) {
            this.f28129b = fVar;
            this.f28130c = gptListJobListBean;
            this.f28131d = gptListMessage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobListLayout.f fVar = this.f28129b;
            if (fVar != null) {
                fVar.R0(this.f28130c, "");
                if (gf.g.a(this.f28131d.bizType)) {
                    uk.a.j().a("stu_dialog_job_click").p("p", this.f28131d.sessionId).n("p2", 5).o("p3", this.f28130c.jobId).p("p5", this.f28131d.taskId).p("p6", this.f28131d.responseId).g();
                }
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobListLayout.f f28133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f28135d;

        c(JobListLayout.f fVar, GptListJobListBean gptListJobListBean, ContactBean contactBean) {
            this.f28133b = fVar;
            this.f28134c = gptListJobListBean;
            this.f28135d = contactBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobListLayout.f fVar = this.f28133b;
            if (fVar != null) {
                fVar.D0(this.f28134c, this.f28135d != null);
                if (gf.g.a(CompareResultLayout.this.f28124d.bizType)) {
                    uk.a.j().a("stu_dialog_jobcard_addfriend").p("p", CompareResultLayout.this.f28124d.sessionId).n("p2", 3).p("p3", this.f28134c.securityId).p("p4", CompareResultLayout.this.f28124d.taskId).p("p6", CompareResultLayout.this.f28124d.responseId).n("p7", this.f28135d != null ? 2 : 1).g();
                }
            }
        }
    }

    public CompareResultLayout(Context context) {
        super(context);
        this.f28123c = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
        this.f28122b = xl0.b.a(getContext(), 12.0f);
    }

    private View b(String str, String str2, boolean z11) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        int color = z11 ? ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30968p) : ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.N0);
        MTextView mTextView = new MTextView(getContext());
        mTextView.setText(str);
        mTextView.setPadding(0, Scale.dip2px(getContext(), 8.0f), 0, 0);
        mTextView.setTextSize(1, 13.0f);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextColor(color);
        linearLayout.addView(mTextView);
        MTextView mTextView2 = new MTextView(getContext());
        mTextView2.setText(str2);
        mTextView2.setTextSize(1, 15.0f);
        mTextView2.setTextColor(color);
        mTextView2.setMaxLines(1);
        mTextView2.setEllipsize(TextUtils.TruncateAt.END);
        mTextView2.setPadding(0, Scale.dip2px(getContext(), 2.0f), 0, Scale.dip2px(getContext(), 8.0f));
        linearLayout.addView(mTextView2);
        return linearLayout;
    }

    private View c(@NonNull GptListJobListBean gptListJobListBean, boolean z11) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        for (int i11 = 0; i11 < gptListJobListBean.analysisInfoList.size(); i11++) {
            if (i11 > 0) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.width = -1;
                layoutParams.height = Scale.dip2px(getContext(), 0.5f);
                View view = new View(getContext());
                if (z11) {
                    view.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.Y));
                } else {
                    view.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30938e0));
                }
                linearLayout.addView(view, layoutParams);
            }
            linearLayout.addView(b(gptListJobListBean.analysisInfoList.get(i11).title, gptListJobListBean.analysisInfoList.get(i11).content, z11), new LinearLayoutCompat.LayoutParams(-1, -2));
        }
        return linearLayout;
    }

    private View d(@NonNull GptListJobListBean gptListJobListBean, JobListLayout.f fVar) {
        ViewGroup viewGroup = null;
        View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.H2, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Md);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31686ng);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31895ua);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31896ub);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ea);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Eb);
        if (gptListJobListBean.jobLabels != null) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 4.0f);
            layoutParams.bottomMargin = Scale.dip2px(getContext(), 5.0f);
            for (GptListLabelBean gptListLabelBean : gptListJobListBean.jobLabels) {
                if (gptListLabelBean != null) {
                    String str = gptListLabelBean.name;
                    String str2 = gptListLabelBean.iconUrl;
                    View viewInflate2 = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32253l2, viewGroup);
                    SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
                    MTextView mTextView6 = (MTextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
                    mTextView6.setText(str);
                    simpleDraweeView2.setImageURI(str2);
                    if (LText.empty(str2)) {
                        simpleDraweeView2.setVisibility(8);
                    }
                    flowLayout.addView(viewInflate2, layoutParams);
                    if (gptListJobListBean.clicked) {
                        mTextView6.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.W));
                    } else {
                        mTextView6.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.S));
                    }
                    viewGroup = null;
                }
            }
        }
        mTextView.setText(gptListJobListBean.jobName);
        mTextView2.setText(gptListJobListBean.salaryDesc);
        simpleDraweeView.setImageURI(gptListJobListBean.bossAvatar);
        mTextView3.setText(gptListJobListBean.brandName);
        mTextView4.setText(p3.l(StringUtil.COMMON_SEPERATOR, gptListJobListBean.bossName, gptListJobListBean.bossTitle));
        ContactBean contactBeanU = ContactManager.v().U(gptListJobListBean.bossId, com.hpbr.bosszhipin.data.manager.r.E().get(), gptListJobListBean.bossSource);
        if (contactBeanU != null) {
            mTextView5.setText("继续沟通");
        } else {
            mTextView5.setText("立即沟通");
        }
        mTextView5.setOnClickListener(new c(fVar, gptListJobListBean, contactBeanU));
        return viewInflate;
    }

    public void e(@NonNull GptListMessage gptListMessage, @NonNull od.c cVar, JobListLayout.f fVar) {
        this.f28124d = gptListMessage;
        removeAllViews();
        for (GptMessage gptMessage : gptListMessage.items) {
            gptMessage.sessionId = gptListMessage.sessionId;
            if (gptMessage instanceof GptTextMessage) {
                addView(c1.b(getContext(), cVar.c(((GptTextMessage) gptMessage).text)), this.f28123c);
            }
            if (gptMessage instanceof GptListResultMessage) {
                List<GptListJobListBean> jobBeanList = ((GptListResultMessage) gptMessage).getJobBeanList();
                MTextView mTextView = new MTextView(getContext());
                mTextView.setTextSize(1, 15.0f);
                mTextView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.D));
                int i11 = this.f28122b;
                mTextView.setPadding(0, i11, 0, i11);
                mTextView.setText("职位对比结果分析");
                addView(mTextView, new LinearLayoutCompat.LayoutParams(-1, -2));
                if (LList.getCount(jobBeanList) == 2) {
                    GptListJobListBean gptListJobListBean = (GptListJobListBean) LList.getElement(jobBeanList, 0);
                    GptListJobListBean gptListJobListBean2 = (GptListJobListBean) LList.getElement(jobBeanList, 1);
                    if (gptListJobListBean == null || gptListJobListBean2 == null) {
                        return;
                    }
                    View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32118d2, this);
                    ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31407ee);
                    ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31471gg);
                    viewGroup.addView(d(gptListJobListBean, fVar), new LinearLayoutCompat.LayoutParams(-1, -2));
                    viewGroup2.addView(d(gptListJobListBean2, fVar), new LinearLayoutCompat.LayoutParams(-1, -2));
                    ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31440fg);
                    ((ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31377de)).addView(c(gptListJobListBean, true), new LinearLayoutCompat.LayoutParams(-1, -2));
                    viewGroup3.addView(c(gptListJobListBean2, false), new LinearLayoutCompat.LayoutParams(-1, -2));
                    viewGroup.setOnClickListener(new a(fVar, gptListJobListBean, gptListMessage));
                    viewGroup2.setOnClickListener(new b(fVar, gptListJobListBean2, gptListMessage));
                } else {
                    continue;
                }
            }
        }
    }

    public CompareResultLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28123c = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
        this.f28122b = xl0.b.a(getContext(), 12.0f);
    }

    public CompareResultLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28123c = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
        this.f28122b = xl0.b.a(getContext(), 12.0f);
    }
}