package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.bean.WarningTipsBean;
import ps.k0;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerLeveDangerTipBean implements me.f {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f28557b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WarningTipsBean f28558c;

        a(Context context, WarningTipsBean warningTipsBean) {
            this.f28557b = context;
            this.f28558c = warningTipsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f28557b, this.f28558c.btnUrl).g();
        }
    }

    private WarningTipsBean findEmployerLeaveDangerTipBean(@Nullable ContactBean contactBean) {
        if (contactBean == null || contactBean.warningTips == null) {
            return null;
        }
        if (!y.d(contactBean.friendSource) && !y.e(contactBean.friendSource)) {
            return null;
        }
        for (WarningTipsBean warningTipsBean : contactBean.warningTips) {
            if (warningTipsBean != null) {
                return warningTipsBean;
            }
        }
        return null;
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, @Nullable ContactBean contactBean) {
        WarningTipsBean warningTipsBeanFindEmployerLeaveDangerTipBean = findEmployerLeaveDangerTipBean(contactBean);
        if (warningTipsBeanFindEmployerLeaveDangerTipBean == null) {
            return null;
        }
        TLog.info("EmployerLeveDangerTipBe", warningTipsBeanFindEmployerLeaveDangerTipBean.content, new Object[0]);
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, ba.d.W1));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, ba.d.f3051x2));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, ba.d.f2954a2));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, ba.f.W));
        topTipBean4.setContentText(warningTipsBeanFindEmployerLeaveDangerTipBean.content);
        topTipBean4.setBtnText(warningTipsBeanFindEmployerLeaveDangerTipBean.btnText);
        topTipBean4.setBtnListener(new a(context, warningTipsBeanFindEmployerLeaveDangerTipBean));
        return topTipBean4;
    }

    public boolean isSupport(@Nullable ContactBean contactBean) {
        return findEmployerLeaveDangerTipBean(contactBean) != null;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }
}