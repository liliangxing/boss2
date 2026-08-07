package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeProjectInfo;
import com.hpbr.bosszhipin.module.resume.entity.ResumeVolunteerInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class g0 extends k00.a<ResumeVolunteerInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RelativeLayout f76346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f76350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76351i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f76352j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f76353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProjectBean f76354c;

        a(Context context, ProjectBean projectBean) {
            this.f76353b = context;
            this.f76354c = projectBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f76353b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f76354c.projectUrl);
            oh.g.u(this.f76353b, intent);
        }
    }

    private void s(MTextView mTextView, String str, String str2, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str2)) {
            mTextView.setVisibility(8);
            return;
        }
        String str3 = str + str2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        int length = str3.length();
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int length2 = serverHighlightListBean.startIndex + str.length();
                    int length3 = serverHighlightListBean.endIndex + str.length();
                    if (length2 >= 0 && length3 > length2 && length3 <= length) {
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f76352j), length2, length3, 17);
                    }
                }
            }
        }
        mTextView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.X9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 16;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeVolunteerInfo resumeVolunteerInfo, int i11) {
        this.f76346d = (RelativeLayout) baseResumePreviewHolder.getView(l10.h.Eg);
        this.f76347e = (MTextView) baseResumePreviewHolder.getView(l10.h.Fp);
        this.f76348f = (MTextView) baseResumePreviewHolder.getView(l10.h.Ep);
        this.f76349g = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76350h = (MTextView) baseResumePreviewHolder.getView(l10.h.Cp);
        this.f76351i = (MTextView) baseResumePreviewHolder.getView(l10.h.Hp);
        this.f76352j = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), l10.e.f127872l);
        ProjectBean projectBean = new ProjectBean();
        VolunteerBean volunteerBean = resumeVolunteerInfo.bean;
        projectBean.projectName = volunteerBean.name;
        projectBean.projectRole = volunteerBean.serviceLength;
        projectBean.startData = volunteerBean.startDate;
        projectBean.endData = volunteerBean.endDate;
        projectBean.projectDescription = volunteerBean.volunteerDescription;
        r(baseResumePreviewHolder.itemView.getContext(), new ResumeProjectInfo(projectBean));
    }

    public void r(Context context, ResumeProjectInfo resumeProjectInfo) {
        ProjectBean projectBean = resumeProjectInfo.bean;
        if (!TextUtils.isEmpty(projectBean.projectName)) {
            this.f76347e.setText(projectBean.projectName);
        }
        if (!TextUtils.isEmpty(projectBean.projectRole)) {
            this.f76348f.setText("服务时长:" + projectBean.projectRole);
        }
        this.f76349g.setText(k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData)));
        if (TextUtils.isEmpty(projectBean.projectUrl)) {
            this.f76349g.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            this.f76346d.setOnClickListener(null);
        } else {
            this.f76349g.setCompoundDrawablesWithIntrinsicBounds(0, 0, l10.j.L, 0);
            this.f76346d.setOnClickListener(new a(context, projectBean));
        }
        s(this.f76350h, "成绩：\n", projectBean.projectAchievement, projectBean.perfHighlightList);
        s(this.f76351i, "", projectBean.projectDescription, projectBean.projDescHighlightList);
    }
}