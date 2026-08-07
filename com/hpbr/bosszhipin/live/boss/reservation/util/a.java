package com.hpbr.bosszhipin.live.boss.reservation.util;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.twl.ui.R;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f58070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f58071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f58072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58074e = true;

    public a(Context context, int i11, int i12) {
        this.f58070a = context;
        this.f58071b = i11;
        this.f58072c = i12;
    }

    private static int b(CharSequence charSequence) {
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

    private SpannableString c(int i11, boolean z11) {
        return d(i11, z11, ContextCompat.getColor(this.f58070a, R.color.text_c3));
    }

    private SpannableString d(int i11, boolean z11, int i12) {
        int color = ContextCompat.getColor(this.f58070a, R.color.color_FFFD5C60);
        int color2 = ContextCompat.getColor(this.f58070a, R.color.color_FF0D9EA3);
        String strValueOf = String.valueOf(i11);
        String str = MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f58072c;
        String string = this.f58070a.getString(R.string.string_input_count, Integer.valueOf(i11), Integer.valueOf(this.f58072c));
        SpannableString spannableString = new SpannableString(string);
        if (i11 < this.f58072c) {
            spannableString.setSpan(new ForegroundColorSpan(color2), 0, strValueOf.length(), 17);
        } else {
            spannableString.setSpan(new ForegroundColorSpan(color), 0, strValueOf.length(), 17);
        }
        spannableString.setSpan(new ForegroundColorSpan(i12), string.indexOf(str), string.length(), 17);
        return spannableString;
    }

    private String g(String str) {
        return TextUtils.isEmpty(str) ? "" : this.f58074e ? str.trim() : str;
    }

    public void a(TextView textView, String str) {
        String strG = g(str);
        int iCeil = 0;
        if (f(strG)) {
            textView.setText(c(this.f58073d ? TextUtils.isEmpty(strG) ? 0 : strG.length() : (int) Math.ceil(((double) b(strG)) / 2.0d), false));
            return;
        }
        if (e(strG)) {
            textView.setText(c(this.f58073d ? TextUtils.isEmpty(strG) ? 0 : strG.length() : (int) Math.ceil(((double) b(strG)) / 2.0d), false));
            return;
        }
        if (!this.f58073d) {
            iCeil = (int) Math.ceil(((double) b(strG)) / 2.0d);
        } else if (!TextUtils.isEmpty(strG)) {
            iCeil = strG.length();
        }
        textView.setText(c(iCeil, true));
    }

    public boolean e(String str) {
        String strG = g(str);
        if (this.f58073d) {
            return (TextUtils.isEmpty(strG) ? 0 : strG.length()) > this.f58072c;
        }
        return Math.ceil(((double) b(strG)) / 2.0d) > ((double) this.f58072c);
    }

    public boolean f(String str) {
        String strG = g(str);
        if (this.f58073d) {
            return (TextUtils.isEmpty(strG) ? 0 : strG.length()) < this.f58071b;
        }
        return Math.floor(((double) b(strG)) / 2.0d) < ((double) this.f58071b);
    }
}