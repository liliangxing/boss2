package com.hpbr.bosszhipin.geekresume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ba.g;
import ba.h;
import ba.n;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SuggestFlowItemView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FlowItemSpaceLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f44608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f44609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f44610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f44612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f44613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f44614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinkedList<String> f44615i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f44616j;

    private class FullBean {
        boolean isFull;
        int width;

        private FullBean() {
        }

        /* synthetic */ FullBean(FlowItemSpaceLayout flowItemSpaceLayout, a aVar) {
            this();
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f44617b;

        a(MTextView mTextView) {
            this.f44617b = mTextView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FlowItemSpaceLayout.this.f44613g instanceof FragmentActivity) {
                InputViewModel.K((FragmentActivity) FlowItemSpaceLayout.this.f44613g).f76525f.postValue(this.f44617b.getText().toString());
                ResumeHelperViewModel.U((FragmentActivity) FlowItemSpaceLayout.this.f44613g).f44669m.postValue(Boolean.TRUE);
                if (TextUtils.isEmpty(FlowItemSpaceLayout.this.f44616j)) {
                    FlowItemSpaceLayout.this.f44616j = "";
                }
                pl.a.g(ResumeHelperViewModel.U((FragmentActivity) FlowItemSpaceLayout.this.f44613g).f44662f.getAnalyticsType(), "3", "专业技能".equals(FlowItemSpaceLayout.this.f44616j) ? "2" : "3", this.f44617b.getText().toString());
            }
        }
    }

    public FlowItemSpaceLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(int i11) {
        boolean z11;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        this.f44614h = 0;
        int iMax = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getMeasuredWidth() + paddingLeft > i11) {
                i12++;
                if (i12 >= this.f44608b) {
                    this.f44610d = paddingTop + iMax + getPaddingBottom();
                    return;
                }
                this.f44609c = Math.max(paddingLeft, this.f44609c);
                paddingLeft = getPaddingLeft();
                paddingTop = iMax + paddingTop + this.f44612f;
                iMax = 0;
            }
            iMax = Math.max(iMax, childAt.getMeasuredHeight());
            paddingLeft += childAt.getMeasuredWidth();
            int i14 = this.f44611e;
            if (paddingLeft + i14 <= i11) {
                paddingLeft += i14;
                z11 = true;
            } else {
                z11 = false;
            }
            childAt.setTag(g.f3833ru, new Rect((paddingLeft - childAt.getMeasuredWidth()) - (z11 ? this.f44611e : 0), paddingTop, paddingLeft - (z11 ? this.f44611e : 0), paddingTop + iMax));
            this.f44614h++;
        }
        this.f44610d = paddingTop + iMax + getPaddingBottom();
    }

    private void e(String str, FullBean fullBean) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f44613g).inflate(h.f4223df, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.V9);
        mTextView.setOnClickListener(new a(mTextView));
        mTextView.setText(str);
        SuggestFlowItemView suggestFlowItemView = (SuggestFlowItemView) viewInflate.findViewById(g.Fl);
        suggestFlowItemView.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.d(ie0.b.d()), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(xl0.b.c(ie0.b.d()), Integer.MIN_VALUE));
        addView(suggestFlowItemView);
        int measuredWidth = fullBean.width - suggestFlowItemView.getMeasuredWidth();
        fullBean.width = measuredWidth;
        fullBean.isFull = measuredWidth < 0;
    }

    private void f() {
        int iD = this.f44608b * ((xl0.b.d(ie0.b.d()) - getPaddingLeft()) - getPaddingRight());
        FullBean fullBean = new FullBean(this, null);
        fullBean.isFull = false;
        fullBean.width = iD;
        for (int i11 = 0; i11 < this.f44615i.size() && !fullBean.isFull; i11++) {
            e(this.f44615i.get(i11), fullBean);
        }
    }

    public void g() {
        if (!LList.isEmpty(this.f44615i) && this.f44614h < this.f44615i.size()) {
            for (int i11 = 0; i11 < this.f44614h; i11++) {
                this.f44615i.offer(this.f44615i.poll());
            }
            this.f44614h = 0;
            removeAllViews();
            f();
        }
    }

    public void h(List<String> list, String str) {
        if (!LList.isEmpty(list) && this.f44615i == null) {
            this.f44616j = str;
            LinkedList<String> linkedList = new LinkedList<>();
            this.f44615i = linkedList;
            linkedList.addAll(list);
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            Rect rect = (Rect) getChildAt(i15).getTag(g.f3833ru);
            if (rect != null) {
                childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13 = 0;
        this.f44609c = 0;
        this.f44610d = 0;
        measureChildren(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        d(size - getPaddingRight());
        if (mode == 1073741824) {
            i13 = size;
        } else if (mode == Integer.MIN_VALUE) {
            i13 = this.f44609c;
        }
        if (mode2 != 1073741824) {
            size2 = this.f44610d;
        }
        setMeasuredDimension(i13, size2);
    }

    public FlowItemSpaceLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f44608b = Integer.MAX_VALUE;
        this.f44613g = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5375o1);
        this.f44608b = typedArrayObtainStyledAttributes.getInt(n.f5399r1, Integer.MAX_VALUE);
        this.f44611e = (int) typedArrayObtainStyledAttributes.getDimension(n.f5383p1, 0.0f);
        this.f44612f = (int) typedArrayObtainStyledAttributes.getDimension(n.f5391q1, 0.0f);
        this.f44608b = Math.max(1, this.f44608b);
        this.f44611e = Math.max(0, this.f44611e);
        this.f44612f = Math.max(0, this.f44612f);
        typedArrayObtainStyledAttributes.recycle();
    }
}