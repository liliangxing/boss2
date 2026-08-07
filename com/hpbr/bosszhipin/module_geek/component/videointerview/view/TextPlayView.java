package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekTextPlayAdater;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.LockedNestedScrollView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class TextPlayView extends FrameLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static int f84042q = 250;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f84043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f84044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final RecyclerView f84045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final LinearLayout f84046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final GeekTextPlayAdater f84047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final List<LineText> f84048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final t1 f84049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f84050i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f84051j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f84052k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final LockedNestedScrollView f84053l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ValueAnimator f84054m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final Runnable f84055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.module_geek.component.videointerview.view.a f84056o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private String f84057p;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LineText lineText;
            TextPlayView.c(TextPlayView.this);
            if (TextPlayView.this.f84051j >= LList.getCount(TextPlayView.this.f84048g) || !TextPlayView.this.f84050i || (lineText = (LineText) LList.getElement(TextPlayView.this.f84048g, TextPlayView.this.f84051j)) == null) {
                return;
            }
            TextPlayView.this.f84047f.k(TextPlayView.this.f84051j);
            int i11 = lineText.delay;
            TextPlayView textPlayView = TextPlayView.this;
            textPlayView.postDelayed(textPlayView.f84055n, i11);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextPlayView.this.f84056o != null) {
                TextPlayView.this.f84056o.a();
                uk.a.j().a("lifecycle-resume-video-draftedit").g();
            }
        }
    }

    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            TextPlayView.this.f84053l.f();
            return false;
        }
    }

    class d implements LockedNestedScrollView.b {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.LockedNestedScrollView.b
        public void a() {
            L.d("TextPlayView", "onScrollStopped");
            TextPlayView.this.f84047f.k(TextPlayView.this.f84051j);
        }
    }

    class e implements BaseQuickAdapter.OnItemChildClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() != h.Xq || TextPlayView.this.f84056o == null) {
                return;
            }
            sy.g.a();
            if (sy.g.f()) {
                return;
            }
            TextPlayView.this.f84056o.b();
            uk.a.j().a("lifecycle-resume-video-draftedit").g();
        }
    }

    class f implements ViewTreeObserver.OnPreDrawListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int measuredHeight = TextPlayView.this.f84045d.getMeasuredHeight();
            int measuredHeight2 = TextPlayView.this.f84053l.getMeasuredHeight();
            TextPlayView textPlayView = TextPlayView.this;
            textPlayView.r(textPlayView.f84049h.h(TextPlayView.this.f84057p) * TextPlayView.f84042q, measuredHeight - measuredHeight2);
            TextPlayView.this.f84045d.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class g implements ValueAnimator.AnimatorUpdateListener {
        g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextPlayView.this.f84053l.scrollTo(0, (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() + TextPlayView.this.f84052k));
        }
    }

    public TextPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int c(TextPlayView textPlayView) {
        int i11 = textPlayView.f84051j;
        textPlayView.f84051j = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getDefaultIndex() {
        return !this.f84043b ? 1 : 0;
    }

    private int getDraftTextSize() {
        return Scale.dip2px(getContext(), 28.0f);
    }

    private int getQuestionTextSize() {
        return Scale.dip2px(getContext(), this.f84043b ? 28.0f : 18.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i11, int i12) {
        if (i12 < 0) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, i12);
        this.f84054m = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new g());
        this.f84054m.setInterpolator(new LinearInterpolator());
        this.f84054m.setDuration(i11);
    }

    private void s(@NonNull Paint paint, @NonNull String str, boolean z11) {
        int measuredWidth = getMeasuredWidth() - Scale.dip2px(getContext(), 40.0f);
        while (str.length() > 0) {
            int iBreakText = paint.breakText(str, true, measuredWidth, null);
            String strSubstring = str.substring(0, iBreakText);
            str = str.substring(iBreakText);
            LineText lineText = new LineText();
            lineText.isQuestion = z11;
            lineText.line = strSubstring;
            lineText.delay = this.f84049h.h(strSubstring) * f84042q;
            this.f84048g.add(lineText);
        }
    }

    public static int t() {
        return f84042q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f84043b) {
            if (motionEvent.getAction() == 0) {
                boolean z11 = this.f84050i;
                this.f84044c = z11;
                if (z11) {
                    v();
                }
            } else if (motionEvent.getAction() == 1 && this.f84044c) {
                u();
                this.f84044c = false;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setCallback(@Nullable com.hpbr.bosszhipin.module_geek.component.videointerview.view.a aVar) {
        this.f84056o = aVar;
    }

    public void setDraft(@Nullable List<VideoTemplateQuestionBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list == null || !LList.hasElement(list)) {
            sy.g.a();
            if (sy.g.f()) {
                this.f84046e.setVisibility(8);
            } else {
                this.f84046e.setVisibility(0);
            }
            this.f84045d.setVisibility(8);
        } else {
            this.f84046e.setVisibility(8);
            this.f84045d.setVisibility(0);
            for (VideoTemplateQuestionBean videoTemplateQuestionBean : list) {
                sb2.append(videoTemplateQuestionBean.question);
                sb2.append("\n");
                sb2.append(videoTemplateQuestionBean.draft);
            }
        }
        this.f84057p = sb2.toString();
        this.f84053l.setCanScroll(true);
        this.f84048g.clear();
        if (TextUtils.isEmpty(this.f84057p)) {
            this.f84047f.setNewData(this.f84048g);
            return;
        }
        ValueAnimator valueAnimator = this.f84054m;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f84054m.cancel();
            this.f84054m = null;
        }
        r(0, 0);
        ValueAnimator valueAnimator2 = this.f84054m;
        if (valueAnimator2 != null) {
            valueAnimator2.start();
        }
        if (list != null) {
            this.f84048g.clear();
            Paint paint = new Paint();
            for (int i11 = 0; i11 < list.size(); i11++) {
                VideoTemplateQuestionBean videoTemplateQuestionBean2 = list.get(i11);
                String str = videoTemplateQuestionBean2.question;
                if (!LText.empty(str)) {
                    paint.setTextSize(getQuestionTextSize());
                    s(paint, this.f84043b ? (i11 + 1) + "." + str : "Q" + (i11 + 1) + Constants.COLON_SEPARATOR + str, true);
                }
                String str2 = videoTemplateQuestionBean2.draft;
                if (!LText.empty(str2)) {
                    paint.setTextSize(getDraftTextSize());
                    s(paint, str2, false);
                }
                if (i11 < list.size() - 1) {
                    this.f84048g.add(new LineText());
                }
            }
        }
        this.f84051j = 0;
        this.f84052k = 0.0f;
        this.f84047f.setNewData(this.f84048g);
        this.f84045d.getViewTreeObserver().addOnPreDrawListener(new f());
    }

    public void u() {
        this.f84050i = true;
        this.f84053l.setCanScroll(false);
        if (((LineText) LList.getElement(this.f84048g, this.f84051j)) != null) {
            ValueAnimator valueAnimator = this.f84054m;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
            removeCallbacks(this.f84055n);
            this.f84047f.k(this.f84051j);
            postDelayed(this.f84055n, r1.delay);
        }
        if (this.f84047f.getItemCount() == 0) {
            this.f84046e.setVisibility(8);
        }
    }

    public void v() {
        this.f84050i = false;
        removeCallbacks(this.f84055n);
        this.f84052k = this.f84053l.getScrollY();
        ValueAnimator valueAnimator = this.f84054m;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f84053l.setCanScroll(true);
        if (this.f84047f.getItemCount() == 0) {
            this.f84046e.setVisibility(0);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public TextPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84048g = new ArrayList();
        this.f84050i = false;
        this.f84055n = new a();
        sy.g.a();
        boolean zF = sy.g.f();
        this.f84043b = zF;
        f84042q = zF ? 750 : 250;
        View.inflate(getContext(), i.f128799b9, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.Th);
        this.f84045d = recyclerView;
        LockedNestedScrollView lockedNestedScrollView = (LockedNestedScrollView) findViewById(h.U4);
        this.f84053l = lockedNestedScrollView;
        recyclerView.setNestedScrollingEnabled(false);
        LinearLayout linearLayout = (LinearLayout) findViewById(h.f128178h);
        this.f84046e = linearLayout;
        linearLayout.setOnClickListener(new b());
        lockedNestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.TextPlayView.3
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i12, int i13, int i14, int i15) {
                if (TextPlayView.this.f84053l.canScroll()) {
                    int measuredHeight = TextPlayView.this.f84045d.getMeasuredHeight();
                    int measuredHeight2 = TextPlayView.this.f84053l.getMeasuredHeight();
                    float f11 = i13;
                    int i16 = measuredHeight - measuredHeight2;
                    float f12 = (f11 * 1.0f) / i16;
                    TextPlayView.this.f84051j = Math.max((int) (r2.f84047f.getItemCount() * f12), TextPlayView.this.getDefaultIndex());
                    L.d("TextPlayView", "-------");
                    L.d("TextPlayView", "contentHeight: " + measuredHeight);
                    L.d("TextPlayView", "containerHeight: " + measuredHeight2);
                    L.d("TextPlayView", "scrollY: " + i13);
                    L.d("TextPlayView", "scrolledPercent: " + f12);
                    L.d("TextPlayView", "index: " + TextPlayView.this.f84051j);
                    TextPlayView.this.f84052k = f11;
                    TextPlayView textPlayView = TextPlayView.this;
                    textPlayView.r((int) (((float) (textPlayView.f84049h.h(TextPlayView.this.f84057p) * TextPlayView.f84042q)) * (1.0f - f12)), i16 - i13);
                }
            }
        });
        lockedNestedScrollView.setOnTouchListener(new c());
        lockedNestedScrollView.setOnScrollStoppedListener(new d());
        this.f84049h = new t1(getContext());
        GeekTextPlayAdater geekTextPlayAdater = new GeekTextPlayAdater();
        this.f84047f = geekTextPlayAdater;
        geekTextPlayAdater.setOnItemChildClickListener(new e());
        recyclerView.setAdapter(geekTextPlayAdater);
    }
}