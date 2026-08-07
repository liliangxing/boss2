package com.hpbr.bosszhipin.module.mapcompat.bean;

import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekPathItemCompatData {
    public String desc;
    public List<GeekPathOtherData> mOtherPathData;
    public int markStyle;
    public RoutePath routePath;

    public static class GeekPathOtherData {
        public String distance;
        public String time;
        public String title;

        public GeekPathOtherData(String str, String str2, String str3) {
            this.title = str;
            this.time = str2;
            this.distance = str3;
        }
    }

    public GeekPathItemCompatData(List<RoutePath> list) {
        ArrayList arrayList = new ArrayList();
        this.mOtherPathData = arrayList;
        arrayList.clear();
        int i11 = 0;
        while (true) {
            if (i11 >= (list.size() <= 3 ? list.size() : 3)) {
                return;
            }
            RoutePath routePath = (RoutePath) LList.getElement(list, i11);
            if (routePath != null) {
                this.mOtherPathData.add(new GeekPathOtherData(getTitle(i11), routePath.getDurationStr(), routePath.getDistance()));
            }
            i11++;
        }
    }

    private String getTitle(int i11) {
        return i11 == 0 ? "最优路线方案" : i11 == 1 ? "方案二" : "方案三";
    }

    public GeekPathItemCompatData(RoutePath routePath, int i11) {
        this.mOtherPathData = new ArrayList();
        this.routePath = routePath;
        this.markStyle = i11;
    }
}