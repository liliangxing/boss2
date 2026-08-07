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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekGreetingTextPlayAdater;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.LockedNestedScrollView;
import com.hpbr.bosszhipin.utils.t1;
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
import sy.g;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingTextPlayView extends FrameLayout {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static int f83969n = 250;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final RecyclerView f83970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final GeekGreetingTextPlayAdater f83971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<LineText> f83972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final t1 f83973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f83974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f83975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f83976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final LockedNestedScrollView f83977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ValueAnimator f83978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final Runnable f83979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.module_geek.component.videointerview.view.a f83980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private String f83981m;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LineText lineText;
            GreetingTextPlayView.c(GreetingTextPlayView.this);
            if (GreetingTextPlayView.this.f83975g >= LList.getCount(GreetingTextPlayView.this.f83972d) || !GreetingTextPlayView.this.f83974f || (lineText = (LineText) LList.getElement(GreetingTextPlayView.this.f83972d, GreetingTextPlayView.this.f83975g)) == null) {
                return;
            }
            GreetingTextPlayView.this.f83971c.k(GreetingTextPlayView.this.f83975g);
            int i11 = lineText.delay;
            GreetingTextPlayView greetingTextPlayView = GreetingTextPlayView.this;
            greetingTextPlayView.postDelayed(greetingTextPlayView.f83979k, i11);
        }
    }

    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            GreetingTextPlayView.this.f83977i.f();
            return false;
        }
    }

    class c implements LockedNestedScrollView.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.LockedNestedScrollView.b
        public void a() {
            L.d("TextPlayView", "onScrollStopped");
            GreetingTextPlayView.this.f83971c.k(GreetingTextPlayView.this.f83975g);
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() != h.Xq || GreetingTextPlayView.this.f83980l == null || g.f()) {
                return;
            }
            GreetingTextPlayView.this.f83980l.b();
            uk.a.j().a("lifecycle-resume-video-draftedit").g();
        }
    }

    class e implements ViewTreeObserver.OnPreDrawListener {
        e() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int measuredHeight = GreetingTextPlayView.this.f83970b.getMeasuredHeight();
            int measuredHeight2 = GreetingTextPlayView.this.f83977i.getMeasuredHeight();
            GreetingTextPlayView greetingTextPlayView = GreetingTextPlayView.this;
            greetingTextPlayView.r(greetingTextPlayView.f83973e.h(GreetingTextPlayView.this.f83981m) * GreetingTextPlayView.f83969n, measuredHeight - measuredHeight2);
            GreetingTextPlayView.this.f83970b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class f implements ValueAnimator.AnimatorUpdateListener {
        f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            GreetingTextPlayView.this.f83977i.scrollTo(0, (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() + GreetingTextPlayView.this.f83976h));
        }
    }

    public GreetingTextPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int c(GreetingTextPlayView greetingTextPlayView) {
        int i11 = greetingTextPlayView.f83975g;
        greetingTextPlayView.f83975g = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getDefaultIndex() {
        return 0;
    }

    private int getDraftTextSize() {
        return Scale.dip2px(getContext(), 24.0f);
    }

    private int getQuestionTextSize() {
        return Scale.dip2px(getContext(), 18.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i11, int i12) {
        if (i12 < 0) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, i12);
        this.f83978j = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new f());
        this.f83978j.setInterpolator(new LinearInterpolator());
        this.f83978j.setDuration(i11);
    }

    private void s(@NonNull Paint paint, @NonNull String str, boolean z11) {
        int measuredWidth = getMeasuredWidth() - Scale.dip2px(getContext(), 36.0f);
        while (str.length() > 0) {
            int iBreakText = paint.breakText(str, true, measuredWidth, null);
            String strSubstring = str.substring(0, iBreakText);
            str = str.substring(iBreakText);
            LineText lineText = new LineText();
            lineText.isQuestion = z11;
            lineText.line = strSubstring;
            lineText.delay = this.f83973e.h(strSubstring) * f83969n;
            this.f83972d.add(lineText);
        }
    }

    public void setCallback(@Nullable com.hpbr.bosszhipin.module_geek.component.videointerview.view.a aVar) {
        this.f83980l = aVar;
    }

    public void setDraft(@Nullable List<VideoTemplateQuestionBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list == null || !LList.hasElement(list)) {
            this.f83970b.setVisibility(8);
        } else {
            this.f83970b.setVisibility(0);
            for (VideoTemplateQuestionBean videoTemplateQuestionBean : list) {
                sb2.append(videoTemplateQuestionBean.question);
                sb2.append("\n");
                sb2.append(videoTemplateQuestionBean.draft);
            }
        }
        this.f83981m = sb2.toString();
        this.f83977i.setCanScroll(true);
        this.f83972d.clear();
        if (TextUtils.isEmpty(this.f83981m)) {
            this.f83971c.setNewData(this.f83972d);
            return;
        }
        ValueAnimator valueAnimator = this.f83978j;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f83978j.cancel();
            this.f83978j = null;
        }
        r(0, 0);
        ValueAnimator valueAnimator2 = this.f83978j;
        if (valueAnimator2 != null) {
            valueAnimator2.start();
        }
        if (list != null) {
            this.f83972d.clear();
            Paint paint = new Paint();
            for (int i11 = 0; i11 < list.size(); i11++) {
                VideoTemplateQuestionBean videoTemplateQuestionBean2 = list.get(i11);
                String str = videoTemplateQuestionBean2.question;
                if (!LText.empty(str)) {
                    paint.setTextSize(getQuestionTextSize());
                    s(paint, "Q" + (i11 + 1) + Constants.COLON_SEPARATOR + str, true);
                }
                String str2 = videoTemplateQuestionBean2.draft;
                if (!LText.empty(str2)) {
                    paint.setTextSize(getDraftTextSize());
                    s(paint, str2, false);
                }
                if (i11 < list.size() - 1) {
                    this.f83972d.add(new LineText());
                }
            }
        }
        this.f83975g = 0;
        this.f83976h = 0.0f;
        this.f83971c.setNewData(this.f83972d);
        this.f83970b.getViewTreeObserver().addOnPreDrawListener(new e());
    }

    public boolean t() {
        return this.f83974f;
    }

    public void u() {
        this.f83974f = true;
        this.f83977i.setCanScroll(false);
        if (((LineText) LList.getElement(this.f83972d, this.f83975g)) != null) {
            ValueAnimator valueAnimator = this.f83978j;
            if (valueAnimator != null) {
                valueAnimator.start();
            }
            removeCallbacks(this.f83979k);
            this.f83971c.k(this.f83975g);
            postDelayed(this.f83979k, r0.delay);
        }
    }

    public void v() {
        this.f83974f = false;
        removeCallbacks(this.f83979k);
        this.f83976h = this.f83977i.getScrollY();
        ValueAnimator valueAnimator = this.f83978j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f83977i.setCanScroll(true);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public GreetingTextPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f83972d = new ArrayList();
        this.f83974f = false;
        this.f83979k = new a();
        f83969n = 250;
        View.inflate(getContext(), i.f128929k4, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.Th);
        this.f83970b = recyclerView;
        LockedNestedScrollView lockedNestedScrollView = (LockedNestedScrollView) findViewById(h.U4);
        this.f83977i = lockedNestedScrollView;
        recyclerView.setNestedScrollingEnabled(false);
        lockedNestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingTextPlayView.2
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i12, int i13, int i14, int i15) {
                if (GreetingTextPlayView.this.f83977i.canScroll()) {
                    int measuredHeight = GreetingTextPlayView.this.f83970b.getMeasuredHeight();
                    int measuredHeight2 = GreetingTextPlayView.this.f83977i.getMeasuredHeight();
                    float f11 = i13;
                    int i16 = measuredHeight - measuredHeight2;
                    float f12 = (f11 * 1.0f) / i16;
                    GreetingTextPlayView.this.f83975g = Math.max((int) (r2.f83971c.getItemCount() * f12), GreetingTextPlayView.this.getDefaultIndex());
                    L.d("TextPlayView", "-------");
                    L.d("TextPlayView", "contentHeight: " + measuredHeight);
                    L.d("TextPlayView", "containerHeight: " + measuredHeight2);
                    L.d("TextPlayView", "scrollY: " + i13);
                    L.d("TextPlayView", "scrolledPercent: " + f12);
                    L.d("TextPlayView", "index: " + GreetingTextPlayView.this.f83975g);
                    GreetingTextPlayView.this.f83976h = f11;
                    GreetingTextPlayView greetingTextPlayView = GreetingTextPlayView.this;
                    greetingTextPlayView.r((int) (((float) (greetingTextPlayView.f83973e.h(GreetingTextPlayView.this.f83981m) * GreetingTextPlayView.f83969n)) * (1.0f - f12)), i16 - i13);
                }
            }
        });
        lockedNestedScrollView.setOnTouchListener(new b());
        lockedNestedScrollView.setOnScrollStoppedListener(new c());
        this.f83973e = new t1(getContext());
        GeekGreetingTextPlayAdater geekGreetingTextPlayAdater = new GeekGreetingTextPlayAdater();
        this.f83971c = geekGreetingTextPlayAdater;
        geekGreetingTextPlayAdater.setOnItemChildClickListener(new d());
        recyclerView.setAdapter(geekGreetingTextPlayAdater);
    }
}