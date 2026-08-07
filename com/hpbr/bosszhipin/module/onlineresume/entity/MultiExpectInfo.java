package com.hpbr.bosszhipin.module.onlineresume.entity;

import androidx.annotation.NonNull;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class MultiExpectInfo extends BaseEntity {
    private static final String TAG = "MultiExpectInfo";
    private static final long serialVersionUID = -6728596033365572968L;
    private long customPositionId;
    private String description;
    private int highSalary;
    private boolean isFullTimeAddSupportFunctionEnabled;
    private long location;
    private int lowSalary;
    private long position;
    private int positionType;
    private long subLocation;
    private String suggestPosition;
    private String title;

    @NonNull
    public static String toJsonString(@NonNull List<MultiExpectInfo> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<MultiExpectInfo> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().buildRequestParams());
        }
        String string = jSONArray.toString();
        L.d(TAG, string);
        return string;
    }

    @NonNull
    public JSONObject buildRequestParams() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("positionType", Integer.valueOf(this.positionType));
            if (this.positionType == 0 && this.isFullTimeAddSupportFunctionEnabled) {
                jSONObject.putOpt("lowSalary", Integer.valueOf(this.lowSalary));
                jSONObject.putOpt("highSalary", Integer.valueOf(this.highSalary));
            }
            long j11 = this.location;
            if (j11 > 0) {
                jSONObject.putOpt(MapController.LOCATION_LAYER_TAG, Long.valueOf(j11));
            }
            long j12 = this.subLocation;
            if (j12 > 0) {
                jSONObject.putOpt("subLocation", Long.valueOf(j12));
            }
            long j13 = this.position;
            if (j13 > 0) {
                jSONObject.putOpt("position", Long.valueOf(j13));
            }
            long j14 = this.customPositionId;
            if (j14 > 0) {
                jSONObject.putOpt("customPositionId", Long.valueOf(j14));
            }
            if (!LText.empty(this.suggestPosition)) {
                jSONObject.putOpt("suggestPosition", this.suggestPosition);
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return jSONObject;
    }

    public long getCustomPositionId() {
        return this.customPositionId;
    }

    public String getDescription() {
        return this.description;
    }

    public long getLocation() {
        return this.location;
    }

    public long getPosition() {
        return this.position;
    }

    public int getPositionType() {
        return this.positionType;
    }

    public long getSubLocation() {
        return this.subLocation;
    }

    public String getSuggestPosition() {
        return this.suggestPosition;
    }

    public String getTitle() {
        return this.title;
    }

    public void setCustomPositionId(long j11) {
        this.customPositionId = j11;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setFullTimeAddSupportFunctionEnabled(boolean z11) {
        this.isFullTimeAddSupportFunctionEnabled = z11;
    }

    public void setLocation(long j11) {
        this.location = j11;
    }

    public void setPosition(long j11) {
        this.position = j11;
    }

    public void setPositionType(int i11) {
        this.positionType = i11;
    }

    public void setSalary(int i11, int i12) {
        this.lowSalary = i11;
        this.highSalary = i12;
    }

    public void setSubLocation(long j11) {
        this.subLocation = j11;
    }

    public void setSuggestPosition(String str) {
        this.suggestPosition = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}