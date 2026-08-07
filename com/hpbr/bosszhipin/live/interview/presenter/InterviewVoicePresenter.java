package com.hpbr.bosszhipin.live.interview.presenter;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.interview.adapter.VoiceListAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVoicePresenter implements View.OnClickListener, LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f63015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f63016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f63017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterviewVideoViewModel f63018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FrameLayout f63019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f63020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VoiceListAdapter f63021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f63022i;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            InterviewVoicePresenter.this.f63018e.f63235v.postValue(Boolean.valueOf(!InterviewVoicePresenter.this.f63018e.P));
        }
    }

    public InterviewVoicePresenter(FragmentActivity fragmentActivity) {
        this.f63017d = fragmentActivity;
        this.f63016c = fragmentActivity.findViewById(xo.e.f146040hb);
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f63018e = interviewVideoViewModelD1;
        this.f63015b = interviewVideoViewModelD1.S0();
        g();
        f();
    }

    private void f() {
        this.f63019f.setOnClickListener(this);
        this.f63020g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.live.interview.presenter.c0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f63033b.h(view, motionEvent);
            }
        });
        this.f63021h.setOnItemClickListener(new a());
        this.f63018e.f63232s.observe(this.f63017d, new Observer<InterviewRoomVideoInfoResponse>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
            }
        });
        this.f63018e.f63229p.observe(this.f63017d, new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewVideoBean interviewVideoBean) {
                if (interviewVideoBean == null) {
                    InterviewVoicePresenter.this.f63019f.setTag(xo.e.f145909db, null);
                    InterviewVoicePresenter.this.f63019f.removeAllViews();
                    return;
                }
                FrameLayout frameLayout = InterviewVoicePresenter.this.f63019f;
                int i11 = xo.e.f145909db;
                if (LText.equal(String.valueOf(frameLayout.getTag(i11)), interviewVideoBean.userId)) {
                    return;
                }
                TLog.print("InterviewVoicePresenter", "mainVideoLiveData uid=%s ", interviewVideoBean.userId);
                List<InterviewVideoBean> interviewList = InterviewVoicePresenter.this.f63018e.f63225l.getInterviewList();
                if (LList.getCount(interviewList) > 1) {
                    InterviewVoicePresenter.this.f63020g.setVisibility(0);
                    InterviewVoicePresenter.this.f63021h.setNewData(interviewList);
                    InterviewVoicePresenter.this.f63019f.setTag(i11, null);
                } else {
                    InterviewVoicePresenter.this.f63020g.setVisibility(8);
                    InterviewVoicePresenter.this.f63018e.w2(InterviewVoicePresenter.this.f63019f, interviewVideoBean.userId, 1);
                    InterviewVoicePresenter.this.f63019f.setTag(i11, interviewVideoBean.userId);
                }
            }
        });
        this.f63018e.f63227n.observe(this.f63017d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVoicePresenter interviewVoicePresenter = InterviewVoicePresenter.this;
                interviewVoicePresenter.i(interviewVoicePresenter.f63015b, bool.booleanValue() ? InterviewVoicePresenter.this.f63018e.f63224k.m(InterviewVoicePresenter.this.f63015b) : null);
            }
        });
        this.f63018e.f63233t.observe(this.f63017d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                InterviewVoicePresenter interviewVoicePresenter = InterviewVoicePresenter.this;
                interviewVoicePresenter.j(interviewVoicePresenter.f63015b, !bool.booleanValue());
            }
        });
    }

    private void g() {
        this.f63019f = (FrameLayout) this.f63016c.findViewById(xo.e.f146073ib);
        ((ImageView) this.f63016c.findViewById(xo.e.f146561x8)).setVisibility(8);
        this.f63022i = (ConstraintLayout) this.f63016c.findViewById(xo.e.Z3);
        RecyclerView recyclerView = (RecyclerView) this.f63016c.findViewById(xo.e.Ee);
        this.f63020g = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(this.f63017d, 2));
        VoiceListAdapter voiceListAdapter = new VoiceListAdapter(this.f63017d, this);
        this.f63021h = voiceListAdapter;
        this.f63020g.setAdapter(voiceListAdapter);
        this.f63020g.setVisibility(8);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f63022i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        layoutParams.leftToLeft = 0;
        layoutParams.rightToRight = 0;
        layoutParams.topToTop = 0;
        layoutParams.bottomToBottom = 0;
        this.f63022i.setLayoutParams(layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f63020g.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = -2;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = -2;
        layoutParams2.leftToLeft = 0;
        layoutParams2.rightToRight = 0;
        layoutParams2.topToTop = 0;
        layoutParams2.bottomToBottom = 0;
        this.f63020g.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.f63019f.performClick();
        }
        return true;
    }

    public InterviewPlaceHolderView e(String str) {
        return this.f63018e.F0(str);
    }

    public void i(String str, View view) {
        InterviewPlaceHolderView interviewPlaceHolderViewE = e(str);
        if (interviewPlaceHolderViewE != null) {
            interviewPlaceHolderViewE.j(view);
        }
    }

    public void j(String str, boolean z11) {
        InterviewPlaceHolderView interviewPlaceHolderViewE = e(str);
        if (interviewPlaceHolderViewE != null) {
            interviewPlaceHolderViewE.setMute(z11);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view == this.f63019f) {
            this.f63018e.f63235v.postValue(Boolean.valueOf(!r2.P));
        }
    }
}