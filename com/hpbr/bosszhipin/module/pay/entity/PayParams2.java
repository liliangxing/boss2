package com.hpbr.bosszhipin.module.pay.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class PayParams2 extends BaseEntity {
    private static final long serialVersionUID = -630210402736056451L;
    public String blockString;
    public int businessType;
    public String bzbParam;
    public String configId;
    public String courseId;
    public String encryptId;
    public String encryptItemId;
    public String encryptJobId;
    public String encryptLiveRecordId;
    public String encryptPriceId;
    public boolean exchange = false;
    public String exposureGiftPersonNum;
    public String exposurePersonNum;
    public String exposureType;
    public HashMap<String, String> extraParams;
    public String goodsId;
    public boolean isLiving;
    public long itemId;
    public long jobId;
    public String lid;
    public String localProtocolType;
    public boolean nineSpecialPrice;
    public PayOrderStub orderStub;
    public String orderStubKey;
    public String paramJson;
    public String pics;
    public long priceId;
    public String productType;
    public String questionDesc;
    public String securityId;
    public String serviceId;
    public int serviceType;
    public String source;
    public long tsItem;

    public static PayParams2 getBlockPayParams(String str, long j11) {
        return getBlockPayParams(str, j11, null, String.valueOf(j11));
    }

    public static PayParams2 getCirclePayParams(String str) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.securityId = str;
        payParams2.businessType = 10;
        return payParams2;
    }

    public static PayParams2 getCoursePayParams(String str, String str2) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.courseId = str;
        payParams2.source = str2;
        payParams2.businessType = 7;
        return payParams2;
    }

    public static PayParams2 getGeekVipPayParams(String str, String str2, String str3) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.encryptPriceId = str;
        payParams2.productType = str2;
        payParams2.source = str3;
        payParams2.businessType = 5;
        return payParams2;
    }

    public static PayParams2 getItemPayParams(ItemParams itemParams) {
        PayParams2 payParams2 = new PayParams2();
        if (itemParams != null) {
            payParams2.itemId = itemParams.itemId;
            payParams2.encryptItemId = itemParams.encryptItemId;
            payParams2.jobId = itemParams.jobId;
            payParams2.encryptJobId = itemParams.encryptJobId;
            payParams2.lid = itemParams.lid;
            payParams2.tsItem = itemParams.tsItem;
            payParams2.source = itemParams.itemPaySourceEntrance;
            payParams2.paramJson = itemParams.paramJson;
        }
        payParams2.businessType = 1;
        payParams2.localProtocolType = "itembzb";
        return payParams2;
    }

    public static PayParams2 getLivePassCardPayParams(String str) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.encryptId = str;
        payParams2.businessType = 18;
        return payParams2;
    }

    public static PayParams2 getLivePayParams(String str, String str2, String str3, boolean z11) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.encryptLiveRecordId = str;
        payParams2.exposurePersonNum = str2;
        payParams2.exposureGiftPersonNum = str3;
        payParams2.businessType = 11;
        payParams2.isLiving = z11;
        return payParams2;
    }

    public static PayParams2 getNewZPBlockPayParams(String str, String str2, long j11, PayOrderStub payOrderStub, String str3, HashMap<String, String> map) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.blockString = str;
        payParams2.goodsId = str2;
        payParams2.priceId = j11;
        payParams2.orderStub = payOrderStub;
        payParams2.orderStubKey = str3;
        payParams2.extraParams = map;
        payParams2.localProtocolType = "blockbzbpov2";
        return payParams2;
    }

    public boolean isBlockPay() {
        return this.businessType == 2;
    }

    public boolean isCircle() {
        return this.businessType == 10;
    }

    public boolean isCoursePay() {
        return this.businessType == 7;
    }

    public boolean isGeekVipPay() {
        return this.businessType == 5;
    }

    public boolean isItemPay() {
        return this.businessType == 1 || "itembzb".equals(this.localProtocolType);
    }

    public boolean isLive() {
        return this.businessType == 11;
    }

    public boolean isLivePassCard() {
        return this.businessType == 18;
    }

    public boolean isZPBlockV2Pay() {
        return "blockbzbpov2".equals(this.localProtocolType);
    }

    public static PayParams2 getBlockPayParams(String str, long j11, PayOrderStub payOrderStub, String str2) {
        return getBlockPayParams(str, j11, payOrderStub, str2, null);
    }

    public static PayParams2 getBlockPayParams(String str, long j11, PayOrderStub payOrderStub, String str2, HashMap<String, String> map) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.blockString = str;
        payParams2.priceId = j11;
        payParams2.orderStub = payOrderStub;
        payParams2.orderStubKey = str2;
        payParams2.extraParams = map;
        payParams2.businessType = 2;
        return payParams2;
    }

    public static PayParams2 getCoursePayParams(String str, String str2, boolean z11) {
        PayParams2 payParams2 = new PayParams2();
        payParams2.courseId = str;
        payParams2.source = str2;
        payParams2.exchange = z11;
        payParams2.businessType = 7;
        return payParams2;
    }

    public static PayParams2 getBlockPayParams(String str, HashMap<String, String> map) {
        return getBlockPayParams(str, 0L, null, null, map);
    }
}