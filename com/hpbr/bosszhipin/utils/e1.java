package com.hpbr.bosszhipin.utils;

import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes7.dex */
public class e1 {
    public static List<ServerHighlightListBean> a(List<GetGeekDirectionGuideResponse.HighlightIndexBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean : list) {
                if (highlightIndexBean != null) {
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    serverHighlightListBean.startIndex = highlightIndexBean.startIndex;
                    serverHighlightListBean.endIndex = highlightIndexBean.endIndex;
                    arrayList.add(serverHighlightListBean);
                }
            }
        }
        return arrayList;
    }
}