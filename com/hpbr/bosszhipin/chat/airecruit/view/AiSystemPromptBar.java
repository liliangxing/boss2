package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.q2;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiSystemPromptBar extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f28083b;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f28084b;

        a(Runnable runnable) {
            this.f28084b = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            this.f28084b.run();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f28086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f28087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f28088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f28089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f28090e;

        b(String str, int i11, int i12, int i13, int i14) {
            this.f28086a = str == null ? "" : str;
            this.f28087b = i11;
            this.f28088c = i12;
            this.f28089d = i13;
            this.f28090e = i14;
        }

        boolean a() {
            int i11 = this.f28089d;
            return i11 >= 0 && this.f28090e > i11;
        }
    }

    public AiSystemPromptBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(@NonNull q2 q2Var) {
        setPadding(ah0.m.b(q2Var.f90022a), ah0.m.b(q2Var.f90023b), ah0.m.b(q2Var.f90024c), ah0.m.b(q2Var.f90025d));
    }

    private void b(b bVar, @Nullable Runnable runnable, @DrawableRes int i11) {
        SpannableStringBuilder spannableStringBuilder;
        boolean z11;
        if (bVar == null || bVar.f28086a == null) {
            return;
        }
        boolean z12 = i11 != 0 && bVar.a();
        int i12 = bVar.f28087b;
        boolean z13 = i12 >= 0 && bVar.f28088c > i12;
        if (!z12 && !z13) {
            this.f28083b.setMovementMethod(null);
            this.f28083b.setText(bVar.f28086a);
            return;
        }
        if (z13) {
            spannableStringBuilder = SpannableUtils.a(bVar.f28086a, i12, bVar.f28088c, ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30928b), runnable);
            z11 = spannableStringBuilder != null;
            if (spannableStringBuilder == null) {
                spannableStringBuilder = new SpannableStringBuilder(bVar.f28086a);
            }
        } else {
            spannableStringBuilder = new SpannableStringBuilder(bVar.f28086a);
            z11 = false;
        }
        boolean zC = z12 ? c(spannableStringBuilder, bVar.f28089d, bVar.f28090e, i11, runnable) : false;
        if (z11 || zC) {
            this.f28083b.setMovementMethod(LinkMovementMethod.getInstance());
            this.f28083b.setHighlightColor(0);
        } else {
            this.f28083b.setMovementMethod(null);
        }
        this.f28083b.setText(spannableStringBuilder);
    }

    private boolean c(@NonNull SpannableStringBuilder spannableStringBuilder, int i11, int i12, @DrawableRes int i13, @Nullable Runnable runnable) {
        Drawable drawable = ContextCompat.getDrawable(getContext(), i13);
        if (drawable == null) {
            return false;
        }
        Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
        DrawableCompat.setTint(drawableWrap, ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30928b));
        int iB = ah0.m.b(14);
        drawableWrap.setBounds(0, 0, iB, iB);
        spannableStringBuilder.setSpan(new l80.b(drawableWrap, 0), i11, i12, 33);
        if (runnable == null) {
            return false;
        }
        spannableStringBuilder.setSpan(new a(runnable), i11, i12, 33);
        return true;
    }

    @NonNull
    private static b f(@NonNull String str, @Nullable String str2, boolean z11) {
        return g(str, str2, z11, false);
    }

    @NonNull
    private static b g(@NonNull String str, @Nullable String str2, boolean z11, boolean z12) {
        int i11;
        int length;
        int i12;
        int length2;
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            sb2.append("- ");
        }
        sb2.append(str);
        if (LText.notEmpty(str2)) {
            sb2.append(TimeUtils.PATTERN_SPLIT);
            int length3 = sb2.length();
            sb2.append(str2);
            i11 = length3;
            length = sb2.length();
        } else {
            i11 = -1;
            length = -1;
        }
        if (z12) {
            int length4 = sb2.length();
            sb2.append(TimeUtils.PATTERN_SPLIT);
            length2 = sb2.length();
            i12 = length4;
        } else {
            i12 = -1;
            length2 = -1;
        }
        if (z11) {
            sb2.append(" -");
        }
        return new b(sb2.toString(), i11, length, i12, length2);
    }

    @NonNull
    private static b h(@NonNull String str, @Nullable String str2, boolean z11) {
        return g(str, str2, z11, true);
    }

    private void i() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Td, (ViewGroup) this, true);
        this.f28083b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31325bo);
    }

    public void d(@NonNull String str, @Nullable String str2, boolean z11, @NonNull q2 q2Var, @Nullable Runnable runnable) {
        a(q2Var);
        b(f(str, str2, z11), runnable, 0);
    }

    public void e(@NonNull String str, @Nullable String str2, boolean z11, @NonNull q2 q2Var, @Nullable Runnable runnable, @DrawableRes int i11) {
        if (i11 == 0) {
            d(str, str2, z11, q2Var, runnable);
        } else {
            a(q2Var);
            b(h(str, str2, z11), runnable, i11);
        }
    }

    public AiSystemPromptBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i();
    }
}