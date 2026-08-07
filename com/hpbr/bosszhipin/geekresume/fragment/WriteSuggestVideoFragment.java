package com.hpbr.bosszhipin.geekresume.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import b40.a;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.geekresume.bean.WriteSuggestVideoBean;
import com.hpbr.bosszhipin.geekresume.viewmodel.WriteSuggestVideoModel;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.utils.x3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public class WriteSuggestVideoFragment extends BaseAwareFragment<WriteSuggestVideoModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f44401m = "WriteSuggestVideoFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.geekresume.view.b f44402d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WriteSuggestVideoBean f44404f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f44406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f44407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f44408j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f44403e = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f44405g = 3000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private pl.d f44409k = new pl.d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final GestureView.b f44410l = new c();

    class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f44411b;

        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                this.f44411b = i11;
                WriteSuggestVideoFragment.this.f44403e = true;
                int iL = ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.l();
                int max = WriteSuggestVideoFragment.this.f44402d.f44654e.getMax();
                float f11 = max > 0 ? ((i11 * iL) * 1.0f) / max : 0.0f;
                WriteSuggestVideoFragment.this.f44402d.d(true);
                WriteSuggestVideoFragment.this.f44402d.f44655f.setText(x3.j((long) f11));
                WriteSuggestVideoFragment.this.f44402d.f44656g.setText(x3.j(iL));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            this.f44411b = seekBar.getProgress();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            WriteSuggestVideoFragment.this.f44403e = false;
            if (this.f44411b >= 0 && ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f != null) {
                WriteSuggestVideoFragment.this.Xg(seekBar.getProgress());
                this.f44411b = -1;
                WriteSuggestVideoFragment.this.Lg();
            }
            WriteSuggestVideoFragment.this.f44402d.d(false);
            WriteSuggestVideoFragment.this.f44402d.f44653d.setVisibility(8);
        }
    }

    class b implements a.b {
        b() {
        }

        @Override // b40.a.b
        public void Dd() {
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f != null) {
                long jL = ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.l();
                if (jL > 0) {
                    WriteSuggestVideoFragment.this.Yg(jL);
                }
            }
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f != null) {
                ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.y(0L);
                WriteSuggestVideoFragment.this.Ug();
                ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.u();
                ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.J(4);
            }
            WriteSuggestVideoFragment.this.Sg();
        }

        @Override // b40.a.b
        public void Gf() {
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f == null || ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.o()) {
                return;
            }
            WriteSuggestVideoFragment.this.f44402d.f44652c.e();
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            if (WriteSuggestVideoFragment.this.f44403e) {
                return;
            }
            WriteSuggestVideoFragment.this.Yg(i11);
        }

        @Override // b40.a.b
        public void T1() {
            WriteSuggestVideoFragment.this.f44402d.f44652c.a();
        }

        @Override // b40.a.b
        public /* synthetic */ void Ta() {
            b40.b.d(this);
        }

        @Override // b40.a.b
        public void Vb() {
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f == null || ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.o()) {
                return;
            }
            WriteSuggestVideoFragment.this.f44402d.f44652c.e();
        }

        @Override // b40.a.b
        public void r() {
            WriteSuggestVideoFragment.this.f44402d.f44652c.d(((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44712g);
            WriteSuggestVideoFragment.this.f44402d.c(true);
            pl.a.n(WriteSuggestVideoFragment.this.f44407i, WriteSuggestVideoFragment.this.f44408j, 1, 0L);
            WriteSuggestVideoFragment.this.f44409k.f();
        }

        @Override // b40.a.b
        public void s() {
        }

        @Override // b40.a.b
        public void v9(float f11, float f12) {
            TLog.info(WriteSuggestVideoFragment.f44401m, "====videoWidth：%s======videoHeight：%s", Float.valueOf(f11), Float.valueOf(f12));
            if (f11 == 0.0f || f12 == 0.0f) {
                return;
            }
            float width = WriteSuggestVideoFragment.this.f44402d.f44651b.getWidth();
            float height = WriteSuggestVideoFragment.this.f44402d.f44651b.getHeight();
            if (width == 0.0f || height == 0.0f || f12 / f11 >= height / width) {
                return;
            }
            ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).N(1);
        }

        @Override // b40.a.b
        public void vf(long j11) {
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f == null || ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.p()) {
                return;
            }
            long jL = ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.l();
            long jK = ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.k();
            if (jL > 0) {
                WriteSuggestVideoFragment.this.f44402d.f44654e.setSecondaryProgress((int) (((j11 + jK) * 100) / jL));
            } else {
                WriteSuggestVideoFragment.this.f44402d.f44654e.setSecondaryProgress(0);
            }
        }
    }

    class c implements GestureView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void a(float f11, float f12) {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void b() {
            if (WriteSuggestVideoFragment.this.f44404f == null) {
                return;
            }
            if (((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f == null || ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.p() || ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44711f.k() == 0) {
                ((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44715j.postValue(((WriteSuggestVideoModel) ((BaseAwareFragment) WriteSuggestVideoFragment.this).mViewModel).f44715j.getValue());
            } else {
                WriteSuggestVideoFragment.this.Vg();
                WriteSuggestVideoFragment.this.Lg();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void c(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.utils.gesture.GestureView.b
        public void onDoubleTap() {
        }
    }

    public static WriteSuggestVideoFragment Kg(Bundle bundle) {
        WriteSuggestVideoFragment writeSuggestVideoFragment = new WriteSuggestVideoFragment();
        writeSuggestVideoFragment.setArguments(bundle);
        return writeSuggestVideoFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        this.f44402d.f44657h.setVisibility(8);
        if (this.f44402d.f44652c.getRenderView() == null) {
            this.f44402d.f44652c.d(((WriteSuggestVideoModel) this.mViewModel).f44712g);
        }
    }

    private void Mg() {
        this.f44402d.f44654e.setOnSeekBarChangeListener(new a());
        this.f44402d.f44658i.setOnGestureListener(this.f44410l);
    }

    private void Ng() {
        ((WriteSuggestVideoModel) this.mViewModel).f44715j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.fragment.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44424a.Pg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og() {
        this.f44402d.f44653d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f44402d.b(true);
        this.f44402d.f44657h.setVisibility(8);
        this.f44402d.f44653d.setVisibility(8);
        Ug();
        ((WriteSuggestVideoModel) this.mViewModel).L(str, new b(), new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.fragment.h0
            @Override // java.lang.Runnable
            public final void run() {
                this.f44430b.Lg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        ((WriteSuggestVideoModel) this.mViewModel).M();
        Qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg() {
        Qg();
        this.f44402d.f44657h.setVisibility(0);
        this.f44402d.d(false);
        Wg();
        pl.a.n(this.f44407i, this.f44408j, 0, this.f44409k.c());
        this.f44409k.b();
    }

    private void Tg() {
        this.f44402d.f44660k.setExpandText("展开");
        this.f44402d.f44660k.setText(this.f44404f.title);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f44402d.f44660k.getLayoutParams();
        this.f44402d.f44660k.initWidth((xl0.b.d(this.activity) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        this.f44402d.f44660k.setShowCollapseFeature(true, 2);
        this.f44402d.f44660k.setMaxLines(2);
        this.f44402d.f44660k.setCloseText(this.f44404f.title);
        this.f44402d.f44660k.setVisibility(TextUtils.isEmpty(this.f44404f.title) ? 8 : 0);
        if (TextUtils.isEmpty(this.f44404f.viewNum) || this.f44404f.viewNum.length() <= 2) {
            this.f44402d.f44661l.setText("观看人数" + this.f44404f.viewNum + "人");
            return;
        }
        TextView textView = this.f44402d.f44661l;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("观看人数");
        String str = this.f44404f.viewNum;
        sb2.append(str.substring(0, str.length() - 2));
        sb2.append("00+人");
        textView.setText(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        this.f44402d.f44654e.setSecondaryProgress(0);
        this.f44402d.f44654e.setProgress(0);
        this.f44402d.f44655f.setText(x3.j(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        long jC;
        M m11 = this.mViewModel;
        if (((WriteSuggestVideoModel) m11).f44711f == null) {
            return;
        }
        if (((WriteSuggestVideoModel) m11).f44711f.r()) {
            ((WriteSuggestVideoModel) this.mViewModel).f44711f.u();
            jC = this.f44409k.c();
        } else {
            ((WriteSuggestVideoModel) this.mViewModel).f44711f.H();
            jC = 0;
        }
        Wg();
        pl.a.n(this.f44407i, this.f44408j, 2, jC);
        this.f44409k.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(long j11) {
        M m11 = this.mViewModel;
        if (((WriteSuggestVideoModel) m11).f44711f == null) {
            return;
        }
        long jL = ((WriteSuggestVideoModel) m11).f44711f.l();
        this.f44402d.f44654e.setProgress((int) (jL != 0 ? (100 * j11) / jL : 0L));
        this.f44402d.f44655f.setText(x3.j(j11));
        this.f44402d.f44656g.setText(x3.j(jL));
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f44404f = (WriteSuggestVideoBean) arguments.getSerializable("INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN");
        this.f44407i = arguments.getInt("INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE", 0);
    }

    private void initView(View view) {
        this.f44402d = new com.hpbr.bosszhipin.geekresume.view.b(view.findViewById(il.e.f123650r));
        ((WriteSuggestVideoModel) this.mViewModel).f44714i = new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.fragment.g0
            @Override // java.lang.Runnable
            public final void run() {
                this.f44428b.Rg();
            }
        };
        this.f44402d.c(false);
        r1.g(this.f44402d.f44657h, ((WriteSuggestVideoModel) this.mViewModel).f44713h, xl0.b.d(this.activity));
        this.f44402d.f44657h.setVisibility(0);
    }

    public void Qg() {
        this.f44402d.a();
        this.f44402d.b(false);
    }

    public void Wg() {
        this.f44402d.f44653d.setVisibility(0);
        ie0.b.i(this.f44406h);
        M m11 = this.mViewModel;
        if (((WriteSuggestVideoModel) m11).f44711f == null) {
            this.f44402d.f44653d.setSelected(false);
            return;
        }
        boolean zR = ((WriteSuggestVideoModel) m11).f44711f.r();
        this.f44402d.f44653d.setSelected(zR);
        if (zR) {
            Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.fragment.f0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44426b.Og();
                }
            };
            this.f44406h = runnable;
            ie0.b.k(runnable, 3000L);
        }
    }

    public void Xg(int i11) {
        M m11 = this.mViewModel;
        if (((WriteSuggestVideoModel) m11).f44711f == null) {
            return;
        }
        ((WriteSuggestVideoModel) this.mViewModel).f44711f.y((((long) ((WriteSuggestVideoModel) m11).f44711f.l()) * ((long) i11)) / 100);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(WriteSuggestVideoModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return il.f.f123719v;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        WriteSuggestVideoBean writeSuggestVideoBean = this.f44404f;
        if (writeSuggestVideoBean == null) {
            return;
        }
        M m11 = this.mViewModel;
        ((WriteSuggestVideoModel) m11).f44713h = writeSuggestVideoBean.coverImg;
        r1.g(this.f44402d.f44657h, ((WriteSuggestVideoModel) m11).f44713h, xl0.b.d(this.activity));
        this.f44402d.f44651b.setVisibility(0);
        ((WriteSuggestVideoModel) this.mViewModel).f44715j.postValue(this.f44404f.videoUrl);
        this.f44408j = this.f44404f.videoId;
        Tg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        Mg();
        Ng();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        l0.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ((WriteSuggestVideoModel) this.mViewModel).K();
        Runnable runnable = this.f44406h;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f44406h = null;
        }
        pl.a.n(this.f44407i, this.f44408j, 0, this.f44409k.c());
        this.f44409k.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (((WriteSuggestVideoModel) m11).f44711f == null || !((WriteSuggestVideoModel) m11).f44711f.r()) {
            return;
        }
        ((WriteSuggestVideoModel) this.mViewModel).f44711f.u();
        Wg();
    }
}