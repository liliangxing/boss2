package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.WarningTipsBean;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class BossLeveDangerTipBean implements me.f {
    private WarningTipsBean findBossLeaveDangerTipBean(@Nullable ContactBean contactBean) {
        List<WarningTipsBean> list;
        if (contactBean == null || (list = contactBean.warningTips) == null || y.d(contactBean.friendSource) || y.e(contactBean.friendSource)) {
            return null;
        }
        for (WarningTipsBean warningTipsBean : list) {
            if (warningTipsBean != null && warningTipsBean.type == 1) {
                return warningTipsBean;
            }
        }
        return null;
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, @Nullable ContactBean contactBean) {
        WarningTipsBean warningTipsBeanFindBossLeaveDangerTipBean = findBossLeaveDangerTipBean(contactBean);
        if (warningTipsBeanFindBossLeaveDangerTipBean == null) {
            return null;
        }
        TLog.info("BossLeveDangerTipBean", warningTipsBeanFindBossLeaveDangerTipBean.content, new Object[0]);
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, ba.d.W1));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, ba.d.f3051x2));
        topTipBean4.setContentText(warningTipsBeanFindBossLeaveDangerTipBean.content);
        return topTipBean4;
    }

    public boolean isSupport(@Nullable ContactBean contactBean) {
        return findBossLeaveDangerTipBean(contactBean) != null;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }
}