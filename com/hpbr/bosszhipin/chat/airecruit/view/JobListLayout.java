package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptListLabelBean;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class JobListLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private f f28137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f28138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GptListResultMessage f28139d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListResultMessage f28140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f28141c;

        a(GptListResultMessage gptListResultMessage, boolean z11) {
            this.f28140b = gptListResultMessage;
            this.f28141c = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveDataBus.f("chat_ai_common_list_expand_click").postValue(Boolean.valueOf(!this.f28140b.isExpandMore));
            GptListResultMessage gptListResultMessage = this.f28140b;
            if (!gptListResultMessage.isExpandMore && gf.g.a(gptListResultMessage.bizType)) {
                uk.a.j().a("stu_dialog_card_more_click").p("p", this.f28140b.sessionId).n("p2", this.f28141c ? 5 : 1).p("p3", this.f28140b.taskId).p("p4", this.f28140b.responseId).g();
            }
            GptListResultMessage gptListResultMessage2 = this.f28140b;
            gptListResultMessage2.isExpandMore = !gptListResultMessage2.isExpandMore;
            JobListLayout.this.i(gptListResultMessage2, this.f28141c);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f28145d;

        b(boolean z11, GptListJobListBean gptListJobListBean, ImageView imageView) {
            this.f28143b = z11;
            this.f28144c = gptListJobListBean;
            this.f28145d = imageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f28143b) {
                return;
            }
            if (JobListLayout.this.f28139d.selectCompareJob.contains(this.f28144c)) {
                JobListLayout.this.f28139d.selectCompareJob.remove(this.f28144c);
                this.f28145d.setImageResource(com.hpbr.bosszhipin.chat.q.f32602t1);
            } else if (LList.getCount(JobListLayout.this.f28139d.selectCompareJob) >= 2) {
                ToastUtils.showText("最多选择2个职位");
            } else {
                JobListLayout.this.f28139d.selectCompareJob.add(this.f28144c);
                this.f28145d.setImageResource(com.hpbr.bosszhipin.chat.q.f32597s1);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f28149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f28150e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f28151f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f28152g;

        c(GptListJobListBean gptListJobListBean, String str, MTextView mTextView, MTextView mTextView2, MTextView mTextView3, MTextView mTextView4) {
            this.f28147b = gptListJobListBean;
            this.f28148c = str;
            this.f28149d = mTextView;
            this.f28150e = mTextView2;
            this.f28151f = mTextView3;
            this.f28152g = mTextView4;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobListLayout.this.f28138c) {
                return;
            }
            if (JobListLayout.this.f28137b != null) {
                JobListLayout.this.f28137b.R0(this.f28147b, this.f28148c);
            }
            GptListJobListBean gptListJobListBean = this.f28147b;
            gptListJobListBean.clicked = true;
            JobListLayout.this.h(gptListJobListBean, this.f28149d, this.f28150e, this.f28151f, this.f28152g);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f28155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f28156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f28157e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f28158f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f28159g;

        d(GptListJobListBean gptListJobListBean, ContactBean contactBean, MTextView mTextView, MTextView mTextView2, MTextView mTextView3, MTextView mTextView4) {
            this.f28154b = gptListJobListBean;
            this.f28155c = contactBean;
            this.f28156d = mTextView;
            this.f28157e = mTextView2;
            this.f28158f = mTextView3;
            this.f28159g = mTextView4;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobListLayout.this.f28137b != null) {
                JobListLayout.this.f28137b.D0(this.f28154b, this.f28155c != null);
            }
            GptListJobListBean gptListJobListBean = this.f28154b;
            gptListJobListBean.clicked = true;
            JobListLayout.this.h(gptListJobListBean, this.f28156d, this.f28157e, this.f28158f, this.f28159g);
            if (gf.g.a(JobListLayout.this.f28139d.bizType)) {
                uk.a.j().a("stu_dialog_jobcard_addfriend").p("p", JobListLayout.this.f28139d.sessionId).n("p2", 1).p("p3", this.f28154b.securityId).p("p4", JobListLayout.this.f28139d.taskId).p("p6", JobListLayout.this.f28139d.responseId).n("p7", this.f28155c != null ? 2 : 1).g();
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListJobListBean f28161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f28163d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ MTextView f28164e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ MTextView f28165f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f28166g;

        e(GptListJobListBean gptListJobListBean, String str, MTextView mTextView, MTextView mTextView2, MTextView mTextView3, MTextView mTextView4) {
            this.f28161b = gptListJobListBean;
            this.f28162c = str;
            this.f28163d = mTextView;
            this.f28164e = mTextView2;
            this.f28165f = mTextView3;
            this.f28166g = mTextView4;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobListLayout.this.f28137b != null) {
                JobListLayout.this.f28137b.R0(this.f28161b, this.f28162c);
            }
            GptListJobListBean gptListJobListBean = this.f28161b;
            gptListJobListBean.clicked = true;
            JobListLayout.this.h(gptListJobListBean, this.f28163d, this.f28164e, this.f28165f, this.f28166g);
            if (gf.g.a(JobListLayout.this.f28139d.bizType)) {
                uk.a.j().a("stu_dialog_job_click").p("p", JobListLayout.this.f28139d.sessionId).n("p2", 1).o("p3", this.f28161b.jobId).p("p5", JobListLayout.this.f28139d.taskId).p("p6", JobListLayout.this.f28139d.responseId).g();
            }
        }
    }

    public interface f {
        void D0(@NonNull GptListJobListBean gptListJobListBean, boolean z11);

        void R0(@NonNull GptListJobListBean gptListJobListBean, String str);
    }

    public JobListLayout(Context context) {
        super(context);
        setOrientation(1);
    }

    private void e(List<GptListJobListBean> list, String str, boolean z11) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            GptListJobListBean gptListJobListBean = (GptListJobListBean) LList.getElement(list, i11);
            if (gptListJobListBean != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                if (i11 != LList.getCount(list) - 1) {
                    layoutParams.bottomMargin = Scale.dip2px(getContext(), 12.0f);
                }
                addView(f(gptListJobListBean, g(list), z11), layoutParams);
            }
        }
    }

    private View f(@NonNull GptListJobListBean gptListJobListBean, String str, boolean z11) {
        MTextView mTextView;
        MTextView mTextView2;
        char c11;
        SimpleDraweeView simpleDraweeView;
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.O8, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31777qe);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Md);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31717og);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pc);
        MTextView mTextView6 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
        MTextView mTextView7 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        MTextView mTextView8 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Fb);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31557jb);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uc);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31593kg);
        if (this.f28139d.noBackground) {
            viewFindViewById.setBackground(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.l.f30963m1));
        }
        ContactBean contactBeanU = ContactManager.v().U(gptListJobListBean.bossId, com.hpbr.bosszhipin.data.manager.r.E().get(), gptListJobListBean.bossSource);
        if (contactBeanU != null) {
            mTextView8.setText("继续沟通");
        } else {
            mTextView8.setText("立即沟通");
        }
        if (this.f28138c) {
            imageView.setVisibility(0);
            mTextView8.setVisibility(8);
            imageView.setOnClickListener(new b(z11, gptListJobListBean, imageView));
            if (z11) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32607u1);
            } else if (this.f28139d.selectCompareJob.contains(gptListJobListBean)) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32597s1);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32602t1);
            }
            mTextView2 = mTextView7;
            simpleDraweeView = simpleDraweeView2;
            mTextView = mTextView6;
            c11 = 0;
            viewInflate.setOnClickListener(new c(gptListJobListBean, str, mTextView3, mTextView4, mTextView5, mTextView));
        } else {
            mTextView = mTextView6;
            mTextView2 = mTextView7;
            c11 = 0;
            simpleDraweeView = simpleDraweeView2;
            mTextView8.setVisibility(gptListJobListBean.disableContact ? 8 : 0);
            imageView.setVisibility(8);
            mTextView8.setOnClickListener(new d(gptListJobListBean, contactBeanU, mTextView3, mTextView4, mTextView5, mTextView));
            viewInflate.setOnClickListener(new e(gptListJobListBean, str, mTextView3, mTextView4, mTextView5, mTextView));
        }
        if (gptListJobListBean.jobLabels != null) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 4.0f);
            layoutParams.bottomMargin = Scale.dip2px(getContext(), 5.0f);
            for (GptListLabelBean gptListLabelBean : gptListJobListBean.jobLabels) {
                if (gptListLabelBean != null && !TextUtils.isEmpty(gptListLabelBean.name)) {
                    String str2 = gptListLabelBean.name;
                    String str3 = gptListLabelBean.iconUrl;
                    View viewInflate2 = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32253l2, null);
                    SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
                    MTextView mTextView9 = (MTextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
                    mTextView9.setText(str2);
                    simpleDraweeView3.setImageURI(str3);
                    if (LText.empty(str3)) {
                        simpleDraweeView3.setVisibility(8);
                    }
                    flowLayout.addView(viewInflate2, layoutParams);
                    if (gptListJobListBean.clicked) {
                        mTextView9.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.W));
                    } else {
                        mTextView9.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.S));
                    }
                }
            }
        }
        simpleDraweeView.setImageURI(gptListJobListBean.bossAvatar);
        mTextView3.setText(gptListJobListBean.jobName);
        mTextView4.setText(gptListJobListBean.salaryDesc);
        String[] strArr = new String[3];
        strArr[c11] = gptListJobListBean.brandName;
        strArr[1] = gptListJobListBean.brandStageName;
        strArr[2] = gptListJobListBean.brandScaleName;
        mTextView5.setText(p3.l(TimeUtils.PATTERN_SPLIT, strArr));
        String[] strArr2 = new String[2];
        strArr2[c11] = gptListJobListBean.bossName;
        strArr2[1] = gptListJobListBean.bossTitle;
        MTextView mTextView10 = mTextView;
        mTextView10.setText(p3.l(StringUtil.COMMON_SEPERATOR, strArr2));
        mTextView2.b(gptListJobListBean.activeInfo, 8);
        h(gptListJobListBean, mTextView3, mTextView4, mTextView5, mTextView10);
        return viewInflate;
    }

    private String g(List<GptListJobListBean> list) {
        if (list == null) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        for (GptListJobListBean gptListJobListBean : list) {
            if (gptListJobListBean != null) {
                jSONArray.put(gptListJobListBean.securityId);
            }
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull GptListJobListBean gptListJobListBean, MTextView mTextView, MTextView mTextView2, MTextView mTextView3, MTextView mTextView4) {
        if (!gptListJobListBean.clicked) {
            mTextView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30983w0));
            mTextView2.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30980v));
            mTextView3.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.F0));
            mTextView4.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.G0));
            return;
        }
        Context context = getContext();
        int i11 = com.hpbr.bosszhipin.chat.l.E0;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        mTextView2.setTextColor(ContextCompat.getColor(getContext(), i11));
        mTextView3.setTextColor(ContextCompat.getColor(getContext(), i11));
        mTextView4.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    public void i(@NonNull GptListResultMessage gptListResultMessage, boolean z11) {
        removeAllViews();
        this.f28139d = gptListResultMessage;
        this.f28138c = z11;
        List<GptListJobListBean> jobBeanList = gptListResultMessage.getJobBeanList();
        if (LList.getCount(jobBeanList) <= 3) {
            e(jobBeanList, gptListResultMessage.bizCode, gptListResultMessage.isDisable);
            return;
        }
        if (!gptListResultMessage.isExpandMore) {
            jobBeanList = jobBeanList.subList(0, 3);
        }
        e(jobBeanList, gptListResultMessage.bizCode, gptListResultMessage.isDisable);
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.N8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Je);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31556ja);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        if (gptListResultMessage.isExpandMore) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32513b2);
            mTextView.setText("收起职位");
        } else {
            mTextView.setText("更多职位");
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32508a2);
        }
        viewInflate.setOnClickListener(new a(gptListResultMessage, z11));
    }

    public void setOnJobCallBack(@NonNull f fVar) {
        this.f28137b = fVar;
    }

    public JobListLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
    }

    public JobListLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
    }
}