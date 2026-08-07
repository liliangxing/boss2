package com.hpbr.bosszhipin.module.main.stuf1;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.F1StudentAdapter;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekF1InterviewResponse;
import net.bosszhipin.api.GetGeekF1OceanResponse;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerMixAdCardInfo;
import net.bosszhipin.api.bean.ServerSupplyPositionInfoBean;
import net.bosszhipin.api.bean.geek.F1StuBannerHeaderBean;
import net.bosszhipin.api.bean.geek.F1StuNoneJobHeaderBean;
import net.bosszhipin.api.bean.geek.F1StuTipHeaderBean;

/* JADX INFO: loaded from: classes6.dex */
public class TestStuF1CardActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f70151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private F1StudentAdapter f70152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<GeekBaseCardBean> f70153d = new ArrayList();

    private void initData() {
        ServerJobCardBean serverJobCardBean = new ServerJobCardBean();
        serverJobCardBean.itemType = 1001;
        serverJobCardBean.jobName = "Java 职位卡片1";
        serverJobCardBean.bossName = "yuhengyi";
        this.f70153d.add(serverJobCardBean);
        ServerJobCardBean serverJobCardBean2 = new ServerJobCardBean();
        serverJobCardBean.itemType = 1002;
        serverJobCardBean.jobName = "Java 职位卡片2";
        serverJobCardBean.bossName = "yuhengyi ";
        this.f70153d.add(serverJobCardBean2);
        ServerJobCardBean serverJobCardBean3 = new ServerJobCardBean();
        serverJobCardBean.itemType = 1004;
        serverJobCardBean.jobName = "Java 职位卡片3";
        serverJobCardBean.bossName = "yuhengyi ";
        this.f70153d.add(serverJobCardBean3);
        ServerJobCardBean serverJobCardBean4 = new ServerJobCardBean();
        serverJobCardBean4.cardType = 2;
        serverJobCardBean4.itemType = 1101;
        ServerAdCardDetailInfo serverAdCardDetailInfo = new ServerAdCardDetailInfo();
        serverJobCardBean4.adCard = serverAdCardDetailInfo;
        serverAdCardDetailInfo.title = "泰坦";
        serverAdCardDetailInfo.content = "泰坦描述";
        this.f70153d.add(serverJobCardBean4);
        ServerJobCardBean serverJobCardBean5 = new ServerJobCardBean();
        serverJobCardBean5.cardType = 3;
        serverJobCardBean5.itemType = 1102;
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo = new ServerAnXinBaoAdCardInfo(null, com.hpbr.bosszhipin.data.manager.r.h());
        serverJobCardBean5.factoryAd = serverAnXinBaoAdCardInfo;
        serverAnXinBaoAdCardInfo.group = 0;
        this.f70153d.add(serverJobCardBean5);
        ServerJobCardBean serverJobCardBean6 = new ServerJobCardBean();
        serverJobCardBean6.cardType = 3;
        serverJobCardBean6.itemType = 1102;
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo2 = new ServerAnXinBaoAdCardInfo(null, com.hpbr.bosszhipin.data.manager.r.h());
        serverJobCardBean6.factoryAd = serverAnXinBaoAdCardInfo2;
        serverAnXinBaoAdCardInfo2.group = 1;
        this.f70153d.add(serverJobCardBean6);
        ServerJobCardBean serverJobCardBean7 = new ServerJobCardBean();
        serverJobCardBean7.cardType = 3;
        serverJobCardBean7.itemType = 1102;
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo3 = new ServerAnXinBaoAdCardInfo(null, com.hpbr.bosszhipin.data.manager.r.h());
        serverJobCardBean7.factoryAd = serverAnXinBaoAdCardInfo3;
        serverAnXinBaoAdCardInfo3.group = 2;
        this.f70153d.add(serverJobCardBean7);
        ServerJobCardBean serverJobCardBean8 = new ServerJobCardBean();
        serverJobCardBean8.cardType = 3;
        serverJobCardBean8.itemType = 1102;
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo4 = new ServerAnXinBaoAdCardInfo(null, com.hpbr.bosszhipin.data.manager.r.h());
        serverJobCardBean8.factoryAd = serverAnXinBaoAdCardInfo4;
        serverAnXinBaoAdCardInfo4.group = 3;
        this.f70153d.add(serverJobCardBean8);
        ServerJobCardBean serverJobCardBean9 = new ServerJobCardBean();
        serverJobCardBean9.cardType = 4;
        serverJobCardBean9.itemType = 1106;
        ServerMixAdCardInfo serverMixAdCardInfo = new ServerMixAdCardInfo();
        serverJobCardBean9.mixAd = serverMixAdCardInfo;
        serverMixAdCardInfo.highlightWord = "查看更多 Java 相关职位";
        serverMixAdCardInfo.content = "点击查看更多职位";
        this.f70153d.add(serverJobCardBean9);
        ServerGeekAdvertiseBean serverGeekAdvertiseBean = new ServerGeekAdvertiseBean();
        serverGeekAdvertiseBean.itemType = 200;
        serverGeekAdvertiseBean.img = com.hpbr.bosszhipin.data.manager.r.h();
        this.f70153d.add(serverGeekAdvertiseBean);
        GetGeekF1InterviewResponse.InterviewCardBean interviewCardBean = new GetGeekF1InterviewResponse.InterviewCardBean();
        interviewCardBean.itemType = 200;
        this.f70153d.add(interviewCardBean);
        ServerSupplyPositionInfoBean serverSupplyPositionInfoBean = new ServerSupplyPositionInfoBean();
        serverSupplyPositionInfoBean.itemType = 300;
        serverSupplyPositionInfoBean.supplyDesc = "查看更多补充职位";
        this.f70153d.add(serverSupplyPositionInfoBean);
        ServerBlueCheckTips serverBlueCheckTips = new ServerBlueCheckTips(300);
        serverBlueCheckTips.title = "希望在昌平区找工作吗";
        serverBlueCheckTips.button = "切换城市";
        this.f70153d.add(serverBlueCheckTips);
        ServerBlueCheckTips serverBlueCheckTips2 = new ServerBlueCheckTips(GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_TRANSFER_CARD);
        serverBlueCheckTips2.title = "切换至职场版";
        serverBlueCheckTips2.subTitle = "你是否已毕业多年？使用职场版，获取职场人的专属求职体验";
        this.f70153d.add(serverBlueCheckTips2);
        ServerBlueCheckTips serverBlueCheckTips3 = new ServerBlueCheckTips(GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_HANDI_CARD);
        serverBlueCheckTips3.title = "在寻找残障人士友好岗位在寻找残障人士友好岗位";
        serverBlueCheckTips3.subTitle = "根据您的操作记录推荐，可通过【设置-个性化推荐】关闭或去【我的-帮助反馈】反馈。";
        this.f70153d.add(serverBlueCheckTips3);
        F1StuNoneJobHeaderBean f1StuNoneJobHeaderBean = new F1StuNoneJobHeaderBean();
        f1StuNoneJobHeaderBean.recommendTips = "没有职位";
        this.f70153d.add(f1StuNoneJobHeaderBean);
        F1StuBannerHeaderBean f1StuBannerHeaderBean = new F1StuBannerHeaderBean();
        f1StuBannerHeaderBean.bannerList = new ArrayList();
        this.f70153d.add(f1StuBannerHeaderBean);
        F1StuTipHeaderBean f1StuTipHeaderBean = new F1StuTipHeaderBean();
        GetGeekF1OceanResponse getGeekF1OceanResponse = new GetGeekF1OceanResponse();
        f1StuTipHeaderBean.tipResponse = getGeekF1OceanResponse;
        getGeekF1OceanResponse.headlines.add(getGeekF1OceanResponse);
        f1StuTipHeaderBean.tipResponse.f1IconUrl = com.hpbr.bosszhipin.data.manager.r.h();
        this.f70153d.add(f1StuTipHeaderBean);
    }

    private void initView() {
        this.f70151b = (RecyclerView) findViewById(l10.h.f128257jg);
        initData();
        F1StudentAdapter f1StudentAdapter = new F1StudentAdapter(this.f70153d);
        this.f70152c = f1StudentAdapter;
        this.f70151b.setAdapter(f1StudentAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129010q0);
        initView();
    }
}