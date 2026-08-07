package com.hpbr.bosszhipin.search.geek.bean;

import com.huawei.hms.actions.SearchIntents;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class RelatedSearchWord implements Serializable {
    private static final long serialVersionUID = 5932444151088054340L;
    public String name;
    public String queryId;

    public static List<Map<String, String>> convertList(List<RelatedSearchWord> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<RelatedSearchWord> it = list.iterator();
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