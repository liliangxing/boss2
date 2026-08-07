package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.MEditText;
import i50.h;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchInputContainerView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BaseSearchInputView f88037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout f88038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f88039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MEditText f88040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f88041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f88042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f88043i;

    public SearchInputContainerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        b();
    }

    private void b() {
        this.f88038d = (FrameLayout) View.inflate(this.f88036b, e.f134836l0, this).findViewById(d.Z);
    }

    public boolean c() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView instanceof SearchInputNewStyleAiView) {
            return ((SearchInputNewStyleAiView) baseSearchInputView).h();
        }
        return false;
    }

    public void d() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView != null) {
            baseSearchInputView.b();
        }
    }

    public void e() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView != null) {
            baseSearchInputView.c();
        }
    }

    public void f() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView != null) {
            baseSearchInputView.d();
        }
    }

    public <T extends h> void g(@NonNull T t11) {
        BaseSearchInputView searchInputNewStyleAiView = r50.d.a() ? new SearchInputNewStyleAiView(this.f88036b) : new SearchInputNewStyleOneView(this.f88036b);
        this.f88037c = searchInputNewStyleAiView;
        this.f88039e = (ImageView) searchInputNewStyleAiView.findViewById(d.C0);
        this.f88040f = searchInputNewStyleAiView.f87979d;
        this.f88041g = searchInputNewStyleAiView.f87980e;
        this.f88042h = searchInputNewStyleAiView.f87981f;
        this.f88043i = (TextView) searchInputNewStyleAiView.findViewById(d.R3);
        searchInputNewStyleAiView.setSearchInputListener(t11);
        r4.b(this.f88038d, searchInputNewStyleAiView);
    }

    public void h() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView instanceof SearchInputNewStyleAiView) {
            ((SearchInputNewStyleAiView) baseSearchInputView).k();
        }
    }

    public void i() {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView instanceof SearchInputNewStyleAiView) {
            ((SearchInputNewStyleAiView) baseSearchInputView).l();
        }
    }

    public void j(boolean z11) {
        BaseSearchInputView baseSearchInputView = this.f88037c;
        if (baseSearchInputView instanceof SearchInputNewStyleAiView) {
            ((SearchInputNewStyleAiView) baseSearchInputView).o(z11);
        }
    }

    public SearchInputContainerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SearchInputContainerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88036b = context;
        a();
    }
}