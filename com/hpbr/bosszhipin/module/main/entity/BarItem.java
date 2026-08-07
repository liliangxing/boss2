package com.hpbr.bosszhipin.module.main.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.BossGetItemMallF3Response;
import net.bosszhipin.api.GeekPanelQueryResponse;
import net.bosszhipin.api.GetHunterGuidanceTipResponse;
import net.bosszhipin.api.GetItemMallF4Response;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerGeekVipInfo;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class BarItem extends BaseEntityAuto {
    private static final long serialVersionUID = -6554758996861207369L;

    @c("bannerImgUrl")
    public String bannerImgUrl;
    public List<ServerBannerBean> bannerList;

    @c("barId")
    public long barId;

    @c("bubbleCount")
    public int bubbleCount;

    @c("clickUrl")
    public String clickUrl;

    @c("drag")
    public int drag;
    public float flexBasisPercent;
    public GetItemMallF4Response geekItemMallResponse;
    public ServerGeekVipInfo geekVipInfo;

    @c("groupId")
    public long groupId;
    public GetHunterGuidanceTipResponse guidanceTipResponse;

    @c("highlightSubTitle")
    public List<ServerHighlightListBean> highlightSubTitle;

    @c("iconImgUrl")
    public String iconImgUrl;

    @c("ignoreRed")
    public String ignoreRed;
    public BossGetItemMallF3Response itemMallF3Response;
    public int itemType;

    @c("noticeClickDisappear")
    public boolean noticeClickDisappear;

    @c("noticeImgUrl")
    public String noticeImgUrl;
    public GeekPanelQueryResponse panelInfo;
    public boolean showSubTitle;

    @c("styleType")
    public int styleType;

    @c("subTitle")
    public String subTitle;

    @c(RemoteMessageConst.Notification.COLOR)
    public String subTitleColor;

    @c("sysUserIds")
    public String sysUserIds;

    @c("tagImgUrl")
    public String tagImgUrl;

    @c("title")
    public String title;

    public String getKey() {
        return this.groupId + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.barId;
    }
}