package com.hpbr.bosszhipin.net.bean;

import com.huawei.hms.actions.SearchIntents;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class RelatedSearchWordBean extends BaseServerBean {
    private static final long serialVersionUID = -5014398053475051024L;
    public String name;
    public String queryId;

    public static List<Map<String, String>> convertList(List<RelatedSearchWordBean> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<RelatedSearchWordBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toMap());
        }
        return arrayList;
    }

    public Map<String, String> toMap() {
        HashMap map = new HashMap();
        map.put(SearchIntents.EXTRA_QUERY, this.name);
        map.put("query_id", this.queryId);
        return map;
    }
}