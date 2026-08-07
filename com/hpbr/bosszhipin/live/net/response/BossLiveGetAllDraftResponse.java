package com.hpbr.bosszhipin.live.net.response;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.net.bean.BossBzlStaffJoinConfigBean;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBrandInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BossJoinConditionBean;
import com.hpbr.bosszhipin.live.net.bean.BossReadyTimeBean;
import com.hpbr.bosszhipin.live.net.bean.KeyValueBean;
import com.hpbr.bosszhipin.live.net.bean.PrizeTypeInfoBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGetAllDraftResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public BossDraftBrandInfoBean brandInfo;
    public BossBzlStaffJoinConfigBean bzlStaffJoinConfig;
    public List<BossDraftBean> draftList;
    public int draftNumLimit;
    public BossJoinConditionBean joinCondition;
    public PrizeTypeInfoBean prizeTypeInfo;
    public BossReadyTimeBean readyTime;

    public static KeyValueBean findDefaultBrand(BossDraftBrandInfoBean bossDraftBrandInfoBean) {
        if (bossDraftBrandInfoBean == null || LList.isEmpty(bossDraftBrandInfoBean.options)) {
            return null;
        }
        if (TextUtils.isEmpty(bossDraftBrandInfoBean.defaultKey)) {
            return bossDraftBrandInfoBean.options.get(0);
        }
        for (KeyValueBean keyValueBean : bossDraftBrandInfoBean.options) {
            if (TextUtils.equals(bossDraftBrandInfoBean.defaultKey, keyValueBean.key)) {
                return keyValueBean;
            }
        }
        return null;
    }
}