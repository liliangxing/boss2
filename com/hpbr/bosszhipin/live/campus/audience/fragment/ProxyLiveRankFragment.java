package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.adapter.GeekIntentionListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.IntentionListItemBean;
import com.hpbr.bosszhipin.live.net.response.LiveJobDeliveredResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyLiveRankFragment extends BaseControlCreateFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f61184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f61185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f61186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekIntentionListAdapter f61187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f61188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f61189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f61190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private dq.d f61191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f61192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f61193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LiveJobDeliveredResponse.JobDeliveredBean f61194q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LiveRecruitScoreListResponse f61195r;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ProxyLiveRankFragment.this.f61191n != null) {
                ProxyLiveRankFragment.this.f61191n.I4(ProxyLiveRankFragment.this.f61194q);
            }
        }
    }

    private List<IntentionListItemBean> cg(@NonNull LiveRecruitScoreListResponse liveRecruitScoreListResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(liveRecruitScoreListResponse.itemList) > 0) {
            for (IntentionListItemBean intentionListItemBean : liveRecruitScoreListResponse.itemList) {
                if (intentionListItemBean != null) {
                    arrayList.add(intentionListItemBean);
                }
            }
        }
        int count = 10 - LList.getCount(arrayList);
        for (int i11 = 0; i11 < count; i11++) {
            IntentionListItemBean intentionListItemBean2 = new IntentionListItemBean();
            intentionListItemBean2.level = 0;
            intentionListItemBean2.score = 0;
            intentionListItemBean2.geekName = "虚位以待";
            intentionListItemBean2.isLeaveASeat = true;
            arrayList.add(intentionListItemBean2);
        }
        return arrayList;
    }

    public static ProxyLiveRankFragment dg(Bundle bundle) {
        ProxyLiveRankFragment proxyLiveRankFragment = new ProxyLiveRankFragment();
        proxyLiveRankFragment.setArguments(bundle);
        return proxyLiveRankFragment;
    }

    private void eg() {
        ((AudienceViewModel) this.mViewModel).f61763f.L.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.f1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61386a.gg((LiveRecruitScoreListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        ((AudienceViewModel) this.mViewModel).f61763f.r0(this.f61192o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(LiveRecruitScoreListResponse liveRecruitScoreListResponse) {
        if (liveRecruitScoreListResponse == null) {
            return;
        }
        hg(liveRecruitScoreListResponse);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void hg(com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse r10) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.audience.fragment.ProxyLiveRankFragment.hg(com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse):void");
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean = (LiveJobDeliveredResponse.JobDeliveredBean) arguments.getSerializable("job_delivered_bean");
        this.f61194q = jobDeliveredBean;
        this.f61192o = jobDeliveredBean != null ? jobDeliveredBean.securityId : "";
    }

    private void initView(View view) {
        this.f61185h = (ConstraintLayout) view.findViewById(xo.e.E4);
        this.f61186i = (TextView) view.findViewById(xo.e.f145985fm);
        this.f61188k = (TextView) view.findViewById(xo.e.Yo);
        this.f61189l = (ZPUIRoundButton) view.findViewById(xo.e.f146355qv);
        this.f61184g = (RecyclerView) view.findViewById(xo.e.f146631ze);
        this.f61190m = (ImageView) view.findViewById(xo.e.D8);
        this.f61193p = (TextView) view.findViewById(xo.e.f146218mq);
        GeekIntentionListAdapter geekIntentionListAdapter = new GeekIntentionListAdapter(this.activity);
        this.f61187j = geekIntentionListAdapter;
        this.f61184g.setAdapter(geekIntentionListAdapter);
        this.f61189l.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146725g4;
    }

    public void ig(dq.d dVar) {
        this.f61191n = dVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.g1
            @Override // java.lang.Runnable
            public final void run() {
                this.f61389b.fg();
            }
        }, 250L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        eg();
        initData();
    }
}