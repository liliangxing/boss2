package com.hpbr.bosszhipin.chat.handlernews;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.HighQualityGeekBean;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List<HighQualityGeekBean> f30695a = new ArrayList();

    public static HighQualityGeekBean a(@Nullable ContactBean contactBean) {
        if (contactBean == null) {
            return null;
        }
        try {
            for (HighQualityGeekBean highQualityGeekBean : f30695a) {
                if (highQualityGeekBean != null) {
                    int i11 = highQualityGeekBean.geekSource;
                    if (contactBean.friendId == highQualityGeekBean.geekId && contactBean.friendSource == i11) {
                        return highQualityGeekBean;
                    }
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return null;
    }
}