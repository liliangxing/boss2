package com.hpbr.bosszhipin.module.workorder;

import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public interface DiagnoseConstant {
    public static final String KEY_ALL_TAB_EXPOSE = "all_tab_expose";
    public static final String KEY_DRAWER = "key_drawer_contacts";
    public static final int SPLIT_OFFSET = 20;
    public static final String TIME = "time";

    public enum DrawerType {
        FALLOW_CHAT(0, "追聊"),
        REJECT(1, "不合适"),
        HIGH_TECH_GEEK(2, "高端牛人"),
        FILTER(3, "过滤"),
        BLACK(4, "拉黑");

        private final String name;
        private final int type;

        DrawerType(int i11, String str) {
            this.type = i11;
            this.name = str;
        }

        public String getName() {
            return this.name;
        }

        public int getType() {
            return this.type;
        }
    }
}