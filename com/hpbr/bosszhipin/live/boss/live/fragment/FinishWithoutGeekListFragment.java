package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailForSchoolBatchResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class FinishWithoutGeekListFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f56662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FinishLiveReportView f56663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LiveFinishViewModel f56664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossEndOverviewResponse f56665i;

    class a implements FinishLiveReportView.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void a() {
            u.l(FinishWithoutGeekListFragment.this.f56665i.recordId, "牛人榜", FinishWithoutGeekListFragment.this.f56664h.b0());
            FinishWithoutGeekListFragment.this.f56664h.f56875l.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void b() {
            u.l(FinishWithoutGeekListFragment.this.f56665i.recordId, "观看回放", FinishWithoutGeekListFragment.this.f56664h.b0());
            if (!FinishWithoutGeekListFragment.this.f56664h.N) {
                yq.g.x(FinishWithoutGeekListFragment.this.getContext(), FinishWithoutGeekListFragment.this.f56665i.recordId, FinishWithoutGeekListFragment.this.f56664h.H, FinishWithoutGeekListFragment.this.f56664h.G);
            } else {
                if (FinishWithoutGeekListFragment.this.getContext() == null) {
                    return;
                }
                yq.b.b(FinishWithoutGeekListFragment.this.getContext()).v(FinishWithoutGeekListFragment.this.f56664h.f56869f).t(true).p().c();
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void c() {
            FinishWithoutGeekListFragment.this.f56664h.f56874k.postValue(Boolean.TRUE);
            u.k(FinishWithoutGeekListFragment.this.f56665i.recordId, "讲解视频", FinishWithoutGeekListFragment.this.f56664h.b0(), FinishWithoutGeekListFragment.this.f56665i.hasExplain);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void d() {
            u.M(FinishWithoutGeekListFragment.this.f56665i.recordId);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void e() {
            new k0(((LFragment) FinishWithoutGeekListFragment.this).activity, FinishWithoutGeekListFragment.this.f56665i.heatPowerH5Url).g();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.FinishLiveReportView.a
        public void f() {
            u.l(FinishWithoutGeekListFragment.this.f56665i.recordId, "上传抽奖订单", FinishWithoutGeekListFragment.this.f56664h.b0());
            new k0(((LFragment) FinishWithoutGeekListFragment.this).activity, FinishWithoutGeekListFragment.this.f56665i.luckyDrawTrackingNumberH5Url).g();
        }
    }

    private void ag() {
        this.f56662f.setOnClickListener(this);
        this.f56663g.setActionListener(new a());
    }

    public static FinishWithoutGeekListFragment bg(Bundle bundle) {
        FinishWithoutGeekListFragment finishWithoutGeekListFragment = new FinishWithoutGeekListFragment();
        finishWithoutGeekListFragment.setArguments(bundle);
        return finishWithoutGeekListFragment;
    }

    private void cg() {
        this.f56664h.f56872i.observe(this, new Observer<BossLiveDetailForSchoolBatchResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveDetailForSchoolBatchResponse bossLiveDetailForSchoolBatchResponse) {
                if (bossLiveDetailForSchoolBatchResponse == null) {
                    return;
                }
                FinishWithoutGeekListFragment.this.eg(bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse);
                u.j(FinishWithoutGeekListFragment.this.f56664h.f56869f, (FinishWithoutGeekListFragment.this.f56665i.liveVideoFlag != 1 || TextUtils.isEmpty(FinishWithoutGeekListFragment.this.f56665i.liveVideoUrl) || FinishWithoutGeekListFragment.this.f56665i.liveVideoState == 1) ? 0 : 1, FinishWithoutGeekListFragment.this.f56664h.b0(), FinishWithoutGeekListFragment.this.f56664h.Z(), FinishWithoutGeekListFragment.this.f56664h.C);
                FinishWithoutGeekListFragment.this.f56664h.N();
            }
        });
        LiveBus.with("live_campus_boss_delect_all_speak_videos", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.3
            /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onChanged(java.lang.Boolean r2) {
                /*
                    r1 = this;
                    boolean r2 = r2.booleanValue()
                    if (r2 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    if (r2 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    boolean r2 = r2.isOnlineBzpType()
                    if (r2 == 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.publishLiveHighlight
                    if (r2 != 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.autoPublishGet
                    if (r2 != 0) goto L44
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r2 = r2.A
                    int r2 = r2.hasLiveHighlight
                    r0 = 1
                    if (r2 != r0) goto L44
                    goto L45
                L44:
                    r0 = 0
                L45:
                    if (r0 == 0) goto L54
                    com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.this
                    com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r2 = com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.Uf(r2)
                    androidx.lifecycle.MutableLiveData<java.lang.Boolean> r2 = r2.f56874k
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE
                    r2.postValue(r0)
                L54:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.AnonymousClass3.onChanged(java.lang.Boolean):void");
            }
        });
        this.f56664h.f56884u.observe(getViewLifecycleOwner(), new Observer<BossEndOverviewResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossEndOverviewResponse bossEndOverviewResponse) {
                FinishWithoutGeekListFragment.this.f56663g.setExplainViewData(bossEndOverviewResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(@NonNull BossEndOverviewResponse bossEndOverviewResponse) {
        if (bossEndOverviewResponse == null) {
            return;
        }
        this.f56665i = bossEndOverviewResponse;
        boolean z11 = true;
        if (bossEndOverviewResponse.liveState == 3) {
            this.f56661e.setText("请您下次预约直播后准时开播");
        } else if (bossEndOverviewResponse.isOnlineNormalRoom()) {
            this.f56661e.setText("请您下次预约直播后准时开播");
            this.f56661e.setText("直播时长 ".concat(!TextUtils.isEmpty(bossEndOverviewResponse.liveElapsedTime) ? bossEndOverviewResponse.liveElapsedTime : "00:00:00"));
        } else if (!this.f56664h.N || bossEndOverviewResponse.specialExposureNum <= 0) {
            int i11 = bossEndOverviewResponse.liveVideoFlag;
            if (i11 == 0) {
                this.f56661e.setText("本场直播暂无回放");
            } else if (bossEndOverviewResponse.liveVideoState == 1) {
                this.f56661e.setText("回放生成中，稍后可观看");
            } else if (i11 == 1 && !TextUtils.isEmpty(bossEndOverviewResponse.liveVideoUrl)) {
                if (this.f56664h.N) {
                    this.f56661e.setText("以下为本场直播数据");
                } else {
                    this.f56661e.setText("已为您生成回放");
                }
            }
        } else {
            this.f56661e.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145701o1));
            this.f56661e.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147047r1, 0, 0, 0);
            this.f56661e.setText(String.format(Locale.getDefault(), "本场专属流量：%d人", Integer.valueOf(bossEndOverviewResponse.specialExposureNum)));
            this.f56661e.setVisibility(8);
        }
        if (!TextUtils.isEmpty(bossEndOverviewResponse.moreLiveReport)) {
            LiveFinishViewModel liveFinishViewModel = this.f56664h;
            if (!liveFinishViewModel.M || !liveFinishViewModel.N) {
                z11 = false;
            }
        }
        this.f56662f.setVisibility(z11 ? 8 : 0);
        if (!z11) {
            this.f56664h.L("全部数据");
        }
        this.f56660d.setText(bossEndOverviewResponse.liveTitle);
        FinishLiveReportView finishLiveReportView = this.f56663g;
        LiveFinishViewModel liveFinishViewModel2 = this.f56664h;
        finishLiveReportView.v(bossEndOverviewResponse, liveFinishViewModel2.N, liveFinishViewModel2.H, liveFinishViewModel2.d0(), this.f56664h);
    }

    private void fg(String str) {
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText("本场直播的数据暂未生成");
        } else {
            Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", str);
            oh.g.u(this.activity, intent);
        }
        u.s(this.f56664h.H, 2);
    }

    private void initViews(View view) {
        this.f56660d = (MTextView) view.findViewById(xo.e.f145888cn);
        this.f56661e = (MTextView) view.findViewById(xo.e.Zm);
        this.f56662f = (ZPUIRoundButton) view.findViewById(xo.e.f146062i0);
        this.f56663g = (FinishLiveReportView) view.findViewById(xo.e.Mt);
    }

    public void dg() {
        MTextView mTextView = this.f56661e;
        if (mTextView != null) {
            mTextView.setText("回放生成中，稍后可观看");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f56665i == null || l0.a() || view.getId() != xo.e.f146062i0) {
            return;
        }
        u.l(this.f56665i.recordId, "全部数据", this.f56664h.b0());
        fg(this.f56665i.moreLiveReport);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.K3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f56664h = LiveFinishViewModel.c0(getActivity());
        initViews(view);
        ag();
        cg();
    }
}