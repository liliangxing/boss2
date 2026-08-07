package com.hpbr.bosszhipin.live.campus.anchor.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.lifecycle.Observer;
import b40.a;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.PlaybackEditViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.LivePlaceHolderView;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.widget.seekbar.PlaybackRangeSeekBar;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class PlaybackEditActivity extends BaseAwareActivity<PlaybackEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f58819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f58820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f58821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f58823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f58824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LivePlaceHolderView f58825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PlaybackRangeSeekBar f58826i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintSet f58827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BroadcastReceiver f58828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f58829l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f58830m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f58831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f58832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f58833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f58834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f58835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Runnable f58836s = new f();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f58837t;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f58840c;

        a(boolean z11, String str) {
            this.f58839b = z11;
            this.f58840c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h != null) {
                if (PlaybackEditActivity.this.f58831n < 10000 || PlaybackEditActivity.this.f58833p - PlaybackEditActivity.this.f58832o <= 10000) {
                    ToastUtils.showText("时长最少10秒");
                    return;
                }
                u.p1((this.f58839b || TextUtils.isEmpty(this.f58840c)) ? ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60070g.recordId : this.f58840c, 1, this.f58839b ? "1" : "2");
                ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).L(PlaybackEditActivity.this.f58832o, PlaybackEditActivity.this.f58833p, (Math.abs(PlaybackEditActivity.this.f58832o) >= 500 || Math.abs(PlaybackEditActivity.this.f58833p - PlaybackEditActivity.this.f58831n) >= 500) ? 0 : 1, PlaybackEditActivity.this.jg(), PlaybackEditActivity.this.getIntent().getStringExtra("key_enc_live_id"), PlaybackEditActivity.this.getIntent().getStringExtra("key_job_id"), PlaybackEditActivity.this.getIntent().getBooleanExtra("key_edit_total_play_back", false));
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f58843c;

        b(boolean z11, String str) {
            this.f58842b = z11;
            this.f58843c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlaybackEditActivity.this.onBackPressed();
            u.p1((this.f58842b || TextUtils.isEmpty(this.f58843c)) ? ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60070g.recordId : this.f58843c, 0, this.f58842b ? "1" : "2");
        }
    }

    class c implements com.hpbr.bosszhipin.widget.seekbar.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.widget.seekbar.d
        public void a(PlaybackRangeSeekBar playbackRangeSeekBar, float f11, float f12) {
            PlaybackEditActivity.this.f58832o = (int) (r2.f58831n * f11);
            PlaybackEditActivity.this.f58833p = (int) (r2.f58831n * f12);
            if (PlaybackEditActivity.this.f58832o > PlaybackEditActivity.this.f58833p - 500) {
                PlaybackEditActivity.this.og();
                return;
            }
            if (PlaybackEditActivity.this.f58826i.l()) {
                PlaybackEditActivity playbackEditActivity = PlaybackEditActivity.this;
                playbackEditActivity.rg(playbackEditActivity.f58832o);
            } else {
                PlaybackEditActivity.this.rg((int) ((r2.f58831n - 1000) * f12));
            }
            PlaybackEditActivity.this.f58822e.setSelected(false);
        }

        @Override // com.hpbr.bosszhipin.widget.seekbar.d
        public void b(float f11) {
            PlaybackEditActivity.this.rg((int) (r0.f58831n * f11));
            PlaybackEditActivity.this.f58822e.setSelected(false);
        }
    }

    class d implements a.b {
        d() {
        }

        @Override // b40.a.b
        public void Dd() {
        }

        @Override // b40.a.b
        public void Gf() {
            PlaybackEditActivity.this.pg();
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (PlaybackEditActivity.this.f58831n <= 0) {
                PlaybackEditActivity.this.f58831n = i12;
                PlaybackEditActivity.this.gg();
            }
            if (!PlaybackEditActivity.this.f58826i.o() && PlaybackEditActivity.this.f58832o <= PlaybackEditActivity.this.f58833p - 500) {
                if (i11 > PlaybackEditActivity.this.f58833p - 500) {
                    PlaybackEditActivity playbackEditActivity = PlaybackEditActivity.this;
                    playbackEditActivity.rg(playbackEditActivity.f58832o);
                } else if (i11 < PlaybackEditActivity.this.f58832o - 500) {
                    PlaybackEditActivity playbackEditActivity2 = PlaybackEditActivity.this;
                    playbackEditActivity2.rg(playbackEditActivity2.f58832o);
                } else {
                    PlaybackEditActivity playbackEditActivity3 = PlaybackEditActivity.this;
                    if (i11 > playbackEditActivity3.f58833p - 500) {
                        i11 = PlaybackEditActivity.this.f58833p;
                    }
                    playbackEditActivity3.sg(i11);
                }
            }
        }

        @Override // b40.a.b
        public void T1() {
            PlaybackEditActivity.this.f58825h.a();
        }

        @Override // b40.a.b
        public void Ta() {
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h == null || ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h.o()) {
                return;
            }
            PlaybackEditActivity.this.f58825h.j();
        }

        @Override // b40.a.b
        public void Vb() {
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h == null || ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h.o()) {
                return;
            }
            PlaybackEditActivity.this.f58825h.j();
        }

        @Override // b40.a.b
        public void r() {
            PlaybackEditActivity.this.f58826i.setCanScroll(true);
            PlaybackEditActivity playbackEditActivity = PlaybackEditActivity.this;
            playbackEditActivity.f58831n = ((PlaybackEditViewModel) ((BaseAwareActivity) playbackEditActivity).mViewModel).f60071h.l();
            PlaybackEditActivity.this.gg();
            PlaybackEditActivity.this.f58825h.g(((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60072i);
            if (PlaybackEditActivity.this.f58832o > 0) {
                PlaybackEditActivity playbackEditActivity2 = PlaybackEditActivity.this;
                playbackEditActivity2.rg(playbackEditActivity2.f58832o);
            }
        }

        @Override // b40.a.b
        public void s() {
            PlaybackEditActivity.this.mg();
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            boolean z11 = f11 > f12;
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).K() ^ z11) {
                ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60070g.scrnOrient = z11 ? 1 : 2;
                PlaybackEditActivity.this.ng(z11);
            }
        }

        @Override // b40.a.b
        public /* synthetic */ void vf(long j11) {
            b40.b.a(this, j11);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h != null) {
                PlaybackEditActivity.this.og();
            } else {
                PlaybackEditActivity playbackEditActivity = PlaybackEditActivity.this;
                playbackEditActivity.lg(playbackEditActivity.f58830m);
            }
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h == null) {
                return;
            }
            PlaybackEditActivity.this.f58822e.setSelected(!((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h.r());
            PlaybackEditActivity.this.f58826i.setCurTimeMils(((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h.k());
            ie0.b.i(PlaybackEditActivity.this.f58836s);
            ie0.b.k(PlaybackEditActivity.this.f58836s, 1000L);
        }
    }

    class g implements OriginalNetworkChangeReceiver.a {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            if (!j2.c() || SystemClock.elapsedRealtime() - PlaybackEditActivity.this.f58829l <= 1000 || ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h == null || !((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60071h.r()) {
                return;
            }
            ToastUtils.showText("正在使用手机流量观看");
            PlaybackEditActivity.this.f58829l = SystemClock.elapsedRealtime();
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f58851c;

        h(boolean z11, String str) {
            this.f58850b = z11;
            this.f58851c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            u.o1((this.f58850b || TextUtils.isEmpty(this.f58851c)) ? ((PlaybackEditViewModel) ((BaseAwareActivity) PlaybackEditActivity.this).mViewModel).f60070g.recordId : this.f58851c, 0, this.f58850b ? "1" : "2");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        int i11 = this.f58831n;
        if (i11 > 0) {
            if (this.f58835r == 0) {
                this.f58833p = i11;
                this.f58835r = i11;
            }
            this.f58824g.setText(op.c.d(i11 / 1000));
            this.f58826i.k(this.f58831n, this.f58832o, this.f58833p);
            this.f58820c.setVisibility(0);
        }
    }

    private void hg() {
        this.f58819b = (ConstraintLayout) findViewById(xo.e.U2);
        this.f58820c = (ConstraintLayout) findViewById(xo.e.N1);
        this.f58821d = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f58822e = (ImageView) findViewById(xo.e.f146333q9);
        this.f58823f = (MTextView) findViewById(xo.e.f146416sq);
        this.f58824g = (MTextView) findViewById(xo.e.f145919dl);
        this.f58825h = (LivePlaceHolderView) findViewById(xo.e.Sd);
        this.f58826i = (PlaybackRangeSeekBar) findViewById(xo.e.f146308ph);
    }

    private void ig() {
        ((PlaybackEditViewModel) this.mViewModel).f60069f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.PlaybackEditActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                ToastUtils.showText("保存成功");
                c1.m().l(SchoolLiveFinishActivity.class);
                LiveBus.with("live_campus_boss_playback_video_modified").postValue(Boolean.TRUE);
            }
        });
    }

    private void initData() {
        String stringExtra = getIntent().getStringExtra("key_job_id");
        boolean booleanExtra = getIntent().getBooleanExtra("key_edit_total_play_back", false);
        this.f58821d.k(false);
        this.f58821d.x("保存", new a(booleanExtra, stringExtra));
        this.f58821d.setBackClickListener(new b(booleanExtra, stringExtra));
        this.f58823f.setText("00:00");
        this.f58824g.setText("00:00");
        this.f58826i.setOnRangeChangedListener(new c());
        ((PlaybackEditViewModel) this.mViewModel).f60070g = (BossRecruitDetailResponse) getIntent().getSerializableExtra("key_detail_response");
        M m11 = this.mViewModel;
        if (((PlaybackEditViewModel) m11).f60070g == null || TextUtils.isEmpty(((PlaybackEditViewModel) m11).f60070g.liveVideoUrlOrg)) {
            pg();
            return;
        }
        long longExtra = getIntent().getLongExtra("key_start_time", 0L);
        long longExtra2 = getIntent().getLongExtra("key_end_time", 0L);
        if (!jg() || longExtra + longExtra2 <= 0) {
            M m12 = this.mViewModel;
            int i11 = ((PlaybackEditViewModel) m12).f60070g.liveVideoStartMilliSecond;
            this.f58832o = i11;
            this.f58834q = i11;
            int i12 = ((PlaybackEditViewModel) m12).f60070g.liveVideoEndMilliSecond;
            this.f58833p = i12;
            this.f58835r = i12;
        } else {
            int i13 = (int) longExtra;
            this.f58832o = i13;
            this.f58834q = i13;
            int i14 = (int) longExtra2;
            this.f58833p = i14;
            this.f58835r = i14;
        }
        ng(((PlaybackEditViewModel) this.mViewModel).K());
        String str = ((PlaybackEditViewModel) this.mViewModel).f60070g.liveVideoUrlOrg;
        this.f58830m = str;
        lg(str);
        int i15 = this.f58832o;
        if (i15 > 0) {
            rg(i15);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean jg() {
        M m11 = this.mViewModel;
        return ((PlaybackEditViewModel) m11).f60070g != null && ((PlaybackEditViewModel) m11).f60070g.isOBSLive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(boolean z11, String str, View view) {
        if (z11 || TextUtils.isEmpty(str)) {
            str = ((PlaybackEditViewModel) this.mViewModel).f60070g.recordId;
        }
        u.o1(str, 1, z11 ? "1" : "2");
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(String str) {
        if (TextUtils.isEmpty(str)) {
            pg();
            return;
        }
        this.f58826i.setCanScroll(false);
        ((PlaybackEditViewModel) this.mViewModel).M(str, new d());
        if (((PlaybackEditViewModel) this.mViewModel).f60071h != null) {
            this.f58822e.setSelected(!((PlaybackEditViewModel) r3).f60071h.r());
        }
        this.f58822e.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        if (this.f58828k == null) {
            this.f58828k = OriginalNetworkChangeReceiver.a(this, new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        M m11 = this.mViewModel;
        if (((PlaybackEditViewModel) m11).f60071h == null) {
            return;
        }
        if (((PlaybackEditViewModel) m11).f60071h.r()) {
            ((PlaybackEditViewModel) this.mViewModel).f60071h.u();
        } else {
            if (this.f58832o > this.f58833p - 500) {
                return;
            }
            ((PlaybackEditViewModel) this.mViewModel).f60071h.H();
            if (j2.c() && SystemClock.elapsedRealtime() - this.f58829l > 1000) {
                ToastUtils.showText("正在使用手机流量观看");
                this.f58829l = SystemClock.elapsedRealtime();
            }
        }
        this.f58822e.setSelected(!((PlaybackEditViewModel) this.mViewModel).f60071h.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        ToastUtils.showText("网络错误，请重新进入");
        oh.g.c(this);
    }

    private void qg() {
        BroadcastReceiver broadcastReceiver = this.f58828k;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this, broadcastReceiver);
            this.f58828k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(int i11) {
        if (((PlaybackEditViewModel) this.mViewModel).f60071h == null) {
            return;
        }
        this.f58826i.setCurTimeMils(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.F0;
    }

    public void ng(boolean z11) {
        ConstraintSet constraintSet = new ConstraintSet();
        this.f58827j = constraintSet;
        constraintSet.clone(this.f58819b);
        if (z11) {
            this.f58827j.setVisibility(xo.e.f146096j3, 8);
            this.f58827j.setVisibility(xo.e.f145849bh, 0);
            ConstraintSet constraintSet2 = this.f58827j;
            int i11 = xo.e.Sd;
            constraintSet2.constrainHeight(i11, -2);
            this.f58827j.setDimensionRatio(i11, "h,16:9");
        } else {
            this.f58827j.setVisibility(xo.e.f146096j3, 0);
            this.f58827j.setVisibility(xo.e.f145849bh, 8);
            ConstraintSet constraintSet3 = this.f58827j;
            int i12 = xo.e.Sd;
            constraintSet3.constrainHeight(i12, 0);
            this.f58827j.setDimensionRatio(i12, null);
        }
        this.f58827j.applyTo(this.f58819b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        useDarkStatusBar();
        hg();
        ig();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f58834q == this.f58832o && this.f58835r == this.f58833p) {
            super.onBackPressed();
            return;
        }
        final String stringExtra = getIntent().getStringExtra("key_job_id");
        final boolean booleanExtra = getIntent().getBooleanExtra("key_edit_total_play_back", false);
        new DialogUtils.b(this).C("温馨提示").h("退出不会保存改动，确认退出？").k().q("取消", new h(booleanExtra, stringExtra)).w("确认", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f58868b.kg(booleanExtra, stringExtra, view);
            }
        }).a().f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f58825h.g(null);
        ((PlaybackEditViewModel) this.mViewModel).N();
        qg();
        ie0.b.i(this.f58836s);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f58837t < 800) {
            return true;
        }
        this.f58837t = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (((PlaybackEditViewModel) m11).f60071h == null || !((PlaybackEditViewModel) m11).f60071h.r()) {
            return;
        }
        ((PlaybackEditViewModel) this.mViewModel).f60071h.u();
        this.f58822e.setSelected(true);
    }

    public void rg(int i11) {
        M m11 = this.mViewModel;
        if (((PlaybackEditViewModel) m11).f60071h == null) {
            return;
        }
        ((PlaybackEditViewModel) m11).f60071h.y(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}