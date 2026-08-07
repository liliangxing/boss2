package com.hpbr.bosszhipin.beauty.bean;

import com.monch.lbase.util.LText;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class MakeupRequestBean implements Serializable {
    public static final int MAKEUP_CLOSE = 1;
    public static final int MAKEUP_OPEN = 2;
    public static final int TAB_EYELINER = 2;
    public static final int TAB_EYESHADOW = 3;
    public static final int TAB_LIPSTICK = 1;
    private static final long serialVersionUID = 8693281955437525329L;
    public String curValue;
    public String name;
    public long type = 0;
    public long close = 0;

    public static long convertNameToType(String str) {
        if (LText.isEmptyOrNull(str)) {
            return 0L;
        }
        str.hashCode();
        switch (str) {
        }
        return 0L;
    }
}