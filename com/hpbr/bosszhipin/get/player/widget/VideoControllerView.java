package com.hpbr.bosszhipin.get.player.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class VideoControllerView extends FrameLayout implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f50828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f50829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f50830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f50831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f50832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f50833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f50834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PlayState f50835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f50836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private s f50837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private m f50838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private q f50839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f50840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f50841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f50842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f50843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f50844r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f50845s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f50846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f50847u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f50848v;

    public enum PlayState {
        Playing,
        NotPlaying
    }

    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (VideoControllerView.this.f50829c == null) {
                return;
            }
            VideoControllerView.this.f50847u = 2;
            VideoControllerView.this.f50828b.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VideoControllerView.this.f50846t = 1;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class c implements Animator.AnimatorListener {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (VideoControllerView.this.f50829c == null) {
                return;
            }
            VideoControllerView.this.f50846t = 2;
            VideoControllerView.this.f50829c.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoControllerView.this.f50839m != null) {
                VideoControllerView.this.f50839m.c0();
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoControllerView.b(VideoControllerView.this);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoControllerView.c(VideoControllerView.this);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoControllerView.d(VideoControllerView.this);
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoControllerView.e(VideoControllerView.this);
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoControllerView.this.f50838l != null) {
                VideoControllerView.this.f50838l.onClick();
            }
        }
    }

    class l implements Animator.AnimatorListener {
        l() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VideoControllerView.this.f50847u = 1;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface m {
        void onClick();
    }

    public interface n {
    }

    public interface o {
    }

    public interface p {
    }

    public interface q {
        void c0();
    }

    public interface r {
    }

    public interface s {
        void a(int i11);

        void b(int i11);

        void c(int i11);
    }

    public VideoControllerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50835i = PlayState.NotPlaying;
        this.f50843q = false;
        this.f50846t = 2;
        this.f50847u = 2;
        o();
    }

    static /* synthetic */ p b(VideoControllerView videoControllerView) {
        videoControllerView.getClass();
        return null;
    }

    static /* synthetic */ r c(VideoControllerView videoControllerView) {
        videoControllerView.getClass();
        return null;
    }

    static /* synthetic */ n d(VideoControllerView videoControllerView) {
        videoControllerView.getClass();
        return null;
    }

    static /* synthetic */ o e(VideoControllerView videoControllerView) {
        videoControllerView.getClass();
        return null;
    }

    private void o() {
        View.inflate(getContext(), com.hpbr.bosszhipin.get.q.f51659la, this);
        this.f50828b = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.If);
        this.f50844r = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49796gd);
        this.f50829c = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Hf);
        this.f50830d = (ProgressBar) findViewById(com.hpbr.bosszhipin.get.p.f50184rh);
        this.f50831e = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Or);
        this.f50832f = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Mr);
        this.f50833g = (SeekBar) findViewById(com.hpbr.bosszhipin.get.p.f50117pk);
        this.f50834h = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49832hd);
        this.f50836j = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Sr);
        this.f50840n = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Pr);
        this.f50841o = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Tr);
        this.f50842p = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Nr);
        this.f50848v = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49724ed);
        v();
        this.f50833g.setOnSeekBarChangeListener(this);
        this.f50834h.setOnClickListener(new d());
        this.f50840n.setOnClickListener(new e());
        this.f50841o.setOnClickListener(new f());
        this.f50842p.setOnClickListener(new g());
        this.f50844r.setOnClickListener(new h());
        this.f50828b.setOnClickListener(new i());
        this.f50829c.setOnClickListener(new j());
        this.f50848v.setOnClickListener(new k());
        setIsShowOpt(false);
        setNextEnable(false);
    }

    private void v() {
        w();
        y();
        z();
    }

    private void w() {
        PlayState playState = this.f50835i;
        if (playState == PlayState.NotPlaying) {
            this.f50834h.setImageResource(com.hpbr.bosszhipin.get.r.U1);
        } else if (playState == PlayState.Playing) {
            this.f50834h.setImageResource(com.hpbr.bosszhipin.get.r.T1);
        }
    }

    private void y() {
        this.f50833g.setProgress(0);
        this.f50832f.setText("00:00");
        this.f50831e.setText("00:00");
    }

    private void z() {
        this.f50836j.setText("");
    }

    @Override // android.view.View
    public boolean isShown() {
        return this.f50829c.getVisibility() == 0 || this.f50828b.getVisibility() == 0;
    }

    public void k() {
        LinearLayout linearLayout = this.f50829c;
        if (linearLayout == null || this.f50846t == 3 || linearLayout.getVisibility() == 8) {
            return;
        }
        this.f50846t = 3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50829c, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.addListener(new c());
        objectAnimatorOfFloat.start();
    }

    public void l() {
        LinearLayout linearLayout = this.f50828b;
        if (linearLayout == null || this.f50847u == 3 || linearLayout.getVisibility() == 8) {
            return;
        }
        this.f50847u = 3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50828b, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.addListener(new a());
        objectAnimatorOfFloat.start();
    }

    public void m() {
        ProgressBar progressBar = this.f50830d;
        if (progressBar == null || progressBar.getVisibility() == 8) {
            return;
        }
        this.f50830d.setVisibility(8);
    }

    public void n() {
        l();
        k();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        s sVar;
        if (z11 && (sVar = this.f50837k) != null) {
            sVar.c(i11);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        s sVar = this.f50837k;
        if (sVar != null) {
            sVar.a(seekBar.getProgress());
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        s sVar = this.f50837k;
        if (sVar != null) {
            sVar.b(seekBar.getProgress());
        }
    }

    public boolean p() {
        return this.f50835i == PlayState.Playing;
    }

    public void q() {
        LinearLayout linearLayout = this.f50829c;
        if (linearLayout == null || this.f50846t == 3 || linearLayout.getVisibility() == 0) {
            return;
        }
        this.f50846t = 3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50829c, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.f50829c.setVisibility(0);
        objectAnimatorOfFloat.addListener(new b());
        objectAnimatorOfFloat.start();
    }

    public void r() {
        LinearLayout linearLayout = this.f50828b;
        if (linearLayout == null || this.f50847u == 3 || linearLayout.getVisibility() == 0) {
            return;
        }
        this.f50847u = 3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50828b, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.f50828b.setVisibility(0);
        objectAnimatorOfFloat.addListener(new l());
        objectAnimatorOfFloat.start();
    }

    public void s() {
        ProgressBar progressBar = this.f50830d;
        if (progressBar == null || progressBar.getVisibility() == 0) {
            return;
        }
        this.f50830d.setVisibility(0);
    }

    public void setCanNext(boolean z11) {
        if (this.f50845s) {
            this.f50844r.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setIsShowOpt(boolean z11) {
        this.f50840n.setVisibility(z11 ? 0 : 8);
        this.f50842p.setVisibility(z11 ? 0 : 8);
        this.f50841o.setVisibility(z11 ? 0 : 8);
    }

    public void setNextEnable(boolean z11) {
        this.f50845s = z11;
        this.f50844r.setVisibility(z11 ? 0 : 8);
    }

    public void setOnBackClickListener(m mVar) {
        this.f50838l = mVar;
    }

    public void setOnPlayListClickListener(n nVar) {
    }

    public void setOnPlayNextClickListener(o oVar) {
    }

    public void setOnPlaySpeekClickListener(p pVar) {
    }

    public void setOnPlayStateClickListener(q qVar) {
        this.f50839m = qVar;
    }

    public void setOnPlayTrackClickListener(r rVar) {
    }

    public void setOnSeekListener(s sVar) {
        this.f50837k = sVar;
    }

    public void setPlayState(PlayState playState) {
        this.f50835i = playState;
        w();
    }

    public void setTitle(String str) {
        TextView textView = this.f50836j;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTrack(String str) {
        if (this.f50841o == null || LText.isEmptyOrNull(str)) {
            this.f50841o.setVisibility(8);
        } else {
            this.f50841o.setVisibility(0);
            this.f50841o.setText(str);
        }
    }

    public void t() {
        q();
        r();
    }

    public void u() {
        if (this.f50829c.getVisibility() == 0) {
            n();
        } else {
            t();
        }
    }

    public void x(long j11, long j12) {
        if (this.f50831e == null || this.f50832f == null) {
            return;
        }
        this.f50833g.setEnabled(true);
        this.f50843q = true;
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f50831e.setText(strE);
        this.f50832f.setText(strE2);
        this.f50833g.setProgress((int) (j12 / 1000));
        this.f50833g.setMax((int) (j11 / 1000));
    }

    public VideoControllerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f50835i = PlayState.NotPlaying;
        this.f50843q = false;
        this.f50846t = 2;
        this.f50847u = 2;
        o();
    }
}