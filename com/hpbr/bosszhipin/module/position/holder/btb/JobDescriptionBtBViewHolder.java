package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.ArrayList;
import java.util.List;
import n00.j;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobDescriptionBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ExpandableTextView f77435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f77437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f77439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private KeyWordFloatLayout f77440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f77441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<String> f77442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<String> f77443j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobDescriptionInfo f77445c;

        a(Activity activity, JobDescriptionInfo jobDescriptionInfo) {
            this.f77444b = activity;
            this.f77445c = jobDescriptionInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77444b, this.f77445c.recruitPosterGuideButton.url).g();
        }
    }

    class b implements KeyWordFloatLayout.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobDescriptionInfo f77447a;

        b(JobDescriptionInfo jobDescriptionInfo) {
            this.f77447a = jobDescriptionInfo;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            uk.a.j().a("job-keyword-check-all").p("p", String.valueOf(this.f77447a.jobId)).g();
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
        }
    }

    class c implements KeyWordFloatLayout.g<String> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            View viewInflate = LayoutInflater.from(context).inflate(h.f4428ma, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(g.f3180a2);
            zPUIRoundButton.setText("查看全部");
            zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, i.f4906r1, 0);
            return viewInflate;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<String> list, int i11) {
            View viewInflate = LayoutInflater.from(context).inflate(h.f4428ma, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(g.f3180a2)).setText(list.get(i11));
            return viewInflate;
        }
    }

    public JobDescriptionBtBViewHolder(View view) {
        super(view);
        this.f77442i = new ArrayList();
        this.f77443j = new ArrayList();
        this.f77436c = (MTextView) view.findViewById(g.JG);
        this.f77437d = (TextView) view.findViewById(g.GG);
        this.f77435b = (ExpandableTextView) view.findViewById(g.Wy);
        this.f77438e = (MTextView) view.findViewById(g.wA);
        this.f77440g = (KeyWordFloatLayout) view.findViewById(g.H7);
        this.f77439f = (MTextView) view.findViewById(g.WH);
        this.f77441h = ContextCompat.getColor(view.getContext(), d.B);
    }

    private SpannableStringBuilder h(Activity activity, String str, List<ServerHighlightListBean> list) {
        return j.b(str, list, this.f77441h, Scale.dip2px(activity, 4.0f));
    }

    public void i(Activity activity, JobDescriptionInfo jobDescriptionInfo, JobRequiredSkillsInfo jobRequiredSkillsInfo, ExpandableTextView.OnTextExpandListener onTextExpandListener) {
        ServerButtonBean serverButtonBean = jobDescriptionInfo.recruitPosterGuideButton;
        if (serverButtonBean == null || !LText.notEmpty(serverButtonBean.text)) {
            this.f77437d.setVisibility(8);
        } else {
            this.f77437d.setVisibility(0);
            this.f77437d.setText(jobDescriptionInfo.recruitPosterGuideButton.text);
            this.f77437d.setOnClickListener(new a(activity, jobDescriptionInfo));
        }
        SpannableStringBuilder spannableStringBuilderH = h(activity, jobDescriptionInfo.desc, jobDescriptionInfo.jobDescHighlights);
        if (TextUtils.isEmpty(spannableStringBuilderH)) {
            this.f77435b.setVisibility(8);
        } else {
            if (!JobStatusChecker.isGraduateJob(jobDescriptionInfo.jobType) || TextUtils.isEmpty(jobDescriptionInfo.graduateTime)) {
                this.f77438e.setVisibility(8);
            } else {
                this.f77438e.setVisibility(0);
                this.f77438e.b(!TextUtils.isEmpty(jobDescriptionInfo.deadlineTime) ? String.format(activity.getString(l.F4), jobDescriptionInfo.graduateTime, jobDescriptionInfo.deadlineTime) : String.format(activity.getString(l.G4), jobDescriptionInfo.graduateTime), 8);
            }
            this.f77439f.setVisibility(8);
            this.f77435b.setTrimMode(0);
            this.f77435b.setTrimCollapsedText("查看全部");
            this.f77435b.setColorClickableText(ContextCompat.getColor(activity, d.f2980g));
            this.f77435b.setTrimLines(20);
            this.f77435b.setText(spannableStringBuilderH);
            this.f77435b.setOnTextExpandListener(onTextExpandListener);
        }
        this.f77442i.clear();
        this.f77443j.clear();
        this.f77440g.setVisibility(8);
        if (jobRequiredSkillsInfo == null || LList.isEmpty(jobRequiredSkillsInfo.requiredSkill)) {
            return;
        }
        this.f77440g.setVisibility(0);
        for (String str : jobRequiredSkillsInfo.requiredSkill) {
            if (!TextUtils.isEmpty(str)) {
                this.f77442i.add(str);
            }
        }
        this.f77440g.setEventListener(new b(jobDescriptionInfo));
        this.f77440g.setViewCreator(new c());
        this.f77440g.setMaxLines(3);
        this.f77440g.setNewData(this.f77442i);
    }
}