package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatSound")
public class ChatSoundBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int duration;
    public String extend;
    public transient boolean isPageFirst;
    public String localUrl;
    public boolean playing = false;
    public transient int progress;
    public String url;
    public transient String voiceText;

    public String getAudioText() {
        JSONObject jSONObjectG;
        try {
            if (TextUtils.isEmpty(this.voiceText) && !TextUtils.isEmpty(this.extend) && (jSONObjectG = n.g(this.extend)) != null) {
                this.voiceText = jSONObjectG.optString("soundText");
            }
            return this.voiceText;
        } catch (Exception e11) {
            TLog.error("ChatSoundBean", "getAudioText error %s", e11.getMessage());
            return "";
        }
    }

    public int getIsPlayed() {
        try {
            JSONObject jSONObjectG = n.g(this.extend);
            if (jSONObjectG != null) {
                return jSONObjectG.optInt("playStatus");
            }
            return 0;
        } catch (Exception e11) {
            TLog.error("ChatSoundBean", "getIsPlayed error %s", e11.getMessage());
            return 0;
        }
    }

    public int getIsTrans() {
        try {
            JSONObject jSONObjectG = n.g(this.extend);
            if (jSONObjectG != null) {
                return jSONObjectG.optInt("transStatus");
            }
            return 0;
        } catch (Exception e11) {
            TLog.error("ChatSoundBean", "getIsTrans error %s", e11.getMessage());
            return 0;
        }
    }

    public boolean isNotCovertOrPlay() {
        return getIsPlayed() == 0 && getIsTrans() == 0;
    }

    public void saveAudioText(String str, boolean z11) {
        this.voiceText = str;
        if (z11) {
            try {
                JSONObject jSONObjectG = n.g(this.extend);
                if (jSONObjectG == null) {
                    jSONObjectG = new JSONObject();
                }
                jSONObjectG.put("soundText", str);
                this.extend = jSONObjectG.toString();
            } catch (Exception e11) {
                TLog.error("ChatSoundBean", "saveAudioText error %s", e11.getMessage());
            }
        }
    }

    public void saveIsPlayed(int i11) {
        try {
            JSONObject jSONObjectG = n.g(this.extend);
            if (jSONObjectG == null) {
                jSONObjectG = new JSONObject();
            }
            jSONObjectG.put("playStatus", i11);
            this.extend = jSONObjectG.toString();
        } catch (Exception e11) {
            TLog.error("ChatSoundBean", "getIsPlayed error %s", e11.getMessage());
        }
    }

    public void saveIsTrans(int i11) {
        try {
            JSONObject jSONObjectG = n.g(this.extend);
            if (jSONObjectG == null) {
                jSONObjectG = new JSONObject();
            }
            jSONObjectG.put("transStatus", i11);
            this.extend = jSONObjectG.toString();
        } catch (Exception e11) {
            TLog.error("ChatSoundBean", "getIsTrans error %s", e11.getMessage());
        }
    }

    public void setIsPageFirst(boolean z11) {
        this.isPageFirst = z11;
    }

    public String toString() {
        return n.e().t(this);
    }
}