package com.hpbr.bosszhipin.module.announce;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public enum NoticeInfo {
    All_NOTICE(-100, "所有通知"),
    MATE_NOTICE(793, "同事推荐"),
    HUNT_SERVICE(991, "猎头服务"),
    POSITION_NOTICE(794, "职位通知"),
    ITEM_NOTICE(797, "道具通知"),
    ACTIVE_NOTICE(798, "活动通知"),
    FINANCE_NOTICE(795, "财务通知"),
    VIP_REPORT_NOTICE(792, "VIP月报"),
    SYSTEM_NOTICE(899, "系统通知"),
    CUSTOMER_SERVICE_NOTICE(870, "客服消息");


    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public long f64719id;
    public String name;

    NoticeInfo(long j11, String str) {
        this.f64719id = j11;
        this.name = str;
    }

    public static List<NoticeInfo> getBossNoticeList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(POSITION_NOTICE);
        arrayList.add(ITEM_NOTICE);
        arrayList.add(MATE_NOTICE);
        arrayList.add(ACTIVE_NOTICE);
        arrayList.add(FINANCE_NOTICE);
        arrayList.add(SYSTEM_NOTICE);
        arrayList.add(VIP_REPORT_NOTICE);
        arrayList.add(CUSTOMER_SERVICE_NOTICE);
        return arrayList;
    }

    public static List<NoticeInfo> getGeekNoticeList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ITEM_NOTICE);
        arrayList.add(ACTIVE_NOTICE);
        arrayList.add(FINANCE_NOTICE);
        arrayList.add(SYSTEM_NOTICE);
        arrayList.add(CUSTOMER_SERVICE_NOTICE);
        return arrayList;
    }

    public static String getName(long j11) {
        for (NoticeInfo noticeInfo : values()) {
            if (noticeInfo.f64719id == j11) {
                return noticeInfo.name;
            }
        }
        return "";
    }

    public static boolean isToNoticeActivity(long j11) {
        for (NoticeInfo noticeInfo : values()) {
            long j12 = noticeInfo.f64719id;
            if (j12 != -100 && j11 == j12) {
                return true;
            }
        }
        return false;
    }
}