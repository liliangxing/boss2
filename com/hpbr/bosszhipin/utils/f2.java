package com.hpbr.bosszhipin.utils;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
public class f2 implements InputFilter {
    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        Pattern patternCompile = Pattern.compile("(\\d{1,6}[.]\\d{0,2})|(\\d{0,6})");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(spanned.toString());
        sb2.append(charSequence.toString());
        return patternCompile.matcher(sb2.toString()).matches() ? charSequence : "";
    }
}