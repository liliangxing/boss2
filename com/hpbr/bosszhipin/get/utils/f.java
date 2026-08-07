package com.hpbr.bosszhipin.get.utils;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.hpbr.bosszhipin.get.net.bean.HighLight;
import com.hpbr.bosszhipin.get.net.bean.HighLight2;
import com.hpbr.bosszhipin.get.net.bean.SearchKeyWordBean;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.orm.db.impl.TrackSQLStatement;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f52513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchKeyWordBean f52514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.revision.get.utils.g f52515d;

        a(Context context, SearchKeyWordBean searchKeyWordBean, com.hpbr.bosszhipin.revision.get.utils.g gVar) {
            this.f52513b = context;
            this.f52514c = searchKeyWordBean;
            this.f52515d = gVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            pe0.a.b(this.f52513b).s("12").D(this.f52514c.searchKey).C("skw").q().c();
            com.hpbr.bosszhipin.revision.get.utils.g gVar = this.f52515d;
            if (gVar != null) {
                gVar.call(this.f52514c.searchKey);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(this.f52513b, ba.d.f2966d));
        }
    }

    public static SpannableStringBuilder c(String str, boolean z11, String str2, boolean z12, int i11, Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str == null || i11 == 0 || context == null) {
            return spannableStringBuilder;
        }
        StyleSpan styleSpan = new StyleSpan(1);
        StyleSpan styleSpan2 = new StyleSpan(1);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#3A3A3A"));
        spannableStringBuilder.append((CharSequence) str);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            spannableStringBuilder.setSpan(styleSpan, 0, length, 33);
        }
        if (z11) {
            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
            spannableStringBuilder.append((CharSequence) "&#12288");
        }
        if (TextUtils.isEmpty(str2)) {
            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
        } else {
            int length2 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) "  ");
            spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), r.f51946a3), 2), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
            int length3 = spannableStringBuilder.length();
            if (length2 < length3) {
                spannableStringBuilder.setSpan(foregroundColorSpan, length2, length3, 33);
            }
            int length4 = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
            int length5 = spannableStringBuilder.length();
            if (length4 < length5) {
                spannableStringBuilder.setSpan(styleSpan2, length4, length5, 33);
            }
            if (z12) {
                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                spannableStringBuilder.append((CharSequence) "&#12288");
            }
        }
        Matcher matcher = Pattern.compile("&#12288").matcher(spannableStringBuilder.toString());
        while (matcher.find()) {
            spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), i11), 2), matcher.start(), matcher.end(), 33);
        }
        return spannableStringBuilder;
    }

    public static String d(String str, int i11) {
        if (TextUtils.isEmpty(str) || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11) + "...";
    }

    public static String e(int i11, int i12) {
        return "全选" + i11 + MqttTopic.TOPIC_LEVEL_SEPARATOR + i12;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || str.equals("-1")) {
            return "至今";
        }
        if (str.contains("以前")) {
            return str;
        }
        if (str.contains("1989")) {
            return GeekCompletionStorageBean.BEFORE_1990_TEXT;
        }
        if (str.length() < 4) {
            return "";
        }
        String strSubstring = str.substring(0, 4);
        return LText.getLong(strSubstring) > 0 ? strSubstring : "";
    }

    public static String g(long j11, String str) {
        if (j11 <= 0) {
            return str;
        }
        if (j11 < 1000) {
            return j11 + "";
        }
        if (j11 < 10000) {
            StringBuilder sb2 = new StringBuilder();
            long j12 = j11 / 1000;
            sb2.append(j12);
            sb2.append(".");
            sb2.append((j11 - (j12 * 1000)) / 100);
            sb2.append("K");
            return sb2.toString();
        }
        if (j11 >= 100000) {
            return "10W+";
        }
        StringBuilder sb3 = new StringBuilder();
        long j13 = j11 / 10000;
        sb3.append(j13);
        sb3.append(".");
        sb3.append((j11 - (j13 * 10000)) / 1000);
        sb3.append(ExifInterface.LONGITUDE_WEST);
        return sb3.toString();
    }

    public static String h(long j11) {
        if (j11 < TrackSQLStatement.ONE_MILLISECOND) {
            if (j11 <= 1000) {
                return String.valueOf(j11);
            }
            return p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(j11 / 1000), String.valueOf(j11).substring(r2.length() - 3));
        }
        return (j11 / 10000) + ExifInterface.LONGITUDE_WEST;
    }

    public static String i(long j11) {
        if (j11 < 10000) {
            return String.valueOf(j11);
        }
        return (j11 / 10000) + "万";
    }

    public static String j(long j11, String str) {
        if (j11 <= 0) {
            return str;
        }
        if (j11 < 10000) {
            return String.valueOf(j11);
        }
        long j12 = j11 / 10000;
        long j13 = (j11 % 10000) / 1000;
        if (j13 <= 0) {
            return j12 + "万";
        }
        return j12 + "." + j13 + "万";
    }

    public static String k(long j11, String str) {
        if (j11 <= 0) {
            return str;
        }
        if (j11 < 1000) {
            return j11 + "";
        }
        StringBuilder sb2 = new StringBuilder();
        long j12 = j11 / 1000;
        sb2.append(j12);
        sb2.append(".");
        sb2.append((j11 - (j12 * 1000)) / 100);
        sb2.append("K");
        return sb2.toString();
    }

    public static String l(long j11, String str) {
        if (j11 <= 0) {
            return str;
        }
        if (j11 < 10000) {
            return String.valueOf(j11);
        }
        int iRound = Math.round((j11 * 1.0f) / 1000.0f);
        int i11 = iRound % 10;
        if (i11 == 0) {
            return (iRound / 10) + "w";
        }
        return (iRound / 10) + "." + i11 + "w";
    }

    public static String m(long j11, String str) {
        return j11 <= 0 ? str : j11 <= 1000 ? String.valueOf(j11) : "1000+";
    }

    public static String n(long j11) {
        if (j11 <= 0) {
            return "0";
        }
        if (j11 < 100000) {
            return j11 + "";
        }
        if (j11 >= 9990000) {
            return "999w+";
        }
        return (j11 / 10000) + "W+";
    }

    @Nullable
    public static SpannableStringBuilder o(Context context, final SpannableStringBuilder spannableStringBuilder, final List<String> list, com.hpbr.bosszhipin.revision.get.utils.g<String> gVar) {
        if (spannableStringBuilder == null || !LText.notEmpty(spannableStringBuilder.toString())) {
            return null;
        }
        if (LList.isEmpty(list)) {
            return spannableStringBuilder;
        }
        LList.removeAll(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.get.utils.d
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return f.u(list, (String) obj);
            }
        });
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.get.utils.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return f.v(spannableStringBuilder, (String) obj, (String) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        t(list, spannableStringBuilder, arrayList);
        w(context, spannableStringBuilder, arrayList, gVar);
        return spannableStringBuilder;
    }

    public static SpannableString p(Context context, String str, List<HighLight> list) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLight highLight : list) {
            int i11 = highLight.startIndex;
            int i12 = highLight.endIndex;
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49424c));
            StyleSpan styleSpan = new StyleSpan(1);
            if (i12 <= length && i11 < i12) {
                spannableString.setSpan(foregroundColorSpan, i11, i12, 17);
                spannableString.setSpan(styleSpan, i11, i12, 17);
            }
        }
        return spannableString;
    }

    public static SpannableString q(Context context, String str, List<HighLight> list) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLight highLight : list) {
            int i11 = highLight.startIndex;
            int i12 = highLight.endIndex;
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49424c));
            StyleSpan styleSpan = new StyleSpan(1);
            if (i12 <= length && i11 < i12) {
                spannableString.setSpan(foregroundColorSpan, i11, i12, 17);
                spannableString.setSpan(styleSpan, i11, i12, 17);
            }
        }
        return spannableString;
    }

    public static SpannableString r(Context context, String str, List<HighLight2> list) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLight2 highLight2 : list) {
            int i11 = highLight2.startOffset;
            int i12 = highLight2.endOffset;
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(context, ba.d.f2966d));
            StyleSpan styleSpan = new StyleSpan(1);
            if (i12 <= length && i11 < i12) {
                spannableString.setSpan(foregroundColorSpan, i11, i12, 17);
                spannableString.setSpan(styleSpan, i11, i12, 17);
            }
        }
        return spannableString;
    }

    public static String s(String str) {
        if (TextUtils.isEmpty(str) || str.equals("-1") || str.equals("至今")) {
            return "至今";
        }
        if (str.contains("以前")) {
            return str;
        }
        if (str.length() < 6 && str.length() >= 4) {
            return str.substring(0, 4);
        }
        if (str.contains("1989")) {
            return GeekCompletionStorageBean.BEFORE_1990_TEXT;
        }
        if (str.length() < 6) {
            return "";
        }
        if (!str.contains(Constants.ACCEPT_TIME_SEPARATOR_SERVER)) {
            return p3.l(".", str.substring(0, 4), str.substring(4, 6));
        }
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        return strArrSplit != null ? strArrSplit.length == 1 ? strArrSplit[0] : p3.l(".", strArrSplit[0], strArrSplit[1]) : "";
    }

    private static void t(List<String> list, SpannableStringBuilder spannableStringBuilder, List<SearchKeyWordBean> list2) {
        int iIndexOf;
        for (String str : list) {
            if (LText.notEmpty(str) && (iIndexOf = spannableStringBuilder.toString().indexOf(str)) != -1) {
                int length = str.length() + iIndexOf;
                SearchKeyWordBean searchKeyWordBean = new SearchKeyWordBean();
                searchKeyWordBean.searchKey = str;
                searchKeyWordBean.startIndex = iIndexOf;
                searchKeyWordBean.endIndex = length;
                searchKeyWordBean.type = 1;
                LList.addElement(list2, searchKeyWordBean);
                spannableStringBuilder.insert(length, "``search``");
                SearchKeyWordBean searchKeyWordBean2 = new SearchKeyWordBean();
                searchKeyWordBean2.searchKey = str;
                searchKeyWordBean2.startIndex = length;
                searchKeyWordBean2.endIndex = length + 10;
                searchKeyWordBean2.type = 2;
                LList.addElement(list2, searchKeyWordBean2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean u(List list, String str) {
        if (LText.empty(str)) {
            return true;
        }
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (LText.notEmpty(str2) && str2.contains(str)) {
                i11++;
            }
            if (i11 >= 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int v(SpannableStringBuilder spannableStringBuilder, String str, String str2) {
        return spannableStringBuilder.toString().indexOf(str) - spannableStringBuilder.toString().indexOf(str2);
    }

    private static void w(Context context, SpannableStringBuilder spannableStringBuilder, List<SearchKeyWordBean> list, com.hpbr.bosszhipin.revision.get.utils.g<String> gVar) {
        int length = spannableStringBuilder.length();
        for (SearchKeyWordBean searchKeyWordBean : list) {
            if (searchKeyWordBean != null) {
                int i11 = searchKeyWordBean.startIndex;
                int i12 = searchKeyWordBean.endIndex;
                if (i12 <= length && i11 < i12) {
                    spannableStringBuilder.setSpan(new a(context, searchKeyWordBean, gVar), i11, i12, 17);
                    if (searchKeyWordBean.type == 2) {
                        spannableStringBuilder.setSpan(new am.h(context, r.f52020t), i11, i12, 17);
                    }
                }
            }
        }
    }
}