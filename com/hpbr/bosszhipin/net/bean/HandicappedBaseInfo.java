package com.hpbr.bosszhipin.net.bean;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class HandicappedBaseInfo implements Serializable {
    private static final long serialVersionUID = -4850179801343230666L;
    public List<String> assistiveDevices;
    public List<DetailInfo> detailInfos;
    public String physicalDescription;

    public static class DetailInfo implements Serializable {
        private static final long serialVersionUID = -704122223295589805L;
        public long levelCode;
        public String levelName;
        public long typeCode;
        public String typeName;

        @NonNull
        public String buildTypeLevel() {
            return p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, this.typeName, this.levelName);
        }
    }

    @Nullable
    public String toJsonString() {
        try {
            return n.e().t(this);
        } catch (Throwable unused) {
            return null;
        }
    }
}