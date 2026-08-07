package com.hpbr.bosszhipin.live.campus.audience.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.lifecycle.Observer;
import b40.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.bean.ExplainParamBean;
import com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView;
import com.hpbr.bosszhipin.live.export.bean.ReOpenLiveAudienceParamBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainUrlQueryResponse;
import com.hpbr.bosszhipin.live.util.b0;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.Iterator;
import net.bosszhipin.base.SimpleApiRequest;
import nq.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExplainVideoFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ExplainParamBean f60162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b0 f60163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private q f60164g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f60167j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f60168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ReOpenLiveAudienceParamBean f60169l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Activity f60170m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Runnable f60171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Runnable f60172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b40.a f60173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f60174q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Runnable f60176s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SpeakVideoBean f60177t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Runnable f60178u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f60179v;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f60165h = 1000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f60166i = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f60175r = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final SpeakVideoListView.e f60180w = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final SeekBar.OnSeekBarChangeListener f60181x = new b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final GestureView.b f60182y = new c();

    class a implements SpeakVideoListView.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void a(JobInfoBean jobInfoBean) {
            u.X2(LiveExplainVideoFragment.this.f60162e.liveRecordId, jobInfoBean, "去沟通", "1", ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60438h);
            l.a aVar = new l.a();
            aVar.a0(jobInfoBean.f63294id);
            aVar.Q(jobInfoBean.bossId);
            aVar.g0(jobInfoBean.securityId);
            aVar.K(jobInfoBean.name);
            aVar.T(false);
            if (LiveExplainVideoFragment.this.f60170m != null) {
                l.O(LiveExplainVideoFragment.this.f60170m, aVar);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void b(JobInfoBean jobInfoBean) {
            if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1 == null) {
                return;
            }
            if (r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.liveRoomType == 3) {
                if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g != null) {
                    ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g.h1();
                }
            } else {
                if (!jobInfoBean.isAtsPostType() || ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g == null) {
                    return;
                }
                u.X2(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g, jobInfoBean, "立即网申", "1", ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60438h);
                ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g.C0(jobInfoBean.applyOnlineUrl);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (z11) {
                ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.m2(jobInfoBean);
            } else {
                ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.n2(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void d(JobInfoBean jobInfoBean) {
            if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1 == null || !((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
                return;
            }
            if (r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.liveRoomType != 3) {
                u.X2(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g, jobInfoBean, "投简历", "1", ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60438h);
                ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.C(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g, jobInfoBean, false);
            } else if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g != null) {
                ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g.h1();
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void e(SpeakVideoBean speakVideoBean, boolean z11) {
            if (speakVideoBean == null) {
                return;
            }
            LiveExplainVideoFragment.this.f60177t = speakVideoBean;
            ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.Z(speakVideoBean.encryptExplainId, speakVideoBean.liveRecordId);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void f() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void g(SpeakVideoBean speakVideoBean) {
            com.hpbr.bosszhipin.live.campus.widget.d.a(this, speakVideoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            return ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1;
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void h(int i11) {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void i(JobInfoBean jobInfoBean, boolean z11) {
            if (jobInfoBean == null || !v.H(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1) || !jobInfoBean.open) {
                if (jobInfoBean != null) {
                    int iMax = (int) (((double) Math.max(xl0.b.d(LiveExplainVideoFragment.this.f60170m), xl0.b.c(LiveExplainVideoFragment.this.f60170m))) * 0.7d);
                    if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g != null) {
                        ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g.R0(new br.i(true, jobInfoBean, iMax), null);
                    }
                    if (z11) {
                        u.F3(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.liveState, jobInfoBean.securityId, "explaincard", ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                        return;
                    } else {
                        u.F3(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.liveState, jobInfoBean.securityId, u.O2(jobInfoBean.labelType), ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                        return;
                    }
                }
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = jobInfoBean.f63294id;
            paramBean.userId = jobInfoBean.bossId;
            paramBean.jobName = jobInfoBean.name;
            paramBean.degreeName = jobInfoBean.graduateDegree;
            paramBean.experienceName = jobInfoBean.experienceName;
            paramBean.securityId = jobInfoBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(LiveExplainVideoFragment.this.f60170m, paramBean, false);
            u.S1(jobInfoBean.f63294id, ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g, jobInfoBean.bossId);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void j() {
            com.hpbr.bosszhipin.live.campus.widget.d.c(this);
        }
    }

    class b implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f60187b;

        b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f60187b = i11;
                LiveExplainVideoFragment.this.f60166i = true;
                float fL = LiveExplainVideoFragment.this.f60173p.l();
                int max = LiveExplainVideoFragment.this.f60164g.f134020f.getMax();
                float f11 = max > 0 ? (i11 * fL) / max : 0.0f;
                LiveExplainVideoFragment.this.f60164g.d(true);
                LiveExplainVideoFragment.this.f60164g.f134021g.setText(x3.k((long) f11));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f60187b = seekBar.getProgress();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            LiveExplainVideoFragment.this.f60166i = false;
            if (this.f60187b >= 0) {
                LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
                if (liveExplainVideoFragment.f60173p != null) {
                    liveExplainVideoFragment.Fh(seekBar.getProgress());
                    this.f60187b = -1;
                }
            }
            LiveExplainVideoFragment.this.f60164g.d(false);
        }
    }

    class c implements GestureView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || !aVar.q() || LiveExplainVideoFragment.this.oh()) {
                return;
            }
            LiveExplainVideoFragment.this.f60166i = true;
            float fL = LiveExplainVideoFragment.this.f60173p.l();
            long jA = r60.b.a(fL, LiveExplainVideoFragment.this.f60173p.k(), ((f12 - f11) * fL) / LiveExplainVideoFragment.this.f60164g.f134016b.getWidth());
            LiveExplainVideoFragment.this.Hh(jA, false);
            LiveExplainVideoFragment.this.Gh(jA);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            if (LiveExplainVideoFragment.this.oh()) {
                return;
            }
            LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
            liveExplainVideoFragment.Ch(liveExplainVideoFragment.f60164g.f134023i.getVisibility() != 0);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
            b40.a aVar;
            LiveExplainVideoFragment.this.f60166i = false;
            if (!z11 || LiveExplainVideoFragment.this.oh() || (aVar = LiveExplainVideoFragment.this.f60173p) == null || !aVar.q() || LiveExplainVideoFragment.this.f60164g.f134027m == null) {
                return;
            }
            long progress = LiveExplainVideoFragment.this.f60164g.f134027m.getProgress();
            if (progress >= LiveExplainVideoFragment.this.f60173p.l()) {
                progress = LiveExplainVideoFragment.this.f60173p.l();
            }
            if (progress <= 0) {
                progress = 0;
            }
            LiveExplainVideoFragment.this.Gh(progress);
            LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
            liveExplainVideoFragment.Fh(liveExplainVideoFragment.f60164g.f134020f.getProgress());
            LiveExplainVideoFragment.this.f60164g.f134027m.setVisibility(8);
            LiveExplainVideoFragment.this.f60164g.d(false);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || !aVar.q() || LiveExplainVideoFragment.this.oh()) {
                return;
            }
            LiveExplainVideoFragment.this.Ch(true);
            LiveExplainVideoFragment.this.Eh();
            com.hpbr.bosszhipin.live.util.b.g(LiveExplainVideoFragment.this.f60164g.f134028n);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveExplainVideoFragment.this.th();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
            if (liveExplainVideoFragment.f60173p == null) {
                return;
            }
            liveExplainVideoFragment.Dh(liveExplainVideoFragment.f60163f.c());
            LiveExplainVideoFragment.this.f60164g.f134019e.setText(LiveExplainVideoFragment.this.f60163f.b());
        }
    }

    class g implements a.b {
        g() {
        }

        @Override // b40.a.b
        public void Dd() {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar != null) {
                long jL = aVar.l();
                if (jL > 0) {
                    LiveExplainVideoFragment.this.Gh(jL);
                }
            }
            b40.a aVar2 = LiveExplainVideoFragment.this.f60173p;
            if (aVar2 != null) {
                aVar2.y(0L);
                LiveExplainVideoFragment.this.Ah();
                LiveExplainVideoFragment.this.f60173p.u();
                LiveExplainVideoFragment.this.f60173p.J(4);
            }
            LiveExplainVideoFragment.this.xh();
        }

        @Override // b40.a.b
        public void Gf() {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || aVar.o()) {
                return;
            }
            LiveExplainVideoFragment.this.f60164g.f134016b.j();
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (LiveExplainVideoFragment.this.f60166i) {
                return;
            }
            LiveExplainVideoFragment.this.Gh(i11);
        }

        @Override // b40.a.b
        public void T1() {
            LiveExplainVideoFragment.this.f60164g.f134016b.a();
        }

        @Override // b40.a.b
        public void Ta() {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || aVar.o()) {
                return;
            }
            LiveExplainVideoFragment.this.f60164g.f134016b.j();
        }

        @Override // b40.a.b
        public void Vb() {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || aVar.o()) {
                return;
            }
            LiveExplainVideoFragment.this.f60164g.f134016b.j();
        }

        @Override // b40.a.b
        public void r() {
            LiveExplainVideoFragment.this.f60164g.f134016b.g(LiveExplainVideoFragment.this.f60174q);
            LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
            liveExplainVideoFragment.Dh(liveExplainVideoFragment.f60163f.a());
            LiveExplainVideoFragment.this.f60164g.c(true);
        }

        @Override // b40.a.b
        public void s() {
            LiveExplainVideoFragment.this.f60164g.f134019e.setVisibility(0);
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            boolean z11 = f11 > f12;
            if (LiveExplainVideoFragment.this.f60167j) {
                LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
                if (liveExplainVideoFragment.f60168k != z11) {
                    liveExplainVideoFragment.f60168k = z11;
                    liveExplainVideoFragment.zh(!z11);
                }
            }
        }

        @Override // b40.a.b
        public void vf(long j11) {
            b40.a aVar = LiveExplainVideoFragment.this.f60173p;
            if (aVar == null || aVar.p()) {
                return;
            }
            long jL = LiveExplainVideoFragment.this.f60173p.l();
            long jK = LiveExplainVideoFragment.this.f60173p.k();
            if (jL > 0) {
                LiveExplainVideoFragment.this.f60164g.f134020f.setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                LiveExplainVideoFragment.this.f60164g.f134020f.setSecondaryProgress(0);
            }
        }
    }

    class h extends net.bosszhipin.base.q<LiveExplainUrlQueryResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar.a() == 300007) {
                LiveExplainVideoFragment.this.jh();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExplainUrlQueryResponse> aVar) {
            if (aVar.f122464a == null || !LiveExplainVideoFragment.this.oh()) {
                return;
            }
            LiveExplainVideoFragment.this.kh(aVar.f122464a.duration);
            LiveExplainVideoFragment.this.f60173p.y(0L);
            LiveExplainVideoFragment.this.f60173p.C(aVar.f122464a.playUrl);
            LiveExplainVideoFragment.this.f60175r = false;
            LiveExplainVideoFragment.this.f60164g.f134029o.setVisibility(8);
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LiveExplainVideoFragment liveExplainVideoFragment = LiveExplainVideoFragment.this;
            if (liveExplainVideoFragment.f60173p != null) {
                liveExplainVideoFragment.f60175r = true;
                LiveExplainVideoFragment.this.f60173p.u();
                LiveExplainVideoFragment.this.f60164g.f134029o.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ah() {
        this.f60164g.f134020f.setSecondaryProgress(0);
        this.f60164g.f134020f.setProgress(0);
        this.f60164g.f134021g.setText(x3.k(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ch(boolean z11) {
        if (oh()) {
            return;
        }
        this.f60164g.f134023i.setVisibility((this.f60167j || z11) ? 0 : 8);
        if (z11) {
            App.get().getMainHandler().post(this.f60171n);
        } else {
            this.f60164g.d(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh() {
        b40.a aVar = this.f60173p;
        if (aVar == null) {
            return;
        }
        if (aVar.r()) {
            this.f60173p.u();
        } else if (this.f60175r) {
            th();
        } else {
            this.f60173p.H();
        }
        this.f60164g.f134018d.setSelected(!this.f60173p.r());
        this.f60164g.f134028n.setSelected(!this.f60173p.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh(long j11) {
        b40.a aVar = this.f60173p;
        if (aVar == null) {
            return;
        }
        long jL = aVar.l();
        this.f60164g.f134020f.setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        this.f60164g.f134021g.setText(x3.k(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih() {
        if (this.f60173p == null) {
            return;
        }
        this.f60164g.f134018d.setSelected(!r0.r());
        long jK = this.f60173p.k();
        long jL = this.f60173p.l();
        this.f60164g.f134020f.setProgress((int) (jL != 0 ? (100 * jK) / jL : 0L));
        this.f60164g.f134021g.setText(x3.k(jK));
        this.f60164g.f134022h.setText(x3.k(jL));
        ie0.b.i(this.f60171n);
        ie0.b.k(this.f60171n, 1000L);
    }

    private void initParams() {
        com.hpbr.bosszhipin.window.b.e().s();
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f60162e = (ExplainParamBean) arguments.getSerializable("live_explain_param");
        this.f60169l = (ReOpenLiveAudienceParamBean) arguments.getSerializable("live_reopen_live_audience_param");
        ExplainParamBean explainParamBean = this.f60162e;
        this.f60167j = explainParamBean != null && explainParamBean.isPortraitStream;
    }

    private void initView(View view) {
        int i11 = xo.e.f146492v3;
        this.f60164g = new q(view.findViewById(i11));
        zh(this.f60167j);
        this.f60172o = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f60212b.wh();
            }
        };
        this.f60171n = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f60213b.Ih();
            }
        };
        this.f60163f = new b0();
        this.f60164g.c(false);
        this.f60164g.f134019e.setVisibility(0);
        view.findViewById(i11).setOnClickListener(new d());
        this.f60164g.f134024j.setVisibility(0);
        this.f60179v = oh.g.m(this.f60170m);
        oh.g.r(this.f60170m, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh() {
        Xf();
        qh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh(int i11) {
        if (oh()) {
            this.f60164g.f134029o.setVisibility(8);
            Runnable runnable = this.f60176s;
            if (runnable != null) {
                ie0.b.i(runnable);
                this.f60176s = null;
            }
            i iVar = new i();
            this.f60176s = iVar;
            ie0.b.k(iVar, i11);
        }
    }

    public static LiveExplainVideoFragment lh(ExplainParamBean explainParamBean, ReOpenLiveAudienceParamBean reOpenLiveAudienceParamBean) {
        LiveExplainVideoFragment liveExplainVideoFragment = new LiveExplainVideoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("live_explain_param", explainParamBean);
        bundle.putSerializable("live_reopen_live_audience_param", reOpenLiveAudienceParamBean);
        liveExplainVideoFragment.setArguments(bundle);
        return liveExplainVideoFragment;
    }

    private void mh() {
        this.f60164g.f134026l.setOnClickListener(this);
        this.f60164g.f134018d.setOnClickListener(this);
        this.f60164g.f134020f.setOnSeekBarChangeListener(this.f60181x);
        this.f60164g.f134017c.setOnGestureListener(this.f60182y);
        this.f60164g.f134029o.setOnClickListener(new e());
    }

    private void nh() {
        ((AudienceViewModel) this.mViewModel).f61763f.N0.observe(this, new Observer<LiveExplainUrlQueryResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.LiveExplainVideoFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveExplainUrlQueryResponse liveExplainUrlQueryResponse) {
                if (liveExplainUrlQueryResponse == null) {
                    return;
                }
                LiveExplainVideoFragment.this.yh(liveExplainUrlQueryResponse.playUrl, liveExplainUrlQueryResponse.duration);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.O0.observe(this, new Observer<LiveExplainListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.LiveExplainVideoFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveExplainListResponse liveExplainListResponse) {
                if (liveExplainListResponse == null) {
                    if (((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g != null) {
                        ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61764g.L();
                        return;
                    }
                    return;
                }
                if (LList.getCount(liveExplainListResponse.list) == 0) {
                    LiveExplainVideoFragment.this.f60164g.f134025k.setVisibility(8);
                    if (LiveExplainVideoFragment.this.f60162e == null || LiveExplainVideoFragment.this.f60162e.jobInfoBean == null) {
                        return;
                    }
                    ((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.Z(LiveExplainVideoFragment.this.f60162e.jobInfoBean.encryptExplainId, LiveExplainVideoFragment.this.f60162e.liveRecordId);
                    return;
                }
                SpeakVideoBean speakVideoBean = (SpeakVideoBean) LList.getElement(liveExplainListResponse.list, 0);
                LiveExplainVideoFragment.this.f60177t = speakVideoBean;
                String str = speakVideoBean != null ? speakVideoBean.encryptExplainId : "";
                Iterator<SpeakVideoBean> it = liveExplainListResponse.list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    SpeakVideoBean next = it.next();
                    if (next != null && next.jobCard != null && LiveExplainVideoFragment.this.f60162e != null && LiveExplainVideoFragment.this.f60162e.jobInfoBean != null && LText.equal(LiveExplainVideoFragment.this.f60162e.jobInfoBean.jobId, next.jobCard.jobId)) {
                        str = next.encryptExplainId;
                        LiveExplainVideoFragment.this.f60177t = next;
                        break;
                    }
                }
                LiveExplainVideoFragment.this.f60164g.f134025k.R(false).P(8).Z(2).O(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.canDeliver).Y(true).U(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.isOnlineNormalLevelRoom()).T(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60434g).N(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60476r1.isBlueRoom()).X(((AudienceViewModel) ((BaseAwareFragment) LiveExplainVideoFragment.this).mViewModel).f61763f.f60438h).S(null).Q(liveExplainListResponse.list, str, LiveExplainVideoFragment.this.f60180w);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.B.observe(this, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.LiveExplainVideoFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                LiveExplainVideoFragment.this.f60164g.f134025k.J(jobInfoBean);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.C0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f60214a.ph((lq.b) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean oh() {
        M m11 = this.mViewModel;
        return (((AudienceViewModel) m11).f61763f == null || ((AudienceViewModel) m11).f61763f.f60476r1 == null || !((AudienceViewModel) m11).f61763f.f60476r1.isOBSLive()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(lq.b bVar) {
        SpeakVideoListView speakVideoListView;
        q qVar = this.f60164g;
        if (qVar == null || (speakVideoListView = qVar.f134025k) == null) {
            return;
        }
        speakVideoListView.M();
    }

    private void rh(String str, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f60164g.b(true);
        this.f60164g.c(false);
        Ah();
        kh(i11);
        uh(str);
        this.f60164g.f134019e.setText(this.f60163f.a() == 1.0f ? "倍速" : this.f60163f.b());
        if (this.f60173p != null) {
            this.f60164g.f134018d.setSelected(!r4.r());
        }
        this.f60164g.f134019e.setOnClickListener(new f());
    }

    private void uh(String str) {
        sh(str, this.f60167j, new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wh() {
        this.f60164g.a();
        vh();
        this.f60164g.b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh() {
        this.f60164g.f134018d.setSelected(true);
        this.f60164g.c(false);
        wh();
        this.f60164g.b(false);
        this.f60164g.d(false);
        this.f60164g.f134027m.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yh(String str, int i11) {
        rh(str, i11);
        Ch(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zh(boolean z11) {
        if (this.f60162e == null) {
            return;
        }
        if (z11) {
            new ConstraintProperties(this.f60164g.f134024j).dimensionRatio(null).constrainHeight(0).connect(4, 0, 4, 0).connect(3, 0, 3, 0).verticalBias(0.0f).apply();
            new ConstraintProperties(this.f60164g.f134023i).connect(4, xo.e.Ms, 3, xl0.b.a(this.f60170m, 10.0f)).apply();
            new ConstraintProperties(this.f60164g.f134025k).connect(4, xo.e.f146227n2, 3, 0).apply();
            this.f60164g.f134023i.setBackground(null);
            return;
        }
        new ConstraintProperties(this.f60164g.f134024j).dimensionRatio("h,16:9").constrainHeight(0).connect(4, 0, 4, 0).connect(3, 0, 3, 0).verticalBias(0.31f).apply();
        new ConstraintProperties(this.f60164g.f134023i).connect(4, xo.e.Dt, 4, 0).apply();
        new ConstraintProperties(this.f60164g.f134025k).connect(4, xo.e.Ms, 3, xl0.b.a(this.f60170m, 25.0f)).apply();
        this.f60164g.f134023i.setBackgroundResource(xo.d.Q);
    }

    public void Bh(Runnable runnable) {
        this.f60178u = runnable;
    }

    public void Dh(float f11) {
        b40.a aVar = this.f60173p;
        if (aVar != null) {
            aVar.G(f11);
        }
    }

    public void Fh(int i11) {
        b40.a aVar = this.f60173p;
        if (aVar == null) {
            return;
        }
        this.f60173p.y((((long) aVar.l()) * ((long) i11)) / 100);
    }

    public void Hh(long j11, boolean z11) {
        b40.a aVar = this.f60173p;
        if (aVar == null || !aVar.q()) {
            return;
        }
        this.f60164g.f134027m.setVisibility(0);
        this.f60164g.d(z11);
        this.f60164g.f134027m.b(j11, this.f60173p.l(), this.f60164g.f134020f.getProgress(), this.f60164g.f134020f.getMax());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146660b;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f60170m = getActivity();
        initParams();
        initView(view);
        mh();
        nh();
        initData();
        ExplainParamBean explainParamBean = this.f60162e;
        if (explainParamBean != null) {
            ((AudienceViewModel) this.mViewModel).f61763f.K1(explainParamBean.liveRecordId);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f146558x5) {
            jh();
            return;
        }
        if (id2 == xo.e.f146234n9) {
            b40.a aVar = this.f60173p;
            if (aVar != null && !aVar.p()) {
                Eh();
            } else {
                M m11 = this.mViewModel;
                ((AudienceViewModel) m11).f61763f.N0.postValue(((AudienceViewModel) m11).f61763f.N0.getValue());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        qh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        b40.a aVar = this.f60173p;
        if (aVar == null || !aVar.r()) {
            return;
        }
        if (!oh()) {
            this.f60173p.u();
            this.f60164g.f134018d.setSelected(true);
        } else {
            this.f60175r = true;
            this.f60173p.u();
            this.f60164g.f134029o.setVisibility(0);
        }
    }

    public void qh() {
        Runnable runnable = this.f60172o;
        if (runnable != null) {
            runnable.run();
            this.f60172o = null;
        }
        Runnable runnable2 = this.f60171n;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f60171n = null;
        }
        Runnable runnable3 = this.f60176s;
        if (runnable3 != null) {
            ie0.b.i(runnable3);
            this.f60176s = null;
        }
        Runnable runnable4 = this.f60178u;
        if (runnable4 != null) {
            runnable4.run();
        }
        oh.g.r(this.f60170m, this.f60179v);
    }

    public void sh(String str, boolean z11, a.b bVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f60173p;
        if (aVar != null && this.f60174q != null) {
            if (aVar.s(str) && (this.f60173p.r() || this.f60173p.o())) {
                this.f60173p.x();
                return;
            }
            vh();
        }
        if (this.f60174q == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(ie0.b.d());
            this.f60174q = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        b40.a aVar2 = new b40.a(ie0.b.d(), bVar, a.c.a().c(r.A()).b("bosslive"));
        this.f60173p = aVar2;
        aVar2.E(this.f60174q, !z11 ? 1 : 0);
        this.f60173p.C(str);
        this.f60173p.A(true);
    }

    public void th() {
        if (this.f60177t == null) {
            ToastUtils.showText("请退出重新播放");
            return;
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(j.f148508i3).addParam("liveRecordId", this.f60162e.liveRecordId);
        SpeakVideoBean speakVideoBean = this.f60177t;
        simpleApiRequestAddParam.addParam("explainId", speakVideoBean != null ? speakVideoBean.encryptExplainId : "").setRequestCallback(new h()).execute();
    }

    public void vh() {
        b40.a aVar = this.f60173p;
        if (aVar != null) {
            aVar.z(null);
            this.f60173p.I();
            this.f60173p.t();
            this.f60173p = null;
        }
        ZPViewRenderer zPViewRenderer = this.f60174q;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f60174q.setKeepScreenOn(false);
            this.f60174q.a();
            this.f60174q = null;
        }
    }
}