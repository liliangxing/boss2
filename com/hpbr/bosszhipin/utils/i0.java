package com.hpbr.bosszhipin.utils;

import android.text.InputFilter;
import android.text.TextWatcher;
import android.widget.TextView;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.views.MEditText;
import com.twl.ui.form.filter.ChineseInputFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class i0 extends j0 {

    public static class b extends j0.a<b> {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        protected MEditText f89822l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        protected List<InputFilter> f89823m;

        public b(j0.b bVar, MEditText mEditText) {
            super(bVar);
            this.f89823m = new ArrayList();
            B(mEditText);
            if (A() == null) {
                throw new IllegalStateException("etInput is not null !!!");
            }
        }

        private void B(MEditText mEditText) {
            this.f89822l = mEditText;
        }

        private b D() {
            int size = this.f89823m.size();
            if (size > 0) {
                InputFilter[] inputFilterArr = new InputFilter[this.f89823m.size()];
                for (int i11 = 0; i11 < size; i11++) {
                    inputFilterArr[i11] = this.f89823m.get(i11);
                }
                this.f89822l.setFilters(inputFilterArr);
            }
            return this;
        }

        public MEditText A() {
            return this.f89822l;
        }

        public b C(int i11) {
            this.f89822l.setImeOptions(i11);
            return this;
        }

        public b E(int i11) {
            this.f89822l.setInputType(i11);
            return this;
        }

        public b F(TextView.OnEditorActionListener onEditorActionListener) {
            this.f89822l.setOnEditorActionListener(onEditorActionListener);
            return this;
        }

        public b u() {
            if (f() > 0) {
                w(new ChineseInputFilter(f()));
            }
            return this;
        }

        public b v(int i11) {
            this.f89831c = i11;
            w(new ChineseInputFilter(i11));
            return this;
        }

        public b w(InputFilter... inputFilterArr) {
            this.f89823m.addAll(Arrays.asList(inputFilterArr));
            return this;
        }

        public b x(TextWatcher textWatcher) {
            this.f89822l.addTextChangedListener(textWatcher);
            return this;
        }

        @Override // com.hpbr.bosszhipin.utils.j0.a
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public b a() {
            if (A() == null) {
                throw new IllegalStateException("etInput is not null !!!");
            }
            super.a();
            D();
            return this;
        }

        @Override // com.hpbr.bosszhipin.utils.j0.a
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public i0 b() {
            return new i0(this);
        }
    }

    @Override // com.hpbr.bosszhipin.utils.j0
    public boolean a() {
        return this.f89828a.c();
    }

    private i0(b bVar) {
        super(bVar);
    }
}