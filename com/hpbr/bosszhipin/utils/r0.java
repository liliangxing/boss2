package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.views.CustomF1F2EmptyStateView;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerEmptyTipBean;

/* JADX INFO: loaded from: classes7.dex */
public class r0 {
    public static CustomF1F2EmptyStateView a(Context context, ServerEmptyTipBean serverEmptyTipBean, View.OnClickListener onClickListener) {
        CustomF1F2EmptyStateView.a aVar = new CustomF1F2EmptyStateView.a(context);
        if (serverEmptyTipBean != null) {
            ServerCommonIconBean serverCommonIconBean = serverEmptyTipBean.imgInfo;
            if (serverCommonIconBean != null) {
                aVar.d(serverCommonIconBean);
            }
            String str = serverEmptyTipBean.tipText;
            if (str != null) {
                aVar.c(str);
            }
            String str2 = serverEmptyTipBean.buttonText;
            if (str2 != null) {
                aVar.b(str2, onClickListener);
            }
        }
        return aVar.a();
    }

    public static CustomF1F2EmptyStateView b(Context context, boolean z11, ServerEmptyTipBean serverEmptyTipBean, View.OnClickListener onClickListener) {
        CustomF1F2EmptyStateView.a aVar = new CustomF1F2EmptyStateView.a(context);
        if (serverEmptyTipBean != null) {
            ServerCommonIconBean serverCommonIconBean = serverEmptyTipBean.imgInfo;
            if (serverCommonIconBean != null) {
                aVar.d(serverCommonIconBean);
            }
            if (z11) {
                aVar.c(serverEmptyTipBean.jobTipText);
                aVar.b(serverEmptyTipBean.jobButtonText, onClickListener);
            } else {
                aVar.c(serverEmptyTipBean.tipText);
                aVar.b(serverEmptyTipBean.buttonText, onClickListener);
            }
        }
        return aVar.a();
    }
}