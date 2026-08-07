package com.hpbr.bosszhipin.utils;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
public class z0 implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        return Pattern.compile("^([一-龥]|[A-Za-z0-9]|[~!@#$%^&*()<>（）_=+-/?]|[ ])+$").matcher(charSequence).matches() ? charSequence : "";
    }
}