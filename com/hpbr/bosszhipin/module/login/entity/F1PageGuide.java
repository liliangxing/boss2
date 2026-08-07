package com.hpbr.bosszhipin.module.login.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.my.entity.ActionBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetUserF1PageGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHistoryJobBean;
import net.bosszhipin.api.bean.ServerHistoryPositionBean;
import net.bosszhipin.api.bean.ServerPreJobBean;

/* JADX INFO: loaded from: classes6.dex */
public class F1PageGuide extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public List<ActionBean> actionList = new ArrayList();

    @Deprecated
    public String centerImg;
    public String exposureAction;
    public int guideType;
    public List<ServerHistoryJobBean> historyJobList;
    public List<ServerHistoryPositionBean> historyPositionList;
    public String image;
    public String imageText;

    @Deprecated
    public int status;
    public String subTitle;
    public String title;
    public List<ServerPreJobBean> unPassJobList;

    private List<ServerHistoryJobBean> mockHistoryJobList() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ServerButtonBean serverButtonBean = new ServerButtonBean();
        serverButtonBean.text = "复制重发";
        ServerButtonBean serverButtonBean2 = new ServerButtonBean();
        serverButtonBean2.text = "去打开";
        arrayList2.add(serverButtonBean);
        arrayList2.add(serverButtonBean2);
        ServerHistoryJobBean serverHistoryJobBean = new ServerHistoryJobBean();
        serverHistoryJobBean.jobName = "Java开发工程师";
        serverHistoryJobBean.buttonList = arrayList2;
        serverHistoryJobBean.degreeDesc = "硕士";
        serverHistoryJobBean.experienceDesc = "1-3年";
        serverHistoryJobBean.salaryDesc = "15-30K";
        arrayList.add(serverHistoryJobBean);
        ServerHistoryJobBean serverHistoryJobBean2 = new ServerHistoryJobBean();
        serverHistoryJobBean2.jobName = "Java开发工程师";
        serverHistoryJobBean2.buttonList = arrayList2;
        serverHistoryJobBean2.degreeDesc = "硕士";
        serverHistoryJobBean2.experienceDesc = "1-3年";
        serverHistoryJobBean2.salaryDesc = "15-30K";
        arrayList.add(serverHistoryJobBean2);
        ServerHistoryJobBean serverHistoryJobBean3 = new ServerHistoryJobBean();
        serverHistoryJobBean3.jobName = "Java开发工程师";
        serverHistoryJobBean3.buttonList = arrayList2;
        serverHistoryJobBean3.degreeDesc = "硕士";
        serverHistoryJobBean3.experienceDesc = "1-3年";
        serverHistoryJobBean3.salaryDesc = "15-30K";
        arrayList.add(serverHistoryJobBean3);
        return arrayList;
    }

    private List<ServerHistoryPositionBean> mockHistoryPositionList() {
        ArrayList arrayList = new ArrayList();
        ServerHistoryPositionBean serverHistoryPositionBean = new ServerHistoryPositionBean();
        serverHistoryPositionBean.positionName = "销售";
        arrayList.add(serverHistoryPositionBean);
        ServerHistoryPositionBean serverHistoryPositionBean2 = new ServerHistoryPositionBean();
        serverHistoryPositionBean2.positionName = "营业员/店员";
        arrayList.add(serverHistoryPositionBean2);
        ServerHistoryPositionBean serverHistoryPositionBean3 = new ServerHistoryPositionBean();
        serverHistoryPositionBean3.positionName = "服务员";
        arrayList.add(serverHistoryPositionBean3);
        ServerHistoryPositionBean serverHistoryPositionBean4 = new ServerHistoryPositionBean();
        serverHistoryPositionBean4.positionName = "收银";
        arrayList.add(serverHistoryPositionBean4);
        ServerHistoryPositionBean serverHistoryPositionBean5 = new ServerHistoryPositionBean();
        serverHistoryPositionBean5.positionName = "后厨";
        arrayList.add(serverHistoryPositionBean5);
        ServerHistoryPositionBean serverHistoryPositionBean6 = new ServerHistoryPositionBean();
        serverHistoryPositionBean6.positionName = "前台";
        arrayList.add(serverHistoryPositionBean6);
        return arrayList;
    }

    private List<ServerPreJobBean> mockPreJobList() {
        ArrayList arrayList = new ArrayList();
        ServerPreJobBean serverPreJobBean = new ServerPreJobBean();
        serverPreJobBean.jobName = "Java开发工程师";
        serverPreJobBean.cityAndArea = "北京";
        serverPreJobBean.btnText = "修改职位";
        serverPreJobBean.degree = "硕士";
        serverPreJobBean.experience = "1-3年";
        serverPreJobBean.salaryDesc = "15-30K";
        serverPreJobBean.unPassReason = "职位描述水电费舒服舒服大是大非打撒";
        arrayList.add(serverPreJobBean);
        ServerPreJobBean serverPreJobBean2 = new ServerPreJobBean();
        serverPreJobBean2.jobName = "Java开发工程师";
        serverPreJobBean2.cityAndArea = "北京";
        serverPreJobBean2.btnText = "修改职位";
        serverPreJobBean2.degree = "硕士";
        serverPreJobBean2.experience = "1-3年";
        serverPreJobBean2.salaryDesc = "15-30K";
        serverPreJobBean2.unPassReason = "职位描述水电费舒服舒服大是大非打撒";
        arrayList.add(serverPreJobBean2);
        ServerPreJobBean serverPreJobBean3 = new ServerPreJobBean();
        serverPreJobBean3.jobName = "Java开发工程师";
        serverPreJobBean3.cityAndArea = "北京";
        serverPreJobBean3.btnText = "修改职位";
        serverPreJobBean3.degree = "硕士";
        serverPreJobBean3.experience = "1-3年";
        serverPreJobBean3.salaryDesc = "15-30K";
        serverPreJobBean3.unPassReason = "职位描述水电费舒服舒服大是大非打撒";
        arrayList.add(serverPreJobBean3);
        return arrayList;
    }

    public void parseFromServer(GetUserF1PageGuideResponse getUserF1PageGuideResponse) {
        if (getUserF1PageGuideResponse == null) {
            return;
        }
        this.centerImg = getUserF1PageGuideResponse.centerImg;
        this.status = getUserF1PageGuideResponse.status;
        this.image = getUserF1PageGuideResponse.image;
        this.imageText = getUserF1PageGuideResponse.imageText;
        this.title = getUserF1PageGuideResponse.title;
        this.subTitle = getUserF1PageGuideResponse.subTitle;
        this.unPassJobList = getUserF1PageGuideResponse.unPassJobList;
        this.historyJobList = getUserF1PageGuideResponse.jobList;
        this.historyPositionList = getUserF1PageGuideResponse.positionList;
        this.guideType = getUserF1PageGuideResponse.guideType;
        this.actionList.clear();
        if (!LList.isEmpty(getUserF1PageGuideResponse.buttonList)) {
            for (ServerButtonBean serverButtonBean : getUserF1PageGuideResponse.buttonList) {
                if (serverButtonBean != null) {
                    ActionBean actionBean = new ActionBean();
                    actionBean.actionText = serverButtonBean.text;
                    actionBean.actionUrl = serverButtonBean.url;
                    this.actionList.add(actionBean);
                }
            }
        }
        this.exposureAction = getUserF1PageGuideResponse.exposureAction;
    }
}