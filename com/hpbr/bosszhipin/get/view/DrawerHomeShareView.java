package com.hpbr.bosszhipin.get.view;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import xl0.b;

/* JADX INFO: loaded from: classes5.dex */
public class DrawerHomeShareView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f52524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f52525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f52526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f52527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f52528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnimatorSet f52529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f52530h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f52531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f52532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f52533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f52534l;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f52535b;

        a(Context context) {
            this.f52535b = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (DrawerHomeShareView.this.g()) {
                GetRouter.F(this.f52535b, GetRouter.Post.obj().setPostSourceType(2).setBookId(DrawerHomeShareView.this.f52531i).setBookName(DrawerHomeShareView.this.f52532j), 0, true);
                DrawerHomeShareView.this.e();
            } else {
                uk.a.j().a("extension-get-explore-publish").p("p5", "3").p("p4", DrawerHomeShareView.this.f52530h).p("p", "1").p("p6", "0").k().g();
                uk.a.j().a("extension-get-share-type-page-expose").n("p", 1).k().g();
                GetRouter.F(this.f52535b, GetRouter.Post.obj().setPostSourceType(2), 0, true);
            }
        }
    }

    public DrawerHomeShareView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        uk.a.j().a("extension-get-explore-publish").p("p5", "3").p("p4", this.f52530h).p("p", "1").p("p6", "1").k().g();
    }

    private void f(Context context) {
        this.f52524b = b.a(context, 48.0f);
        setBackground(context.getDrawable(o.f49529g0));
        View viewInflate = LayoutInflater.from(context).inflate(q.O7, (ViewGroup) null);
        this.f52525c = viewInflate;
        this.f52527e = (MTextView) viewInflate.findViewById(p.f50441yt);
        this.f52528f = (MTextView) this.f52525c.findViewById(p.Ho);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, this.f52524b);
        layoutParams.gravity = 16;
        addView(this.f52525c, layoutParams);
        ImageView imageView = new ImageView(context);
        this.f52526d = imageView;
        imageView.setImageResource(r.D0);
        int i11 = this.f52524b;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i11);
        layoutParams2.gravity = 16;
        this.f52526d.setLayoutParams(layoutParams2);
        addView(this.f52526d);
        setOnClickListener(new a(context));
    }

    public boolean g() {
        AnimatorSet animatorSet = this.f52529g;
        if (animatorSet == null) {
            return false;
        }
        return animatorSet.isRunning();
    }

    public String getBookDes() {
        return this.f52533k;
    }

    public String getBookName() {
        return this.f52532j;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredHeight = (getMeasuredHeight() - this.f52526d.getMeasuredHeight()) / 2;
        int measuredWidth = getMeasuredWidth();
        ImageView imageView = this.f52526d;
        imageView.layout(measuredWidth - imageView.getMeasuredWidth(), measuredHeight, measuredWidth, this.f52526d.getMeasuredHeight() + measuredHeight);
        if (this.f52529g != null) {
            View view = this.f52525c;
            view.layout(0, 0, view.getMeasuredWidth(), this.f52525c.getMeasuredHeight());
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE) {
            this.f52534l = View.MeasureSpec.getSize(i11);
        }
        measureChild(this.f52525c, i11, i12);
        measureChild(this.f52526d, i11, i12);
        if (this.f52529g != null) {
            setMeasuredDimension(Math.min(this.f52534l, this.f52525c.getMeasuredWidth() + this.f52526d.getMeasuredWidth()), this.f52524b);
        } else {
            int i13 = this.f52524b;
            setMeasuredDimension(i13, i13);
        }
    }

    public void setLid(String str) {
        this.f52530h = str;
    }

    public DrawerHomeShareView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}