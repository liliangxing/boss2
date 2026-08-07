package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ResumePreviewGeekCardAdapter;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewGeekCardView3;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewSuggestCardView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewTipCardView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekResumeSuggestQueryResponse;
import net.bosszhipin.api.ResumePreviewRecommendGeekResponse;
import net.bosszhipin.api.bean.ServerResumeExtendBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;

/* JADX INFO: loaded from: classes6.dex */
public class RecommendCardFragment extends BaseResumePreviewFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumePreviewViewModel f75400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f75401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumePreviewGeekCardView3 f75402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f75403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f75404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<LinearLayout> f75405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f75406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f75407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ResumePreviewGeekCardAdapter f75408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<l00.a> f75409n = new ArrayList();

    class a implements ResumePreviewSuggestCardView.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumePreviewSuggestCardView.c
        public void a() {
            com.hpbr.bosszhipin.module_geek_export.q.x(((LFragment) RecommendCardFragment.this).activity, QuickInputParamsBean.obj().setFrom(2));
            RecommendCardFragment.this.f75400e.f76551r = true;
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "3").g();
            pz.g.x("1", "1", "-1");
        }
    }

    private void cg(boolean z11) {
        this.f75404i.setVisibility(z11 ? 8 : 0);
        this.f75406k.setVisibility(z11 ? 0 : 8);
    }

    private void dg(ViewGroup viewGroup, int i11) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        viewGroup.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        cg(false);
        this.f75404i.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ResumePreviewSuggestCardView resumePreviewSuggestCardView = new ResumePreviewSuggestCardView(this.activity);
        resumePreviewSuggestCardView.setGeneratorData(serverResumeGeneratorEntryBean);
        resumePreviewSuggestCardView.setCallback(new a());
        this.f75404i.addView(resumePreviewSuggestCardView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse) {
        if (geekResumeSuggestQueryResponse == null || LList.isEmpty(geekResumeSuggestQueryResponse.suggestList)) {
            return;
        }
        cg(true);
        dg(this.f75406k, ah0.m.h(this.activity) - ah0.m.a(this.activity, 100));
        getChildFragmentManager().beginTransaction().replace(l10.h.A4, ResumeSuggestListFragment.Zf(geekResumeSuggestQueryResponse), "ResumeSuggestListFragment").commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        cg(false);
        this.f75404i.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ResumePreviewTipCardView resumePreviewTipCardView = new ResumePreviewTipCardView(this.activity);
        resumePreviewTipCardView.b("小贴士", "个人优势会在BOSS的首页列表中展示，是BOSS看到你的第一印象，优质丰富的内容会吸引更多BOSS与你开聊。");
        this.f75404i.addView(resumePreviewTipCardView, layoutParams);
    }

    public static RecommendCardFragment hg() {
        Bundle bundle = new Bundle();
        RecommendCardFragment recommendCardFragment = new RecommendCardFragment();
        recommendCardFragment.setArguments(bundle);
        return recommendCardFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(@NonNull List<l00.a> list) {
        this.f75409n.clear();
        this.f75409n.addAll(list);
        this.f75408m.notifyDataSetChanged();
    }

    private void initData() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            this.f75402g.h(userBeanS, geekInfoBean);
        }
        ig(this.f75400e.L(null));
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
        if (jobIntentBean == null || TextUtils.isEmpty(jobIntentBean.positionCategory)) {
            this.f75401f.setText("演示职位");
        } else {
            this.f75401f.setText(jobIntentBean.positionCategory);
        }
    }

    private void initView(@NonNull View view) {
        this.f75401f = (TextView) view.findViewById(l10.h.f128519rn);
        this.f75402g = (ResumePreviewGeekCardView3) view.findViewById(l10.h.f128680wt);
        this.f75403h = (RecyclerView) view.findViewById(l10.h.Ih);
        this.f75404i = (FrameLayout) view.findViewById(l10.h.f128748z4);
        this.f75406k = (LinearLayout) view.findViewById(l10.h.Va);
        this.f75407l = (FrameLayout) view.findViewById(l10.h.A4);
        this.f75405j = ViewPagerBottomSheetBehavior.from(this.f75406k);
        this.f75403h.setLayoutManager(new LinearLayoutManager(this.activity, 1, false) { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        ResumePreviewGeekCardAdapter resumePreviewGeekCardAdapter = new ResumePreviewGeekCardAdapter(this.f75409n);
        this.f75408m = resumePreviewGeekCardAdapter;
        this.f75403h.setAdapter(resumePreviewGeekCardAdapter);
        this.f75405j.setPeekHeight(ah0.m.a(this.activity, 144));
    }

    private void subscribeLiveData() {
        this.f75400e.f76542i.observe(this, new Observer<l00.d>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(l00.d dVar) {
                UserBean userBean;
                if (dVar != null) {
                    if (!dVar.f127825f && (userBean = dVar.f127821b) != null && userBean.geekInfo != null) {
                        RecommendCardFragment.this.f75402g.setVisibility(0);
                        ResumePreviewGeekCardView3 resumePreviewGeekCardView3 = RecommendCardFragment.this.f75402g;
                        UserBean userBean2 = dVar.f127821b;
                        resumePreviewGeekCardView3.h(userBean2, userBean2.geekInfo);
                        return;
                    }
                    UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
                    if (userBeanS == null || userBeanS.geekInfo == null) {
                        RecommendCardFragment.this.f75402g.setVisibility(8);
                    } else {
                        RecommendCardFragment.this.f75402g.setVisibility(0);
                        RecommendCardFragment.this.f75402g.h(userBeanS, userBeanS.geekInfo);
                    }
                }
            }
        });
        this.f75400e.f76543j.observe(this, new Observer<ResumePreviewRecommendGeekResponse>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ResumePreviewRecommendGeekResponse resumePreviewRecommendGeekResponse) {
                RecommendCardFragment recommendCardFragment = RecommendCardFragment.this;
                recommendCardFragment.ig(recommendCardFragment.f75400e.L(resumePreviewRecommendGeekResponse));
            }
        });
        this.f75400e.f76544k.observe(this, new Observer<ServerResumeGeneratorEntryBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
                if (serverResumeGeneratorEntryBean != null) {
                    RecommendCardFragment.this.eg(serverResumeGeneratorEntryBean);
                }
            }
        });
        this.f75400e.f76545l.observe(this, new Observer<GeekResumeSuggestQueryResponse>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekResumeSuggestQueryResponse geekResumeSuggestQueryResponse) {
                if (geekResumeSuggestQueryResponse == null || geekResumeSuggestQueryResponse.suggestCount <= 0) {
                    return;
                }
                RecommendCardFragment.this.fg(geekResumeSuggestQueryResponse);
            }
        });
        this.f75400e.f76546m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.RecommendCardFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                RecommendCardFragment.this.gg();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75400e = ResumePreviewViewModel.M((FragmentActivity) this.activity);
        return layoutInflater.inflate(l10.i.X, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f75405j.setState(4);
        TLog.print("zl_log", "RecommendCardFragment: 可见状态=%s", "不可见");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.BaseResumePreviewFragment, androidx.fragment.app.Fragment
    public void onResume() {
        ServerResumeExtendBean serverResumeExtendBean;
        super.onResume();
        uk.a.j().a("lifecycle-resume-preview-expo").n("p", 2).g();
        ServerResumeGeneratorEntryBean value = this.f75400e.f76544k.getValue();
        GeekResumeSuggestQueryResponse value2 = this.f75400e.f76545l.getValue();
        if (value != null && (serverResumeExtendBean = value.extend) != null && !TextUtils.isEmpty(serverResumeExtendBean.content)) {
            pz.g.V("1", "1", "-1");
        } else if (value2 != null && LList.getCount(value2.suggestList) > 0) {
            StringBuilder sb2 = new StringBuilder();
            for (int i11 = 0; i11 < value2.suggestList.size(); i11++) {
                GeekResumeSuggestQueryResponse.SuggestBean suggestBean = value2.suggestList.get(i11);
                if (suggestBean.extend != null) {
                    if (i11 != 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(suggestBean.extend.code);
                }
            }
            pz.g.V("1", "1", sb2.toString());
        }
        TLog.print("zl_log", "RecommendCardFragment: 可见状态=%s", "可见");
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        subscribeLiveData();
    }
}