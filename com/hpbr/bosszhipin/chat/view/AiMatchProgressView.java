package com.hpbr.bosszhipin.chat.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.adapter.ProgressAvatarAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.ProgressAvatar;
import com.monch.lbase.util.LList;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchProgressView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f34975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaxHeightNestedScrollView f34976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private aa.c f34977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MaxHeightNestedScrollView f34978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f34979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f34980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ai.l f34981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f34982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<e> f34983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f34984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f34985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f34986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f34987p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Handler f34988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f34989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Runnable f34990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Runnable f34991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final LinkedList<Runnable> f34992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f34993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Runnable f34994w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Runnable f34995x;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AiMatchProgressView.this.f34989r != null) {
                AiMatchProgressView.this.f34989r.smoothScrollBy(8, 0);
                AiMatchProgressView.this.f34988q.postDelayed(this, 20L);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f34999b;

        d(RecyclerView recyclerView) {
            this.f34999b = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            AiMatchProgressView.this.T(this.f34999b);
            AiMatchProgressView.this.f34991t = null;
        }
    }

    public AiMatchProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34981j = new ai.l(18);
        this.f34986o = true;
        this.f34992u = new LinkedList<>();
        this.f34993v = false;
        M(context);
    }

    private void I(List<ProgressAvatar> list, boolean z11, LinearLayout linearLayout) {
        if (LList.isEmpty(list)) {
            return;
        }
        int iApplyDimension = (int) TypedValue.applyDimension(1, 8.0f, getContext().getResources().getDisplayMetrics());
        int iApplyDimension2 = (int) TypedValue.applyDimension(1, 8.0f, getContext().getResources().getDisplayMetrics());
        RecyclerView recyclerView = new RecyclerView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 20.0f, getContext().getResources().getDisplayMetrics()));
        layoutParams.topMargin = iApplyDimension;
        layoutParams.bottomMargin = iApplyDimension2;
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setClipToPadding(false);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setOverScrollMode(2);
        recyclerView.setHorizontalScrollBarEnabled(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        recyclerView.setAdapter(new ProgressAvatarAdapter(new ArrayList(list)));
        linearLayout.addView(recyclerView);
        if (z11) {
            d dVar = new d(recyclerView);
            this.f34991t = dVar;
            recyclerView.postDelayed(dVar, 300L);
        }
    }

    private void J(String str, boolean z11, LinearLayout linearLayout) {
        if (str == null || str.isEmpty()) {
            return;
        }
        TextView textView = new TextView(getContext());
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        textView.setTextColor(getContext().getResources().getColor(R.color.color_GY7));
        textView.setTextSize(1, 14.0f);
        textView.setIncludeFontPadding(false);
        if (z11) {
            SpannableString spannableString = new SpannableString(str);
            this.f34981j.beforeSetText(textView, spannableString);
            textView.setText(spannableString);
        } else {
            textView.setText(str);
        }
        linearLayout.addView(textView);
    }

    private void K(LinearLayout linearLayout) {
        if (LList.isEmpty(this.f34983l)) {
            return;
        }
        int size = this.f34983l.size() - 1;
        while (true) {
            if (size < 0) {
                size = -1;
                break;
            } else if (this.f34983l.get(size).f35001a == 2) {
                break;
            } else {
                size--;
            }
        }
        int i11 = 0;
        while (i11 < this.f34983l.size()) {
            e eVar = this.f34983l.get(i11);
            int i12 = eVar.f35001a;
            if (i12 == 1) {
                J(eVar.f35002b, i11 == this.f34983l.size() - 1, linearLayout);
            } else if (i12 == 2) {
                I(eVar.f35003c, i11 == size, linearLayout);
            }
            i11++;
        }
    }

    private void L() {
        Runnable runnable;
        this.f34992u.clear();
        this.f34993v = false;
        Runnable runnable2 = this.f34994w;
        if (runnable2 != null) {
            this.f34976e.removeCallbacks(runnable2);
            this.f34978g.removeCallbacks(this.f34994w);
            this.f34994w = null;
        }
        Runnable runnable3 = this.f34995x;
        if (runnable3 != null) {
            this.f34976e.removeCallbacks(runnable3);
            this.f34978g.removeCallbacks(this.f34995x);
            this.f34995x = null;
        }
        RecyclerView recyclerView = this.f34989r;
        if (recyclerView != null && (runnable = this.f34991t) != null) {
            recyclerView.removeCallbacks(runnable);
            this.f34991t = null;
        }
        U();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void M(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Ld, (ViewGroup) this, true);
        this.f34975d = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f34976e = (MaxHeightNestedScrollView) findViewById(com.hpbr.bosszhipin.chat.o.Lk);
        this.f34978g = (MaxHeightNestedScrollView) findViewById(com.hpbr.bosszhipin.chat.o.Kk);
        this.f34979h = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31340c8);
        this.f34980i = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31309b8);
        this.f34984m = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31549j3);
        this.f34985n = findViewById(com.hpbr.bosszhipin.chat.o.f31795r1);
        int iApplyDimension = (int) TypedValue.applyDimension(1, 276.0f, context.getResources().getDisplayMetrics());
        this.f34976e.setMaxHeight(iApplyDimension);
        this.f34978g.setMaxHeight(iApplyDimension);
        this.f34976e.setNestedScrollingEnabled(false);
        this.f34978g.setNestedScrollingEnabled(false);
        this.f34976e.setOnTouchListener(new a());
        this.f34978g.setOnTouchListener(new b());
        this.f34988q = new Handler(Looper.getMainLooper());
        this.f34990s = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(List list, int i11, String str) {
        this.f34983l = list;
        this.f34982k = i11;
        this.f34975d.setText(str);
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(MaxHeightNestedScrollView maxHeightNestedScrollView, MaxHeightNestedScrollView maxHeightNestedScrollView2) {
        if (!maxHeightNestedScrollView.isAttachedToWindow()) {
            Q();
        } else {
            V(maxHeightNestedScrollView2, maxHeightNestedScrollView);
            Q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(final MaxHeightNestedScrollView maxHeightNestedScrollView, final MaxHeightNestedScrollView maxHeightNestedScrollView2) {
        if (!maxHeightNestedScrollView.isAttachedToWindow()) {
            Q();
            return;
        }
        maxHeightNestedScrollView.setSmoothScrollingEnabled(false);
        maxHeightNestedScrollView.fullScroll(130);
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f35133b.O(maxHeightNestedScrollView, maxHeightNestedScrollView2);
            }
        };
        this.f34995x = runnable;
        maxHeightNestedScrollView.postDelayed(runnable, 10L);
    }

    private void Q() {
        this.f34993v = false;
        this.f34994w = null;
        R();
    }

    private void R() {
        if (this.f34993v || this.f34992u.isEmpty()) {
            return;
        }
        this.f34993v = true;
        Runnable runnablePoll = this.f34992u.poll();
        if (runnablePoll != null) {
            runnablePoll.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(RecyclerView recyclerView) {
        U();
        this.f34989r = recyclerView;
        this.f34988q.post(this.f34990s);
    }

    private void U() {
        Runnable runnable;
        Handler handler = this.f34988q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        RecyclerView recyclerView = this.f34989r;
        if (recyclerView != null && (runnable = this.f34991t) != null) {
            recyclerView.removeCallbacks(runnable);
            this.f34991t = null;
        }
        this.f34989r = null;
    }

    private void V(View view, View view2) {
        view.setVisibility(4);
        view2.setVisibility(0);
        view2.setAlpha(1.0f);
        this.f34986o = !this.f34986o;
    }

    private void W() {
        Runnable runnable = this.f34994w;
        if (runnable != null) {
            this.f34976e.removeCallbacks(runnable);
            this.f34978g.removeCallbacks(this.f34994w);
            this.f34994w = null;
        }
        Runnable runnable2 = this.f34995x;
        if (runnable2 != null) {
            this.f34976e.removeCallbacks(runnable2);
            this.f34978g.removeCallbacks(this.f34995x);
            this.f34995x = null;
        }
        U();
        int i11 = this.f34982k;
        if (i11 == 1 || i11 == 2) {
            this.f34984m.setVisibility(8);
            this.f34985n.setVisibility(8);
            this.f34986o = true;
            this.f34976e.removeAllViews();
            this.f34978g.removeAllViews();
            this.f34989r = null;
            aa.c cVar = this.f34977f;
            if (cVar != null) {
                cVar.c();
            }
            this.f34987p = false;
            Q();
            return;
        }
        boolean z11 = this.f34986o;
        final MaxHeightNestedScrollView maxHeightNestedScrollView = z11 ? this.f34976e : this.f34978g;
        final MaxHeightNestedScrollView maxHeightNestedScrollView2 = z11 ? this.f34978g : this.f34976e;
        LinearLayout linearLayout = z11 ? this.f34980i : this.f34979h;
        this.f34984m.setVisibility(0);
        this.f34985n.setVisibility(0);
        linearLayout.removeAllViews();
        K(linearLayout);
        Runnable runnable3 = new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f35130b.P(maxHeightNestedScrollView2, maxHeightNestedScrollView);
            }
        };
        this.f34994w = runnable3;
        maxHeightNestedScrollView2.post(runnable3);
        if (this.f34987p) {
            return;
        }
        aa.c cVar2 = new aa.c(this.f34975d);
        this.f34977f = cVar2;
        cVar2.g();
        this.f34987p = true;
    }

    public void S(final String str, final List<e> list, final int i11) {
        this.f34992u.add(new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f35126b.N(list, i11, str);
            }
        });
        R();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        L();
        aa.c cVar = this.f34977f;
        if (cVar != null) {
            cVar.c();
            this.f34977f = null;
            this.f34987p = false;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35001a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f35002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<ProgressAvatar> f35003c;

        public e(String str) {
            this.f35002b = str;
        }

        public e(List<ProgressAvatar> list) {
            this.f35003c = list;
        }
    }

    public AiMatchProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f34981j = new ai.l(18);
        this.f34986o = true;
        this.f34992u = new LinkedList<>();
        this.f34993v = false;
        M(context);
    }
}