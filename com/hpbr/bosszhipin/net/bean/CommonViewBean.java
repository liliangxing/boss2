package com.hpbr.bosszhipin.net.bean;

import android.view.View;
import com.hpbr.bosszhipin.utils.q2;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class CommonViewBean extends BaseServerBean {
    private static final long serialVersionUID = -8118011759198740877L;
    public q2 paddingConfig = new q2(8, 0, 8, 10);
    public View view;

    public CommonViewBean(View view) {
        this.view = view;
    }
}