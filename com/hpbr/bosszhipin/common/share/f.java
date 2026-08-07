package com.hpbr.bosszhipin.common.share;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.dingtalk.share.ddsharemodule.DDShareApiFactory;
import com.android.dingtalk.share.ddsharemodule.IDDShareApi;
import com.android.dingtalk.share.ddsharemodule.message.DDMediaMessage;
import com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage;
import com.android.dingtalk.share.ddsharemodule.message.SendMessageToDD;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f37548g = "f";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f37549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final IDDShareApi f37550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f37551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f37552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f37553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f37554f;

    public f(@NonNull Context context) {
        this.f37549a = context;
        this.f37550b = DDShareApiFactory.createDDShareApi(context, "dingoakjqlzhxsesajt2kk", false);
    }

    @Nullable
    public static String a(@Nullable String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        try {
            str2 = String.format("dingtalk://dingtalkclient/page/link?url=%s&pc_slide=true&_dt_no_comment=false", URLEncoder.encode(str, "UTF-8"));
            TLog.info(f37548g, "Share Ding -> %s", str2);
            return str2;
        } catch (Exception e11) {
            TLog.error(f37548g, e11.getMessage(), new Object[0]);
            return str2;
        }
    }

    private boolean c() {
        return this.f37550b.isDDAppInstalled();
    }

    private boolean d() {
        return this.f37550b.isDDSupportAPI();
    }

    private void e(@Nullable String str) {
        if (LText.empty(str)) {
            ToastUtils.showText(LText.getString(ba.l.Y5));
            return;
        }
        DDWebpageMessage dDWebpageMessage = new DDWebpageMessage();
        dDWebpageMessage.mUrl = a(str);
        DDMediaMessage dDMediaMessage = new DDMediaMessage();
        dDMediaMessage.mMediaObject = dDWebpageMessage;
        dDMediaMessage.mTitle = this.f37552d;
        dDMediaMessage.mContent = this.f37553e;
        dDMediaMessage.mThumbUrl = this.f37554f;
        SendMessageToDD.Req req = new SendMessageToDD.Req();
        req.mMediaMessage = dDMediaMessage;
        if (this.f37550b.sendReq(req)) {
            return;
        }
        ToastUtils.showText(LText.getString(ba.l.Y5));
    }

    public f b(@Nullable String str) {
        this.f37553e = str;
        return this;
    }

    public void f() {
        if (!c()) {
            ToastUtils.showText(LText.getString(ba.l.D4));
        } else if (d()) {
            e(this.f37551c);
        } else {
            ToastUtils.showText(LText.getString(ba.l.O2));
        }
    }

    public f g(@Nullable String str) {
        this.f37554f = str;
        return this;
    }

    public f h(@NonNull String str) {
        this.f37552d = str;
        return this;
    }

    public f i(@NonNull String str) {
        this.f37551c = str;
        return this;
    }
}