package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;
import com.tencent.thumbplayer.core.thirdparties.LocalCache;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ChatVideoBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int duration;
    public int status;
    public String text;
    public int type;

    private static String secToTime(int i11) {
        if (i11 <= 0) {
            return "00:00";
        }
        int i12 = i11 / 60;
        if (i12 < 60) {
            return unitFormat(i12) + Constants.COLON_SEPARATOR + unitFormat(i11 % 60);
        }
        int i13 = i12 / 60;
        if (i13 > 99) {
            return "99:59:59";
        }
        int i14 = i12 % 60;
        return unitFormat(i13) + Constants.COLON_SEPARATOR + unitFormat(i14) + Constants.COLON_SEPARATOR + unitFormat((i11 - (i13 * LocalCache.TIME_HOUR)) - (i14 * 60));
    }

    private static String unitFormat(int i11) {
        if (i11 < 0 || i11 >= 10) {
            return "" + i11;
        }
        return "0" + Integer.toString(i11);
    }

    public String getContent(boolean z11) {
        if (!LText.empty(this.text)) {
            try {
                return new JSONObject(this.text).optString("videoText");
            } catch (JSONException e11) {
                e11.printStackTrace();
                return "";
            }
        }
        int i11 = this.status;
        if (i11 == 1) {
            return "聊天时长 " + secToTime(this.duration);
        }
        if (i11 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z11 ? "" : "对方");
            sb2.append("已取消");
            return sb2.toString();
        }
        if (i11 != 3) {
            return i11 != 4 ? "通话失败" : z11 ? "对方无应答" : "对方已取消";
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(z11 ? "对方" : "");
        sb3.append("已拒绝");
        return sb3.toString();
    }

    public String getUrl() {
        if (!LText.empty(this.text)) {
            try {
                return new JSONObject(this.text).optString("url");
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        return "";
    }

    public String toString() {
        return "ChatVideoBean{type=" + this.type + ", status=" + this.status + ", duration=" + this.duration + '}';
    }
}