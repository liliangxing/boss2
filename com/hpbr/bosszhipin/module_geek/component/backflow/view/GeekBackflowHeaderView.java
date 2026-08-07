package com.hpbr.bosszhipin.module_geek.component.backflow.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek.component.backflow.AbsPage;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.Locale;
import l10.h;
import l10.i;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowHeaderView extends FrameLayout {
    public GeekBackflowHeaderView(@NonNull Context context) {
        this(context, null);
    }

    public void a(@NonNull AbsPage.InitParams initParams) {
        String str;
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        TextView textView = (TextView) findViewById(h.Jr);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(h.f128545si);
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            z.v(simpleDraweeView, geekInfoBean.headDefaultImageIndex, userBeanS.avatar);
        }
        MTextView mTextView = (MTextView) findViewById(h.Ir);
        if (userBeanS == null || LText.empty(userBeanS.name) || !initParams.hasCert()) {
            textView.setVisibility(8);
            str = "Hi, 请完善您的个人信息";
        } else {
            str = String.format(Locale.getDefault(), "Hi, %s", userBeanS.name);
            textView.setVisibility(0);
        }
        mTextView.setText(str);
    }

    public GeekBackflowHeaderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekBackflowHeaderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.G1, this);
    }
}