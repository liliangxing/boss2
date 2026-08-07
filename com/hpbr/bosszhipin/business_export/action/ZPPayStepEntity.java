package com.hpbr.bosszhipin.business_export.action;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayStepEntity {

    @Nullable
    private String bzbChannel;

    @Nullable
    private String bzbParam;
    public String bzbSource;

    @NonNull
    private final String bzbType;

    @Nullable
    private String confirmFrom;
    private long onBzbTimestamp;
    private final LinkedList<String> stepList = new LinkedList<>();
    private final HashMap<String, Long> stepTimeMap = new HashMap<>();
    private final HashMap<String, String> stepParamsMap = new HashMap<>();
    private boolean isUnpaidOrder = false;
    private boolean onOrderSync = false;
    private final long onStartTime = System.currentTimeMillis();
    private long preStepTime = System.currentTimeMillis();

    private ZPPayStepEntity(@NonNull String str) {
        this.bzbType = str;
    }

    @Nullable
    private JSONObject fillJsonObject(@NonNull String str, @NonNull String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str, str2);
            return jSONObject;
        } catch (Exception e11) {
            TLog.error("ZPPayStepActionTag", e11.getMessage(), new Object[0]);
            return null;
        }
    }

    public static ZPPayStepEntity obj(@NonNull String str) {
        return new ZPPayStepEntity(str);
    }

    @NonNull
    public String getBzbChannel() {
        String str = this.bzbChannel;
        return str == null ? "UNKNOWN" : str;
    }

    @Nullable
    public String getBzbParam() {
        return this.bzbParam;
    }

    @NonNull
    public String getBzbType() {
        return this.bzbType;
    }

    @NonNull
    public String getConfirmFrom() {
        String str = this.confirmFrom;
        return str == null ? "UNKNOWN" : str;
    }

    @NonNull
    public String getDivideTime() {
        return String.valueOf(Math.max(System.currentTimeMillis() - this.onStartTime, 0L));
    }

    @NonNull
    public String getExtraParams() {
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put("isUnpaidOrder: " + this.isUnpaidOrder);
            jSONArray.put("onBzbTimestamp: " + this.onBzbTimestamp);
            return jSONArray.toString();
        } catch (Exception unused) {
            return "null";
        }
    }

    @NonNull
    public String getLastStep() {
        try {
            return this.stepList.getLast();
        } catch (Exception unused) {
            return "null";
        }
    }

    @NonNull
    public String getStepArrayValue() {
        try {
            JSONArray jSONArray = new JSONArray();
            if (this.stepList.isEmpty()) {
                return jSONArray.toString();
            }
            for (String str : this.stepList) {
                if (!TextUtils.isEmpty(str)) {
                    Long l11 = this.stepTimeMap.get(str);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" : ");
                    sb2.append(l11 == null ? 0L : l11.longValue());
                    jSONArray.put(sb2.toString());
                }
            }
            return jSONArray.toString();
        } catch (Exception unused) {
            return "null";
        }
    }

    @NonNull
    public String getStepParamsArrayValue() {
        try {
            JSONArray jSONArray = new JSONArray();
            if (this.stepParamsMap.isEmpty()) {
                return jSONArray.toString();
            }
            for (String str : this.stepList) {
                String str2 = this.stepParamsMap.get(str);
                if (!TextUtils.isEmpty(str2)) {
                    jSONArray.put(fillJsonObject(str, str2));
                }
            }
            return jSONArray.toString();
        } catch (Exception e11) {
            TLog.error("ZPPayStepActionTag", e11.getMessage(), new Object[0]);
            return "null";
        }
    }

    public boolean isOnOrderSync() {
        return this.onOrderSync;
    }

    public boolean isUnpaidOrder() {
        return this.isUnpaidOrder;
    }

    public ZPPayStepEntity onStep(@NonNull String str) {
        this.stepList.add(str);
        this.stepTimeMap.put(str, Long.valueOf(System.currentTimeMillis() - this.preStepTime));
        this.preStepTime = System.currentTimeMillis();
        return this;
    }

    public ZPPayStepEntity setBzbChannel(@NonNull String str) {
        this.bzbChannel = str;
        return this;
    }

    public ZPPayStepEntity setBzbParam(@Nullable String str) {
        this.bzbParam = str;
        return this;
    }

    public ZPPayStepEntity setIsUnpaidOrder(boolean z11) {
        this.isUnpaidOrder = z11;
        return this;
    }

    public ZPPayStepEntity setOnBzbTimestamp(long j11) {
        this.onBzbTimestamp = j11;
        return this;
    }

    public ZPPayStepEntity setOnConfirmFrom(@NonNull String str) {
        this.confirmFrom = str;
        return this;
    }

    public ZPPayStepEntity setOnOrderSync(boolean z11) {
        this.onOrderSync = z11;
        return this;
    }

    public ZPPayStepEntity onStep(@NonNull String str, @NonNull String str2) {
        this.stepList.add(str);
        this.stepParamsMap.put(str, str2);
        this.stepTimeMap.put(str, Long.valueOf(System.currentTimeMillis() - this.preStepTime));
        this.preStepTime = System.currentTimeMillis();
        return this;
    }
}