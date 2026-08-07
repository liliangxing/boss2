package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogBotBtnParams;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetPopupInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private DialogUtils f29791a;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Runnable runnable, View view) {
        if (runnable != null) {
            runnable.run();
        }
        DialogUtils dialogUtils = this.f29791a;
        if (dialogUtils != null) {
            dialogUtils.b();
        }
    }

    private void c(String str, String str2) {
        uk.a.j().a("b_message-virtual_phone_notice_popup-show").h();
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.A9).addParam("scene", str2).addParam("securityId", str).execute();
    }

    public void d(Activity activity, String str, GetPopupInfoResponse getPopupInfoResponse, final Runnable runnable) {
        String str2;
        if (!ah0.a.e(activity) || getPopupInfoResponse == null) {
            return;
        }
        String str3 = getPopupInfoResponse.content;
        if (str3 == null) {
            str3 = "";
        }
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32195hb, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Kn)).setText(str3);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.C4);
        GetPopupInfoResponse.PicConfigBean picConfigBean = getPopupInfoResponse.picConfig;
        if (picConfigBean == null || picConfigBean.width <= 0 || picConfigBean.height <= 0 || TextUtils.isEmpty(picConfigBean.url)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setAspectRatio(picConfigBean.width / picConfigBean.height);
            simpleDraweeView.setImageURI(picConfigBean.url);
            simpleDraweeView.setVisibility(0);
        }
        GetPopupInfoResponse.ButtonItemBean buttonItemBean = (GetPopupInfoResponse.ButtonItemBean) LList.getElement(getPopupInfoResponse.buttonList, 0);
        if (buttonItemBean == null || (str2 = buttonItemBean.text) == null) {
            str2 = "我已知晓";
        }
        DialogUtils.a aVarW = new DialogUtils.a(activity).u(true).w(true);
        String str4 = getPopupInfoResponse.title;
        if (str4 == null) {
            str4 = "安全提示";
        }
        DialogUtils dialogUtilsR = aVarW.F(str4).x(viewInflate).s(DialogBotBtnParams.obj(str2).setOnBtnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.j5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29750b.b(runnable, view);
            }
        })).r();
        this.f29791a = dialogUtilsR;
        dialogUtilsR.g();
        c(str, getPopupInfoResponse.scene);
    }
}