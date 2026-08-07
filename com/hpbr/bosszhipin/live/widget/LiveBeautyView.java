package com.hpbr.bosszhipin.live.widget;

import ah0.m;
import ah0.n;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.export.bean.InterviewBeautyLevelBean;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.x0;
import java.io.Serializable;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBeautyView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final BeautyParam f63566p = new BeautyParam(1, "原画", xo.d.I0, 0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final BeautyParam f63567q = new BeautyParam(2, "自然", xo.d.J0, 30, 10, 10, 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BeautyParam f63568r = new BeautyParam(3, "元气", xo.d.K0, 40, 40, 60, 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final BeautyParam f63569s = new BeautyParam(4, "美白", xo.d.L0, 30, 80, 0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BeautyParam f63570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BeautyParam f63571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FrameLayout f63572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f63573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected TextView f63574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View.OnClickListener f63575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View.OnClickListener f63576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f63577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Context f63578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f63579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected SeekBar f63580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected SeekBar f63581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected SeekBar f63582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected SeekBar f63583o;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveBeautyView.this.f();
            View.OnClickListener onClickListener = LiveBeautyView.this.f63575g;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveBeautyView liveBeautyView = LiveBeautyView.this;
            BeautyParam beautyParam = liveBeautyView.f63570b;
            beautyParam.beautyLevel = 0;
            beautyParam.whitenessLevel = 0;
            beautyParam.ruddyLevel = 0;
            beautyParam.faceSlimLevel = 0;
            liveBeautyView.f63571c = beautyParam;
            liveBeautyView.h(0, 0, 0, 0);
            LiveBeautyView liveBeautyView2 = LiveBeautyView.this;
            liveBeautyView2.d(liveBeautyView2.f63570b, true);
            View.OnClickListener onClickListener = LiveBeautyView.this.f63576h;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveBeautyView.this.g();
            LiveBeautyView liveBeautyView = LiveBeautyView.this;
            liveBeautyView.e(liveBeautyView.f63570b);
            LiveBeautyView liveBeautyView2 = LiveBeautyView.this;
            liveBeautyView2.d(liveBeautyView2.f63570b, false);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BeautyParam f63587b;

        d(BeautyParam beautyParam) {
            this.f63587b = beautyParam;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LiveBeautyView.this.e(this.f63587b);
            LiveBeautyView.this.d(this.f63587b, false);
        }
    }

    public interface e {
    }

    public class f implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f63589b;

        public f(int i11) {
            this.f63589b = i11;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            int i11 = this.f63589b;
            if (i11 == 0) {
                LiveBeautyView.this.f63570b.beautyLevel = seekBar.getProgress();
            } else if (i11 == 1) {
                LiveBeautyView.this.f63570b.whitenessLevel = seekBar.getProgress();
            } else if (i11 == 2) {
                LiveBeautyView.this.f63570b.ruddyLevel = seekBar.getProgress();
            } else if (i11 == 3) {
                LiveBeautyView.this.f63570b.faceSlimLevel = seekBar.getProgress();
            }
            LiveBeautyView liveBeautyView = LiveBeautyView.this;
            liveBeautyView.d(liveBeautyView.f63570b, true);
        }
    }

    public LiveBeautyView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    protected View a(BeautyParam beautyParam) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.C8, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(xo.e.f145872c7);
        TextView textView = (TextView) viewInflate.findViewById(xo.e.f146186lr);
        imageView.setImageResource(beautyParam.drawable);
        textView.setText(beautyParam.name);
        if (beautyParam.style > 0) {
            viewInflate.setOnClickListener(new d(beautyParam));
        }
        viewInflate.setTag(beautyParam);
        return viewInflate;
    }

    protected void b() {
        int iS = o2.s();
        if (iS != 0) {
            if (iS == 1) {
                this.f63571c = f63566p;
                return;
            }
            if (iS == 2) {
                this.f63571c = f63567q;
                return;
            } else if (iS == 3) {
                this.f63571c = f63568r;
                return;
            } else {
                if (iS == 4) {
                    this.f63571c = f63569s;
                    return;
                }
                return;
            }
        }
        this.f63571c = this.f63570b;
        InterviewBeautyLevelBean interviewBeautyLevelBean = (InterviewBeautyLevelBean) n.b(o2.u(), InterviewBeautyLevelBean.class);
        if (interviewBeautyLevelBean != null) {
            BeautyParam beautyParam = this.f63571c;
            beautyParam.beautyLevel = interviewBeautyLevelBean.beautyLevel;
            beautyParam.whitenessLevel = interviewBeautyLevelBean.whitenessLevel;
            beautyParam.ruddyLevel = interviewBeautyLevelBean.ruddyLevel;
            beautyParam.faceSlimLevel = interviewBeautyLevelBean.faceSlimLevel;
            return;
        }
        BeautyParam beautyParam2 = this.f63571c;
        beautyParam2.beautyLevel = 0;
        beautyParam2.whitenessLevel = 0;
        beautyParam2.ruddyLevel = 0;
        beautyParam2.faceSlimLevel = 0;
    }

    protected void c() {
        View.inflate(getContext(), xo.f.B8, this);
        this.f63574f = (TextView) findViewById(xo.e.f145990fr);
        this.f63572d = (FrameLayout) findViewById(xo.e.f146362r5);
        this.f63573e = findViewById(xo.e.I7);
        this.f63579k = (TextView) findViewById(xo.e.f146514vp);
        this.f63577i = (ZPUIConstraintLayout) findViewById(xo.e.f145829au);
        this.f63573e.setOnClickListener(new a());
        this.f63579k.setOnClickListener(new b());
        b();
        f();
    }

    public void d(BeautyParam beautyParam, boolean z11) {
    }

    public void e(BeautyParam beautyParam) {
        if (beautyParam == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) this.f63572d.findViewById(xo.e.Hb);
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = linearLayout.getChildAt(i11);
                boolean z11 = childAt.getTag() == beautyParam;
                childAt.findViewById(xo.e.f146186lr).setSelected(z11);
                childAt.findViewById(xo.e.f146352qs).setVisibility(z11 ? 0 : 4);
            }
        }
        BeautyParam beautyParam2 = this.f63570b;
        if (beautyParam2 != beautyParam) {
            beautyParam2.beautyLevel = beautyParam.beautyLevel;
            beautyParam2.whitenessLevel = beautyParam.whitenessLevel;
            beautyParam2.ruddyLevel = beautyParam.ruddyLevel;
            beautyParam2.faceSlimLevel = beautyParam.faceSlimLevel;
        }
        this.f63571c = beautyParam;
    }

    public void f() {
        this.f63574f.setVisibility(8);
        this.f63573e.setVisibility(8);
        this.f63579k.setVisibility(8);
        View viewFindViewById = this.f63572d.findViewById(xo.e.f146104jb);
        if (viewFindViewById == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.G8, (ViewGroup) this.f63572d, true);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(xo.e.Lb);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(xo.e.Hb);
            linearLayout.addView(a(this.f63570b));
            linearLayout.setOnClickListener(new c());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = m.a(getContext(), 12);
            linearLayout2.addView(a(f63566p), layoutParams);
            linearLayout2.addView(a(f63567q), layoutParams);
            linearLayout2.addView(a(f63568r), layoutParams);
            linearLayout2.addView(a(f63569s), layoutParams);
            e(getSelectBeautyParam());
        } else {
            viewFindViewById.setVisibility(0);
        }
        View viewFindViewById2 = this.f63572d.findViewById(xo.e.f146137kb);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    protected void g() {
        this.f63573e.setVisibility(0);
        this.f63574f.setVisibility(0);
        this.f63574f.setText("自定义");
        this.f63579k.setVisibility(0);
        View viewFindViewById = this.f63572d.findViewById(xo.e.f146137kb);
        if (viewFindViewById == null) {
            viewFindViewById = LayoutInflater.from(getContext()).inflate(xo.f.A8, (ViewGroup) this.f63572d, true);
        } else {
            viewFindViewById.setVisibility(0);
        }
        this.f63580l = (SeekBar) viewFindViewById.findViewById(xo.e.f146406sg);
        this.f63581m = (SeekBar) viewFindViewById.findViewById(xo.e.f146439tg);
        this.f63582n = (SeekBar) viewFindViewById.findViewById(xo.e.f146472ug);
        this.f63583o = (SeekBar) viewFindViewById.findViewById(xo.e.f146505vg);
        this.f63580l.setOnSeekBarChangeListener(new f(0));
        this.f63581m.setOnSeekBarChangeListener(new f(1));
        this.f63582n.setOnSeekBarChangeListener(new f(2));
        this.f63583o.setOnSeekBarChangeListener(new f(3));
        BeautyParam beautyParam = this.f63570b;
        h(beautyParam.beautyLevel, beautyParam.whitenessLevel, beautyParam.ruddyLevel, beautyParam.faceSlimLevel);
        View viewFindViewById2 = this.f63572d.findViewById(xo.e.f146104jb);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    public BeautyParam getSelectBeautyParam() {
        return this.f63571c;
    }

    protected void h(int i11, int i12, int i13, int i14) {
        SeekBar seekBar = this.f63580l;
        if (seekBar != null) {
            seekBar.setProgress(i11);
        }
        SeekBar seekBar2 = this.f63581m;
        if (seekBar2 != null) {
            seekBar2.setProgress(i12);
        }
        SeekBar seekBar3 = this.f63582n;
        if (seekBar3 != null) {
            seekBar3.setProgress(i13);
        }
        SeekBar seekBar4 = this.f63583o;
        if (seekBar4 != null) {
            seekBar4.setProgress(i14);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
    }

    public void setBackClickListener(View.OnClickListener onClickListener) {
        this.f63575g = onClickListener;
    }

    public void setBackGroundColor(@ColorRes int i11) {
        this.f63577i.setBackgroundColor(ContextCompat.getColor(this.f63578j, i11));
    }

    public void setBeautyChangeListener(e eVar) {
    }

    public void setOnResetClickListener(View.OnClickListener onClickListener) {
        this.f63576h = onClickListener;
    }

    public LiveBeautyView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveBeautyView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63570b = new BeautyParam(0, "自定义", xo.d.H0);
        this.f63578j = context;
        c();
    }

    public static class BeautyParam implements Serializable {
        private static final long serialVersionUID = 3451444667072452804L;
        public int beautyLevel;

        @DrawableRes
        public int drawable;
        public int faceSlimLevel;
        public boolean isSelect;
        public String name;
        public int ruddyLevel;
        public int style;
        public int whitenessLevel;

        public BeautyParam(int i11, String str, int i12) {
            this.beautyLevel = 0;
            this.whitenessLevel = 0;
            this.ruddyLevel = 0;
            this.faceSlimLevel = 0;
            this.style = i11;
            this.name = str;
            this.drawable = i12;
        }

        public boolean isHaveSetBeauty() {
            return this.beautyLevel > 0 || this.whitenessLevel > 0 || this.ruddyLevel > 0 || this.faceSlimLevel > 0;
        }

        public void setSelect(boolean z11) {
            this.isSelect = z11;
        }

        public BeautyParam(int i11, String str, int i12, int i13, int i14, int i15, int i16) {
            this.style = i11;
            this.name = str;
            this.drawable = i12;
            this.beautyLevel = i13;
            this.whitenessLevel = i14;
            this.ruddyLevel = i15;
            this.faceSlimLevel = i16;
        }
    }
}