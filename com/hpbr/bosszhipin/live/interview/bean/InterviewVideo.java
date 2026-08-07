package com.hpbr.bosszhipin.live.interview.bean;

import android.text.TextUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVideo {
    public InterviewVideoBean geekVideoBean;
    public boolean isCall;
    public InterviewVideoBean mainVideoBean;
    public InterviewRoomVideoInfoResponse roomVideoInfoResponse;
    public String selfUid;
    public InterviewVideoBean smallVideoBean;
    public List<InterviewVideoBean> interviewVideoSmallList = new ArrayList(10);
    public LinkedHashMap<String, InterviewVideoBean> interviewVideoMap = new LinkedHashMap<>(10, 0.75f, true);
    public LinkedHashMap<String, InterviewVideoBean> interviewShareVideoMap = new LinkedHashMap<>(10, 0.75f, true);
    private boolean isClickMain = false;

    public void addInterviewVideoBean(String str) {
        addInterviewVideoBean(new InterviewVideoBean(str));
    }

    public String getGeekUid() {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean;
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.roomVideoInfoResponse;
        if (interviewRoomVideoInfoResponse == null || (geekInfoBean = interviewRoomVideoInfoResponse.geekInfo) == null) {
            return null;
        }
        return this.isCall ? geekInfoBean.getGeekUid() : geekInfoBean.getEncryptGeekId();
    }

    public List<InterviewVideoBean> getInterviewList() {
        return new ArrayList(this.interviewVideoMap.values());
    }

    public InterviewVideoBean getInterviewVideo(String str) {
        return this.interviewVideoMap.get(str);
    }

    public List<InterviewVideoBean> getInterviewVideoSmallList() {
        if (this.interviewVideoSmallList.size() > 1) {
            return this.interviewVideoSmallList;
        }
        return null;
    }

    public InterviewRoomVideoInfoResponse getRoomVideoInfoResponse() {
        return this.roomVideoInfoResponse;
    }

    public boolean isGeek(String str) {
        return TextUtils.equals(str, getGeekUid());
    }

    public boolean isMainWindow(String str) {
        InterviewVideoBean interviewVideoBean = this.mainVideoBean;
        return interviewVideoBean != null && TextUtils.equals(str, interviewVideoBean.userId);
    }

    public boolean isSelf(String str) {
        return TextUtils.equals(str, this.selfUid);
    }

    public boolean isSmallWindow(String str) {
        InterviewVideoBean interviewVideoBean = this.smallVideoBean;
        return interviewVideoBean != null && TextUtils.equals(str, interviewVideoBean.userId);
    }

    public void makeDefaultMain() {
        if (this.mainVideoBean == null) {
            for (InterviewVideoBean interviewVideoBean : this.interviewVideoSmallList) {
                if (!isSelf(interviewVideoBean.userId)) {
                    this.mainVideoBean = interviewVideoBean;
                    return;
                }
            }
        }
    }

    public void makeDefaultSmall() {
        if (this.interviewVideoSmallList.size() == 1) {
            this.smallVideoBean = this.interviewVideoSmallList.get(0);
        } else {
            this.smallVideoBean = null;
        }
    }

    public void makeSelfFirst() {
        int iIndexOf;
        InterviewVideoBean interviewVideoBean = this.interviewVideoMap.get(this.selfUid);
        if (interviewVideoBean == null || (iIndexOf = this.interviewVideoSmallList.indexOf(interviewVideoBean)) <= 0) {
            return;
        }
        this.interviewVideoSmallList.remove(iIndexOf);
        this.interviewVideoSmallList.add(0, interviewVideoBean);
    }

    public void makeUserInfo() {
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.roomVideoInfoResponse;
        if (interviewRoomVideoInfoResponse == null) {
            return;
        }
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = interviewRoomVideoInfoResponse.geekInfo;
        if (geekInfoBean != null) {
            InterviewVideoBean interviewVideoBean = this.interviewVideoMap.get(this.isCall ? geekInfoBean.getGeekUid() : geekInfoBean.getEncryptGeekId());
            if (interviewVideoBean != null) {
                interviewVideoBean.geekInfo = this.roomVideoInfoResponse.geekInfo;
            }
        }
        List<InterviewRoomVideoInfoResponse.GeekInfoBean> list = this.roomVideoInfoResponse.geekInfoList;
        if (list != null) {
            for (InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean2 : list) {
                InterviewVideoBean interviewVideoBean2 = this.interviewVideoMap.get(this.isCall ? geekInfoBean2.getGeekUid() : geekInfoBean2.getEncryptGeekId());
                if (interviewVideoBean2 != null) {
                    interviewVideoBean2.geekInfo = geekInfoBean2;
                }
            }
        }
        List<InterviewRoomVideoInfoResponse.BossInfoBean> list2 = this.roomVideoInfoResponse.bossInfoList;
        if (list2 != null) {
            for (InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean : list2) {
                InterviewVideoBean interviewVideoBean3 = this.interviewVideoMap.get(this.isCall ? bossInfoBean.getBossUid() : bossInfoBean.getEncryptBossId());
                if (interviewVideoBean3 != null) {
                    interviewVideoBean3.bossInfo = bossInfoBean;
                }
            }
        }
    }

    public void removeInterviewVideoBean(String str) {
        removeInterviewVideoBean(new InterviewVideoBean(str));
    }

    public void setRoomVideoInfoResponse(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        this.roomVideoInfoResponse = interviewRoomVideoInfoResponse;
    }

    public void setSelfUid(String str, boolean z11) {
        this.selfUid = str;
        this.isCall = z11;
    }

    public void smallListToMainVideo(int i11) {
        if (i11 < 0 || i11 >= this.interviewVideoSmallList.size()) {
            return;
        }
        InterviewVideoBean interviewVideoBean = this.mainVideoBean;
        this.mainVideoBean = this.interviewVideoSmallList.get(i11);
        if (interviewVideoBean != null) {
            if (isSelf(interviewVideoBean.userId)) {
                this.interviewVideoSmallList.remove(i11);
                this.interviewVideoSmallList.add(0, interviewVideoBean);
            } else {
                this.interviewVideoSmallList.set(i11, interviewVideoBean);
            }
        }
        this.isClickMain = true;
    }

    public void smallToMainVideo() {
        InterviewVideoBean interviewVideoBean = this.mainVideoBean;
        this.mainVideoBean = this.smallVideoBean;
        this.smallVideoBean = interviewVideoBean;
        this.interviewVideoSmallList.set(0, interviewVideoBean);
        this.isClickMain = true;
    }

    public void addInterviewVideoBean(InterviewVideoBean interviewVideoBean) {
        if (this.interviewVideoMap.put(interviewVideoBean.userId, interviewVideoBean) != null) {
            return;
        }
        if (this.interviewVideoMap.size() == 1) {
            this.mainVideoBean = this.interviewVideoMap.values().iterator().next();
            this.smallVideoBean = null;
            this.interviewVideoSmallList.clear();
            return;
        }
        if (this.interviewVideoMap.size() == 2) {
            if (isSelf(interviewVideoBean.userId)) {
                this.smallVideoBean = interviewVideoBean;
            } else {
                this.smallVideoBean = this.mainVideoBean;
                this.mainVideoBean = interviewVideoBean;
            }
            this.interviewVideoSmallList.add(0, this.smallVideoBean);
            return;
        }
        InterviewVideoBean interviewVideoBean2 = this.mainVideoBean;
        if (interviewVideoBean2 != null) {
            this.interviewVideoSmallList.add(0, interviewVideoBean2);
        }
        if (isSelf(interviewVideoBean.userId)) {
            this.interviewVideoSmallList.add(0, interviewVideoBean);
        } else {
            this.interviewVideoSmallList.add(interviewVideoBean);
        }
        if (!r.O() && isGeek(interviewVideoBean.userId)) {
            this.mainVideoBean = interviewVideoBean;
        }
        makeDefaultMain();
        this.interviewVideoSmallList.remove(this.mainVideoBean);
        makeSelfFirst();
        makeDefaultSmall();
    }

    public void removeInterviewVideoBean(InterviewVideoBean interviewVideoBean) {
        if (this.interviewVideoMap.remove(interviewVideoBean.userId) != null) {
            this.interviewVideoSmallList.remove(interviewVideoBean);
            if (this.interviewVideoMap.size() == 1) {
                this.mainVideoBean = this.interviewVideoMap.values().iterator().next();
                this.smallVideoBean = null;
                this.interviewVideoSmallList.clear();
                return;
            }
            if (interviewVideoBean.equals(this.smallVideoBean)) {
                this.smallVideoBean = null;
            }
            if (interviewVideoBean.equals(this.mainVideoBean)) {
                this.mainVideoBean = null;
            }
            if (!r.O() && this.mainVideoBean == null) {
                this.mainVideoBean = this.interviewVideoMap.get(getGeekUid());
            }
            makeDefaultMain();
            this.interviewVideoSmallList.remove(this.mainVideoBean);
            makeDefaultSmall();
        }
    }
}