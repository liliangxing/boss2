package com.hpbr.bosszhipin.views.richeditor;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.apm.toppageinfo.PageInfoFinder;
import com.hpbr.bosszhipin.module.resume.views.InsideScrollViewEditText;
import com.techwolf.lib.tlog.TLog;
import tn.d;

/* JADX INFO: loaded from: classes7.dex */
public class RichEditor extends InsideScrollViewEditText {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f92651j = "RichEditor";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f92652k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static boolean f92653l = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f92654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RichEditor f92655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f92656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RichToolbar f92657i;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f92658b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f92659c = 0;

        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (RichEditor.f92653l) {
                boolean unused = RichEditor.f92652k;
                int i11 = this.f92659c;
                RichEditor.this.h(editable, this.f92658b, i11);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            boolean unused = RichEditor.f92653l;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (RichEditor.f92653l) {
                this.f92658b = i11;
                this.f92659c = i11 + i13;
                boolean unused = RichEditor.f92652k;
            }
        }
    }

    public RichEditor(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Editable editable, int i11, int i12) {
        if (i12 <= i11) {
            int iC = b80.a.c(this);
            if (iC == -1) {
                return;
            }
            if (b80.a.k(this, iC)) {
                n(editable, iC, b80.a.g(this, iC));
                return;
            } else if (b80.a.j(this, iC)) {
                n(editable, iC, 0);
                return;
            } else {
                n(editable, iC, 0);
                return;
            }
        }
        int i13 = i12 - 1;
        if (editable.charAt(i13) == '\n') {
            int iE = b80.a.e(this, i13);
            if (!b80.a.k(this, iE)) {
                if (b80.a.j(this, iE)) {
                    if (!b80.a.l(this, iE)) {
                        editable.insert(b80.a.i(this, iE + 1), "•");
                        return;
                    } else {
                        editable.delete(b80.a.i(this, iE), b80.a.h(this, iE));
                        this.f92657i.setBulletIvSelect(false);
                        return;
                    }
                }
                return;
            }
            if (b80.a.m(this, iE)) {
                editable.delete(b80.a.i(this, iE), b80.a.h(this, iE));
                n(editable, iE, 0);
                this.f92657i.setNumberIvSelect(false);
                return;
            }
            int iG = b80.a.g(this, iE);
            int i14 = iE + 1;
            int i15 = b80.a.i(this, i14);
            StringBuilder sb2 = new StringBuilder();
            int i16 = iG + 1;
            sb2.append(i16);
            sb2.append("、");
            editable.insert(i15, sb2.toString());
            n(editable, i14, i16);
        }
    }

    private void i() {
        this.f92655g = this;
        setFocusableInTouchMode(true);
        setInputType(655361);
    }

    private void j(Editable editable, int i11) {
        if (!b80.a.k(this, i11)) {
            if (b80.a.j(this, i11)) {
                return;
            }
            editable.insert(b80.a.i(this, i11), "•");
        } else {
            int i12 = b80.a.i(this, i11);
            editable.replace(i12, (b80.a.g(this, i11) + "、").length() + i12, "•");
        }
    }

    private void k(Editable editable, int i11, int i12) {
        int lineCount = getLineCount();
        if (i11 >= lineCount - 1 || i11 < 0 || i11 >= i12 || i12 >= lineCount) {
            return;
        }
        while (i11 <= i12) {
            j(editable, i11);
            i11++;
        }
    }

    private void l(Editable editable, int i11, int i12) {
        if (b80.a.k(this, i11)) {
            int i13 = b80.a.i(this, i11);
            editable.replace(i13, String.valueOf(b80.a.g(this, i11)).length() + i13, String.valueOf(i12));
            return;
        }
        if (b80.a.j(this, i11)) {
            int i14 = b80.a.i(this, i11);
            editable.replace(i14, i14 + 1, i12 + "、");
            return;
        }
        editable.insert(b80.a.i(this, i11), i12 + "、");
    }

    private void m(Editable editable, int i11, int i12, int i13) {
        int lineCount = getLineCount();
        if (i11 >= lineCount - 1 || i11 < 0 || i11 >= i13 || i13 >= lineCount) {
            return;
        }
        int i14 = i11;
        while (i14 <= i13) {
            if ((i14 <= i11 || b80.a.n(this, i14, i14 - 1)) && i14 != i11) {
                i14++;
            } else {
                int i15 = i12 + 1;
                l(editable, i14, i12);
                i12 = i15;
                i14++;
            }
        }
    }

    private void n(Editable editable, int i11, int i12) {
        int lineCount = getLineCount();
        if (i11 == lineCount - 1 || i11 >= lineCount) {
            return;
        }
        int i13 = i12 + 1;
        for (int i14 = i11 + 1; i14 < lineCount; i14++) {
            if (!b80.a.n(this, i14, i14 - 1)) {
                if (!b80.a.k(this, i14)) {
                    b80.a.j(this, i14);
                    return;
                } else {
                    int i15 = b80.a.i(this, i14);
                    editable.replace(i15, String.valueOf(b80.a.g(this, i14)).length() + i15, String.valueOf(i13));
                    i13++;
                }
            }
        }
    }

    private void o(Editable editable, int i11, int i12) {
        int lineCount = getLineCount();
        if (i11 >= lineCount - 1 || i11 < 0 || i11 >= i12 || i12 >= lineCount) {
            return;
        }
        int i13 = i11 + 1;
        if (b80.a.n(this, i11, i13)) {
            return;
        }
        if (b80.a.k(this, i13)) {
            int i14 = b80.a.i(this, i13);
            editable.replace(i14, String.valueOf(b80.a.g(this, i13)).length() + i14, "");
            o(editable, i13, i12);
        } else {
            if (!b80.a.j(this, i13)) {
                o(editable, i13, i12);
                return;
            }
            int i15 = b80.a.i(this, i13);
            editable.replace(i15, i15 + 1, "");
            o(editable, i13, i12);
        }
    }

    private void p(Editable editable, int i11, int i12) {
        int lineCount = getLineCount();
        if (i11 >= lineCount - 1 || i11 < 0 || i11 >= i12 || i12 >= lineCount) {
            return;
        }
        int i13 = i11 + 1;
        if (b80.a.n(this, i11, i13)) {
            return;
        }
        if (b80.a.k(this, i13)) {
            int i14 = b80.a.i(this, i13);
            editable.replace(i14, String.valueOf(b80.a.g(this, i13)).length() + i14, "");
            p(editable, i13, i12);
        } else {
            if (!b80.a.j(this, i13)) {
                p(editable, i13, i12);
                return;
            }
            int i15 = b80.a.i(this, i13);
            editable.replace(i15, i15 + 1, "");
            p(editable, i13, i12);
        }
    }

    private void q(Editable editable, int i11) {
        if (b80.a.k(this, i11)) {
            int i12 = b80.a.i(this, i11);
            editable.replace(i12, String.valueOf(b80.a.g(this, i11)).length() + i12 + 1, "");
        } else if (b80.a.j(this, i11)) {
            int i13 = b80.a.i(this, i11);
            editable.replace(i13, i13 + 1, "");
        }
    }

    private void r() {
        s();
    }

    private void s() {
        addTextChangedListener(new a());
    }

    public void f(boolean z11) {
        if (this.f92657i == null) {
            return;
        }
        int[] iArrB = b80.a.b(this);
        if (!z11) {
            int i11 = iArrB[0];
            if (i11 == iArrB[1]) {
                q(getText(), i11);
                this.f92657i.setBulletIvSelect(false);
                return;
            } else {
                o(getText(), iArrB[0], iArrB[1]);
                this.f92657i.setBulletIvSelect(false);
                return;
            }
        }
        int i12 = iArrB[0];
        if (i12 == iArrB[1]) {
            j(getText(), i12);
            n(getText(), i12, 0);
            this.f92657i.setNumberIvSelect(false);
            this.f92657i.setBulletIvSelect(true);
            return;
        }
        k(getText(), iArrB[0], iArrB[1]);
        n(getText(), iArrB[1], 0);
        this.f92657i.setNumberIvSelect(false);
        this.f92657i.setBulletIvSelect(true);
    }

    public void g(boolean z11) {
        if (this.f92657i == null) {
            return;
        }
        int[] iArrB = b80.a.b(this);
        if (!z11) {
            int i11 = iArrB[0];
            if (i11 == iArrB[1]) {
                q(getText(), i11);
                n(getText(), iArrB[0], 0);
                this.f92657i.setNumberIvSelect(false);
                return;
            } else {
                p(getText(), iArrB[0], iArrB[1]);
                n(getText(), iArrB[1], 0);
                this.f92657i.setNumberIvSelect(false);
                return;
            }
        }
        int i12 = iArrB[0];
        if (i12 == iArrB[1]) {
            int iF = ((i12 <= 0 || b80.a.f(this, i12) == -1) ? 0 : b80.a.f(this, i12)) + 1;
            l(getText(), i12, iF);
            n(getText(), i12, iF);
            this.f92657i.setNumberIvSelect(true);
            this.f92657i.setBulletIvSelect(false);
            return;
        }
        m(getText(), iArrB[0], b80.a.f(this, i12) != -1 ? b80.a.f(this, iArrB[0]) + 1 : 1, iArrB[1]);
        if (b80.a.g(this, iArrB[1]) != -1) {
            n(getText(), iArrB[1], b80.a.g(this, iArrB[1]));
        } else {
            n(getText(), iArrB[1], 0);
        }
        this.f92657i.setNumberIvSelect(true);
        this.f92657i.setBulletIvSelect(false);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i11, int i12) {
        boolean z11;
        if (this.f92657i == null) {
            return;
        }
        boolean z12 = false;
        if (i11 <= 0 || i11 != i12) {
            z11 = false;
        } else {
            int iC = b80.a.c(this);
            z11 = true;
            if (b80.a.k(this, iC)) {
                z12 = true;
            } else if (!b80.a.j(this, iC)) {
            }
            z11 = false;
        }
        this.f92657i.setNumberIvSelect(z12);
        this.f92657i.setBulletIvSelect(z11);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean performLongClick() {
        int width = getWidth();
        int height = getHeight();
        if ((width > 0 && height > 0) || !this.f92656h) {
            return super.performLongClick();
        }
        String str = f92651j;
        TLog.info(str, "performLongClick: width = %d, height = %d", Integer.valueOf(width), Integer.valueOf(height));
        com.hpbr.apm.event.a.l().e("action_resume", str).s(String.valueOf(width)).t(String.valueOf(height)).u(PageInfoFinder.getInstance().findTopPageInfo()).C();
        return false;
    }

    public void setHandleScroll(boolean z11) {
        this.f79703e = z11;
    }

    @Override // android.view.View
    public void setOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
    }

    public void setToolbar(RichToolbar richToolbar) {
        this.f92657i = richToolbar;
    }

    public RichEditor(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92654f = context;
        this.f92656h = d.R().G0();
        i();
        r();
    }
}