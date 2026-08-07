package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.search.geek.helper.c;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MEditText;
import i50.h;
import i50.i;
import oe0.d;
import oe0.e;
import oe0.f;

/* JADX INFO: loaded from: classes7.dex */
public class SearchInputNewStyleAiView<T extends h> extends BaseSearchInputView<T> implements View.OnClickListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f88044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f88045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f88046i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f88047j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f88048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f88049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f88050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f88051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f88052o;

    public SearchInputNewStyleAiView(@NonNull Context context) {
        super(context);
        this.f88052o = false;
    }

    private void f() {
        this.f88044g.setOnClickListener(this);
        this.f88049l.setOnClickListener(this);
        this.f88046i.setOnClickListener(this);
        this.f88045h.setOnClickListener(this);
        ImageView imageView = this.f88050m;
        if (imageView != null) {
            imageView.setOnClickListener(this);
        }
        View view = this.f88051n;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: s50.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f139000b.i(view2);
                }
            });
        }
    }

    private void g() {
        View viewInflate = View.inflate(this.f87977b, e.f134839m0, this);
        MEditText mEditText = (MEditText) viewInflate.findViewById(d.O);
        this.f87979d = mEditText;
        mEditText.setImeOptions(3);
        this.f87979d.setInputType(1);
        this.f87979d.setHorizontallyScrolling(false);
        this.f87979d.setMaxLines(2);
        this.f88044g = (ImageView) viewInflate.findViewById(d.C0);
        this.f88045h = (ImageView) viewInflate.findViewById(d.G0);
        this.f88046i = (TextView) viewInflate.findViewById(d.P3);
        this.f88047j = viewInflate.findViewById(d.f134742q);
        this.f88048k = viewInflate.findViewById(d.f134724n);
        this.f88049l = (ImageView) viewInflate.findViewById(d.D0);
        this.f88050m = (ImageView) viewInflate.findViewById(d.f134791y0);
        this.f88051n = viewInflate.findViewById(d.I);
    }

    private i getSearchInputNewStyleOneListener() {
        T t11 = this.f87978c;
        if (t11 instanceof i) {
            return (i) t11;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        k();
        MEditText mEditText = this.f87979d;
        if (mEditText != null) {
            mEditText.requestFocus();
            c.p(this.f87977b, this.f87979d);
        }
        i searchInputNewStyleOneListener = getSearchInputNewStyleOneListener();
        if (searchInputNewStyleOneListener != null) {
            searchInputNewStyleOneListener.a();
        }
    }

    private void j() {
        this.f88046i.setVisibility(0);
        if (TextUtils.isEmpty(this.f87979d.getText().toString().trim())) {
            this.f88045h.setVisibility(8);
        } else {
            this.f88045h.setVisibility(0);
        }
    }

    private void m() {
        this.f88052o = !this.f88052o;
        n();
        i searchInputNewStyleOneListener = getSearchInputNewStyleOneListener();
        if (searchInputNewStyleOneListener != null) {
            searchInputNewStyleOneListener.b(this.f88052o);
        }
    }

    private void n() {
        if (this.f88052o) {
            ImageView imageView = this.f88050m;
            if (imageView != null) {
                imageView.setImageResource(f.f134903z);
            }
            View view = this.f88048k;
            if (view != null) {
                view.setBackgroundResource(oe0.c.f134642t);
            }
            TextView textView = this.f88046i;
            if (textView != null) {
                textView.setBackgroundResource(oe0.c.f134644v);
                this.f88046i.setText("发送");
                return;
            }
            return;
        }
        ImageView imageView2 = this.f88050m;
        if (imageView2 != null) {
            imageView2.setImageResource(f.A);
        }
        View view2 = this.f88048k;
        if (view2 != null) {
            view2.setBackgroundResource(oe0.c.f134643u);
        }
        TextView textView2 = this.f88046i;
        if (textView2 != null) {
            textView2.setBackgroundResource(oe0.c.f134645w);
            this.f88046i.setText("搜索");
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void a() {
        g();
        f();
        n();
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void b() {
        j();
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void c() {
        this.f88046i.setVisibility(8);
        this.f88045h.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.search.geek.view.BaseSearchInputView
    protected void d() {
        j();
    }

    public boolean h() {
        return this.f88052o;
    }

    public void k() {
        View view = this.f88047j;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f88048k;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    public void l() {
        View view = this.f88048k;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f88047j;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    public void o(boolean z11) {
        View view = this.f88051n;
        if (view != null) {
            if (z11) {
                view.setBackgroundResource(oe0.c.f134632j);
            } else {
                view.setBackgroundResource(oe0.c.f134636n);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == d.C0 || id2 == d.D0) {
            i searchInputNewStyleOneListener = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener != null) {
                searchInputNewStyleOneListener.f();
                return;
            }
            return;
        }
        if (id2 == d.P3) {
            i searchInputNewStyleOneListener2 = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener2 != null) {
                searchInputNewStyleOneListener2.c();
                return;
            }
            return;
        }
        if (id2 != d.G0) {
            if (id2 == d.f134791y0) {
                m();
            }
        } else {
            i searchInputNewStyleOneListener3 = getSearchInputNewStyleOneListener();
            if (searchInputNewStyleOneListener3 != null) {
                searchInputNewStyleOneListener3.e();
            }
        }
    }

    public void setAiIconSelected(boolean z11) {
        this.f88052o = z11;
        n();
    }

    public SearchInputNewStyleAiView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88052o = false;
    }

    public SearchInputNewStyleAiView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88052o = false;
    }
}