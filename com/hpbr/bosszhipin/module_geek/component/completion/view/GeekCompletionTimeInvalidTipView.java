package com.hpbr.bosszhipin.module_geek.component.completion.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import b20.b;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.Locale;
import l10.h;
import l10.i;
import l10.l;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionTimeInvalidTipView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f82163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f82164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f82165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f82166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f82167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f82168g;

    public GeekCompletionTimeInvalidTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private String getTipText() {
        String str = String.format(Locale.getDefault(), "%04d.%02d", Integer.valueOf(this.f82166e), Integer.valueOf(this.f82167f));
        int i11 = this.f82168g;
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : LText.getString(l.B5, str) : LText.getString(l.Q0, str) : LText.getString(l.f129218a1, str);
    }

    private void initView() {
        View.inflate(this.f82163b, i.Y7, this);
        this.f82164c = (MTextView) findViewById(h.El);
        this.f82165d = (ConstraintLayout) findViewById(h.f128714y1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        ConstraintLayout constraintLayout = this.f82165d;
        if (constraintLayout == null || !constraintLayout.isAttachedToWindow()) {
            return;
        }
        a.j().a("geek-shoushan-unreasonable-time-show").n("p", this.f82168g).g();
    }

    private void t() {
        this.f82165d.postDelayed(new Runnable() { // from class: n20.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f132728b.s();
            }
        }, 300L);
    }

    public void u(@Nullable String str, int i11) {
        this.f82166e = b.f(str);
        this.f82167f = b.d(str);
        this.f82168g = i11;
        this.f82164c.setText(getTipText());
    }

    public void v(int i11, int i12) {
        int i13 = this.f82166e;
        boolean z11 = i11 < i13 || (i11 == i13 && i12 <= this.f82167f);
        if (z11 && this.f82165d.getVisibility() == 8) {
            t();
        }
        this.f82165d.setVisibility(z11 ? 0 : 8);
    }

    public void w(boolean z11) {
        if (z11 && this.f82165d.getVisibility() == 8) {
            t();
        }
        this.f82165d.setVisibility(z11 ? 0 : 8);
    }

    public GeekCompletionTimeInvalidTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f82163b = context;
        initView();
    }
}