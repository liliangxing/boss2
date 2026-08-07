package com.hpbr.bosszhipin.business.paydialog.module.job.common.data;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPJobExposureParams;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import ie0.a;
import java.util.HashMap;
import java.util.Map;
import net.bean.ServerJobExpJobInfoBean;
import net.bean.ZPItemJobBean;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableResponseV2;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpApiParamsJsonEntity {
    public int onCheckAvailableType;

    @NonNull
    public final Map<String, Object> onValidParamsMap = new HashMap();

    @NonNull
    public final Map<String, Object> onCheckParamsMap = new HashMap();

    @NonNull
    public final Map<String, Object> onPreOrderParamsMap = new HashMap();

    private ZPJobExpApiParamsJsonEntity() {
    }

    public static ZPJobExpApiParamsJsonEntity obj() {
        return new ZPJobExpApiParamsJsonEntity();
    }

    @NonNull
    public String getAvailableParamsJson() {
        try {
            String string = LText.toString(n.h(this.onCheckParamsMap), "");
            if (a.j()) {
                TLog.info("MrfLog", "【ZPJobExpApiParamsJsonEntity】-【getAvailableParamsJson】: resultJson: %s", string);
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @NonNull
    public String getPreOrderParamsJson() {
        try {
            this.onPreOrderParamsMap.putAll(this.onValidParamsMap);
            String string = LText.toString(n.h(this.onPreOrderParamsMap), "");
            if (a.j()) {
                TLog.info("MrfLog", "【ZPJobExpApiParamsJsonEntity】-【getAvailableParamsJson】: resultJson: %s", string);
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public void onPreCheckFilterTags(@NonNull String str, @Nullable String str2) {
        Map<String, Object> map = this.onCheckParamsMap;
        if (LText.isEmptyOrNull(str2)) {
            str2 = "";
        }
        map.put(str, str2);
        this.onCheckAvailableType = 3;
    }

    public void onPreCheckInviteCode(@NonNull String str, long j11) {
        this.onCheckParamsMap.put(str, Long.valueOf(j11));
        this.onCheckAvailableType = 2;
    }

    public void onPreCheckLevelCode(@NonNull String str, int i11) {
        this.onCheckParamsMap.put(str, Integer.valueOf(i11));
        this.onCheckAvailableType = 1;
    }

    public void onPreCheckSuccess() {
        this.onValidParamsMap.clear();
        this.onValidParamsMap.putAll(this.onCheckParamsMap);
    }

    public void refreshDetailParams(@NonNull GetZPItemDetailInfoResponse getZPItemDetailInfoResponse) {
        String str = "";
        String str2 = !LText.isEmptyOrNull(getZPItemDetailInfoResponse.customFields) ? getZPItemDetailInfoResponse.customFields : "";
        this.onValidParamsMap.put("customFields", str2);
        this.onCheckParamsMap.put("customFields", str2);
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean = getZPItemDetailInfoResponse.itemDetailInfo;
        if (itemDetailInfoBean != null && !LText.isEmptyOrNull(itemDetailInfoBean.encryptItemId)) {
            str = getZPItemDetailInfoResponse.itemDetailInfo.encryptItemId;
        }
        this.onValidParamsMap.put("encryptItemId", str);
        this.onCheckParamsMap.put("encryptItemId", str);
    }

    public void refreshEnterValue(int i11) {
        this.onValidParamsMap.put("enter", Integer.valueOf(i11));
        this.onCheckParamsMap.put("enter", Integer.valueOf(i11));
    }

    public void refreshPreOrderParams(@NonNull cc.a aVar, @Nullable ZPJobExposureParams zPJobExposureParams) {
        ZPItemJobBean zPItemJobBean;
        ZPItemCheckAvailableResponseV2 zPItemCheckAvailableResponseV2 = aVar.f6336b;
        if (zPItemCheckAvailableResponseV2 != null) {
            this.onPreOrderParamsMap.put("checkCustomFields", zPItemCheckAvailableResponseV2.checkCustomFields);
            this.onPreOrderParamsMap.put("checkTraceId", aVar.f6336b.checkTraceId);
            ServerJobExpJobInfoBean serverJobExpJobInfoBeanL = aVar.l();
            if (serverJobExpJobInfoBeanL != null && !TextUtils.isEmpty(serverJobExpJobInfoBeanL.selectKey) && (zPItemJobBean = serverJobExpJobInfoBeanL.content) != null) {
                this.onPreOrderParamsMap.put(serverJobExpJobInfoBeanL.selectKey, zPItemJobBean.encryptId);
            }
        }
        if (zPJobExposureParams != null) {
            this.onPreOrderParamsMap.put(SocialConstants.PARAM_SOURCE, zPJobExposureParams.getSource());
        }
    }
}