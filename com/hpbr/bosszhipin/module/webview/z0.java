package com.hpbr.bosszhipin.module.webview;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.gray.bean.ThirdUrlBlacklistBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.InnerLinkRuleBean;

/* JADX INFO: loaded from: classes6.dex */
public class z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f81080b = com.hpbr.bosszhipin.config.m.i() + "wapi/zpchat/domain/grade/redirect?url=%s";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static short f81081c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f81082a;

    private boolean a(@Nullable String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("http");
    }

    private static boolean b(@NonNull String str) {
        if (!tn.e0.w0().M()) {
            return true;
        }
        List<InnerLinkRuleBean> listX = ek.a.y().x();
        if (LList.isNotEmpty(listX)) {
            for (InnerLinkRuleBean innerLinkRuleBean : listX) {
                if (innerLinkRuleBean != null && (innerLinkRuleBean.checkEqualsDomain(str) || innerLinkRuleBean.checkSuffixDomain(str))) {
                    return false;
                }
            }
        }
        return true;
    }

    private static boolean c(@NonNull String str) {
        List<InnerLinkRuleBean> listD = ek.a.y().D();
        if (!LList.isNotEmpty(listD)) {
            return true;
        }
        for (InnerLinkRuleBean innerLinkRuleBean : listD) {
            if (innerLinkRuleBean != null && (innerLinkRuleBean.checkEqualsDomain(str) || innerLinkRuleBean.checkSuffixDomain(str))) {
                return false;
            }
        }
        return true;
    }

    public static boolean checkThirdUrlBlacklist(String str) {
        ThirdUrlBlacklistBean thirdUrlBlacklistBeanK0;
        if (TextUtils.isEmpty(str) || (thirdUrlBlacklistBeanK0 = tn.e0.w0().K0()) == null) {
            return false;
        }
        List<String> list = thirdUrlBlacklistBeanK0.startWith;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (str.startsWith(it.next())) {
                    return true;
                }
            }
        }
        if (thirdUrlBlacklistBeanK0.host != null) {
            try {
                String host = Uri.parse(str).getHost();
                if (TextUtils.isEmpty(host)) {
                    return false;
                }
                for (String str2 : thirdUrlBlacklistBeanK0.host) {
                    if (!TextUtils.isEmpty(str2)) {
                        if (str2.startsWith("*.")) {
                            String strSubstring = str2.substring(2);
                            if (!host.equals(strSubstring)) {
                                if (host.endsWith("." + strSubstring)) {
                                }
                            }
                            return true;
                        }
                        if (str2.equals(host)) {
                            return true;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean isExternalUrl(@Nullable String str) {
        String strC = ah0.v.c(str);
        if (strC == null) {
            return true;
        }
        HostConfig.Addr addr = HostConfig.f43006d;
        HostConfig.Addr addr2 = HostConfig.Addr.PRE;
        if (addr == addr2 && !isH5PreDomainCheckEnable()) {
            return false;
        }
        if ((HostConfig.f43006d != HostConfig.Addr.ONLINE && HostConfig.f43006d != addr2) || strC.endsWith(".bosszhipin.com") || strC.endsWith(".kanzhun.com") || strC.endsWith(".dianzhangzhipin.com") || strC.endsWith(".sobot.com") || strC.endsWith(".zhipin.com") || strC.endsWith(".weizhipin.com") || strC.equals("kanzhun.com") || strC.equals("zpurl.cn")) {
            return false;
        }
        return b(strC);
    }

    public static boolean isForbidPermissionUrl(@NonNull String str) {
        String strC = ah0.v.c(str);
        if (LText.isEmptyOrNull(strC)) {
            return true;
        }
        return c(strC);
    }

    public static boolean isH5PreDomainCheckEnable() {
        if (ie0.a.j()) {
            return d50.b.b();
        }
        return true;
    }

    public String checkErrorHostUrl(String str) {
        String strC;
        if (!tn.e0.w0().i2() || LText.isEmptyOrNull(str) || (strC = ah0.v.c(str)) == null) {
            return str;
        }
        String str2 = ek.a.y().s().get(strC);
        if (!LText.notEmpty(str2)) {
            return str;
        }
        String strReplaceFirst = str.replaceFirst(strC, str2);
        short s11 = f81081c;
        if (s11 < 3) {
            f81081c = (short) (s11 + 1);
            com.hpbr.apm.event.a.l().e("action_webview", "type_webview_error_host").s(str).t(strReplaceFirst).u(strC).v(str2).C();
        }
        return strReplaceFirst;
    }

    public String checkExternalUrl(@Nullable String str, boolean z11) {
        TLog.info("WebViewUrlCheck", "checkExternalUrl() called with: url = [ %s ], isFirst = [ %b ], checkWebViewLoadUrl = [ %b ]", str, Boolean.valueOf(z11), Boolean.valueOf(tn.e0.w0().K()));
        if (!a(str) || !isExternalUrl(str) || this.f81082a) {
            return str;
        }
        if (!z11) {
            try {
                if (!tn.e0.w0().K()) {
                    return str;
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                return str;
            }
        }
        com.hpbr.apm.event.a.l().e("action_webview", "type_load_external_url").s(String.valueOf(z11)).w(str).C();
        str = String.format(Locale.getDefault(), f81080b, URLEncoder.encode(str, "UTF-8"));
        this.f81082a = true;
        return str;
    }
}