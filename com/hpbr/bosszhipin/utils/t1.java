package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f90166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f90169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f90170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f90172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f90173h;

    public t1(Context context) {
        this.f90172g = true;
        this.f90166a = context;
    }

    private static int c(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < charSequence.length(); i12++) {
            if (Character.codePointAt(charSequence, i12) > 255) {
                i11++;
            }
        }
        return i11 + charSequence.length();
    }

    private SpannableString d(int i11, boolean z11) {
        return e(i11, z11, ContextCompat.getColor(this.f90166a, R.color.text_c3));
    }

    private SpannableString e(int i11, boolean z11, int i12) {
        int color = ContextCompat.getColor(this.f90166a, R.color.color_FFFD5C60);
        int color2 = ContextCompat.getColor(this.f90166a, R.color.color_BOSS7);
        String strValueOf = String.valueOf(i11);
        String str = MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f90168c;
        String string = this.f90166a.getString(R.string.string_input_count, Integer.valueOf(i11), Integer.valueOf(this.f90168c));
        SpannableString spannableString = new SpannableString(string);
        if (i11 > 0 || this.f90173h) {
            if (z11) {
                spannableString.setSpan(new ForegroundColorSpan(color2), 0, strValueOf.length(), 17);
            } else {
                spannableString.setSpan(new ForegroundColorSpan(color), 0, strValueOf.length(), 17);
            }
        }
        int iIndexOf = string.indexOf(str);
        int length = string.length();
        if (k(iIndexOf, length, string.length())) {
            spannableString.setSpan(new ForegroundColorSpan(i12), iIndexOf, length, 17);
        }
        return spannableString;
    }

    public static boolean k(int i11, int i12, int i13) {
        return i11 >= 0 && i12 <= i13 && i11 < i12;
    }

    private String t(String str) {
        return TextUtils.isEmpty(str) ? "" : this.f90172g ? str.trim() : str;
    }

    public void a(TextView textView, String str) {
        String strT = t(str);
        int iCeil = 0;
        if (j(strT)) {
            textView.setText(d(this.f90171f ? TextUtils.isEmpty(strT) ? 0 : strT.length() : (int) Math.ceil(((double) c(strT)) / 2.0d), false));
            return;
        }
        if (i(strT)) {
            textView.setText(d(this.f90171f ? TextUtils.isEmpty(strT) ? 0 : strT.length() : (int) Math.ceil(((double) c(strT)) / 2.0d), false));
            return;
        }
        if (!this.f90171f) {
            iCeil = (int) Math.ceil(((double) c(strT)) / 2.0d);
        } else if (!TextUtils.isEmpty(strT)) {
            iCeil = strT.length();
        }
        textView.setText(d(iCeil, true));
    }

    public void b(TextView textView, String str, @ColorInt int i11) {
        String strT = t(str);
        int iCeil = 0;
        if (j(strT)) {
            textView.setText(e(this.f90171f ? TextUtils.isEmpty(strT) ? 0 : strT.length() : (int) Math.ceil(((double) c(strT)) / 2.0d), false, i11));
            return;
        }
        if (i(strT)) {
            textView.setText(e(this.f90171f ? TextUtils.isEmpty(strT) ? 0 : strT.length() : (int) Math.ceil(((double) c(strT)) / 2.0d), false, i11));
            return;
        }
        if (!this.f90171f) {
            iCeil = (int) Math.ceil(((double) c(strT)) / 2.0d);
        } else if (!TextUtils.isEmpty(strT)) {
            iCeil = strT.length();
        }
        textView.setText(e(iCeil, true, i11));
    }

    public int f() {
        return this.f90168c;
    }

    public int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        for (int i11 = 0; i11 <= str.length(); i11++) {
            if (i(str.substring(0, i11))) {
                return i11 - 1;
            }
        }
        return 0;
    }

    public int h(String str) {
        double dCeil;
        String strT = t(str);
        strT.length();
        if (j(strT)) {
            if (this.f90171f) {
                if (TextUtils.isEmpty(strT)) {
                    return 0;
                }
                return strT.length();
            }
            dCeil = Math.ceil(((double) c(strT)) / 2.0d);
        } else if (i(strT)) {
            if (this.f90171f) {
                if (TextUtils.isEmpty(strT)) {
                    return 0;
                }
                return strT.length();
            }
            dCeil = Math.ceil(((double) c(strT)) / 2.0d);
        } else {
            if (this.f90171f) {
                if (TextUtils.isEmpty(strT)) {
                    return 0;
                }
                return strT.length();
            }
            dCeil = Math.ceil(((double) c(strT)) / 2.0d);
        }
        return (int) dCeil;
    }

    public boolean i(String str) {
        String strT = t(str);
        if (this.f90171f) {
            return (TextUtils.isEmpty(strT) ? 0 : strT.length()) > this.f90168c;
        }
        return Math.ceil(((double) c(strT)) / 2.0d) > ((double) this.f90168c);
    }

    public boolean j(String str) {
        String strT = t(str);
        if (this.f90171f) {
            return (TextUtils.isEmpty(strT) ? 0 : strT.length()) < this.f90167b;
        }
        return Math.floor(((double) c(strT)) / 2.0d) < ((double) this.f90167b);
    }

    public String l() {
        if (!LText.empty(this.f90170e)) {
            return this.f90170e;
        }
        return "最多不能超出" + this.f90168c + "个字";
    }

    public String m() {
        if (!LText.empty(this.f90170e)) {
            return this.f90169d;
        }
        return "至少要输入" + this.f90167b + "个字";
    }

    public void n(int i11) {
        this.f90168c = i11;
    }

    public void o(int i11) {
        this.f90167b = i11;
    }

    public void p(String str) {
        this.f90170e = str;
    }

    public void q(String str) {
        this.f90169d = str;
    }

    public void r(boolean z11) {
        this.f90171f = z11;
    }

    public t1 s(boolean z11) {
        this.f90172g = z11;
        return this;
    }

    public void u(boolean z11) {
        this.f90173h = z11;
    }

    public t1(Context context, int i11) {
        this(context, 0, i11);
    }

    public t1(Context context, int i11, int i12) {
        this.f90172g = true;
        this.f90166a = context;
        this.f90167b = i11;
        this.f90168c = i12;
    }
}