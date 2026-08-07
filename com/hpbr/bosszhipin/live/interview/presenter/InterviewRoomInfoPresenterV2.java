package com.hpbr.bosszhipin.live.interview.presenter;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideo;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomInfoPresenterV2 implements View.OnClickListener, LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f62935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f62936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f62937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f62938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f62939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f62940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f62941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f62942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private AbsOperationLayout f62943j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f62944k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final sr.a f62946m = new sr.a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    Observer<Boolean> f62947n = new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewRoomInfoPresenterV2.1
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Boolean bool) {
            InterviewRoomVideoInfoResponse value = InterviewRoomInfoPresenterV2.this.f62945l.f63232s.getValue();
            if (value == null) {
                return;
            }
            InterviewRoomInfoPresenterV2.this.n(value);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterviewVideoViewModel f62945l = InterviewVideoViewModel.d1();

    public InterviewRoomInfoPresenterV2(FragmentActivity fragmentActivity, ConstraintLayout constraintLayout, @Nullable AbsOperationLayout absOperationLayout) {
        this.f62936c = fragmentActivity;
        this.f62935b = constraintLayout;
        this.f62943j = absOperationLayout;
        i();
        h();
        p();
        this.f62942i = System.currentTimeMillis();
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    private void e() {
        if (this.f62936c.getRequestedOrientation() != 1) {
            this.f62936c.setRequestedOrientation(1);
            this.f62945l.l2(1);
        }
    }

    private void f(int i11) {
        InterviewVideo interviewVideo;
        InterviewRoomVideoInfoResponse value = this.f62945l.f63232s.getValue();
        if (value == null || (interviewVideo = this.f62945l.f63225l) == null) {
            return;
        }
        Iterator<Map.Entry<String, InterviewVideoBean>> it = interviewVideo.interviewVideoMap.entrySet().iterator();
        int i12 = 0;
        int i13 = 0;
        while (it.hasNext()) {
            InterviewVideoBean value2 = it.next().getValue();
            if (value2 != null) {
                if (value2.geekInfo != null) {
                    i12++;
                } else if (value2.bossInfo != null) {
                    i13++;
                }
            }
        }
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = value.interviewInfo;
        aVarA.p("p", interviewInfoBean != null ? interviewInfoBean.interviewId : "").p("p2", String.valueOf(i11)).p("p3", String.valueOf(i12)).p("p4", String.valueOf(i13)).k().g();
    }

    private void h() {
        this.f62945l.f63232s.observe(this.f62936c, new Observer<InterviewRoomVideoInfoResponse>() { // from class: com.hpbr.bosszhipin.live.interview.presenter.InterviewRoomInfoPresenterV2.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
                if (interviewRoomVideoInfoResponse == null) {
                    return;
                }
                InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo;
                if (interviewInfoBean != null) {
                    InterviewRoomInfoPresenterV2.this.f62937d.setText(interviewInfoBean.videoRoomName);
                }
                InterviewRoomInfoPresenterV2.this.f62939f.setVisibility(0);
                InterviewRoomInfoPresenterV2.this.n(interviewRoomVideoInfoResponse);
            }
        });
        this.f62945l.f63230q.observe(this.f62936c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63092a.k(((Integer) obj).intValue());
            }
        });
        this.f62945l.f63239z.observeForever(this.f62947n);
        this.f62945l.A.observe(this.f62936c, this.f62947n);
    }

    private void i() {
        this.f62937d = (TextView) this.f62935b.findViewById(xo.e.f146083im);
        this.f62938e = (TextView) this.f62935b.findViewById(xo.e.Sq);
        this.f62939f = (TextView) this.f62935b.findViewById(xo.e.f145984fl);
        FrameLayout frameLayout = (FrameLayout) this.f62935b.findViewById(xo.e.f146035h6);
        this.f62944k = frameLayout;
        AbsOperationLayout absOperationLayout = this.f62943j;
        if (absOperationLayout != null) {
            r4.c(frameLayout, absOperationLayout, new ViewGroup.LayoutParams(-1, -2));
        }
        this.f62940g = (ImageView) this.f62935b.findViewById(xo.e.f145806a7);
        this.f62941h = (ImageView) this.f62935b.findViewById(xo.e.f145971f8);
        this.f62939f.setOnClickListener(this);
        this.f62940g.setOnClickListener(this);
        this.f62941h.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i11) {
        if (this.f62945l.f63224k == null || this.f62941h == null) {
            return;
        }
        if (i11 == 0) {
            ToastUtils.showText(this.f62936c.getString(xo.h.f147125r0, "扬声器"));
            this.f62941h.setImageResource(xo.g.Q);
            return;
        }
        if (i11 == 1) {
            ToastUtils.showText(this.f62936c.getString(xo.h.f147125r0, "听筒"));
            this.f62941h.setImageResource(xo.g.N);
        } else if (i11 == 2) {
            ToastUtils.showText(this.f62936c.getString(xo.h.f147125r0, "有线耳机"));
            this.f62941h.setImageResource(xo.g.f147055t);
        } else {
            if (i11 != 3) {
                return;
            }
            ToastUtils.showText(this.f62936c.getString(xo.h.f147125r0, "蓝牙耳机"));
            this.f62941h.setImageResource(xo.g.R);
        }
    }

    private void l(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        InterviewVideoViewModel interviewVideoViewModel = this.f62945l;
        if (!interviewVideoViewModel.R) {
            if (interviewVideoViewModel.J0() == null || this.f62945l.J0().callParam == null || !this.f62945l.J0().callParam.isCallingPart) {
                this.f62937d.setText("");
                this.f62938e.setVisibility(0);
                this.f62938e.setText("");
                return;
            } else {
                this.f62937d.setText("正在呼叫");
                this.f62938e.setVisibility(0);
                this.f62938e.setText("等待对方接听...");
                return;
            }
        }
        this.f62937d.setText(this.f62945l.I0() + "的" + this.f62945l.L0());
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean = interviewRoomVideoInfoResponse.roomInfo;
        if (roomInfoBean != null && roomInfoBean.createTime > 0 && roomInfoBean.startTime > 0) {
            this.f62938e.setVisibility(0);
            sr.a aVar = this.f62946m;
            TextView textView = this.f62938e;
            InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean2 = interviewRoomVideoInfoResponse.roomInfo;
            aVar.l(textView, (roomInfoBean2.currentTime - roomInfoBean2.startTime) / 1000);
            this.f62945l.S = true;
            return;
        }
        if (this.f62945l.S) {
            return;
        }
        if (roomInfoBean == null || roomInfoBean.startTime != 0) {
            this.f62938e.setVisibility(8);
            this.f62938e.setText("");
        } else {
            this.f62938e.setVisibility(0);
            this.f62946m.l(this.f62938e, 0L);
            this.f62945l.S = true;
        }
    }

    private void m(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean = interviewRoomVideoInfoResponse.roomInfo;
        if (roomInfoBean == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) {
            this.f62946m.j();
            this.f62938e.setVisibility(8);
            return;
        }
        if (roomInfoBean.createTime > 0) {
            long j11 = roomInfoBean.currentTime;
            if (j11 > 0) {
                long j12 = interviewInfoBean.appointmentTime;
                if (j12 > 0) {
                    long j13 = roomInfoBean.startTime;
                    if (j13 > 0) {
                        this.f62946m.l(this.f62938e, (j11 - j13) / 1000);
                    } else if (j11 - j12 > 0) {
                        this.f62946m.j();
                        this.f62938e.setText("对方尚未进入");
                    } else {
                        this.f62946m.m(this.f62938e, (j12 - j11) / 1000, j12);
                    }
                    this.f62938e.setVisibility(0);
                    return;
                }
            }
        }
        this.f62946m.j();
        this.f62938e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        if (this.f62945l.g1()) {
            l(interviewRoomVideoInfoResponse);
        } else {
            m(interviewRoomVideoInfoResponse);
        }
    }

    private void o() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62935b);
        constraintSet.setHorizontalBias(xo.e.f146083im, 0.0f);
        constraintSet.setHorizontalBias(xo.e.Sq, 0.0f);
        constraintSet.applyTo(this.f62935b);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f62939f.getLayoutParams())).rightMargin = xl0.b.a(this.f62936c, 36.0f);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f62940g.getLayoutParams())).leftMargin = xl0.b.a(this.f62936c, 30.0f);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f62937d.getLayoutParams())).leftMargin = xl0.b.a(this.f62936c, 120.0f);
        this.f62944k.setVisibility(0);
    }

    private void p() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62935b);
        constraintSet.setHorizontalBias(xo.e.f146083im, 0.5f);
        constraintSet.setHorizontalBias(xo.e.Sq, 0.5f);
        constraintSet.applyTo(this.f62935b);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f62939f.getLayoutParams())).rightMargin = xl0.b.a(this.f62936c, 6.0f);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f62940g.getLayoutParams())).leftMargin = xl0.b.a(this.f62936c, 4.0f);
        this.f62944k.setVisibility(8);
    }

    private void q() {
        InterviewVideoViewModel interviewVideoViewModel = this.f62945l;
        if (interviewVideoViewModel.f63224k == null) {
            ToastUtils.showText("切换异常,请退出重试");
            return;
        }
        if (interviewVideoViewModel.f63230q.getValue() == null) {
            return;
        }
        int iIntValue = this.f62945l.f63230q.getValue().intValue();
        if (iIntValue == 0) {
            f(16);
            ToastUtils.showText("声音将通过听筒播放");
            this.f62945l.f63224k.O(1);
        } else if (iIntValue == 1) {
            f(15);
            ToastUtils.showText("声音将通过扬声器播放");
            this.f62945l.f63224k.O(0);
        } else if (iIntValue == 2) {
            ToastUtils.showText("有线耳机连接暂不支持切换，请断开连接再试");
        } else {
            if (iIntValue != 3) {
                return;
            }
            ToastUtils.showText("蓝牙耳机连接暂不支持切换，请关闭蓝牙耳机连接后再试");
        }
    }

    public void d() {
        sr.a aVar = this.f62946m;
        if (aVar != null) {
            aVar.j();
        }
    }

    public boolean g() {
        if (!yq.d.a(App.getAppContext())) {
            ToastUtils.showText("请开启悬浮窗权限");
            yq.d.c(App.getAppContext());
            return true;
        }
        TLog.info("InterviewRoom", "进入小窗 roomConfig = %s", this.f62945l.J0());
        this.f62945l.F.setValue(Boolean.TRUE);
        e();
        this.f62945l.y2();
        com.hpbr.bosszhipin.window.b.e().k().y(App.getAppContext());
        oh.g.d(this.f62936c, 0);
        return false;
    }

    public void j(Configuration configuration) {
        int i11 = configuration.orientation;
        if (i11 == 2) {
            o();
        } else if (i11 == 1) {
            p();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f145984fl) {
            this.f62945l.B.postValue(Boolean.TRUE);
            this.f62936c.onBackPressed();
            if (System.currentTimeMillis() - this.f62942i > 300000) {
                b3.c(this.f62936c, new Intent(com.hpbr.bosszhipin.config.b.U2));
                return;
            }
            return;
        }
        if (id2 == xo.e.f145806a7) {
            g();
        } else if (id2 == xo.e.f145971f8) {
            q();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        d();
        this.f62945l.f63239z.removeObserver(this.f62947n);
    }
}