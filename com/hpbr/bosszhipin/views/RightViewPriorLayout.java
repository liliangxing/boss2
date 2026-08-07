package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: loaded from: classes7.dex */
public class RightViewPriorLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Stack<View> f91285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Stack<View> f91286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f91287d;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int measuredWidth = RightViewPriorLayout.this.getMeasuredWidth() - (RightViewPriorLayout.this.getPaddingRight() + RightViewPriorLayout.this.getPaddingLeft());
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            if (RightViewPriorLayout.this.f91286c.size() > 0) {
                while (true) {
                    RightViewPriorLayout rightViewPriorLayout = RightViewPriorLayout.this;
                    ImageView imageView = (ImageView) rightViewPriorLayout.e(rightViewPriorLayout.f91286c);
                    if (imageView == null) {
                        break;
                    }
                    if (measuredWidth <= 0) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        int iMax = Math.max(imageView.getMeasuredWidth(), imageView.getWidth());
                        if (measuredWidth < iMax) {
                            imageView.setVisibility(8);
                        } else {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
                            measuredWidth -= (iMax + layoutParams.leftMargin) + layoutParams.rightMargin;
                        }
                    }
                }
            }
            if (measuredWidth <= 0) {
                Iterator it = RightViewPriorLayout.this.f91285b.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(8);
                }
                return;
            }
            if (RightViewPriorLayout.this.f91285b.size() <= 0) {
                return;
            }
            int size = measuredWidth / RightViewPriorLayout.this.f91285b.size();
            while (true) {
                RightViewPriorLayout rightViewPriorLayout2 = RightViewPriorLayout.this;
                View view = (View) rightViewPriorLayout2.e(rightViewPriorLayout2.f91285b);
                if (view == null) {
                    return;
                }
                TextView textView = (TextView) view;
                textView.setMaxWidth(Integer.MAX_VALUE);
                textView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                if (textView.getMeasuredWidth() > size) {
                    textView.setMaxWidth(size);
                }
                int measuredWidth2 = textView.getMeasuredWidth();
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
                measuredWidth -= (measuredWidth2 + layoutParams2.leftMargin) + layoutParams2.rightMargin;
                if (measuredWidth > 0 && RightViewPriorLayout.this.f91285b.size() > 0) {
                    size = measuredWidth / RightViewPriorLayout.this.f91285b.size();
                }
            }
        }
    }

    public RightViewPriorLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <E> E e(Stack<E> stack) {
        try {
            if (stack.empty()) {
                return null;
            }
            return stack.pop();
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public void d() {
        this.f91285b.clear();
        this.f91286c.clear();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (childAt instanceof ImageView) {
                    this.f91286c.push(childAt);
                } else if (childAt instanceof TextView) {
                    this.f91285b.push(childAt);
                }
            }
        }
        post(this.f91287d);
    }

    public RightViewPriorLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91285b = new Stack<>();
        this.f91286c = new Stack<>();
        this.f91287d = new a();
        setOrientation(0);
        setGravity(8388627);
    }
}