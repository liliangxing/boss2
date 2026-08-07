package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewTimeline;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewTipCardView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module.resume.entity.ResumePreviewTimelineBean;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ChatCardFragment extends BaseResumePreviewFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumePreviewViewModel f75328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ScrollView f75329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f75330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f75331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f75332i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f75333j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f75334k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f75335l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f75337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f75338o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75339p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75340q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f75341r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ResumePreviewTimeline f75342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FrameLayout f75343t;

    private List<ResumePreviewTimelineBean> Xf(List<WorkBean> list, List<EduBean> list2) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                WorkBean workBean = list.get(i11);
                if (workBean != null) {
                    ResumePreviewTimelineBean resumePreviewTimelineBean = new ResumePreviewTimelineBean();
                    resumePreviewTimelineBean.type = 1;
                    resumePreviewTimelineBean.timeRange = k80.a.a(workBean.startDate, workBean.endDate);
                    resumePreviewTimelineBean.occupation = workBean.positionName;
                    resumePreviewTimelineBean.organization = workBean.company;
                    arrayList.add(resumePreviewTimelineBean);
                }
            }
        }
        if (!LList.isEmpty(list2)) {
            for (int i12 = 0; i12 < list2.size(); i12++) {
                EduBean eduBean = list2.get(i12);
                if (eduBean != null && !TextUtils.isEmpty(eduBean.school) && !TextUtils.isEmpty(eduBean.major)) {
                    ResumePreviewTimelineBean resumePreviewTimelineBean2 = new ResumePreviewTimelineBean();
                    resumePreviewTimelineBean2.type = 2;
                    resumePreviewTimelineBean2.timeRange = i80.a.b(eduBean.startDate, eduBean.endDate);
                    resumePreviewTimelineBean2.occupation = eduBean.major;
                    resumePreviewTimelineBean2.organization = eduBean.school;
                    arrayList.add(resumePreviewTimelineBean2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf() {
        int iH = r4.h(this.f75330g, this.f75343t);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f75329f.getLayoutParams();
        if (marginLayoutParams != null) {
            if (iH <= 100) {
                iH = xl0.b.a(this.activity, 342.0f);
            }
            marginLayoutParams.height = iH;
            this.f75329f.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(l00.d dVar) {
        GeekInfoBean geekInfoBean;
        UserBean userBean;
        if (dVar != null) {
            if (!dVar.f127825f && (userBean = dVar.f127821b) != null && userBean.geekInfo != null) {
                this.f75331h.setVisibility(0);
                UserBean userBean2 = dVar.f127821b;
                cg(userBean2, userBean2.geekInfo);
                return;
            }
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                this.f75331h.setVisibility(8);
            } else {
                cg(userBeanS, geekInfoBean);
                this.f75331h.setVisibility(0);
            }
        }
    }

    private void ag() {
        this.f75343t.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ResumePreviewTipCardView resumePreviewTipCardView = new ResumePreviewTipCardView(this.activity);
        resumePreviewTipCardView.b("小贴士", "当你主动联系 BOSS 时，你的经历会直接展示在 BOSS 的消息中，详细的工作经历可以提高 BOSS 回复几率");
        this.f75343t.addView(resumePreviewTipCardView, layoutParams);
    }

    public static ChatCardFragment bg() {
        Bundle bundle = new Bundle();
        ChatCardFragment chatCardFragment = new ChatCardFragment();
        chatCardFragment.setArguments(bundle);
        return chatCardFragment;
    }

    private void cg(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean) {
        this.f75332i.setText(userBean.name);
        this.f75333j.setText(userBean.name);
        this.f75334k.setImageURI(userBean.avatar);
        this.f75335l.setImageResource(nh.z.i(userBean.gender));
        this.f75337n.setText(geekInfoBean.workYearsDesc);
        this.f75338o.setText(geekInfoBean.degreeName);
        this.f75340q.setText(geekInfoBean.applyStatusContent);
        this.f75341r.b(geekInfoBean.advantageTitle, 8);
        if (com.hpbr.bosszhipin.data.manager.r.P()) {
            this.f75339p.b(geekInfoBean.ageDesc, 8);
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
            if (jobIntentBean == null || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
                this.f75336m.setVisibility(8);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.activity.getString(l10.l.W1));
                sb2.append(TimeUtils.PATTERN_SPLIT);
                sb2.append(jobIntentBean.positionClassName);
                if (!TextUtils.isEmpty(jobIntentBean.tagName)) {
                    sb2.append(this.activity.getString(l10.l.f129284h4, jobIntentBean.tagName));
                }
                this.f75336m.setText(sb2);
                this.f75336m.setVisibility(0);
            }
        }
        this.f75342s.b(Xf(geekInfoBean.workList, geekInfoBean.eduList));
    }

    private void initData() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            cg(userBeanS, geekInfoBean);
        }
        ag();
        this.f75343t.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f75711b.Yf();
            }
        });
    }

    private void initView(View view) {
        this.f75329f = (ScrollView) view.findViewById(l10.h.f128577tj);
        this.f75330g = (LinearLayout) view.findViewById(l10.h.Xa);
        this.f75331h = (ZPUIConstraintLayout) view.findViewById(l10.h.Q1);
        this.f75332i = (TextView) view.findViewById(l10.h.f128554sr);
        this.f75333j = (TextView) view.findViewById(l10.h.f127981ap);
        this.f75334k = (SimpleDraweeView) view.findViewById(l10.h.Y8);
        this.f75335l = (ImageView) view.findViewById(l10.h.W8);
        this.f75336m = (MTextView) view.findViewById(l10.h.f128767zn);
        this.f75337n = (TextView) view.findViewById(l10.h.Pr);
        this.f75338o = (TextView) view.findViewById(l10.h.Om);
        this.f75339p = (MTextView) view.findViewById(l10.h.f127978am);
        this.f75340q = (MTextView) view.findViewById(l10.h.Iq);
        this.f75341r = (MTextView) view.findViewById(l10.h.Tm);
        this.f75342s = (ResumePreviewTimeline) view.findViewById(l10.h.Db);
        this.f75343t = (FrameLayout) view.findViewById(l10.h.f128748z4);
    }

    private void subscribeLiveData() {
        this.f75328e.f76548o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f75709a.Zf((l00.d) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75328e = ResumePreviewViewModel.M((FragmentActivity) this.activity);
        return layoutInflater.inflate(l10.i.W, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.BaseResumePreviewFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("lifecycle-resume-preview-expo").n("p", 3).g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        subscribeLiveData();
    }
}