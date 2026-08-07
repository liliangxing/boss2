package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.webkit.ProxyConfig;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.WebSiteConfig;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.kanzhun.zpsdksupport.utils.FileUtils;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.bugly.crashreport.CrashReport;
import com.xiaomi.mipush.sdk.Constants;
import java.io.UnsupportedEncodingException;
import java.lang.Character;
import java.math.BigDecimal;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.HighlightItem;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f89955a = Pattern.compile("[\\u4e00-\\u9fa5]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f89956b = Pattern.compile("[^\\x00-\\xff]");

    @FunctionalInterface
    public interface a<T> {
        String get(@NonNull T t11);
    }

    public interface b<T> {
        String a(@NonNull T t11);
    }

    public interface c<T> {
        String a(@NonNull T t11);
    }

    public static String A(int i11) {
        if (i11 < 10000) {
            return String.valueOf(i11);
        }
        if (i11 > 990000) {
            return "99w+";
        }
        int i12 = i11 / 10000;
        int i13 = (i11 - (i12 * 10000)) / 1000;
        return i13 > 0 ? String.format(Locale.getDefault(), "%d.%d%s", Integer.valueOf(i12), Integer.valueOf(i13), "w") : String.format(Locale.getDefault(), "%d%s", Integer.valueOf(i12), "w");
    }

    @Nullable
    public static String A0(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Iterator it = Arrays.asList("省", "市", "特别行政区", "区", "县", "旗", "自治区", "壮族自治区", "回族自治区", "维吾尔自治区").iterator();
        while (it.hasNext()) {
            str = str.replace((String) it.next(), "");
        }
        return str;
    }

    public static String B(int i11) {
        if (i11 >= 100000) {
            return "10w+";
        }
        String strValueOf = String.valueOf(i11);
        if (i11 < 1000) {
            return String.valueOf(i11);
        }
        return (i11 / 1000) + Constants.ACCEPT_TIME_SEPARATOR_SP + strValueOf.substring(strValueOf.length() - 3);
    }

    public static SpannableStringBuilder C(@IntRange(from = 0) int i11) {
        if (i11 <= 99999) {
            if (i11 < 0) {
                i11 = 0;
            }
            return new SpannableStringBuilder(String.valueOf(i11));
        }
        String str = "10w+";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.65f), 2, str.length(), 17);
        return spannableStringBuilder;
    }

    public static String D(List<LevelBean> list, String str, String str2) {
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return str2;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11).name);
            } else {
                stringBuffer.append(list.get(i11).name);
                stringBuffer.append(str);
            }
        }
        return new String(stringBuffer);
    }

    public static String E(List<LevelBean> list, String str, String str2) {
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return str2;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11).code);
            } else {
                stringBuffer.append(list.get(i11).code);
                stringBuffer.append(str);
            }
        }
        return new String(stringBuffer);
    }

    public static int F(CharSequence charSequence) {
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

    @NonNull
    public static String G(@Nullable String str, String str2) {
        return str == null ? str2 : str;
    }

    public static double H(int i11) {
        if (i11 <= 0) {
            return 0.0d;
        }
        return new BigDecimal(LText.getDouble((((double) i11) / 100.0d) + "")).setScale(2, 4).doubleValue();
    }

    public static Uri I(String str) {
        return Uri.parse(FileUtils.FILE_PREFIX + str);
    }

    public static String J(FilterBean filterBean) {
        return K(filterBean, false);
    }

    public static String K(FilterBean filterBean, boolean z11) {
        List<FilterBean> list;
        int count;
        if (filterBean == null || (count = LList.getCount((list = filterBean.subFilterConfigModel))) <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < count; i11++) {
            FilterBean filterBean2 = (FilterBean) LList.getElement(list, i11);
            if (filterBean2 != null && !filterBean2.isSearchFilter) {
                if (!z11 || LText.isEmptyOrNull(filterBean2.strCode)) {
                    sb2.append(filterBean2.code);
                } else {
                    sb2.append(filterBean2.strCode);
                }
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        int length = sb2.length();
        if (length > 0) {
            sb2.deleteCharAt(length - 1);
        }
        return sb2.toString();
    }

    public static String L(FilterBean filterBean) {
        List<FilterBean> list;
        int count;
        if (filterBean != null && (count = LList.getCount((list = filterBean.subFilterConfigModel))) > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                FilterBean filterBean2 = (FilterBean) LList.getElement(list, i11);
                if (filterBean2 != null && filterBean2.highSalary > 0) {
                    return filterBean2.highSalary + "";
                }
            }
        }
        return "";
    }

    public static String M(FilterBean filterBean) {
        List<FilterBean> list;
        int count;
        if (filterBean != null && (count = LList.getCount((list = filterBean.subFilterConfigModel))) > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                FilterBean filterBean2 = (FilterBean) LList.getElement(list, i11);
                if (filterBean2 != null && filterBean2.lowSalary > 0) {
                    return filterBean2.lowSalary + "";
                }
            }
        }
        return "";
    }

    public static int N(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int i11 = 0;
        for (char c11 : str.toCharArray()) {
            i11 = (c11 & 65535) <= 255 ? i11 + 1 : i11 + 2;
        }
        return i11;
    }

    public static List<LevelBean> O(String str, String str2) {
        if (LText.empty(str)) {
            return null;
        }
        String[] strArrSplit = str.split(str2);
        if (LList.isEmpty(strArrSplit)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : strArrSplit) {
            int i11 = LText.getInt(str3);
            if (i11 > 0) {
                arrayList.add(new LevelBean(i11, ""));
            }
        }
        return arrayList;
    }

    public static String P(String str, int i11) {
        return Q(str, i11, true);
    }

    public static String Q(String str, int i11, boolean z11) {
        if (LText.empty(str)) {
            return str;
        }
        int length = str.length();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 >= length) {
                i12 = 0;
                break;
            }
            i13 = (z11 && f0(str.charAt(i12))) ? i13 + 2 : i13 + 1;
            if (i13 >= i11) {
                break;
            }
            i12++;
        }
        if (i12 == 0) {
            return str;
        }
        int i14 = i12 + 1;
        boolean z12 = i14 == length;
        String strSubstring = str.substring(0, i14);
        if (z12) {
            return strSubstring;
        }
        return strSubstring + "...";
    }

    public static Uri R(String str) {
        if (LText.empty(str)) {
            return null;
        }
        return Uri.parse(str);
    }

    public static String S(int i11) {
        return i11 <= 0 ? "" : i11 > 99 ? "..." : String.valueOf(i11);
    }

    public static String T(String str, String... strArr) {
        if (LText.isEmptyOrNull(str)) {
            str = "";
        }
        if (strArr == null) {
            return str;
        }
        for (String str2 : strArr) {
            if (!LText.isEmptyOrNull(str2)) {
                return str2;
            }
        }
        return str;
    }

    public static int U(int i11) {
        if (i11 < 0) {
            return 0;
        }
        return i11 / 100;
    }

    private static String V(String str) {
        return (TextUtils.isEmpty(str) || "+86".equals(str) || "86".equals(str)) ? "" : "+852".equals(str) ? "中国香港" : "+853".equals(str) ? "中国澳门" : "+886".equals(str) ? "中国台湾" : "境外";
    }

    @Deprecated
    public static Uri W(int i11) {
        return Uri.parse("res://" + App.get().getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + i11);
    }

    public static String X(int i11) {
        return Y(i11, false);
    }

    public static String Y(int i11, boolean z11) {
        if (i11 <= 0) {
            return z11 ? "0.00" : "0";
        }
        return new DecimalFormat("#####0.00").format(new BigDecimal(LText.getDouble((((double) i11) / 100.0d) + "")).setScale(2, 4).doubleValue());
    }

    public static WebSiteConfig.TempEntity Z(String str) {
        return WebSiteConfig.b(str);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, List<HighlightItem> list, @ColorInt int i11) {
        if (spannableStringBuilder == null || spannableStringBuilder.length() <= 0 || LList.isEmpty(list)) {
            return;
        }
        try {
            for (HighlightItem highlightItem : list) {
                int i12 = highlightItem.endIndex;
                int i13 = highlightItem.startIndex;
                if (i12 <= spannableStringBuilder.length() && i13 < i12 && i13 >= 0) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), highlightItem.startIndex, highlightItem.endIndex, 17);
                    spannableStringBuilder.setSpan(new StyleSpan(1), highlightItem.startIndex, highlightItem.endIndex, 17);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static String a0(String str) {
        if (!LText.isEmptyOrNull(str)) {
            try {
                return URLEncoder.encode(str, "UTF-8");
            } catch (UnsupportedEncodingException e11) {
                e11.printStackTrace();
            }
        }
        return str;
    }

    public static void b(Context context, SpannableStringBuilder spannableStringBuilder, List<Bitmap> list) {
        if (spannableStringBuilder == null || LList.isEmpty(list)) {
            return;
        }
        try {
            int i11 = 0;
            if (!LList.isEmpty(list)) {
                for (int i12 = 0; i12 < list.size(); i12++) {
                    spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT).append("#&#").append(TimeUtils.PATTERN_SPLIT);
                }
            }
            Matcher matcher = Pattern.compile("#&#").matcher(spannableStringBuilder);
            while (matcher.find() && i11 < list.size()) {
                Bitmap bitmap = (Bitmap) LList.getElement(list, i11);
                if (bitmap != null && !bitmap.isRecycled()) {
                    spannableStringBuilder.setSpan(new l80.b(context, list.get(i11), 2), matcher.start(), matcher.end(), 33);
                    i11++;
                }
            }
        } catch (Exception unused) {
        }
    }

    @Nullable
    public static SpannableString b0(@NonNull List<HighlightItem> list, String str) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#0D9EA3"));
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighlightItem highlightItem : list) {
            int i11 = highlightItem.startIndex;
            int i12 = highlightItem.endIndex;
            if (i12 <= length && i11 < i12) {
                spannableString.setSpan(foregroundColorSpan, i11, i12, 17);
            }
        }
        return spannableString;
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i11, String str, int i12) {
        if (spannableStringBuilder == null || spannableStringBuilder.length() <= 0 || LText.empty(str)) {
            return;
        }
        try {
            Matcher matcher = Pattern.compile(str, i11).matcher(spannableStringBuilder);
            int iStart = 0;
            int iEnd = 0;
            while (matcher.find()) {
                if (matcher.start() == iEnd) {
                    iEnd = matcher.end();
                } else {
                    if (iStart != iEnd) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), iStart, iEnd, 33);
                    }
                    iStart = matcher.start();
                    iEnd = matcher.end();
                }
            }
            if (iStart != iEnd) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), iStart, iEnd, 33);
            }
        } catch (Exception unused) {
        }
    }

    public static CharSequence c0(String str, String str2, int i11) {
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            Matcher matcher = Pattern.compile(str2).matcher(str);
            int iStart = 0;
            int iEnd = 0;
            while (matcher.find()) {
                if (matcher.start() == iEnd) {
                    iEnd = matcher.end();
                } else {
                    if (iStart != iEnd) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                    }
                    iStart = matcher.start();
                    iEnd = matcher.end();
                }
            }
            if (iStart != iEnd) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
            }
            return spannableStringBuilder;
        } catch (Exception unused) {
            return str;
        }
    }

    @NonNull
    public static String d(@Nullable String str) {
        return str == null ? "" : str;
    }

    @Nullable
    public static SpannableString d0(@NonNull List<HighlightItem> list, String str) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighlightItem highlightItem : list) {
            int i11 = highlightItem.startIndex;
            int i12 = highlightItem.endIndex;
            if (i12 <= length && i11 < i12) {
                spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#0D9EA3")), i11, i12, 17);
            }
        }
        return spannableString;
    }

    public static int e(String str) {
        return WebSiteConfig.a(str);
    }

    public static String e0(int i11) {
        Resources resources = App.getAppContext().getResources();
        return Uri.parse("android.resource://" + resources.getResourcePackageName(i11) + MqttTopic.TOPIC_LEVEL_SEPARATOR + resources.getResourceTypeName(i11) + MqttTopic.TOPIC_LEVEL_SEPARATOR + resources.getResourceEntryName(i11)).toString();
    }

    @NonNull
    public static String f(String str, List<String> list) {
        return j(str, list, true);
    }

    private static boolean f0(char c11) {
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(c11);
        return unicodeBlockOf == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS || unicodeBlockOf == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS || unicodeBlockOf == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A || unicodeBlockOf == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B || unicodeBlockOf == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION || unicodeBlockOf == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS || unicodeBlockOf == Character.UnicodeBlock.GENERAL_PUNCTUATION;
    }

    @NonNull
    @Deprecated
    public static <E> String g(String str, List<E> list, @NonNull b<E> bVar) {
        return h(str, list, bVar, true);
    }

    public static boolean g0(String str) {
        return str == null || str.length() == 0 || "null".equals(str);
    }

    @NonNull
    @Deprecated
    public static <E> String h(String str, List<E> list, @NonNull b<E> bVar, boolean z11) {
        if (LList.getCount(list) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (E e11 : list) {
            if (e11 != null) {
                String strA = bVar.a(e11);
                if (!z11 || !TextUtils.isEmpty(strA)) {
                    arrayList.add(strA);
                }
            }
        }
        return j(str, arrayList, z11);
    }

    public static boolean h0(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (Character.isDigit(str.charAt(length)));
        return false;
    }

    @Deprecated
    public static <T> String i(String str, List<T> list, c<T> cVar) {
        if (cVar == null || LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            T t11 = list.get(i11);
            if (t11 != null) {
                String strA = cVar.a(t11);
                if (!TextUtils.isEmpty(strA)) {
                    if (i11 == 0) {
                        sb2.append(strA);
                    } else {
                        sb2.append(str);
                        sb2.append(strA);
                    }
                }
            }
        }
        return sb2.toString();
    }

    public static String i0(List<String> list) {
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return "";
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11));
            } else {
                stringBuffer.append(list.get(i11));
                stringBuffer.append("#&#");
            }
        }
        return new String(stringBuffer);
    }

    public static String j(String str, List<String> list, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                String str2 = list.get(i11);
                if (!z11 || !TextUtils.isEmpty(str2)) {
                    if (i11 == size - 1) {
                        sb2.append(str2);
                    } else {
                        sb2.append(str2);
                        sb2.append(str);
                    }
                }
            }
        }
        return sb2.toString();
    }

    public static String j0(List<String> list, String str) {
        if (TextUtils.isEmpty(str)) {
            return i0(list);
        }
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return "";
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11));
            } else {
                stringBuffer.append(list.get(i11));
                stringBuffer.append(str);
            }
        }
        return new String(stringBuffer);
    }

    public static String k(String str, char[] cArr) {
        StringBuilder sb2 = new StringBuilder();
        if (cArr != null && cArr.length > 0) {
            int length = cArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                char c11 = cArr[i11];
                if (i11 == length - 1) {
                    sb2.append(c11);
                } else {
                    sb2.append(c11);
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public static String k0(List<String> list, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (LList.getCount(list) <= 0) {
            return "";
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == size - 1) {
                stringBuffer.append(list.get(i11));
            } else {
                stringBuffer.append(list.get(i11));
                stringBuffer.append(str);
            }
        }
        return new String(stringBuffer);
    }

    @NonNull
    public static String l(String str, String... strArr) {
        StringBuilder sb2 = new StringBuilder();
        if (strArr != null) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArr) {
                if (!LText.empty(str2)) {
                    arrayList.add(str2);
                }
            }
            int size = arrayList.size();
            if (size == 1) {
                return (String) arrayList.get(0);
            }
            for (int i11 = 0; i11 < size; i11++) {
                String str3 = (String) arrayList.get(i11);
                if (i11 > 0) {
                    sb2.append(str);
                }
                sb2.append(str3);
            }
        }
        return sb2.toString();
    }

    public static <T> List<String> l0(List<T> list, c<T> cVar) {
        if (cVar == null || LList.isEmpty(list)) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String strA = cVar.a(it.next());
            if (!TextUtils.isEmpty(strA)) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    @NonNull
    public static <E> String m(String str, List<E> list, @NonNull a<E> aVar) {
        return n(str, list, aVar, true);
    }

    public static String m0(String str) {
        int iIndexOf;
        int iIndexOf2;
        if (!LText.empty(str) && str.contains("<phone>") && str.contains("</phone>") && (iIndexOf = str.indexOf("<phone>") + 7) < (iIndexOf2 = str.indexOf("</phone>")) && iIndexOf < str.length() && iIndexOf2 <= str.length()) {
            return str.substring(iIndexOf, iIndexOf2);
        }
        return null;
    }

    @NonNull
    public static <E> String n(String str, List<E> list, @NonNull a<E> aVar, boolean z11) {
        if (LList.getCount(list) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (E e11 : list) {
            if (e11 != null) {
                String str2 = aVar.get(e11);
                if (!z11 || !TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        return j(str, arrayList, z11);
    }

    @Nullable
    public static String n0(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        String str;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (str = chatMessageBodyBean.extend) == null || LText.empty(str)) {
            return null;
        }
        try {
            return new JSONObject(str).optString("regionCode");
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static boolean o(Context context, String str) {
        if (context == null || LText.empty(str)) {
            return false;
        }
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copy", str));
            return true;
        } catch (Throwable th2) {
            CrashReport.postCatchedException(th2);
            return false;
        }
    }

    public static String o0(String str) {
        return p0(str, "<copy>", "</copy>");
    }

    public static String p(@Nullable ChatBean chatBean, boolean z11) {
        if (chatBean == null) {
            return "";
        }
        String strN0 = n0(chatBean);
        boolean zEqual = LText.equal(strN0, "+86");
        String strReplace = chatBean.f66897message.messageBody.text;
        if (!LText.empty(strN0) && !zEqual) {
            String[] strArrSplit = strReplace.split("：");
            if (strArrSplit.length == 2) {
                String strV = V(strN0);
                if (TextUtils.isEmpty(strV)) {
                    strReplace = strArrSplit[0] + "：" + strN0 + TimeUtils.PATTERN_SPLIT + strArrSplit[1];
                } else {
                    strReplace = strArrSplit[0] + "：" + strV + "(" + strN0 + ") " + strArrSplit[1];
                }
                if (z11) {
                    strReplace = strReplace.replace("：", "：\r\n");
                }
            }
        }
        return strReplace.replace("<phone>", "").replace("</phone>", "");
    }

    public static String p0(String str, String str2, String str3) {
        int iIndexOf;
        int iIndexOf2;
        return (LText.empty(str) || LText.empty(str2) || LText.empty(str3) || !str.contains(str2) || !str.contains(str3) || (iIndexOf = str.indexOf(str2) + str2.length()) >= (iIndexOf2 = str.indexOf(str3)) || iIndexOf >= str.length() || iIndexOf2 > str.length()) ? "" : str.substring(iIndexOf, iIndexOf2);
    }

    public static String q(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || chatMessageBean.messageBody == null) {
            return "";
        }
        String strN0 = n0(chatBean);
        boolean zEqual = LText.equal(strN0, "+86");
        String strM0 = m0(chatBean.f66897message.messageBody.text);
        if (LText.empty(strN0) || zEqual) {
            return strM0;
        }
        String strV = V(strN0);
        if (TextUtils.isEmpty(strV)) {
            return strN0 + TimeUtils.PATTERN_SPLIT + strM0;
        }
        return strV + "(" + strN0 + ") " + strM0;
    }

    public static String q0(String str) {
        return LText.empty(str) ? "" : str.length() > 4 ? str.substring(0, 4) : str;
    }

    public static String r(String str, String str2) {
        if (LText.empty(str) || LText.equal(str, "+86")) {
            return str2;
        }
        return str + TimeUtils.PATTERN_SPLIT + str2;
    }

    public static void r0(TextView textView, int i11, String str, String str2) {
        String string;
        if (textView == null || TextUtils.isEmpty(str2)) {
            return;
        }
        String string2 = TextUtils.concat(str, str2, "》").toString();
        TextPaint paint = textView.getPaint();
        paint.measureText(str2);
        if (((int) paint.measureText(string2)) <= i11) {
            textView.setText(string2);
            return;
        }
        int length = str2.length() - 1;
        while (true) {
            if (length < 0) {
                string = "";
                break;
            }
            string = TextUtils.concat(str, str2.substring(0, length), "…", "》").toString();
            if (((int) paint.measureText(string)) < i11) {
                break;
            } else {
                length--;
            }
        }
        textView.setText(string);
    }

    public static String s(String str, int i11) {
        return TextUtils.isEmpty(str) ? "" : str.length() > i11 ? str.substring(0, i11).concat("...") : str;
    }

    public static List<String> s0(String str, String str2) {
        if (str2 == null || str2.trim().length() == 0) {
            return new ArrayList();
        }
        String[] strArrSplit = str2.trim().split(str);
        return strArrSplit.length > 0 ? Arrays.asList(strArrSplit) : new ArrayList();
    }

    public static String t(String str, int i11) {
        if (TextUtils.isEmpty(str) || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11) + "...";
    }

    public static List<String> t0(String str) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split("#&#")) {
            arrayList.add(str2);
        }
        return arrayList;
    }

    public static String u(String str) {
        if (!LText.isEmptyOrNull(str)) {
            try {
                return URLDecoder.decode(str, "UTF-8");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return "";
    }

    @NonNull
    public static List<String> u0(String str, String str2) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        if (str2 != null && (strArrSplit = str.split(str2)) != null && strArrSplit.length != 0) {
            for (String str3 : strArrSplit) {
                arrayList.add(str3);
            }
        }
        return arrayList;
    }

    public static String v(String str, String str2) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile("<" + str2 + ">(.*?)</" + str2 + ">").matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                matcher.appendReplacement(stringBuffer, "<" + str2 + ">" + nv.b.a(ProxyConfig.MATCH_ALL_SCHEMES, strGroup.length()) + "</" + str2 + ">");
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static Set<String> v0(String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : str.split("#&#")) {
                if (!LText.empty(str2)) {
                    linkedHashSet.add(str2);
                }
            }
        }
        return linkedHashSet;
    }

    public static void w(Context context, String str) {
        Intent intent = new Intent();
        Uri uri = Uri.parse("tel:" + str);
        intent.setAction("android.intent.action.DIAL");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(uri);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            oh.g.u(context, intent);
        } catch (Exception unused) {
        }
    }

    public static String w0(String str) {
        return (str == null || str.isEmpty()) ? "" : str.replaceAll("<.*?>", "");
    }

    public static void x(Context context) {
        String strO = nh.y.y().o();
        if (TextUtils.isEmpty(strO)) {
            strO = "4000655799";
        }
        w(context, strO);
        new f40.a(4).a();
    }

    public static String x0(String str, int i11) {
        try {
            if (!TextUtils.isEmpty(str) && i11 >= 1) {
                if (i11 > N(str)) {
                    return str;
                }
                StringBuffer stringBuffer = new StringBuffer();
                double d11 = 0.0d;
                for (char c11 : str.toCharArray()) {
                    d11 += (65535 & c11) <= 255 ? 1.0d : 2.0d;
                    if (d11 > i11) {
                        break;
                    }
                    stringBuffer.append(c11);
                }
                return stringBuffer.toString();
            }
            return "";
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static String y(String str) {
        Matcher matcher = Pattern.compile("https?://[-A-Za-z0-9+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]").matcher(str);
        return matcher.find() ? matcher.group() : "";
    }

    public static String y0(String str, int i11) {
        try {
            if (!TextUtils.isEmpty(str) && i11 >= 1) {
                if (i11 > N(str)) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                char[] charArray = str.toCharArray();
                double d11 = 0.0d;
                for (int length = charArray.length - 1; length >= 0; length--) {
                    char c11 = charArray[length];
                    d11 += (65535 & c11) <= 255 ? 1.0d : 2.0d;
                    if (d11 > i11) {
                        break;
                    }
                    sb2.append(c11);
                }
                sb2.reverse();
                return sb2.toString();
            }
            return "";
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static String z(@StringRes int i11, Object... objArr) {
        return String.format(ie0.b.d().getString(i11), objArr);
    }

    @Nullable
    public static String z0(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }
}