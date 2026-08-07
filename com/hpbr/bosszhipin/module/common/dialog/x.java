package com.hpbr.bosszhipin.module.common.dialog;

import android.app.Activity;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.module.common.bean.CommonStatisticsParamBean;
import com.hpbr.bosszhipin.net.response.AppTipGetPopupInfoResponse;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class x {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppTipGetPopupInfoResponse f65910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f65911c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f65912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f65913e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Activity f65914f;

        a(AppTipGetPopupInfoResponse appTipGetPopupInfoResponse, ServerCommonButtonBean serverCommonButtonBean, String str, String str2, Activity activity) {
            this.f65910b = appTipGetPopupInfoResponse;
            this.f65911c = serverCommonButtonBean;
            this.f65912d = str;
            this.f65913e = str2;
            this.f65914f = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p1.x(this.f65910b.type, this.f65911c.actionType, x.c(true), this.f65910b.cityCode, this.f65912d, this.f65913e);
            new k0(this.f65914f, this.f65911c.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppTipGetPopupInfoResponse f65915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f65916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean[] f65917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f65918e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f65919f;

        b(AppTipGetPopupInfoResponse appTipGetPopupInfoResponse, ServerCommonButtonBean serverCommonButtonBean, boolean[] zArr, String str, String str2) {
            this.f65915b = appTipGetPopupInfoResponse;
            this.f65916c = serverCommonButtonBean;
            this.f65917d = zArr;
            this.f65918e = str;
            this.f65919f = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p1.x(this.f65915b.type, this.f65916c.actionType, x.c(this.f65917d[0]), this.f65915b.cityCode, this.f65918e, this.f65919f);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f65920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f65921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f65922d;

        c(int i11, Activity activity, ServerHighlightListBean serverHighlightListBean) {
            this.f65920b = i11;
            this.f65921c = activity;
            this.f65922d = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                textView.setHighlightColor(0);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
            new k0(this.f65921c, this.f65922d.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f65920b);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String c(boolean z11) {
        CommonStatisticsParamBean commonStatisticsParamBean = new CommonStatisticsParamBean();
        commonStatisticsParamBean.setP1(z11 ? "1" : "0");
        return ah0.n.h(commonStatisticsParamBean);
    }

    private static GeekF1CommonDialogTextBean d(List<GeekF1CommonDialogTextBean> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private static SpannableStringBuilder e(@NonNull Activity activity, @NonNull GeekF1CommonDialogTextBean geekF1CommonDialogTextBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(geekF1CommonDialogTextBean.text);
        if (geekF1CommonDialogTextBean.highLight == null) {
            return spannableStringBuilder;
        }
        int iLen = LText.len(geekF1CommonDialogTextBean.text);
        for (ServerHighlightListBean serverHighlightListBean : geekF1CommonDialogTextBean.highLight) {
            if (serverHighlightListBean != null) {
                int i11 = serverHighlightListBean.startIndex;
                int i12 = serverHighlightListBean.endIndex;
                if (i11 >= 0 && i12 > i11 && i12 <= iLen) {
                    int colorOfInt = serverHighlightListBean.getColorOfInt(ba.d.f2962c0);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(colorOfInt), i11, i12, 17);
                    spannableStringBuilder.setSpan(new c(colorOfInt, activity, serverHighlightListBean), i11, i12, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(boolean[] zArr, boolean z11) {
        zArr[0] = z11;
    }

    public static void g(@NonNull Activity activity, @NonNull AppTipGetPopupInfoResponse appTipGetPopupInfoResponse, String str, String str2) {
        int i11;
        int i12;
        if (activity == null || activity.isFinishing() || appTipGetPopupInfoResponse == null) {
            return;
        }
        DialogUtils.b bVar = new DialogUtils.b(activity);
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = appTipGetPopupInfoResponse.title;
        if (geekF1CommonDialogTextBean != null && LText.notEmpty(geekF1CommonDialogTextBean.text)) {
            bVar.C(appTipGetPopupInfoResponse.title.text);
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = appTipGetPopupInfoResponse.subTitle;
        if (geekF1CommonDialogTextBean2 != null && LText.notEmpty(geekF1CommonDialogTextBean2.text)) {
            bVar.h(appTipGetPopupInfoResponse.subTitle.text);
        }
        GeekF1CommonDialogResponse.ImageBean imageBean = appTipGetPopupInfoResponse.topIcon;
        if (imageBean != null && LText.notEmpty(imageBean.url) && (i11 = imageBean.height) > 0 && (i12 = imageBean.width) > 0) {
            bVar.F(new DialogUtils.ImageParams(1, Uri.parse(imageBean.url), i11 / i12));
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBeanD = d(appTipGetPopupInfoResponse.protocolContent);
        boolean z11 = geekF1CommonDialogTextBeanD != null && LText.notEmpty(geekF1CommonDialogTextBeanD.text);
        final boolean[] zArr = new boolean[1];
        zArr[0] = z11 && geekF1CommonDialogTextBeanD.selected == 1;
        if (z11) {
            bVar.z(e(activity, geekF1CommonDialogTextBeanD), zArr[0], new uh.f() { // from class: com.hpbr.bosszhipin.module.common.dialog.w
                @Override // uh.f
                public final void a(boolean z12) {
                    x.f(zArr, z12);
                }
            });
        }
        if (LList.getCount(appTipGetPopupInfoResponse.buttonList) > 1) {
            ServerCommonButtonBean serverCommonButtonBean = (ServerCommonButtonBean) LList.getElement(appTipGetPopupInfoResponse.buttonList, 0);
            ServerCommonButtonBean serverCommonButtonBean2 = (ServerCommonButtonBean) LList.getElement(appTipGetPopupInfoResponse.buttonList, 1);
            if (serverCommonButtonBean != null && serverCommonButtonBean2 != null) {
                PositiveActionParams positiveActionParams = new PositiveActionParams(serverCommonButtonBean2.text, new a(appTipGetPopupInfoResponse, serverCommonButtonBean2, str, str2, activity));
                positiveActionParams.requireSwitchOn = z11;
                bVar.u(positiveActionParams);
                bVar.q(serverCommonButtonBean.text, new b(appTipGetPopupInfoResponse, serverCommonButtonBean, zArr, str, str2));
            }
        }
        bVar.b(false);
        bVar.a().f();
        p1.x(appTipGetPopupInfoResponse.type, 0, c(zArr[0]), appTipGetPopupInfoResponse.cityCode, str, str2);
    }
}