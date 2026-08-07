package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.interview.adapter.InterviewMemberAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.x0;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomMemberFragment extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f62804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f62805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f62806p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MButton f62807q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private InterviewMemberAdapter f62808r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinkedHashMap<String, InterviewVideoBean> f62809s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Map<String, InterviewPlaceHolderView> f62810t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse f62811u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private InterviewVideoViewModel f62812v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomMemberFragment.this.eg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomMemberFragment.this.wg();
            if (!InterviewRoomMemberFragment.this.f62812v.g1() || InterviewRoomMemberFragment.this.f62812v.R) {
                InterviewRoomMemberFragment.this.f62812v.m2(InterviewRoomMemberFragment.this.getActivity());
            } else {
                ToastUtils.showText("呼叫中无法邀请，请接通后尝试");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(Boolean bool) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(Boolean bool) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f62812v.W0((InterviewVideoBean) baseQuickAdapter.getItem(i11), view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(List list) {
        HashMap<String, Integer> map = new HashMap<>();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo = (NebulaRtcDef.NebulaRtcVolumeInfo) it.next();
            int i11 = nebulaRtcVolumeInfo.volume;
            if (i11 > 20) {
                map.put(nebulaRtcVolumeInfo.userId, Integer.valueOf(i11));
            }
        }
        Fg(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(List list) {
        refreshData();
    }

    private void initView(View view) {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        this.f62806p = (TextView) view.findViewById(xo.e.f146314pn);
        this.f62804n = (RecyclerView) view.findViewById(xo.e.Ae);
        this.f62805o = (ImageView) view.findViewById(xo.e.V6);
        this.f62807q = (MButton) view.findViewById(xo.e.f145964f1);
        this.f62804n.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f62804n.addItemDecoration(new HorizontalDecoration((Context) getActivity(), xo.d.B, false));
        InterviewMemberAdapter interviewMemberAdapter = new InterviewMemberAdapter(getActivity(), this.f62810t);
        this.f62808r = interviewMemberAdapter;
        interviewMemberAdapter.m(this.f62812v.g1());
        this.f62808r.o(this.f62812v.x1());
        this.f62804n.setAdapter(this.f62808r);
        this.f62806p.setText("面试间成员");
        if (this.f62809s != null) {
            this.f62808r.setNewData(this.f62812v.C0());
        }
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f62811u;
        boolean z11 = (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null || TextUtils.isEmpty(interviewInfoBean.videoInterviewUrl)) ? false : true;
        if (r.J() && z11) {
            this.f62807q.setVisibility(0);
        } else {
            this.f62807q.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        uk.a aVarA = uk.a.j().a("action-interview-room-inviteboss");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f62811u;
        aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).g();
    }

    public static InterviewRoomMemberFragment xg(LinkedHashMap<String, InterviewVideoBean> linkedHashMap, Map<String, InterviewPlaceHolderView> map, InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        InterviewRoomMemberFragment interviewRoomMemberFragment = new InterviewRoomMemberFragment();
        interviewRoomMemberFragment.f62809s = linkedHashMap;
        interviewRoomMemberFragment.f62810t = map;
        interviewRoomMemberFragment.f62811u = interviewRoomVideoInfoResponse;
        interviewRoomMemberFragment.ng(true);
        return interviewRoomMemberFragment;
    }

    private void yg() {
        this.f62805o.setOnClickListener(new a());
        this.f62807q.setOnClickListener(new b());
        this.f62812v.f63233t.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62853a.Ag((Boolean) obj);
            }
        });
        this.f62812v.f63227n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62854a.Bg((Boolean) obj);
            }
        });
        this.f62808r.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.j
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f62855b.Cg(baseQuickAdapter, view, i11);
            }
        });
    }

    private void zg() {
        this.f62812v.f63236w.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62851a.Dg((List) obj);
            }
        });
        this.f62812v.f63234u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62852a.Eg((List) obj);
            }
        });
    }

    public void Fg(HashMap<String, Integer> map) {
        InterviewMemberAdapter interviewMemberAdapter = this.f62808r;
        if (interviewMemberAdapter != null) {
            interviewMemberAdapter.n(map);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.f146654a5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f62808r.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f62812v = InterviewVideoViewModel.d1();
        initView(view);
        yg();
        zg();
    }

    public void refreshData() {
        if (this.f62808r == null || this.f62809s == null) {
            return;
        }
        this.f62808r.setNewData(this.f62812v.C0());
    }
}