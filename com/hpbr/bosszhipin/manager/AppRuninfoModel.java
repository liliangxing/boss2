package com.hpbr.bosszhipin.manager;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AppRuninfoModel implements Serializable {
    public List<String> blackApkNameList;
    public int dzt;
    public int isHook;
    public int isRoot;
    public KeySpiritInfo keySpiritInfo;

    public static class KeySpiritInfo implements Serializable {
        public String info;
        public String key;
    }
}