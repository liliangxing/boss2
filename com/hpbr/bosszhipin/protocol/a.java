package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.launcher.ProtocolWebviewActivity;
import com.hpbr.bosszhipin.module.webview.SingleWebPage2Activity;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.module.webview.WebViewDialogActivity;
import com.hpbr.bosszhipin.module.webview.z0;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import java.net.URLDecoder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class a extends k {
    private static final String TAG = "AppOpenWebProtocol";
    private static final String URL_TYPE_DINGDING = "dingtalk://";

    private void handlerSystemWebUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addFlags(268435456);
        intent.setData(Uri.parse(str));
        oh.g.u(App.getAppContext(), intent);
    }

    public static String handlerWebUrlRule(String str) {
        if (str.startsWith(URL_TYPE_DINGDING) || str.startsWith("http://") || str.startsWith("https://")) {
            return str;
        }
        return "http://" + str;
    }

    private boolean isWhiteSystemBroswerUrl(@NonNull String str) {
        Iterator it = Arrays.asList("meeting.tencent.com", "meeting.dingtalk.com", URL_TYPE_DINGDING, "vc.feishu.cn", "zoom.com.cn").iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    @j({"codeEdit"})
    public void handleOpenCodeEditActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode = (String) a2.c(map, "url");
        if (TextUtils.isEmpty(strDecode)) {
            return;
        }
        String str = (String) a2.c(map, "noheader");
        String strDecode2 = (String) a2.c(map, "codeContent");
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
            strDecode2 = URLDecoder.decode(strDecode2, "UTF-8");
        } catch (Exception e11) {
            MException.printError(k0.class.getSimpleName(), e11);
        }
        int i11 = LText.getInt(str);
        String str2 = (String) a2.c(map, "codeType");
        String str3 = (String) a2.c(map, "codeToken");
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("DATA_URL", strDecode);
        intent.putExtra(WebViewActivity.WEB_VIEW_NO_TITLE_HEADER, i11);
        intent.putExtra(WebViewActivity.WEB_VIEW_CODE_TYPE, str2);
        intent.putExtra(WebViewActivity.WEB_VIEW_CODE_CONTENT, strDecode2);
        intent.putExtra(WebViewActivity.WEB_VIEW_CODE_TOKEN, str3);
        oh.g.u(context, intent);
    }

    @j({"embeddedWebview"})
    public void handleOpenEmbeddedWebActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode = (String) a2.c(map, "url");
        if (TextUtils.isEmpty(strDecode)) {
            return;
        }
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
            L.info(TAG, "%s", "============handleOpenEmbeddedWebActivity url:" + strDecode);
        } catch (Exception e11) {
            MException.printError(k0.class.getSimpleName(), e11);
            L.info(TAG, "%s", "============handleOpenEmbeddedWebActivity error:" + e11.toString());
        }
        int trimInt = LText.getTrimInt((String) a2.c(map, "fullScreen"), 0);
        int trimInt2 = LText.getTrimInt((String) a2.c(map, "delayProgress"), 0);
        int trimInt3 = LText.getTrimInt((String) a2.c(map, "useAnimation"), 0);
        String str = (String) a2.c(map, "bgColor");
        String str2 = (String) a2.c(map, "bgColorDark");
        String strHandlerWebUrlRule = handlerWebUrlRule(strDecode);
        if (isWhiteSystemBroswerUrl(strHandlerWebUrlRule)) {
            handlerSystemWebUrl(strHandlerWebUrlRule);
            return;
        }
        c1.m().h(WebViewDialogActivity.class, false, true);
        Intent intent = new Intent(context, (Class<?>) WebViewDialogActivity.class);
        intent.putExtra("DATA_URL", strHandlerWebUrlRule);
        intent.putExtra(WebViewActivity.WEB_VIEW_FULL_SCREEN, trimInt);
        intent.putExtra(WebViewActivity.WEB_VIEW_DELAY_PROGRESS, trimInt2);
        intent.putExtra(WebViewActivity.WEB_VIEW_BG_COLOR, str);
        intent.putExtra(WebViewActivity.WEB_VIEW_BG_COLOR_DARK, str2);
        intent.setFlags(268435456);
        intent.putExtra(WebViewDialogActivity.USE_ANIMATION, trimInt3);
        if (trimInt3 == 1) {
            oh.g.v(context, intent, 3);
        } else {
            oh.g.v(context, intent, 0);
        }
    }

    @j({"system_browser"})
    public void handleOpenSystemWeb(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode = (String) a2.c(map, "url");
        if (TextUtils.isEmpty(strDecode)) {
            return;
        }
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
        } catch (Exception e11) {
            MException.printError(k0.class.getSimpleName(), e11);
        }
        if (z0.checkThirdUrlBlacklist(strDecode)) {
            TLog.info(TAG, "WebViewUrlCheck.checkThirdUrlBlacklist %s", map);
        } else {
            handlerSystemWebUrl(strDecode);
        }
    }

    @j({"newwebview", "webview", "noLoginWeb", "publicwebview"})
    public void handleOpenWebActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        boolean zEqual = LText.equal("newwebview", map.get("type"));
        String strDecode = (String) a2.c(map, "url");
        if (TextUtils.isEmpty(strDecode)) {
            return;
        }
        String str = (String) a2.c(map, "noheader");
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
            L.info(TAG, "%s", "============handleOpenWebActivity url:" + strDecode);
        } catch (Exception e11) {
            MException.printError(k0.class.getSimpleName(), e11);
            L.info(TAG, "%s", "============handleOpenWebActivity error:" + e11.toString());
        }
        String str2 = strDecode;
        if (LText.equal("noLoginWeb", map.get("type")) && k60.i.c().f()) {
            ProtocolWebviewActivity.Te(context, str2);
            return;
        }
        int i11 = LText.getInt(str);
        if (LText.getInt((String) a2.c(map, "jump2My")) == 1) {
            new i.a(context).f(3).a().b();
        }
        String str3 = (String) a2.c(map, "title");
        String str4 = (String) a2.c(map, "subtitle");
        int trimInt = LText.getTrimInt((String) a2.c(map, "fullScreen"), 0);
        int trimInt2 = LText.getTrimInt((String) a2.c(map, "useSingleWeb"), 0);
        handlerWebUrl(context, str2, zEqual, str3, str4, trimInt, i11, LText.getTrimInt((String) a2.c(map, "isSupportNebulaH5Bridge"), 0), LText.getTrimInt((String) a2.c(map, "isSupportNebulaAiBridge"), 0), trimInt2 == 1, LText.getTrimInt((String) a2.c(map, "delayProgress"), 0), (String) a2.c(map, "bgColor"), (String) a2.c(map, "bgColorDark"), LText.getTrimInt((String) a2.c(map, "interceptor"), 0));
    }

    public void handlerWebUrl(@NonNull Context context, String str, boolean z11, String str2, String str3, int i11, int i12, int i13, int i14, boolean z12, int i15, String str4, String str5, int i16) {
        Intent intent;
        String strHandlerWebUrlRule = handlerWebUrlRule(str);
        if (isWhiteSystemBroswerUrl(strHandlerWebUrlRule)) {
            handlerSystemWebUrl(strHandlerWebUrlRule);
            return;
        }
        if (z12 || z11) {
            intent = new Intent(context, (Class<?>) SingleWebPage2Activity.class);
            intent.putExtra(WebViewActivity.WEB_VIEW_INTERCEPTOR_FRAMEWORK, i16);
        } else {
            intent = new Intent(context, (Class<?>) WebViewActivity.class);
            intent.setFlags(268435456);
        }
        intent.putExtra("DATA_URL", strHandlerWebUrlRule);
        intent.putExtra(WebViewActivity.WEB_VIEW_TITLE, str2);
        intent.putExtra(WebViewActivity.WEB_VIEW_SUB_TITLE, str3);
        intent.putExtra(WebViewActivity.WEB_VIEW_NO_TITLE_HEADER, i12);
        intent.putExtra(WebViewActivity.WEB_VIEW_FULL_SCREEN, i11);
        intent.putExtra(WebViewActivity.WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE, i13);
        intent.putExtra(WebViewActivity.WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE, i14);
        intent.putExtra(WebViewActivity.WEB_VIEW_DELAY_PROGRESS, i15);
        intent.putExtra(WebViewActivity.WEB_VIEW_BG_COLOR, str4);
        intent.putExtra(WebViewActivity.WEB_VIEW_BG_COLOR_DARK, str5);
        oh.g.u(context, intent);
        if (z11) {
            TLog.info(TAG, "记录当前已存在的NewWebView个数 count:%d ", Integer.valueOf(c1.m().r(SingleWebPage2Activity.class)));
        }
    }
}