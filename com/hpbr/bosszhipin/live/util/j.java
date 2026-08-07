package com.hpbr.bosszhipin.live.util;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: loaded from: classes5.dex */
public class j implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f63339a;

    public j(int i11) {
        this.f63339a = i11;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
        int i15 = 0;
        int i16 = 0;
        while (i15 <= this.f63339a && i16 < spanned.length()) {
            int i17 = i16 + 1;
            i15 = (spanned.charAt(i16) & 65535) <= 255 ? i15 + 1 : i15 + 2;
            i16 = i17;
        }
        if (i15 > this.f63339a) {
            return spanned.subSequence(0, i16 - 1);
        }
        int i18 = 0;
        while (i15 <= this.f63339a && i18 < charSequence.length()) {
            int i19 = i18 + 1;
            i15 = (charSequence.charAt(i18) & 65535) <= 255 ? i15 + 1 : i15 + 2;
            i18 = i19;
        }
        if (i15 > this.f63339a) {
            return charSequence.subSequence(0, i18 - 1);
        }
        return null;
    }
}