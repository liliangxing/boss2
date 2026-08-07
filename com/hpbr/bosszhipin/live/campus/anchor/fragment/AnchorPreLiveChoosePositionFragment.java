package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ChoosePositionAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.JobTypeAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.response.GetJobQueryInitDataResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitGetLiveJobsV2Response;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.GroupClickView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.EmptySceneLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorPreLiveChoosePositionFragment extends BaseChildLiveFragment implements yf0.e {
    private ZPUIPopup A;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JobTypeAdapter f59051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ChoosePositionAdapter f59052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f59053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f59054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f59055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final ArrayList<JobsBean> f59056l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f59057m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f59058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f59059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f59060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRefreshLayout f59061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f59062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f59063s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GroupClickView f59064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f59065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f59066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f59067w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f59068x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ul0.a f59069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private qq.g f59070z;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f59071b;

        a(boolean z11) {
            this.f59071b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f59071b) {
                AnchorPreLiveChoosePositionFragment.this.ih();
            } else {
                AnchorPreLiveChoosePositionFragment.this.f59057m = 1;
                AnchorPreLiveChoosePositionFragment.this.hh();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorPreLiveChoosePositionFragment.this.Q(true);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorPreLiveChoosePositionFragment.this.Ug();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorPreLiveChoosePositionFragment.this.f59070z != null) {
                AnchorPreLiveChoosePositionFragment.this.Q(true);
                AnchorPreLiveChoosePositionFragment.this.f59070z.a(AnchorPreLiveChoosePositionFragment.this.f59067w.getText().toString());
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPreLiveChoosePositionFragment$e$a$a, reason: collision with other inner class name */
            class C0398a implements ZPUIPopup.OnViewListener {

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPreLiveChoosePositionFragment$e$a$a$a, reason: collision with other inner class name */
                class ViewTreeObserverOnGlobalLayoutListenerC0399a implements ViewTreeObserver.OnGlobalLayoutListener {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ BubbleLayout f59079b;

                    ViewTreeObserverOnGlobalLayoutListenerC0399a(BubbleLayout bubbleLayout) {
                        this.f59079b = bubbleLayout;
                    }

                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        this.f59079b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        this.f59079b.setArrowPosition(AnchorPreLiveChoosePositionFragment.this.f59059o.getWidth() - ah0.m.a(((LFragment) AnchorPreLiveChoosePositionFragment.this).activity, 12));
                    }
                }

                C0398a() {
                }

                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                @SuppressLint({"SetTextI18n"})
                public void initViews(View view, ZPUIPopup zPUIPopup) {
                    BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(xo.e.f146257o);
                    MTextView mTextView = (MTextView) view.findViewById(xo.e.f145983fk);
                    String string = AnchorPreLiveChoosePositionFragment.this.getResources().getString(xo.h.f147132v);
                    mTextView.setText(string.concat("\n").concat(AnchorPreLiveChoosePositionFragment.this.getResources().getString(xo.h.f147130u)));
                    bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0399a(bubbleLayout));
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = AnchorPreLiveChoosePositionFragment.this;
                anchorPreLiveChoosePositionFragment.A = ZPUIPopup.create(((LFragment) anchorPreLiveChoosePositionFragment).activity).setContentView(xo.f.Z8, ah0.m.a(((LFragment) AnchorPreLiveChoosePositionFragment.this).activity, 300), -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).setOnViewListener(new C0398a()).apply();
                AnchorPreLiveChoosePositionFragment.this.A.showAtAnchorView(AnchorPreLiveChoosePositionFragment.this.f59059o, 2, 3, 0, 20);
            }
        }

        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorPreLiveChoosePositionFragment.this.f59059o.post(new a());
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f59933z0 != null) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f59933z0.showLiveAiGenExplainFragment(AnchorPreLiveChoosePositionFragment.this.f59070z);
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).u2()) {
                ToastUtils.showText("请切换竖屏后再尝试");
                return;
            }
            ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).J0 = AnchorPreLiveChoosePositionFragment.this.f59056l;
            ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).K0 = AnchorPreLiveChoosePositionFragment.this.f59055k;
            ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).L0 = JobFilterView.z(AnchorPreLiveChoosePositionFragment.this.f59055k);
            ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f2(((LFragment) AnchorPreLiveChoosePositionFragment.this).activity, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59347b.b();
                }
            }, null);
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f59929x0 != null) {
                com.hpbr.bosszhipin.live.util.u.E1(((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f59884f, String.valueOf(AnchorPreLiveChoosePositionFragment.this.f59068x.getText()), ((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).f59929x0.hasRecoverLive, 0);
            }
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorPreLiveChoosePositionFragment.this.Q(true);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorPreLiveChoosePositionFragment.this.Q(true);
        }
    }

    class i extends net.bosszhipin.base.p<GetJobQueryInitDataResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorPreLiveChoosePositionFragment.this.f59051g.q(true);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AnchorPreLiveChoosePositionFragment.this.gh(true);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorPreLiveChoosePositionFragment.this.f59051g.q(false);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobQueryInitDataResponse> aVar) {
            GetJobQueryInitDataResponse getJobQueryInitDataResponse;
            GetJobQueryInitDataResponse getJobQueryInitDataResponse2;
            super.onSuccess(aVar);
            int i11 = 0;
            if (aVar == null || (getJobQueryInitDataResponse2 = aVar.f122464a) == null || LList.getCount(getJobQueryInitDataResponse2.jobTypeList) <= 0) {
                AnchorPreLiveChoosePositionFragment.this.f59053i.setVisibility(8);
                AnchorPreLiveChoosePositionFragment.this.f59055k = 1003L;
            } else {
                int i12 = 0;
                while (true) {
                    if (i12 >= aVar.f122464a.jobTypeList.size()) {
                        i12 = 0;
                        break;
                    }
                    CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(aVar.f122464a.jobTypeList, i12);
                    if (codeNamePair != null && codeNamePair.code == AnchorPreLiveChoosePositionFragment.this.f59055k) {
                        break;
                    } else {
                        i12++;
                    }
                }
                CodeNamePair codeNamePair2 = (CodeNamePair) LList.getElement(aVar.f122464a.jobTypeList, i12);
                AnchorPreLiveChoosePositionFragment.this.f59051g.setNewData(aVar.f122464a.jobTypeList);
                AnchorPreLiveChoosePositionFragment.this.f59058n = aVar.f122464a.jobNumLimit;
                if (codeNamePair2 != null) {
                    AnchorPreLiveChoosePositionFragment.this.f59055k = codeNamePair2.code;
                } else {
                    AnchorPreLiveChoosePositionFragment.this.f59055k = 1003L;
                }
                AnchorPreLiveChoosePositionFragment.this.f59053i.setVisibility(LList.getCount(aVar.f122464a.jobTypeList) > 1 ? 0 : 8);
                AnchorPreLiveChoosePositionFragment.this.f59051g.u(i12);
                AnchorPreLiveChoosePositionFragment.this.f59051g.v(AnchorPreLiveChoosePositionFragment.this.f59056l);
            }
            ChoosePositionAdapter choosePositionAdapter = AnchorPreLiveChoosePositionFragment.this.f59052h;
            if (aVar != null && (getJobQueryInitDataResponse = aVar.f122464a) != null) {
                i11 = getJobQueryInitDataResponse.jobNumLimit;
            }
            choosePositionAdapter.r(i11);
            AnchorPreLiveChoosePositionFragment.this.f59051g.r(AnchorPreLiveChoosePositionFragment.this.f59055k);
            AnchorPreLiveChoosePositionFragment.this.ih();
        }
    }

    class j extends net.bosszhipin.base.p<GetLiveRecruitGetLiveJobsV2Response> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (AnchorPreLiveChoosePositionFragment.this.f59057m > 1) {
                AnchorPreLiveChoosePositionFragment.this.f59061q.b();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b() != null ? aVar.b() : "");
            AnchorPreLiveChoosePositionFragment.this.f59061q.e(false);
            AnchorPreLiveChoosePositionFragment.this.gh(false);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveRecruitGetLiveJobsV2Response> aVar) {
            GetLiveRecruitGetLiveJobsV2Response getLiveRecruitGetLiveJobsV2Response;
            super.onSuccess(aVar);
            boolean zAh = false;
            if (aVar == null || (getLiveRecruitGetLiveJobsV2Response = aVar.f122464a) == null || LList.getCount(getLiveRecruitGetLiveJobsV2Response.jobList) <= 0) {
                if (AnchorPreLiveChoosePositionFragment.this.f59057m == 1) {
                    AnchorPreLiveChoosePositionFragment.this.f59052h.q(new ArrayList(), AnchorPreLiveChoosePositionFragment.this.f59056l);
                    AnchorPreLiveChoosePositionFragment.this.jh();
                    AnchorPreLiveChoosePositionFragment.this.fh();
                    AnchorPreLiveChoosePositionFragment.this.f59061q.e(false);
                    return;
                }
                return;
            }
            AnchorPreLiveChoosePositionFragment.this.f59069y.a();
            AnchorPreLiveChoosePositionFragment.this.Zg(aVar.f122464a.jobList);
            AnchorPreLiveChoosePositionFragment.this.f59062r.setVisibility(!((AnchorViewModel) ((BaseAwareFragment) AnchorPreLiveChoosePositionFragment.this).mViewModel).u2() ? 0 : 8);
            AnchorPreLiveChoosePositionFragment.this.f59066v.setVisibility(0);
            if (AnchorPreLiveChoosePositionFragment.this.f59057m == 1) {
                AnchorPreLiveChoosePositionFragment.this.f59052h.q(aVar.f122464a.jobList, AnchorPreLiveChoosePositionFragment.this.f59056l);
            } else {
                AnchorPreLiveChoosePositionFragment.this.f59069y.a();
                AnchorPreLiveChoosePositionFragment.this.f59052h.k(aVar.f122464a.jobList);
                AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = AnchorPreLiveChoosePositionFragment.this;
                anchorPreLiveChoosePositionFragment.mh(anchorPreLiveChoosePositionFragment.ah(anchorPreLiveChoosePositionFragment.f59052h.getData()));
            }
            AnchorPreLiveChoosePositionFragment.this.f59061q.e(aVar.f122464a.hasMore);
            AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment2 = AnchorPreLiveChoosePositionFragment.this;
            if (anchorPreLiveChoosePositionFragment2.f59057m != 1 || !aVar.f122464a.hasMore) {
                AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment3 = AnchorPreLiveChoosePositionFragment.this;
                zAh = anchorPreLiveChoosePositionFragment3.ah(anchorPreLiveChoosePositionFragment3.f59052h.getData());
            } else if (AnchorPreLiveChoosePositionFragment.this.f59056l.size() >= AnchorPreLiveChoosePositionFragment.this.f59058n) {
                zAh = true;
            }
            anchorPreLiveChoosePositionFragment2.mh(zAh);
            AnchorPreLiveChoosePositionFragment.this.jh();
        }
    }

    public static AnchorPreLiveChoosePositionFragment Sg(Bundle bundle) {
        AnchorPreLiveChoosePositionFragment anchorPreLiveChoosePositionFragment = new AnchorPreLiveChoosePositionFragment();
        anchorPreLiveChoosePositionFragment.setArguments(bundle);
        return anchorPreLiveChoosePositionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void Ug() {
        List<JobsBean> data = this.f59052h.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        if (this.f59063s.isSelected()) {
            Qg(this.f59056l, data);
            this.f59052h.notifyDataSetChanged();
            jh();
            mh(false);
            return;
        }
        int count = LList.getCount(this.f59056l);
        int i11 = this.f59058n;
        if (count >= i11) {
            ToastUtils.showText("您的职位已达到可选职位上限 ");
            mh(true);
            return;
        }
        int iWg = Wg(data, count, i11);
        if (iWg == 0) {
            return;
        }
        List<JobsBean> listTg = Tg(this.f59052h.getData());
        ArrayList arrayList = new ArrayList();
        for (JobsBean jobsBean : listTg) {
            if (jobsBean != null && !com.hpbr.bosszhipin.live.util.v.B(jobsBean.encryptJobId, this.f59056l)) {
                arrayList.add(jobsBean);
            }
        }
        this.f59056l.addAll(arrayList);
        this.f59052h.notifyDataSetChanged();
        if (count + iWg < this.f59058n || !bh(this.f59052h.getData())) {
            mh(true);
        } else {
            mh(true);
            ToastUtils.showText(String.format(Locale.getDefault(), "您的职位超过可选职位上限，已为您选择前%s个职位", Integer.valueOf(iWg)));
        }
        jh();
    }

    private void Vg(@NonNull JobsBean jobsBean) {
        if (jobsBean.isSelected) {
            this.f59056l.add(jobsBean);
            return;
        }
        if (LList.isEmpty(this.f59056l)) {
            return;
        }
        for (JobsBean jobsBean2 : this.f59056l) {
            if (TextUtils.equals(jobsBean2.encryptJobId, jobsBean.encryptJobId)) {
                this.f59056l.remove(jobsBean2);
                return;
            }
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Xg() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        linearLayoutManager.setOrientation(0);
        this.f59053i.setLayoutManager(linearLayoutManager);
        JobTypeAdapter jobTypeAdapter = new JobTypeAdapter(this.activity);
        this.f59051g = jobTypeAdapter;
        jobTypeAdapter.t();
        this.f59053i.setAdapter(this.f59051g);
        this.f59054j.setLayoutManager(new LinearLayoutManager(this.activity));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.f145709r0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 0.3f));
        this.f59054j.addItemDecoration(appDividerDecorator);
        ChoosePositionAdapter choosePositionAdapter = new ChoosePositionAdapter(this.activity, new ChoosePositionAdapter.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.c0
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.ChoosePositionAdapter.a
            public final void a(JobsBean jobsBean) {
                this.f59342a.dh(jobsBean);
            }
        });
        this.f59052h = choosePositionAdapter;
        this.f59054j.setAdapter(choosePositionAdapter);
    }

    private void Yg() {
        this.f59060p.setOnClickListener(new b());
        this.f59064t.setOnClickListener(new c());
        this.f59051g.setOnChooseJobTypeListener(new JobTypeAdapter.b() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.d0
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.JobTypeAdapter.b
            public final void a(CodeNamePair codeNamePair, int i11) {
                this.f59345a.eh(codeNamePair, i11);
            }
        });
        this.f59067w.setOnClickListener(new d());
        this.f59059o.setOnClickListener(new e());
        this.f59068x.setVisibility(((AnchorViewModel) this.mViewModel).H2() ? 0 : 8);
        this.f59068x.setOnClickListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(@NonNull List<JobsBean> list) {
        for (JobsBean jobsBean : list) {
            jobsBean.isSelected = ch(jobsBean);
        }
    }

    private boolean ch(@NonNull JobsBean jobsBean) {
        if (!LList.isEmpty(this.f59056l)) {
            for (JobsBean jobsBean2 : this.f59056l) {
                if (jobsBean2 != null && TextUtils.equals(jobsBean2.encryptJobId, jobsBean.encryptJobId)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(JobsBean jobsBean) {
        if (LList.getCount(this.f59056l) >= this.f59058n && !jobsBean.isSelected) {
            ToastUtils.showText("您的职位已达到可选职位上限");
            return;
        }
        boolean z11 = jobsBean.isSelected;
        if (!z11 && !jobsBean.available) {
            if (jobsBean.availableType < 0) {
                ToastUtils.showText(jobsBean.availableTipMsg);
            }
        } else {
            jobsBean.isSelected = !z11;
            Vg(jobsBean);
            this.f59052h.notifyDataSetChanged();
            mh(ah(this.f59052h.getData()));
            jh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(CodeNamePair codeNamePair, int i11) {
        this.f59055k = codeNamePair.code;
        this.f59052h.l();
        this.f59052h.r(this.f59058n);
        this.f59051g.v(this.f59056l);
        if (LList.getCount(this.f59051g.getData()) > 0) {
            JobTypeAdapter jobTypeAdapter = this.f59051g;
            jobTypeAdapter.u(jobTypeAdapter.getData().indexOf(codeNamePair));
        }
        this.f59051g.r(this.f59055k);
        jh();
        this.f59057m = 1;
        ih();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        EmptySceneLayout emptySceneLayoutC = this.f59069y.c();
        if (emptySceneLayoutC != null) {
            emptySceneLayoutC.i("暂无此类型职位，请先发布职位再预约开播");
        }
        this.f59069y.i();
        if (!((AnchorViewModel) this.mViewModel).u2() || emptySceneLayoutC == null || emptySceneLayoutC.a() == null) {
            return;
        }
        ImageView imageView = (ImageView) emptySceneLayoutC.a().findViewById(xo.e.f145973fa);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = ah0.m.a(this.activity, 150);
            layoutParams.height = ah0.m.a(this.activity, 90);
        }
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh(boolean z11) {
        View viewFindViewById;
        this.f59069y.j();
        if (((AnchorViewModel) this.mViewModel).u2() && this.f59069y.d().a() != null && (viewFindViewById = this.f59069y.d().a().findViewById(xo.e.f145973fa)) != null) {
            viewFindViewById.setVisibility(8);
        }
        this.f59069y.d().g(new a(z11));
        this.f59062r.setVisibility(8);
        this.f59066v.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh() {
        SimpleApiRequest.GET(yq.j.f148526l6).addParam("liveJobType", Integer.valueOf(((AnchorViewModel) this.mViewModel).M0)).setRequestCallback(new i()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih() {
        SimpleApiRequest.GET(yq.j.f148531m6).addParam("liveJobType", Integer.valueOf(((AnchorViewModel) this.mViewModel).M0)).addParam("jobType", Long.valueOf(this.f59055k)).addParam("page", Integer.valueOf(this.f59057m)).setRequestCallback(new j()).execute();
    }

    private void initView(View view) {
        this.f59054j = (RecyclerView) view.findViewById(xo.e.f145881cg);
        this.f59053i = (RecyclerView) view.findViewById(xo.e.f146599ye);
        this.f59049e = view.findViewById(xo.e.f146059hu);
        this.f59050f = view.findViewById(xo.e.Et);
        this.f59059o = (TextView) view.findViewById(xo.e.Hj);
        this.f59060p = (ImageView) view.findViewById(xo.e.D9);
        this.f59061q = (ZPUIRefreshLayout) view.findViewById(xo.e.f146045hg);
        this.f59062r = (ConstraintLayout) view.findViewById(xo.e.Ts);
        this.f59063s = (ImageView) view.findViewById(xo.e.f146463u7);
        this.f59064t = (GroupClickView) view.findViewById(xo.e.f146623z6);
        this.f59065u = (MTextView) view.findViewById(xo.e.f146440th);
        this.f59066v = (LinearLayout) view.findViewById(xo.e.f146031h2);
        this.f59067w = (MTextView) view.findViewById(xo.e.f146340qg);
        this.f59068x = (ZPUIRoundButton) view.findViewById(xo.e.f146225n0);
        this.f59069y = new ul0.a(this.activity, this.f59061q);
        this.f59061q.f(false);
        this.f59061q.V(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void jh() {
        this.f59065u.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>&nbsp;%d</font>/%d", Integer.valueOf(LList.getCount(this.f59056l)), Integer.valueOf(this.f59058n))));
        if (LList.getCount(this.f59056l) == 0) {
            this.f59067w.setEnabled(false);
            this.f59068x.setEnabled(false);
            this.f59067w.setText("请选择职位");
            return;
        }
        this.f59067w.setEnabled(true);
        this.f59068x.setEnabled(true);
        if (!((AnchorViewModel) this.mViewModel).u2()) {
            this.f59067w.setText("选好了，去开播");
            return;
        }
        this.f59067w.setText("去开播（" + this.f59056l.size() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f59058n + ")");
    }

    private void kh(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.Hb);
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f59053i.getLayoutParams();
        if (((AnchorViewModel) this.mViewModel).u2()) {
            layoutParams.width = 0;
            zPUIConstraintLayout.setLayoutParams(layoutParams);
            this.f59049e.setVisibility(8);
            this.f59050f.setVisibility(0);
            this.f59062r.setVisibility(8);
            layoutParams2.setMargins(0, ah0.m.a(this.activity, 9), 0, 0);
            this.f59053i.setLayoutParams(layoutParams2);
            this.f59050f.setOnClickListener(new h());
            return;
        }
        layoutParams.width = -1;
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        this.f59050f.setVisibility(8);
        this.f59049e.setVisibility(0);
        this.f59062r.setVisibility(0);
        layoutParams2.setMargins(0, ah0.m.a(this.activity, 16), 0, 0);
        this.f59053i.setLayoutParams(layoutParams2);
        this.f59049e.setOnClickListener(new g());
    }

    private void lh() {
        if (((AnchorViewModel) this.mViewModel).J0 != null) {
            this.f59056l.clear();
            this.f59056l.addAll(((AnchorViewModel) this.mViewModel).J0);
        }
        this.f59055k = ((AnchorViewModel) this.mViewModel).K0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mh(boolean z11) {
        this.f59063s.setSelected(z11);
        this.f59063s.setImageResource(z11 ? xo.d.f145786u : xo.d.f145788v);
    }

    public void Qg(List<JobsBean> list, List<JobsBean> list2) {
        Rg(list2);
        if (LList.getCount(list) == 0 || LList.getCount(list2) == 0) {
            return;
        }
        for (JobsBean jobsBean : list2) {
            if (jobsBean != null) {
                Iterator<JobsBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    JobsBean next = it.next();
                    if (next != null && TextUtils.equals(next.encryptJobId, jobsBean.encryptJobId)) {
                        list.remove(next);
                        break;
                    }
                }
            }
        }
    }

    public void Rg(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                jobsBean.isSelected = false;
            }
        }
    }

    @NonNull
    public List<JobsBean> Tg(List<JobsBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null && jobsBean.isSelected) {
                arrayList.add(jobsBean);
            }
        }
        return arrayList;
    }

    public int Wg(List<JobsBean> list, int i11, int i12) {
        int i13 = 0;
        if (LList.getCount(list) == 0) {
            return 0;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                if (!jobsBean.isSelected && jobsBean.available && i11 + i13 < i12) {
                    i13++;
                    jobsBean.isSelected = true;
                }
                if (i11 + i13 == i12) {
                    break;
                }
            }
        }
        return i13;
    }

    public boolean ah(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        boolean z11 = false;
        int i11 = 0;
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                if (jobsBean.available && !jobsBean.isSelected) {
                    z11 = true;
                }
                if (jobsBean.isSelected) {
                    i11++;
                }
            }
        }
        return !z11 || i11 >= this.f59058n;
    }

    public boolean bh(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null && !jobsBean.isSelected && jobsBean.available) {
                return true;
            }
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.X1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        kh(view);
        Xg();
        Yg();
        hh();
        lh();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((AnchorViewModel) m11).J0 = this.f59056l;
            long j11 = this.f59055k;
            ((AnchorViewModel) m11).K0 = j11;
            ((AnchorViewModel) m11).L0 = JobFilterView.z(j11);
        }
        ZPUIPopup zPUIPopup = this.A;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f59057m++;
        ih();
    }

    public void setStartLiveClickListener(qq.g gVar) {
        this.f59070z = gVar;
    }
}