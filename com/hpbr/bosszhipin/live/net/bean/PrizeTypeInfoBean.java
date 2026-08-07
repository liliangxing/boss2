package com.hpbr.bosszhipin.live.net.bean;

import android.text.TextUtils;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PrizeTypeInfoBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String defaultKey;
    public String desc;
    public boolean multiple;
    public List<KeyValueBean> options;

    public KeyValueBean findByKey(String str) {
        if (TextUtils.isEmpty(str) || LList.isEmpty(this.options)) {
            return null;
        }
        for (KeyValueBean keyValueBean : this.options) {
            if (TextUtils.equals(str, keyValueBean.key)) {
                return keyValueBean;
            }
        }
        return null;
    }
}