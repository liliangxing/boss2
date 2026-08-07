package com.hpbr.bosszhipin.module.position.utils;

import com.hpbr.bosszhipin.module.contacts.bean.FilterOptionExpoBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChatAgainFilterOptionsResponse;
import net.bosszhipin.api.bean.ChatBatchJobList;

/* JADX INFO: loaded from: classes6.dex */
public class b {
    public static int a(List<ChatBatchJobList> list) {
        int i11 = 0;
        if (LList.isEmpty(list)) {
            return 0;
        }
        Iterator<ChatBatchJobList> it = list.iterator();
        while (it.hasNext()) {
            if (!LText.equal("-1", it.next().encryptId)) {
                i11++;
            }
        }
        return i11;
    }

    public static String b(List<ChatAgainFilterOptionsResponse.FilterTagItem> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (ChatAgainFilterOptionsResponse.FilterTagItem filterTagItem : list) {
            if (filterTagItem != null) {
                arrayList.add(new FilterOptionExpoBean(filterTagItem.name, filterTagItem.consumeCount));
            }
        }
        return ah0.n.h(arrayList);
    }
}