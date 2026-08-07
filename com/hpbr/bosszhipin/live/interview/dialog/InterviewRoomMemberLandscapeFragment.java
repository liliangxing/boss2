package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.interview.adapter.InterviewMemberAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
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
public class InterviewRoomMemberLandscapeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f62815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f62816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MButton f62817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterviewMemberAdapter f62818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinkedHashMap<String, InterviewVideoBean> f62819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map<String, InterviewPlaceHolderView> f62820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse f62821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterviewVideoViewModel f62822k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomMemberLandscapeFragment.this.bg();
            if (!InterviewRoomMemberLandscapeFragment.this.f62822k.g1() || InterviewRoomMemberLandscapeFragment.this.f62822k.R) {
                InterviewRoomMemberLandscapeFragment.this.f62822k.m2(InterviewRoomMemberLandscapeFragment.this.getActivity());
            } else {
                ToastUtils.showText("呼叫中无法邀请，请接通后尝试");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        uk.a aVarA = uk.a.j().a("action-interview-room-inviteboss");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f62821j;
        aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).g();
    }

    private void cg() {
        this.f62817f.setOnClickListener(new a());
        this.f62822k.f63236w.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62863a.dg((List) obj);
            }
        });
        this.f62822k.f63233t.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62864a.eg((Boolean) obj);
            }
        });
        this.f62822k.f63227n.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62865a.fg((Boolean) obj);
            }
        });
        this.f62822k.f63234u.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62866a.gg((List) obj);
            }
        });
        this.f62818g.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.o
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f62867b.hg(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(List list) {
        HashMap<String, Integer> map = new HashMap<>();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo = (NebulaRtcDef.NebulaRtcVolumeInfo) it.next();
            int i11 = nebulaRtcVolumeInfo.volume;
            if (i11 > 20) {
                map.put(nebulaRtcVolumeInfo.userId, Integer.valueOf(i11));
            }
        }
        ig(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(Boolean bool) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(Boolean bool) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(List list) {
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f62822k.W0((InterviewVideoBean) baseQuickAdapter.getItem(i11), view);
    }

    private void initView(View view) {
        this.f62816e = (TextView) view.findViewById(xo.e.f146314pn);
        this.f62815d = (RecyclerView) view.findViewById(xo.e.Ae);
        this.f62817f = (MButton) view.findViewById(xo.e.f145964f1);
        this.f62815d.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f62815d.addItemDecoration(new HorizontalDecoration((Context) this.activity, xo.d.B, false));
        InterviewMemberAdapter interviewMemberAdapter = new InterviewMemberAdapter(this.activity, this.f62820i);
        this.f62818g = interviewMemberAdapter;
        interviewMemberAdapter.m(this.f62822k.g1());
        this.f62818g.o(this.f62822k.x1());
        this.f62815d.setAdapter(this.f62818g);
        this.f62816e.setText("面试间成员");
        if (this.f62819h != null) {
            this.f62818g.setNewData(this.f62822k.C0());
        }
        if (r.J()) {
            this.f62817f.setVisibility(0);
        } else {
            this.f62817f.setVisibility(8);
        }
    }

    public void ig(HashMap<String, Integer> map) {
        InterviewMemberAdapter interviewMemberAdapter = this.f62818g;
        if (interviewMemberAdapter != null) {
            interviewMemberAdapter.n(map);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f62822k = interviewVideoViewModelD1;
        this.f62819h = interviewVideoViewModelD1.f63225l.interviewVideoMap;
        this.f62820i = interviewVideoViewModelD1.f63226m;
        if (getArguments() != null) {
            this.f62821j = (InterviewRoomVideoInfoResponse) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.f146666b5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f62818g.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        cg();
    }

    public void refreshData() {
        if (this.f62818g == null || this.f62819h == null) {
            return;
        }
        this.f62818g.setNewData(this.f62822k.C0());
    }
}