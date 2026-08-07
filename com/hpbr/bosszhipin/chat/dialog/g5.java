package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Patterns;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes4.dex */
public class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f29632a;

    public static Spannable a(ChatTextMessageTextView chatTextMessageTextView, String str) {
        return chatTextMessageTextView.getText() instanceof Spannable ? (Spannable) chatTextMessageTextView.getText() : new SpannableString(str);
    }

    public static void b(ArrayList<dl.g> arrayList, Spannable spannable) {
        Matcher matcher = nh.s.f133460c.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            dl.g gVar = new dl.g(f(matcher.group(0), new String[]{"tel:"}));
            gVar.f118313c = iStart;
            gVar.f118314d = iEnd;
            arrayList.add(gVar);
        }
    }

    private static void c(@NonNull Spannable spannable, ArrayList<dl.g> arrayList) {
        Matcher matcher = Patterns.WEB_URL.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if (strGroup == null || !strGroup.startsWith("bosszhipin.app")) {
                String strF = nh.s.f(strGroup, new String[]{"http://", "https://", "rtsp://"}, null, null);
                if (!com.hpbr.bosszhipin.module.webview.z0.isExternalUrl(strF)) {
                    dl.g gVar = new dl.g(strF);
                    gVar.f118313c = iStart;
                    gVar.f118314d = iEnd;
                    arrayList.add(gVar);
                }
            }
        }
    }

    private static void d(@NonNull Spannable spannable, ArrayList<dl.g> arrayList) {
        Matcher matcher = LText.ZP_PATTERN.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            dl.g gVar = new dl.g(matcher.group(0));
            gVar.f118313c = iStart;
            gVar.f118314d = iEnd;
            arrayList.add(gVar);
        }
    }

    public static Spannable e(@NonNull Spannable spannable) {
        ArrayList<dl.g> arrayList = new ArrayList();
        c(spannable, arrayList);
        d(spannable, arrayList);
        b(arrayList, spannable);
        if (!LList.isEmpty(arrayList)) {
            for (dl.g gVar : arrayList) {
                spannable.setSpan(gVar, gVar.f118313c, gVar.f118314d, 33);
            }
        }
        return spannable;
    }

    private static String f(String str, String[] strArr) {
        for (int i11 = 0; i11 < strArr.length; i11++) {
            String str2 = strArr[i11];
            if (str.regionMatches(true, 0, str2, 0, str2.length())) {
                String str3 = strArr[i11];
                if (str.regionMatches(false, 0, str3, 0, str3.length())) {
                    return str;
                }
                return strArr[i11] + str.substring(strArr[i11].length());
            }
        }
        return str;
    }

    private static void g(ChatBean chatBean) {
        if (f29632a) {
            return;
        }
        com.hpbr.apm.event.a.l().e("LastChatText", "chatTextMessageEmpty").t(ah0.n.h(chatBean)).C();
        f29632a = true;
    }

    public static void h(Context context, ChatTextMessageTextView chatTextMessageTextView, String str, ChatBean chatBean, int i11, View view, View view2, boolean z11, boolean z12, int i12, hd.b bVar) {
        String str2;
        if (str == null) {
            g(chatBean);
            str2 = "";
        } else {
            str2 = str;
        }
        chatTextMessageTextView.setText(str2);
        if (!z11) {
            chatTextMessageTextView.setText(ChatUtils.s(new SpannableString(str2)));
            return;
        }
        Spannable spannableE = e(ChatUtils.s(a(chatTextMessageTextView, str2)));
        wg.k0 k0Var = new wg.k0(context, chatBean, i11, bVar, z12);
        chatTextMessageTextView.setPaintColor(z12);
        chatTextMessageTextView.i(z12, spannableE, view, view2, ChatUtils.n(chatBean), com.hpbr.bosszhipin.data.manager.r.J() ? "AI回复" : "反馈", i12, k0Var);
    }
}