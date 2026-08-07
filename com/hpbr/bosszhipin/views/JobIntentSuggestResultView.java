package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.u0;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentSuggestResultView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f90983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f90984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f90985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private u0.a f90989h;

    public JobIntentSuggestResultView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(int i11, @NonNull CharSequence charSequence, int i12, @NonNull ServerJobSuggestBean serverJobSuggestBean) {
        if (i11 != this.f90987f) {
            return;
        }
        if (m(charSequence, this.f90986e, i12) <= 2) {
            this.f90986e.setText(charSequence);
            this.f90986e.setMovementMethod(null);
            this.f90986e.setOnTouchListener(null);
        } else {
            MTextView mTextView = this.f90986e;
            mTextView.setText(g(charSequence, mTextView, i12, serverJobSuggestBean));
            this.f90986e.setMovementMethod(null);
            this.f90986e.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.views.k0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f92486b.r(view, motionEvent);
                }
            });
        }
        this.f90986e.setVisibility(0);
    }

    private void f(@NonNull final ServerJobSuggestBean serverJobSuggestBean) {
        this.f90987f++;
        this.f90986e.setMaxLines(2);
        this.f90986e.setEllipsize(null);
        this.f90986e.setMovementMethod(null);
        this.f90986e.setOnTouchListener(null);
        final CharSequence charSequenceK = k(serverJobSuggestBean);
        this.f90986e.setVisibility(4);
        this.f90986e.setText(charSequenceK);
        final int i11 = this.f90987f;
        int iJ = j(this.f90986e);
        if (iJ > 0) {
            d(i11, charSequenceK, iJ, serverJobSuggestBean);
        } else {
            this.f90986e.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.j0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92480b.s(i11, charSequenceK, serverJobSuggestBean);
                }
            });
        }
    }

    private CharSequence g(@NonNull CharSequence charSequence, @NonNull MTextView mTextView, int i11, @NonNull ServerJobSuggestBean serverJobSuggestBean) {
        int color = ContextCompat.getColor(mTextView.getContext(), ba.d.f3019p2);
        int length = charSequence.length();
        int i12 = 0;
        int i13 = 0;
        while (i12 <= length) {
            int i14 = (i12 + length) / 2;
            int iU = u(charSequence, i14);
            if (m(h(charSequence, iU, color, serverJobSuggestBean), mTextView, i11) <= 2) {
                i12 = i14 + 1;
                i13 = iU;
            } else {
                length = i14 - 1;
            }
        }
        return h(charSequence, i13, color, serverJobSuggestBean);
    }

    private CharSequence h(@NonNull final CharSequence charSequence, int i11, @ColorInt int i12, @NonNull final ServerJobSuggestBean serverJobSuggestBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (i11 > 0) {
            spannableStringBuilder.append(charSequence.subSequence(0, i11));
        }
        spannableStringBuilder.append((CharSequence) LText.getString(ba.l.V2));
        String string = LText.getString(ba.l.X1);
        spannableStringBuilder.append((CharSequence) nh.z.F("  " + string, string, i12, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92508b.t(serverJobSuggestBean, charSequence, view);
            }
        }));
        return spannableStringBuilder;
    }

    @Nullable
    private ClickableSpan i(@NonNull MTextView mTextView, @NonNull MotionEvent motionEvent) {
        CharSequence text = mTextView.getText();
        Layout layout = mTextView.getLayout();
        if (!(text instanceof Spanned) || layout == null) {
            return null;
        }
        int x11 = (((int) motionEvent.getX()) - mTextView.getTotalPaddingLeft()) + mTextView.getScrollX();
        int y11 = (((int) motionEvent.getY()) - mTextView.getTotalPaddingTop()) + mTextView.getScrollY();
        if (x11 < 0 || y11 < 0 || y11 > layout.getHeight()) {
            return null;
        }
        int lineForVertical = layout.getLineForVertical(y11);
        float f11 = x11;
        if (f11 < layout.getLineLeft(lineForVertical) || f11 > layout.getLineRight(lineForVertical)) {
            return null;
        }
        int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f11);
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
        if (clickableSpanArr.length > 0) {
            return clickableSpanArr[0];
        }
        return null;
    }

    private int j(@NonNull MTextView mTextView) {
        return (mTextView.getWidth() - mTextView.getPaddingLeft()) - mTextView.getPaddingRight();
    }

    @NonNull
    private CharSequence k(@NonNull ServerJobSuggestBean serverJobSuggestBean) {
        SpannableStringBuilder spannableStringBuilderP;
        ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.sugDescHighlightItem;
        return (serverHlShotDescBean == null || !LText.notEmpty(serverHlShotDescBean.name) || (spannableStringBuilderP = p(serverHlShotDescBean)) == null) ? "" : spannableStringBuilderP;
    }

    @NonNull
    private CharSequence l(@Nullable LevelBean levelBean) {
        if (levelBean == null || LText.empty(levelBean.name)) {
            return "";
        }
        SpannableStringBuilder spannableStringBuilderO = o(levelBean.name, levelBean.highlightList);
        return spannableStringBuilderO != null ? spannableStringBuilderO : levelBean.name;
    }

    private int m(@NonNull CharSequence charSequence, @NonNull MTextView mTextView, int i11) {
        return new StaticLayout(charSequence, mTextView.getPaint(), i11, Layout.Alignment.ALIGN_NORMAL, mTextView.getLineSpacingMultiplier(), mTextView.getLineSpacingExtra(), mTextView.getIncludeFontPadding()).getLineCount();
    }

    @NonNull
    private String n(@NonNull ServerJobSuggestBean serverJobSuggestBean) {
        LevelBean levelBean = serverJobSuggestBean.config;
        return (levelBean == null || LText.empty(levelBean.name)) ? "" : serverJobSuggestBean.config.name;
    }

    @Nullable
    private SpannableStringBuilder o(@NonNull String str, @Nullable List<ServerHighlightListBean> list) {
        return nh.z.D(str, list, ContextCompat.getColor(getContext(), ba.d.f2980g));
    }

    @Nullable
    private SpannableStringBuilder p(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || !LText.notEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        return o(serverHlShotDescBean.name, serverHlShotDescBean.highlightList);
    }

    private boolean q(@NonNull MTextView mTextView, @NonNull MotionEvent motionEvent) {
        ClickableSpan clickableSpanI;
        int action = motionEvent.getAction();
        if ((action != 0 && action != 1 && action != 3) || (clickableSpanI = i(mTextView, motionEvent)) == null) {
            return false;
        }
        if (action == 1) {
            clickableSpanI.onClick(mTextView);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r(View view, MotionEvent motionEvent) {
        return q(this.f90986e, motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i11, CharSequence charSequence, ServerJobSuggestBean serverJobSuggestBean) {
        int iJ = j(this.f90986e);
        if (iJ > 0) {
            d(i11, charSequence, iJ, serverJobSuggestBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerJobSuggestBean serverJobSuggestBean, CharSequence charSequence, View view) {
        new m1(view.getContext(), n(serverJobSuggestBean), String.valueOf(charSequence)).i();
        u0.a aVar = this.f90989h;
        if (aVar != null) {
            aVar.a(serverJobSuggestBean, this.f90988g);
        }
    }

    private int u(@NonNull CharSequence charSequence, int i11) {
        int iMin = Math.min(i11, charSequence.length());
        while (iMin > 0 && Character.isWhitespace(charSequence.charAt(iMin - 1))) {
            iMin--;
        }
        return iMin;
    }

    public void e(@NonNull ServerJobSuggestBean serverJobSuggestBean, u0.a aVar, int i11) {
        this.f90989h = aVar;
        this.f90988g = i11;
        CharSequence charSequenceL = l(serverJobSuggestBean.gParentConfig);
        CharSequence charSequenceL2 = l(serverJobSuggestBean.parentConfig);
        CharSequence charSequenceL3 = l(serverJobSuggestBean.config);
        this.f90983b.b(charSequenceL, 8);
        this.f90984c.b(charSequenceL2, 8);
        this.f90985d.b(charSequenceL3, 8);
        f(serverJobSuggestBean);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f90983b = (MTextView) findViewById(ba.g.gG);
        this.f90984c = (MTextView) findViewById(ba.g.hG);
        this.f90985d = (MTextView) findViewById(ba.g.PB);
        this.f90986e = (MTextView) findViewById(ba.g.Qy);
    }

    public JobIntentSuggestResultView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}