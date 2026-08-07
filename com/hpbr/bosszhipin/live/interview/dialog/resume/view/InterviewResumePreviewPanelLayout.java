package com.hpbr.bosszhipin.live.interview.dialog.resume.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.transition.TransitionManager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.live.interview.dialog.resume.view.InterviewResumePreviewPanelLayout;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.m;
import com.hpbr.bosszhipin.module.webview.n;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResumePreviewPanelLayout extends FrameLayout implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f62907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f62908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f62909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f62910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WebView f62911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ProgressBar f62912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f62913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private j0 f62914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f62915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintSet f62916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintSet f62917l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f62918m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewResumePreviewPanelLayout.this.f62911f.reload();
        }
    }

    public interface b {
    }

    public InterviewResumePreviewPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        TransitionManager.beginDelayedTransition(this.f62918m);
        int id2 = getId();
        this.f62917l.constrainWidth(id2, 0);
        this.f62917l.constrainHeight(id2, 0);
        this.f62917l.connect(id2, 3, 0, 3);
        this.f62917l.connect(id2, 1, 0, 1);
        this.f62917l.connect(id2, 2, 0, 2);
        this.f62917l.connect(id2, 4, 0, 4);
        this.f62917l.applyTo(this.f62918m);
    }

    private void e() {
        this.f62908c = LayoutInflater.from(this.f62907b).inflate(h.Fi, this);
    }

    private void f() {
        this.f62908c = LayoutInflater.from(this.f62907b).inflate(h.Ei, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean g(View view, MotionEvent motionEvent) {
        return true;
    }

    public void c() {
        j0 j0Var = this.f62914i;
        if (j0Var != null) {
            j0Var.destroy();
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public LinearLayout getParentView() {
        return this.f62909d;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public ProgressBar getProgressBar() {
        return this.f62912g;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public AppTitleView getTitleView() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public WebView getWebView() {
        return this.f62911f;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    public void h(Activity activity, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.f62918m == null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
            this.f62918m = constraintLayout;
            this.f62916k.clone(constraintLayout);
            this.f62917l.clone(this.f62918m);
        }
        Intent intent = new Intent();
        intent.putExtra("DATA_URL", str);
        this.f62914i.create(activity, this, intent);
        d();
        this.f62915j = true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void initContentView() {
        View view = this.f62908c;
        if (view != null) {
            this.f62909d = (LinearLayout) view.findViewById(g.Wn);
            this.f62910e = (FrameLayout) this.f62908c.findViewById(g.f3848s8);
            this.f62911f = (WebView) this.f62908c.findViewById(g.pK);
            this.f62912g = (ProgressBar) this.f62908c.findViewById(g.Ao);
            View viewFindViewById = this.f62908c.findViewById(g.M6);
            this.f62913h = viewFindViewById;
            viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: or.a
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return InterviewResumePreviewPanelLayout.g(view2, motionEvent);
                }
            });
            this.f62908c.findViewById(g.f3907tu).setOnClickListener(new a());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onComplete() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void onWebviewLoadingError() {
        this.f62910e.setVisibility(8);
        this.f62913h.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public void refreshBackStatus() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }

    public void setOnResumePreviewPageListener(b bVar) {
    }

    public InterviewResumePreviewPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f62916k = new ConstraintSet();
        this.f62917l = new ConstraintSet();
        yh.m.c();
        this.f62907b = context;
        this.f62914i = new j0();
        if (getResources().getConfiguration().orientation == 2) {
            f();
        } else {
            e();
        }
    }
}