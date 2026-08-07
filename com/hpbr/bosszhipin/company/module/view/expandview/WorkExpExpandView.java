package com.hpbr.bosszhipin.company.module.view.expandview;

import ah0.m;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import ba.n;
import com.hpbr.bosszhipin.company.module.view.expandview.a;
import com.hpbr.bosszhipin.views.x0;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.bean.BaseWorkExpTopicBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpExpandView extends FrameLayout {
    private g A;
    private com.hpbr.bosszhipin.company.module.view.expandview.a B;
    private boolean C;
    private boolean D;
    private boolean E;
    private WorkExpTextView F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f42199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f42200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f42201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f42202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f42203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f42204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f42205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f42206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f42207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f42208k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f42209l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f42210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f42211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f42212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f42213p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f42214q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private sj.a f42215r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private sj.a f42216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private sj.a f42217t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private HashMap<Integer, sj.a> f42218u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f42219v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f42220w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f42221x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private a.C0297a f42222y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private h f42223z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WorkExpExpandView.this.f42222y != null) {
                WorkExpExpandView.this.f42212o.setVisibility(8);
                WorkExpExpandView.this.B();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WorkExpExpandView.this.C) {
                if (WorkExpExpandView.this.f42222y != null) {
                    WorkExpExpandView.this.f42222y.f42241h = false;
                    if (WorkExpExpandView.this.B != null) {
                        WorkExpExpandView.this.B.c(WorkExpExpandView.this.f42221x, WorkExpExpandView.this.f42222y);
                    }
                }
                if (WorkExpExpandView.this.f42222y != null && WorkExpExpandView.this.f42222y.f42239f < WorkExpExpandView.this.f42210m.getChildCount() && (WorkExpExpandView.this.f42210m.getChildAt(WorkExpExpandView.this.f42222y.f42239f) instanceof WorkExpTextView)) {
                    WorkExpTextView workExpTextView = (WorkExpTextView) WorkExpExpandView.this.f42210m.getChildAt(WorkExpExpandView.this.f42222y.f42239f);
                    workExpTextView.setText(workExpTextView.getTag().toString());
                }
                WorkExpExpandView.this.f42211n.setVisibility(8);
                WorkExpExpandView.this.C();
            }
            if (WorkExpExpandView.this.A != null) {
                WorkExpExpandView.this.A.a();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseWorkExpTopicBean f42226b;

        c(BaseWorkExpTopicBean baseWorkExpTopicBean) {
            this.f42226b = baseWorkExpTopicBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WorkExpExpandView.this.f42223z != null) {
                WorkExpExpandView.this.f42223z.a(this.f42226b);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f42228b;

        d(int i11) {
            this.f42228b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WorkExpExpandView.this.D) {
                WorkExpExpandView.f(WorkExpExpandView.this, 1);
            }
            int lineCount = 0;
            int height = 0;
            for (int i11 = 0; i11 < WorkExpExpandView.this.f42210m.getChildCount(); i11++) {
                View childAt = WorkExpExpandView.this.f42210m.getChildAt(i11);
                WorkExpExpandView.h(WorkExpExpandView.this, childAt.getHeight());
                if (!WorkExpExpandView.this.f42205h && (childAt instanceof TextView)) {
                    WorkExpTextView workExpTextView = (WorkExpTextView) childAt;
                    lineCount = workExpTextView.f42232b ? lineCount + 1 : lineCount + workExpTextView.getLineCount();
                    if (lineCount > WorkExpExpandView.this.f42206i) {
                        WorkExpExpandView.this.f42211n.setVisibility(0);
                        int lineCount2 = WorkExpExpandView.this.f42206i - (lineCount - workExpTextView.getLineCount());
                        Layout layout = workExpTextView.getLayout();
                        if (layout != null) {
                            WorkExpExpandView workExpExpandView = WorkExpExpandView.this;
                            WorkExpExpandView.j(workExpExpandView, workExpExpandView.getPaddingTop() + height + workExpTextView.getPaddingTop() + layout.getLineBottom(lineCount2 - 1));
                            WorkExpExpandView workExpExpandView2 = WorkExpExpandView.this;
                            workExpExpandView2.H(workExpExpandView2, workExpExpandView2.f42214q);
                            WorkExpExpandView.this.A(workExpTextView, lineCount2, i11);
                            WorkExpExpandView.this.f42205h = true;
                        }
                    } else if (lineCount == WorkExpExpandView.this.f42206i) {
                        if (i11 != WorkExpExpandView.this.f42210m.getChildCount() - 2) {
                            WorkExpExpandView.this.f42211n.setVisibility(0);
                            Layout layout2 = workExpTextView.getLayout();
                            if (layout2 != null) {
                                WorkExpExpandView.this.A(workExpTextView, layout2.getLineCount(), i11);
                            }
                        }
                        WorkExpExpandView workExpExpandView3 = WorkExpExpandView.this;
                        workExpExpandView3.f42205h = true;
                        WorkExpExpandView.j(workExpExpandView3, workExpExpandView3.getPaddingTop() + height + workExpTextView.getHeight());
                        WorkExpExpandView workExpExpandView4 = WorkExpExpandView.this;
                        workExpExpandView4.H(workExpExpandView4, workExpExpandView4.f42214q);
                        if (WorkExpExpandView.this.D) {
                            WorkExpExpandView.this.F = workExpTextView;
                            WorkExpExpandView.this.F.setVisibility(4);
                        }
                    } else {
                        height += workExpTextView.getHeight() + WorkExpExpandView.this.f42207j;
                    }
                }
            }
            if (WorkExpExpandView.this.E && WorkExpExpandView.this.f42210m.getChildCount() > 0 && WorkExpExpandView.this.f42211n.getVisibility() == 0) {
                View childAt2 = WorkExpExpandView.this.f42210m.getChildAt(WorkExpExpandView.this.f42210m.getChildCount() - 1);
                if (childAt2 instanceof WorkExpTextView) {
                    WorkExpExpandView.this.z((WorkExpTextView) childAt2);
                }
            }
            WorkExpExpandView.this.f42222y.f42235b = WorkExpExpandView.this.f42213p;
            WorkExpExpandView.this.f42222y.f42234a = WorkExpExpandView.this.f42214q;
            WorkExpExpandView.this.f42222y.f42242i = WorkExpExpandView.this.f42211n.getVisibility() == 0;
            WorkExpExpandView.this.f42222y.f42241h = WorkExpExpandView.this.f42211n.getVisibility() == 0;
            if (WorkExpExpandView.this.B != null) {
                WorkExpExpandView.this.B.c(this.f42228b, WorkExpExpandView.this.f42222y);
            }
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (WorkExpExpandView.this.D && WorkExpExpandView.this.F != null) {
                WorkExpExpandView.this.F.setVisibility(0);
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            WorkExpExpandView workExpExpandView = WorkExpExpandView.this;
            workExpExpandView.H(workExpExpandView, (int) (workExpExpandView.f42214q + ((WorkExpExpandView.this.f42213p - WorkExpExpandView.this.f42214q) * fFloatValue)));
            if (fFloatValue == 1.0f && WorkExpExpandView.this.E) {
                WorkExpExpandView.this.f42212o.setVisibility(0);
            }
        }
    }

    class f implements ValueAnimator.AnimatorUpdateListener {
        f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            WorkExpExpandView workExpExpandView = WorkExpExpandView.this;
            workExpExpandView.H(workExpExpandView, (int) (workExpExpandView.f42213p - ((WorkExpExpandView.this.f42213p - WorkExpExpandView.this.f42214q) * fFloatValue)));
            if (fFloatValue == 1.0f) {
                if (WorkExpExpandView.this.D && WorkExpExpandView.this.F != null) {
                    WorkExpExpandView.this.F.setVisibility(4);
                }
                WorkExpExpandView.this.f42211n.setVisibility(0);
                if (WorkExpExpandView.this.f42222y == null || WorkExpExpandView.this.f42222y.f42239f >= WorkExpExpandView.this.f42210m.getChildCount() || !(WorkExpExpandView.this.f42210m.getChildAt(WorkExpExpandView.this.f42222y.f42239f) instanceof WorkExpTextView)) {
                    return;
                }
                WorkExpExpandView.this.f42222y.f42241h = true;
                ((WorkExpTextView) WorkExpExpandView.this.f42210m.getChildAt(WorkExpExpandView.this.f42222y.f42239f)).setText(WorkExpExpandView.this.f42222y.f42243j);
            }
        }
    }

    public interface g {
        void a();
    }

    public interface h {
        void a(BaseWorkExpTopicBean baseWorkExpTopicBean);
    }

    public WorkExpExpandView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(WorkExpTextView workExpTextView, int i11, int i12) {
        Layout layout = workExpTextView.getLayout();
        if (layout == null) {
            return;
        }
        int i13 = i11 - 1;
        int lineEnd = layout.getLineEnd(i13);
        int lineStart = layout.getLineStart(i13);
        float width = getWidth() - layout.getLineWidth(i13);
        a.C0297a c0297a = this.f42222y;
        if (c0297a != null) {
            c0297a.f42236c = (int) width;
            c0297a.f42237d = lineEnd;
            c0297a.f42238e = lineStart;
            c0297a.f42239f = i12;
            c0297a.f42240g = getWidth();
        }
        G(workExpTextView, lineStart, lineEnd, width);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.addUpdateListener(new f());
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.addUpdateListener(new e());
        valueAnimatorOfFloat.start();
    }

    private void D(Context context, AttributeSet attributeSet, int i11) {
        E(context);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.J5, i11, 0);
            this.f42206i = typedArrayObtainStyledAttributes.getInt(n.Q5, 5);
            this.f42207j = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.P5, 10);
            int color = typedArrayObtainStyledAttributes.getColor(n.L5, ViewCompat.MEASURED_SIZE_MASK);
            String string = typedArrayObtainStyledAttributes.getString(n.M5);
            this.f42219v = string;
            if (TextUtils.isEmpty(string)) {
                this.f42219v = "展开";
            }
            int color2 = typedArrayObtainStyledAttributes.getColor(n.N5, -15354957);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.O5, 14);
            this.f42208k = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.U5, 14);
            this.f42209l = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.K5, 14);
            this.f42215r = this.f42218u.get(Integer.valueOf(typedArrayObtainStyledAttributes.getInt(n.T5, 1)));
            this.f42216s = this.f42218u.get(Integer.valueOf(typedArrayObtainStyledAttributes.getInt(n.S5, 2)));
            sj.a aVar = this.f42218u.get(Integer.valueOf(typedArrayObtainStyledAttributes.getInt(n.R5, 3)));
            this.f42217t = aVar;
            if (this.f42215r == null || this.f42216s == null || aVar == null) {
                throw new NullPointerException("view style 没有注册");
            }
            typedArrayObtainStyledAttributes.recycle();
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4489p2, (ViewGroup) this, true);
            this.f42210m = (LinearLayout) viewInflate.findViewById(ba.g.R5);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.f3660n5);
            this.f42212o = textView;
            textView.setTextColor(ContextCompat.getColor(getContext(), ba.d.f3045w0));
            SpannableString spannableString = new SpannableString("... " + this.f42220w);
            spannableString.setSpan(new ForegroundColorSpan(this.f42217t.a(context)), 0, 3, 17);
            this.f42212o.setText(spannableString);
            TextView textView2 = (TextView) viewInflate.findViewById(ba.g.f3258c7);
            this.f42211n = textView2;
            textView2.setTextSize(0, dimensionPixelSize);
            this.f42211n.setTextColor(color2);
            this.f42211n.setBackgroundColor(color);
            SpannableString spannableString2 = new SpannableString("... " + this.f42219v);
            spannableString2.setSpan(new ForegroundColorSpan(this.f42217t.a(context)), 0, 3, 17);
            this.f42211n.setText(spannableString2);
        }
        this.f42212o.setOnClickListener(new a());
        this.f42211n.setOnClickListener(new b());
    }

    private void E(Context context) {
        this.f42218u.put(1, new sj.b(context));
        this.f42218u.put(2, new sj.c(context));
        this.f42218u.put(3, new sj.f(context));
        this.f42218u.put(4, new sj.d(context));
        this.f42218u.put(5, new sj.g(context));
        this.f42218u.put(6, new sj.e(context));
    }

    private void G(WorkExpTextView workExpTextView, int i11, int i12, float f11) {
        String string = workExpTextView.getText().toString();
        if (i12 == 0 || i12 > string.length()) {
            return;
        }
        float fMeasureText = this.f42211n.getPaint().measureText("... " + this.f42219v);
        if (workExpTextView.getPaddingLeft() > 0 || workExpTextView.getPaddingRight() > 0) {
            fMeasureText += workExpTextView.getPaddingLeft() + workExpTextView.getPaddingRight();
        }
        if (workExpTextView.getCompoundDrawables()[0] != null) {
            fMeasureText += workExpTextView.getCompoundDrawables()[0].getIntrinsicWidth() + workExpTextView.getCompoundDrawablePadding();
        }
        if (f11 - fMeasureText > 0.0f) {
            string = string.substring(0, i12);
        } else {
            int textSize = (int) ((this.f42222y.f42240g - fMeasureText) / workExpTextView.getTextSize());
            int i13 = i11 + textSize;
            if (i13 < i12 && textSize > 0) {
                string = string.substring(0, i13);
            }
        }
        a.C0297a c0297a = this.f42222y;
        if (c0297a != null) {
            c0297a.f42243j = string;
        }
        workExpTextView.setText(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(View view, int i11) {
        view.getLayoutParams().height = i11;
        view.requestLayout();
    }

    static /* synthetic */ int f(WorkExpExpandView workExpExpandView, int i11) {
        int i12 = workExpExpandView.f42206i + i11;
        workExpExpandView.f42206i = i12;
        return i12;
    }

    private View getPaddingView() {
        View view = new View(getContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-2, this.f42207j));
        return view;
    }

    static /* synthetic */ int h(WorkExpExpandView workExpExpandView, int i11) {
        int i12 = workExpExpandView.f42213p + i11;
        workExpExpandView.f42213p = i12;
        return i12;
    }

    static /* synthetic */ int j(WorkExpExpandView workExpExpandView, int i11) {
        int i12 = workExpExpandView.f42214q + i11;
        workExpExpandView.f42214q = i12;
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(WorkExpTextView workExpTextView) {
        Layout layout = workExpTextView.getLayout();
        if (layout == null) {
            return;
        }
        int lineCount = layout.getLineCount() - 1;
        int lineEnd = layout.getLineEnd(lineCount);
        int lineStart = layout.getLineStart(lineCount);
        float width = getWidth() - layout.getLineWidth(lineCount);
        String string = workExpTextView.getText().toString();
        if (lineEnd == 0 || lineEnd > string.length()) {
            return;
        }
        float textSize = (workExpTextView.getTextSize() * this.f42220w.length()) + m.a(getContext(), 20);
        if (width - textSize > 0.0f) {
            string = string.substring(0, lineEnd);
        } else {
            int textSize2 = (int) ((this.f42222y.f42240g - textSize) / workExpTextView.getTextSize());
            int i11 = lineStart + textSize2;
            if (i11 < lineEnd && textSize2 > 0) {
                string = string.substring(0, i11);
            }
        }
        workExpTextView.setText(string);
    }

    public void F(List<BaseWorkExpTopicBean> list, int i11) {
        WorkExpTextView workExpTextViewB;
        this.f42221x = i11;
        this.f42211n.setVisibility(8);
        this.f42210m.removeAllViews();
        this.f42213p = 0;
        this.f42214q = 0;
        this.f42205h = false;
        for (int i12 = 0; i12 < list.size(); i12++) {
            BaseWorkExpTopicBean baseWorkExpTopicBean = list.get(i12);
            if (baseWorkExpTopicBean != null && !TextUtils.isEmpty(baseWorkExpTopicBean.subTitle)) {
                if (baseWorkExpTopicBean.isMarkDown == 1) {
                    workExpTextViewB = this.f42215r.b(this.f42208k);
                    workExpTextViewB.setOnClickListener(new c(baseWorkExpTopicBean));
                } else {
                    workExpTextViewB = this.f42216s.b(this.f42208k);
                }
                String strReplaceAll = baseWorkExpTopicBean.subTitle.replaceAll(MqttTopic.MULTI_LEVEL_WILDCARD, "");
                workExpTextViewB.setText(strReplaceAll);
                workExpTextViewB.setTag(strReplaceAll);
                this.f42210m.addView(workExpTextViewB);
                if (this.f42207j > 0) {
                    this.f42210m.addView(getPaddingView());
                }
            }
            if (baseWorkExpTopicBean != null && !TextUtils.isEmpty(baseWorkExpTopicBean.desc)) {
                WorkExpTextView workExpTextViewB2 = this.f42217t.b(this.f42209l);
                workExpTextViewB2.setText(baseWorkExpTopicBean.desc);
                workExpTextViewB2.setTag(baseWorkExpTopicBean.desc);
                this.f42210m.addView(workExpTextViewB2);
                if (this.f42207j > 0) {
                    this.f42210m.addView(getPaddingView());
                }
            }
        }
        com.hpbr.bosszhipin.company.module.view.expandview.a aVar = this.B;
        if (aVar == null || aVar.b(i11) == null) {
            this.f42222y = new a.C0297a();
            this.f42210m.post(new d(i11));
            return;
        }
        a.C0297a c0297aB = this.B.b(i11);
        this.f42222y = c0297aB;
        this.f42213p = c0297aB.f42235b;
        this.f42214q = c0297aB.f42234a;
        if (this.D && c0297aB.f42239f < this.f42210m.getChildCount() && (this.f42210m.getChildAt(this.f42222y.f42239f) instanceof WorkExpTextView)) {
            WorkExpTextView workExpTextView = (WorkExpTextView) this.f42210m.getChildAt(this.f42222y.f42239f);
            this.F = workExpTextView;
            if (this.f42222y.f42241h) {
                workExpTextView.setVisibility(4);
            } else {
                workExpTextView.setVisibility(0);
            }
        }
        if (this.f42222y.f42241h || !this.E) {
            H(this, this.f42214q);
            if (this.E) {
                this.f42211n.setVisibility(this.f42222y.f42241h ? 0 : 8);
            } else {
                this.f42211n.setVisibility(this.f42222y.f42242i ? 0 : 8);
            }
            if (this.f42222y.f42239f < this.f42210m.getChildCount() && (this.f42210m.getChildAt(this.f42222y.f42239f) instanceof WorkExpTextView) && this.f42211n.getVisibility() == 0) {
                WorkExpTextView workExpTextView2 = (WorkExpTextView) this.f42210m.getChildAt(this.f42222y.f42239f);
                a.C0297a c0297a = this.f42222y;
                G(workExpTextView2, c0297a.f42238e, c0297a.f42237d, c0297a.f42236c);
            }
        }
    }

    public void setEnableCollapse(boolean z11) {
        this.E = z11;
    }

    public void setExpandColor(int i11) {
        this.f42211n.setTextColor(i11);
    }

    public void setExpandEnable(boolean z11) {
        this.C = z11;
    }

    public void setFolderTextDown(boolean z11) {
        this.D = z11;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f42211n.getLayoutParams();
        layoutParams.width = -1;
        this.f42211n.setLayoutParams(layoutParams);
    }

    public void setMaxLines(int i11) {
        this.f42206i = i11;
    }

    public void setOnExpandClickListener(g gVar) {
        this.A = gVar;
    }

    public void setOnTopicClickListener(h hVar) {
        this.f42223z = hVar;
    }

    public void setViewHelper(com.hpbr.bosszhipin.company.module.view.expandview.a aVar) {
        this.B = aVar;
    }

    public WorkExpExpandView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42199b = 1;
        this.f42200c = 2;
        this.f42201d = 3;
        this.f42202e = 4;
        this.f42203f = 5;
        this.f42204g = 6;
        this.f42205h = false;
        this.f42218u = new HashMap<>();
        this.f42219v = "展开";
        this.f42220w = "收起";
        this.C = true;
        D(context, attributeSet, i11);
    }
}