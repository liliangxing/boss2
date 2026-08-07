package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MEditText;
import i50.h;
import i50.i;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchInputNewStyleOneView<T extends h> extends BaseSearchInputView<T> implements View.OnClickListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f88053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f88054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f88055i;

    public SearchInputNewStyleOneView(@NonNull Context context) {
        super(context);
    }

    private void e() {
        this.f88053g.setOnClickListener(this);
        this.f88055i.setOnClickListener(this);
        this.f88054h.setOnClickListener(this);
        this.f87981f.setOnClickListener(this);
    }

    private void f() {
        View viewInflate = View.inflate(this.f87977b, e.f134842n0, this);
        this.f87979d = (MEditText) viewInflate.findViewById(d.O);
        this.f87980e = (ImageView) findViewById(d.Q0);
        this.f87981f = (ImageView) findViewById(d.f134713l0);
        this.f88053g = (ImageView) viewInflate.findViewById(d.C0);
        this.f88054h = (ImageView) viewInflate.findViewById(d.G0);
        this.f88055i = (TextView) viewInflate.findViewById(d.P3);
    }

    private void g() {
        this.f88055i.setVisibility(0);
        ImageView imageView = this.f87980e;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (TextUtils.isEmpty(this.f87979d.getText().toString().trim())) {
            this.f88054h.setVisibility(8);
        } else {
            this.f88054h.setVisibility(0);
        }
    }

    private i getSearchInputNewStyleOneListener() {
        T t11 = this.f87978c;
        if (t11 instanceof i) {
            return (i) t11;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void a() {
        f();
        e();
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void b() {
        g();
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void c() {
        this.f87981f.setVisibility(8);
        this.f88055i.setVisibility(8);
        this.f88054h.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void d() {
        g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        i searchInputNewStyleOneListener;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == d.C0) {
            i searchInputNewStyleOneListener2 = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener2 != null) {
                searchInputNewStyleOneListener2.f();
                return;
            }
            return;
        }
        if (id2 == d.P3) {
            i searchInputNewStyleOneListener3 = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener3 != null) {
                searchInputNewStyleOneListener3.c();
                return;
            }
            return;
        }
        if (id2 == d.G0) {
            i searchInputNewStyleOneListener4 = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener4 != null) {
                searchInputNewStyleOneListener4.e();
                return;
            }
            return;
        }
        if (id2 != d.f134713l0 || (searchInputNewStyleOneListener = getSearchInputNewStyleOneListener()) == null) {
            return;
        }
        searchInputNewStyleOneListener.d(view);
    }

    public SearchInputNewStyleOneView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SearchInputNewStyleOneView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}