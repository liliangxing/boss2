package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.search.geek.widget.OverLineTextView;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.r1;
import oe0.b;
import oe0.d;
import oe0.e;
import oe0.f;

/* JADX INFO: loaded from: classes7.dex */
public class SearchVoiceStateLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f88061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f88062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Group f88063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private OverLineTextView f88064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f88065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SpannableStringBuilder f88066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f88067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f88068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f88069j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = SearchVoiceStateLayout.this.f88064e.getText().toString();
            if (TextUtils.isEmpty(string)) {
                return;
            }
            SearchVoiceStateLayout.this.f88066g = new SpannableStringBuilder(string);
            SearchVoiceStateLayout.this.f88066g.setSpan(new ForegroundColorSpan(ContextCompat.getColor(SearchVoiceStateLayout.this.f88062c, b.H)), 0, string.length(), 34);
            SearchVoiceStateLayout.this.f88064e.setText(SearchVoiceStateLayout.this.f88066g);
        }
    }

    public SearchVoiceStateLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C() {
        initView();
        D();
    }

    private void D() {
        this.f88064e.setOnOverLineChangerListener(new OverLineTextView.a() { // from class: s50.c
            @Override // com.hpbr.bosszhipin.search.geek.widget.OverLineTextView.a
            public final void a(boolean z11) {
                this.f139001a.F(z11);
            }
        });
    }

    private boolean E() {
        return AppCompatDelegate.getDefaultNightMode() == -1 ? k2.a() : k2.b(this.f88062c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(boolean z11) {
        if (getCurrentState() == 4) {
            return;
        }
        this.f88068i.setVisibility((z11 || getCurrentState() != 5) ? 8 : 0);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88062c, e.f134849p1, this);
        this.f88063d = (Group) viewInflate.findViewById(d.f134695i0);
        this.f88064e = (OverLineTextView) viewInflate.findViewById(d.L3);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(d.f134709k2);
        this.f88068i = simpleDraweeView;
        r1.f(simpleDraweeView, E() ? f.f134896s : f.f134895r, 0, null);
    }

    public void B() {
        if (TextUtils.isEmpty(this.f88065f)) {
            return;
        }
        this.f88065f = "";
    }

    public void H() {
        ie0.b.i(this.f88069j);
    }

    public int getCurrentState() {
        return this.f88067h;
    }

    public String getIdentityWords() {
        return this.f88065f;
    }

    public void setIdentityWords(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f88065f = "";
            this.f88066g = new SpannableStringBuilder(this.f88065f);
        } else {
            this.f88065f = str;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f88065f);
            this.f88066g = spannableStringBuilder;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f88062c, b.H)), 0, this.f88065f.length(), 34);
        }
    }

    public void setState(int i11) {
        this.f88067h = i11;
        if (i11 == 0) {
            setVisibility(8);
            this.f88068i.setVisibility(8);
            return;
        }
        if (i11 == 1) {
            setVisibility(0);
            this.f88063d.setVisibility(0);
            this.f88064e.setVisibility(8);
            this.f88068i.setVisibility(8);
            return;
        }
        if (i11 == 4) {
            setVisibility(0);
            this.f88063d.setVisibility(8);
            this.f88064e.setVisibility(0);
            this.f88064e.setText(this.f88066g);
            return;
        }
        if (i11 != 5) {
            return;
        }
        setVisibility(0);
        this.f88063d.setVisibility(8);
        this.f88064e.setVisibility(0);
        this.f88064e.setText(this.f88065f);
    }

    public void w(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = this.f88065f;
        if (TextUtils.isEmpty(str2)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            this.f88066g = spannableStringBuilder;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f88062c, b.H)), 0, str.length(), 34);
        } else {
            this.f88066g = new SpannableStringBuilder(str);
            if (str.length() > str2.length()) {
                ie0.b.i(this.f88069j);
                ie0.b.k(this.f88069j, 500L);
                this.f88066g.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f88062c, b.H)), 0, str2.length(), 34);
                this.f88066g.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f88062c, b.J)), str2.length(), str.length(), 34);
            } else {
                this.f88066g.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f88062c, b.H)), 0, str.length(), 34);
            }
        }
        this.f88065f = str;
    }

    public SearchVoiceStateLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SearchVoiceStateLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88061b = 500L;
        this.f88065f = "";
        this.f88066g = new SpannableStringBuilder();
        this.f88067h = 0;
        this.f88069j = new a();
        this.f88062c = context;
        C();
    }
}