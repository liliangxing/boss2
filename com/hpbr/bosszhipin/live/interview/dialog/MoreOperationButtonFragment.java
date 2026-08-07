package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.l0;

/* JADX INFO: loaded from: classes5.dex */
public class MoreOperationButtonFragment extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f62826n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f62827o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f62828p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f62829q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f62830r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private InterviewVideoViewModel f62831s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FragmentActivity f62832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f62833u;

    private void initView(View view) {
        this.f62833u = (TextView) view.findViewById(xo.e.f146149kn);
        this.f62826n = (TextView) view.findViewById(xo.e.f146281on);
        this.f62827o = (TextView) view.findViewById(xo.e.Dq);
        this.f62828p = (TextView) view.findViewById(xo.e.Eq);
        this.f62829q = (TextView) view.findViewById(xo.e.f146265o7);
        if (this.f62831s.o1()) {
            this.f62829q.setVisibility(0);
        } else {
            this.f62829q.setVisibility(8);
        }
        this.f62826n.setVisibility(this.f62831s.t1() ? 8 : 0);
        TextView textView = (TextView) view.findViewById(xo.e.f146018gm);
        this.f62830r = textView;
        textView.setVisibility(this.f62831s.o1() ? 0 : 8);
    }

    public static MoreOperationButtonFragment qg() {
        MoreOperationButtonFragment moreOperationButtonFragment = new MoreOperationButtonFragment();
        moreOperationButtonFragment.ng(true);
        return moreOperationButtonFragment;
    }

    private void rg() {
        this.f62833u.setOnClickListener(this);
        this.f62826n.setOnClickListener(this);
        this.f62827o.setOnClickListener(this);
        this.f62828p.setOnClickListener(this);
        this.f62829q.setOnClickListener(this);
        this.f62830r.setOnClickListener(this);
    }

    private void sg() {
        this.f62831s.f63232s.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.dialog.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62868a.tg((InterviewRoomVideoInfoResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        if (interviewRoomVideoInfoResponse == null || (roomInfoBean = interviewRoomVideoInfoResponse.roomInfo) == null) {
            return;
        }
        this.f62833u.setVisibility(roomInfoBean.hideVirtualBg == 1 ? 8 : 0);
        this.f62826n.setVisibility(this.f62831s.t1() ? 8 : 0);
        if (interviewRoomVideoInfoResponse.roomInfo.hideVirtualBg == 0) {
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo;
            sr.k.f(interviewInfoBean != null ? interviewInfoBean.interviewId : "");
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected float Yf() {
        return 0.0f;
    }

    public boolean isShowing() {
        return (Xf() == null || Xf().getState() == 5) ? false : true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f62832t = (FragmentActivity) context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f146149kn) {
            this.f62831s.C.postValue(9);
        } else if (id2 == xo.e.f146281on) {
            this.f62831s.C.postValue(2);
        } else if (id2 == xo.e.Dq) {
            this.f62831s.C.postValue(3);
        } else if (id2 == xo.e.Eq) {
            this.f62831s.C.postValue(4);
        } else if (id2 == xo.e.f146265o7) {
            this.f62831s.C.postValue(6);
        } else if (id2 == xo.e.f146018gm) {
            this.f62831s.C.postValue(7);
        }
        eg();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2 && isShowing()) {
            eg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.P4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f62831s = InterviewVideoViewModel.d1();
        initView(view);
        rg();
        sg();
    }
}