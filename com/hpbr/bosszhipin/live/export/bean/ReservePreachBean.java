package com.hpbr.bosszhipin.live.export.bean;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachBean implements Serializable {
    private static final long serialVersionUID = -4732077209400547674L;
    public String adminUserIds;
    public String anchorUserId;
    public String email;
    public String livePromotionalPath;
    public String livePromotionalPicture;
    public String recordId;
    public ArrayList<JobsBean> selectedJobs;
    public String serverTime;
    public String speakerDuty;
    public String speakerName;
    public long startTime;
    public StatusBean statusBean;
    public int supportLuckyDraw;
    public String time;
    public String title;

    public void copy(@NonNull ReservePreachBean reservePreachBean) {
        this.recordId = reservePreachBean.recordId;
        this.title = reservePreachBean.title;
        this.time = reservePreachBean.time;
        this.startTime = reservePreachBean.startTime;
        this.serverTime = reservePreachBean.serverTime;
        this.statusBean = reservePreachBean.statusBean;
        this.speakerName = reservePreachBean.speakerName;
        this.speakerDuty = reservePreachBean.speakerDuty;
        this.selectedJobs = reservePreachBean.selectedJobs;
        this.email = reservePreachBean.email;
        this.anchorUserId = reservePreachBean.anchorUserId;
        this.adminUserIds = reservePreachBean.adminUserIds;
        this.livePromotionalPicture = reservePreachBean.livePromotionalPicture;
        this.livePromotionalPath = reservePreachBean.livePromotionalPath;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ReservePreachBean reservePreachBean = (ReservePreachBean) obj;
        String str = this.recordId;
        if (str == null ? reservePreachBean.recordId != null : !str.equals(reservePreachBean.recordId)) {
            return false;
        }
        String str2 = this.title;
        if (str2 == null ? reservePreachBean.title != null : !str2.equals(reservePreachBean.title)) {
            return false;
        }
        String str3 = this.time;
        if (str3 == null ? reservePreachBean.time != null : !str3.equals(reservePreachBean.time)) {
            return false;
        }
        if (this.startTime != reservePreachBean.startTime) {
            return false;
        }
        String str4 = this.serverTime;
        if (str4 == null ? reservePreachBean.serverTime != null : !str4.equals(reservePreachBean.serverTime)) {
            return false;
        }
        String str5 = this.speakerName;
        if (str5 == null ? reservePreachBean.speakerName != null : !str5.equals(reservePreachBean.speakerName)) {
            return false;
        }
        String str6 = this.speakerDuty;
        if (str6 == null ? reservePreachBean.speakerDuty != null : !str6.equals(reservePreachBean.speakerDuty)) {
            return false;
        }
        ArrayList<JobsBean> arrayList = this.selectedJobs;
        if (arrayList == null ? reservePreachBean.selectedJobs != null : !arrayList.equals(reservePreachBean.selectedJobs)) {
            return false;
        }
        String str7 = this.email;
        if (str7 == null ? reservePreachBean.email != null : !str7.equals(reservePreachBean.email)) {
            return false;
        }
        StatusBean statusBean = this.statusBean;
        if (statusBean == null ? reservePreachBean.statusBean != null : !statusBean.equals(reservePreachBean.statusBean)) {
            return false;
        }
        String str8 = this.anchorUserId;
        if (str8 == null ? reservePreachBean.anchorUserId != null : !str8.equals(reservePreachBean.anchorUserId)) {
            return false;
        }
        String str9 = this.livePromotionalPicture;
        if (str9 == null ? reservePreachBean.livePromotionalPicture != null : !str9.equals(reservePreachBean.livePromotionalPicture)) {
            return false;
        }
        String str10 = this.livePromotionalPath;
        if (str10 == null ? reservePreachBean.livePromotionalPath != null : !str10.equals(reservePreachBean.livePromotionalPath)) {
            return false;
        }
        String str11 = this.adminUserIds;
        String str12 = reservePreachBean.adminUserIds;
        return str11 != null ? str11.equals(str12) : str12 == null;
    }

    public String getSelectedJobCountText() {
        int count = LList.getCount(this.selectedJobs);
        if (count <= 0) {
            return "";
        }
        return "已选" + count + "个";
    }

    @NonNull
    public List<String> getSelectedJobIdList() {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.selectedJobs)) {
            Iterator<JobsBean> it = this.selectedJobs.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(it.next().jobId));
            }
        }
        return arrayList;
    }

    public int hashCode() {
        String str = this.recordId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.time;
        int iHashCode3 = (((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.startTime > 0 ? this.time.hashCode() : 0)) * 31;
        String str4 = this.serverTime;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.speakerName;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.speakerDuty;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        ArrayList<JobsBean> arrayList = this.selectedJobs;
        int iHashCode7 = (iHashCode6 + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        String str7 = this.email;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        StatusBean statusBean = this.statusBean;
        int iHashCode9 = (iHashCode8 + (statusBean != null ? statusBean.hashCode() : 0)) * 31;
        String str8 = this.anchorUserId;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.adminUserIds;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.livePromotionalPicture;
        int iHashCode12 = (iHashCode11 + (str10 != null ? str10.hashCode() : 0)) * 31;
        String str11 = this.livePromotionalPath;
        return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
    }
}