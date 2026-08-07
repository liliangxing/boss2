package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.SeekBar;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import b40.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.CollegeVideoPlayViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.LiveCollegeVideoShareViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.response.TopicContentDetailResponse;
import com.hpbr.bosszhipin.live.util.b0;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class CollegeVideoPlayFragment extends BaseAwareFragment<CollegeVideoPlayViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private mp.b f57824e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b0 f57826g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TopicContentDetailResponse f57828i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f57823d = CollegeVideoPlayFragment.class.getSimpleName();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f57825f = 1000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f57827h = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GestureView.b f57829j = new e();

    class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f57833b;

        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f57833b = i11;
                CollegeVideoPlayFragment.this.f57827h = true;
                float fL = ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.l();
                int max = CollegeVideoPlayFragment.this.f57824e.f132454f.getMax();
                float f11 = max > 0 ? (i11 * fL) / max : 0.0f;
                CollegeVideoPlayFragment.this.f57824e.d(true);
                CollegeVideoPlayFragment.this.f57824e.f132455g.setText(x3.k((long) f11));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f57833b = seekBar.getProgress();
            ie0.b.i(((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58189l);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            CollegeVideoPlayFragment.this.f57827h = false;
            if (this.f57833b >= 0 && ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f != null) {
                CollegeVideoPlayFragment.this.ih(seekBar.getProgress());
                this.f57833b = -1;
            }
            CollegeVideoPlayFragment.this.Vg();
            CollegeVideoPlayFragment.this.f57824e.d(false);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CollegeVideoPlayFragment.this.f57828i == null) {
                return;
            }
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f == null || ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.p()) {
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58193p.postValue(((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58193p.getValue());
            } else {
                CollegeVideoPlayFragment.this.hh();
            }
            CollegeVideoPlayFragment.this.Vg();
        }
    }

    class c implements a.b {
        c() {
        }

        @Override // b40.a.b
        public void Dd() {
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f != null) {
                long jL = ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.l();
                if (jL > 0) {
                    CollegeVideoPlayFragment.this.jh(jL);
                }
            }
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f != null) {
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.y(0L);
                CollegeVideoPlayFragment.this.fh();
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.u();
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.J(4);
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).M();
            }
            CollegeVideoPlayFragment.this.dh();
        }

        @Override // b40.a.b
        public void Gf() {
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f == null || ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.o()) {
                return;
            }
            CollegeVideoPlayFragment.this.f57824e.f132451c.j();
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (CollegeVideoPlayFragment.this.f57827h) {
                return;
            }
            CollegeVideoPlayFragment.this.jh(i11);
        }

        @Override // b40.a.b
        public void T1() {
            CollegeVideoPlayFragment.this.f57824e.f132451c.a();
        }

        @Override // b40.a.b
        public /* synthetic */ void Ta() {
            b40.b.d(this);
        }

        @Override // b40.a.b
        public void Vb() {
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f == null || ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.o()) {
                return;
            }
            CollegeVideoPlayFragment.this.f57824e.f132451c.j();
        }

        @Override // b40.a.b
        public void r() {
            CollegeVideoPlayFragment.this.f57824e.f132451c.g(((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58184g);
            ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).U(CollegeVideoPlayFragment.this.f57826g.a());
            CollegeVideoPlayFragment.this.f57824e.c(true);
        }

        @Override // b40.a.b
        public void s() {
            CollegeVideoPlayFragment.this.f57824e.f132453e.setVisibility(0);
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            TLog.info(CollegeVideoPlayFragment.this.f57823d, "====videoWidth：%s======videoHeight：%s", Float.valueOf(f11), Float.valueOf(f12));
            if (f11 == 0.0f || f12 == 0.0f) {
                return;
            }
            float width = CollegeVideoPlayFragment.this.f57824e.f132450b.getWidth();
            float height = CollegeVideoPlayFragment.this.f57824e.f132450b.getHeight();
            if (width == 0.0f || height == 0.0f) {
                return;
            }
            if (f12 / f11 >= height / width) {
                CollegeVideoPlayFragment.this.f57824e.f132462n.setBackgroundResource(xo.d.Q);
            } else {
                CollegeVideoPlayFragment.this.f57824e.f132462n.setBackground(null);
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).V(1);
            }
        }

        @Override // b40.a.b
        public void vf(long j11) {
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f == null || ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.p()) {
                return;
            }
            long jL = ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.l();
            long jK = ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f.k();
            if (jL > 0) {
                CollegeVideoPlayFragment.this.f57824e.f132454f.setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                CollegeVideoPlayFragment.this.f57824e.f132454f.setSecondaryProgress(0);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58183f == null) {
                return;
            }
            ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).U(CollegeVideoPlayFragment.this.f57826g.c());
            CollegeVideoPlayFragment.this.f57824e.f132453e.setText(CollegeVideoPlayFragment.this.f57826g.b());
        }
    }

    class e implements GestureView.b {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            if (CollegeVideoPlayFragment.this.f57828i == null) {
                return;
            }
            CollegeVideoPlayFragment collegeVideoPlayFragment = CollegeVideoPlayFragment.this;
            collegeVideoPlayFragment.gh(collegeVideoPlayFragment.f57824e.f132462n.getVisibility() != 0);
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        ie0.b.i(((CollegeVideoPlayViewModel) this.mViewModel).f58189l);
        ie0.b.k(((CollegeVideoPlayViewModel) this.mViewModel).f58189l, com.heytap.mcssdk.constant.a.f19763r);
    }

    public static CollegeVideoPlayFragment Wg(Bundle bundle) {
        CollegeVideoPlayFragment collegeVideoPlayFragment = new CollegeVideoPlayFragment();
        collegeVideoPlayFragment.setArguments(bundle);
        return collegeVideoPlayFragment;
    }

    private void Xg() {
        this.f57824e.f132459k.setOnClickListener(this);
        this.f57824e.f132460l.setOnClickListener(this);
        this.f57824e.f132461m.setOnClickListener(this);
        this.f57824e.f132454f.setOnSeekBarChangeListener(new a());
        this.f57824e.f132458j.setOnGestureListener(this.f57829j);
        this.f57824e.f132452d.setOnClickListener(new b());
    }

    private void Yg() {
        ((CollegeVideoPlayViewModel) this.mViewModel).f58194q.observe(this, new Observer<TopicContentDetailResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.CollegeVideoPlayFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(TopicContentDetailResponse topicContentDetailResponse) {
                CollegeVideoPlayFragment.this.f57828i = topicContentDetailResponse;
                if (topicContentDetailResponse == null) {
                    return;
                }
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58188k = topicContentDetailResponse.coverImg;
                r1.g(CollegeVideoPlayFragment.this.f57824e.f132457i, ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58188k, xl0.b.d(((LFragment) CollegeVideoPlayFragment.this).activity));
                CollegeVideoPlayFragment.this.f57824e.f132450b.setVisibility(0);
                CollegeVideoPlayFragment.this.f57824e.f132463o.setVisibility(0);
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).f58193p.postValue(topicContentDetailResponse.contentUrl);
                CollegeVideoPlayFragment.this.ch(topicContentDetailResponse.like);
            }
        });
        ((CollegeVideoPlayViewModel) this.mViewModel).f58193p.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.CollegeVideoPlayFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                CollegeVideoPlayFragment.this.eh(str);
            }
        });
        ((CollegeVideoPlayViewModel) this.mViewModel).f58185h.f58204m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.CollegeVideoPlayFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                ((CollegeVideoPlayViewModel) ((BaseAwareFragment) CollegeVideoPlayFragment.this).mViewModel).M();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg() {
        gh(false);
    }

    private void ah(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f57824e.b(true);
        this.f57824e.c(false);
        this.f57824e.f132457i.setVisibility(8);
        fh();
        ((CollegeVideoPlayViewModel) this.mViewModel).S(str, new c());
        this.f57824e.f132453e.setText(this.f57826g.a() == 1.0f ? "倍速" : this.f57826g.b());
        if (((CollegeVideoPlayViewModel) this.mViewModel).f58183f != null) {
            this.f57824e.f132452d.setSelected(!((CollegeVideoPlayViewModel) r4).f58183f.r());
        }
        this.f57824e.f132453e.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh() {
        this.f57824e.a();
        ((CollegeVideoPlayViewModel) this.mViewModel).T();
        this.f57824e.b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(int i11) {
        this.f57824e.f132461m.setSelected(i11 == 1);
        this.f57824e.f132461m.setTextColor(ContextCompat.getColor(this.activity, i11 == 1 ? xo.b.f145679h0 : xo.b.f145733z0));
        this.f57824e.f132461m.setCompoundDrawablesWithIntrinsicBounds(0, i11 == 1 ? g.U : g.T, 0, 0);
        this.f57824e.f132460l.setSelected(i11 == 0);
        this.f57824e.f132460l.setTextColor(ContextCompat.getColor(this.activity, i11 == 0 ? xo.b.f145679h0 : xo.b.f145733z0));
        this.f57824e.f132460l.setCompoundDrawablesWithIntrinsicBounds(0, i11 == 0 ? g.W : g.V, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        this.f57824e.f132452d.setSelected(true);
        this.f57824e.c(false);
        bh();
        this.f57824e.b(false);
        this.f57824e.f132457i.setVisibility(0);
        this.f57824e.d(false);
        this.f57824e.f132462n.setBackground(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh(String str) {
        ah(str);
        gh(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        this.f57824e.f132454f.setSecondaryProgress(0);
        this.f57824e.f132454f.setProgress(0);
        this.f57824e.f132455g.setText(x3.k(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh(boolean z11) {
        this.f57824e.f132462n.setVisibility(0);
        App.get().getMainHandler().post(((CollegeVideoPlayViewModel) this.mViewModel).f58190m);
        Vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh() {
        M m11 = this.mViewModel;
        if (((CollegeVideoPlayViewModel) m11).f58183f == null) {
            return;
        }
        if (((CollegeVideoPlayViewModel) m11).f58183f.r()) {
            ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.u();
        } else {
            ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.H();
        }
        this.f57824e.f132452d.setSelected(!((CollegeVideoPlayViewModel) this.mViewModel).f58183f.r());
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        ((CollegeVideoPlayViewModel) this.mViewModel).f58186i = (LiveTopicContentBean) arguments.getSerializable("live_college_content");
        M m11 = this.mViewModel;
        ((CollegeVideoPlayViewModel) m11).f58187j = ((CollegeVideoPlayViewModel) m11).f58186i != null ? ((CollegeVideoPlayViewModel) m11).f58186i.contentId : "";
        ((CollegeVideoPlayViewModel) m11).f58188k = ((CollegeVideoPlayViewModel) m11).f58186i != null ? ((CollegeVideoPlayViewModel) m11).f58186i.coverImg : "";
    }

    private void initView(View view) {
        this.f57824e = new mp.b(view.findViewById(xo.e.f146492v3));
        ((CollegeVideoPlayViewModel) this.mViewModel).f58192o = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f57919b.lambda$initView$0();
            }
        };
        ((CollegeVideoPlayViewModel) this.mViewModel).f58191n = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f57920b.bh();
            }
        };
        ((CollegeVideoPlayViewModel) this.mViewModel).f58190m = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f57921b.kh();
            }
        };
        ((CollegeVideoPlayViewModel) this.mViewModel).f58189l = new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f57922b.Zg();
            }
        };
        this.f57826g = new b0();
        this.f57824e.f132461m.setSelected(false);
        this.f57824e.f132460l.setSelected(false);
        ((CollegeVideoPlayViewModel) this.mViewModel).f58189l.run();
        this.f57824e.c(false);
        this.f57824e.f132453e.setVisibility(0);
        r1.g(this.f57824e.f132457i, ((CollegeVideoPlayViewModel) this.mViewModel).f58188k, xl0.b.d(this.activity));
        this.f57824e.f132457i.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(long j11) {
        M m11 = this.mViewModel;
        if (((CollegeVideoPlayViewModel) m11).f58183f == null) {
            return;
        }
        long jL = ((CollegeVideoPlayViewModel) m11).f58183f.l();
        this.f57824e.f132454f.setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        this.f57824e.f132455g.setText(x3.k(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh() {
        if (((CollegeVideoPlayViewModel) this.mViewModel).f58183f == null) {
            return;
        }
        this.f57824e.f132452d.setSelected(!((CollegeVideoPlayViewModel) r0).f58183f.r());
        long jK = ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.k();
        long jL = ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.l();
        this.f57824e.f132454f.setProgress((int) (jL != 0 ? (100 * jK) / jL : 0L));
        this.f57824e.f132455g.setText(x3.k(jK));
        this.f57824e.f132456h.setText(x3.k(jL));
        ie0.b.i(((CollegeVideoPlayViewModel) this.mViewModel).f58190m);
        ie0.b.k(((CollegeVideoPlayViewModel) this.mViewModel).f58190m, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        this.f57824e.f132457i.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.G;
    }

    public void ih(int i11) {
        M m11 = this.mViewModel;
        if (((CollegeVideoPlayViewModel) m11).f58183f == null) {
            return;
        }
        ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.y((((long) ((CollegeVideoPlayViewModel) m11).f58183f.l()) * ((long) i11)) / 100);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        Xg();
        Yg();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TopicContentDetailResponse topicContentDetailResponse;
        int i11;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f145956eq) {
            TopicContentDetailResponse topicContentDetailResponse2 = this.f57828i;
            if (topicContentDetailResponse2 == null || TextUtils.isEmpty(topicContentDetailResponse2.contentId)) {
                return;
            }
            ((CollegeVideoPlayViewModel) this.mViewModel).W(this.activity, this.f57828i);
            return;
        }
        if (id2 == xo.e.Bn) {
            TopicContentDetailResponse topicContentDetailResponse3 = this.f57828i;
            if (topicContentDetailResponse3 == null || TextUtils.isEmpty(topicContentDetailResponse3.contentId)) {
                return;
            }
            i11 = this.f57824e.f132460l.isSelected() ? -1 : 0;
            ((CollegeVideoPlayViewModel) this.mViewModel).L(i11, this.f57828i.contentId);
            ch(i11);
            u.L1(this.f57828i.contentId, 0, this.f57824e.f132460l.isSelected() ? 1 : 0);
            return;
        }
        if (id2 != xo.e.Jl || (topicContentDetailResponse = this.f57828i) == null || TextUtils.isEmpty(topicContentDetailResponse.contentId)) {
            return;
        }
        i11 = this.f57824e.f132461m.isSelected() ? -1 : 1;
        ((CollegeVideoPlayViewModel) this.mViewModel).L(i11, this.f57828i.contentId);
        ch(i11);
        u.L1(this.f57828i.contentId, 1, this.f57824e.f132461m.isSelected() ? 1 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((CollegeVideoPlayViewModel) this.mViewModel).f58185h = LiveCollegeVideoShareViewModel.P((FragmentActivity) this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ((CollegeVideoPlayViewModel) this.mViewModel).P();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (((CollegeVideoPlayViewModel) m11).f58183f == null || !((CollegeVideoPlayViewModel) m11).f58183f.r()) {
            return;
        }
        ((CollegeVideoPlayViewModel) this.mViewModel).f58183f.u();
        this.f57824e.f132452d.setSelected(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ((CollegeVideoPlayViewModel) this.mViewModel).R();
    }
}