package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.net.bean.ExampleGroupBean;
import com.hpbr.bosszhipin.net.bean.ExampleItemBean;
import com.hpbr.bosszhipin.net.bean.IntroduceTemplateBean;
import com.hpbr.bosszhipin.net.bean.TemplateContentBean;
import com.hpbr.bosszhipin.net.bean.TemplateV380Bean;
import com.hpbr.bosszhipin.net.response.CommonWordContentResponse;
import com.hpbr.bosszhipin.net.response.CommonWordTempalteResponse;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCommonWordTemplateViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MutableLiveData<Boolean> f70413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MutableLiveData<ExampleModelBean> f70414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MutableLiveData<IntroduceModelTempleteBean> f70415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MutableLiveData<TemplateContentBean> f70416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f70417j;

    class a extends net.bosszhipin.base.b<CommonWordTempalteResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCommonWordTemplateViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GeekCommonWordTemplateViewModel.this.f70413f.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CommonWordTempalteResponse> aVar) {
            TemplateV380Bean templateV380Bean = aVar.f122464a.result;
            if (templateV380Bean != null) {
                List<ExampleGroupBean> list = templateV380Bean.introExamples;
                List<IntroduceTemplateBean> list2 = templateV380Bean.introTemplates;
                GeekCommonWordTemplateViewModel.this.f70414g.postValue(GeekCommonWordTemplateViewModel.this.R(list));
                GeekCommonWordTemplateViewModel.this.f70415h.postValue(GeekCommonWordTemplateViewModel.this.S(list2));
                GeekCommonWordTemplateViewModel.this.f70413f.postValue(Boolean.FALSE);
            }
        }
    }

    class b extends net.bosszhipin.base.b<CommonWordContentResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekCommonWordTemplateViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CommonWordContentResponse> aVar) {
            GeekCommonWordTemplateViewModel.this.f70416i.postValue(aVar.f122464a.result);
        }
    }

    public GeekCommonWordTemplateViewModel(@NonNull Application application) {
        super(application);
        this.f70413f = new MutableLiveData<>();
        this.f70414g = new MutableLiveData<>();
        this.f70415h = new MutableLiveData<>();
        this.f70416i = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ExampleModelBean R(@Nullable List<ExampleGroupBean> list) {
        ExampleModelBean exampleModelBean = new ExampleModelBean();
        exampleModelBean.skillName = new ArrayList();
        exampleModelBean.skillItemBeanList = new ArrayList();
        if (list != null) {
            for (ExampleGroupBean exampleGroupBean : list) {
                if (exampleGroupBean != null) {
                    List<ExampleItemBean> list2 = exampleGroupBean.exampleItems;
                    String str = exampleGroupBean.type;
                    if (list2 != null) {
                        exampleModelBean.skillName.add(str);
                        ArrayList arrayList = new ArrayList();
                        for (ExampleItemBean exampleItemBean : list2) {
                            if (exampleItemBean != null) {
                                ExampleSkillItemBean exampleSkillItemBean = new ExampleSkillItemBean();
                                exampleSkillItemBean.avatarUrl = exampleItemBean.tinyUrl;
                                exampleSkillItemBean.contentText = exampleItemBean.content;
                                exampleSkillItemBean.positionName = exampleItemBean.name;
                                exampleSkillItemBean.exampleId = exampleItemBean.exampleId;
                                arrayList.add(exampleSkillItemBean);
                            }
                        }
                        exampleModelBean.skillItemBeanList.add(arrayList);
                    }
                }
            }
        }
        return exampleModelBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IntroduceModelTempleteBean S(@Nullable List<IntroduceTemplateBean> list) {
        IntroduceModelTempleteBean introduceModelTempleteBean = new IntroduceModelTempleteBean();
        introduceModelTempleteBean.introduceItemBeanList = new ArrayList();
        introduceModelTempleteBean.titleText = "为您提供不同技能侧重的自我介绍模板，点击使用即可根据模板快速生成文案";
        if (list != null) {
            for (IntroduceTemplateBean introduceTemplateBean : list) {
                if (introduceTemplateBean != null) {
                    IntroduceItemBean introduceItemBean = new IntroduceItemBean();
                    introduceItemBean.titleText = introduceTemplateBean.title;
                    introduceItemBean.subTitleText = introduceTemplateBean.subTitle;
                    introduceItemBean.descText = introduceTemplateBean.content;
                    introduceItemBean.templateId = introduceTemplateBean.templateId;
                    introduceItemBean.useTxt = "使用";
                    introduceItemBean.skill = introduceTemplateBean.skill;
                    introduceModelTempleteBean.introduceItemBeanList.add(introduceItemBean);
                }
            }
        }
        return introduceModelTempleteBean;
    }

    public void T(@NonNull IntroduceItemBean introduceItemBean) {
        H("加载中");
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.H4);
        simpleApiRequestPOST.addParam("skill", introduceItemBean.skill);
        simpleApiRequestPOST.addParam("securityId", this.f70417j);
        simpleApiRequestPOST.setRequestCallback(new b());
        c.d(simpleApiRequestPOST);
    }

    public void U() {
        H("加载中...");
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.G4);
        simpleApiRequestGET.addParam("securityId", this.f70417j);
        simpleApiRequestGET.setRequestCallback(new a());
        c.d(simpleApiRequestGET);
    }

    public void V(LifecycleOwner lifecycleOwner, Observer<ExampleModelBean> observer) {
        this.f70414g.observe(lifecycleOwner, observer);
    }

    public void W(LifecycleOwner lifecycleOwner, Observer<Boolean> observer) {
        this.f70413f.observe(lifecycleOwner, observer);
    }

    public void X(LifecycleOwner lifecycleOwner, Observer<IntroduceModelTempleteBean> observer) {
        this.f70415h.observe(lifecycleOwner, observer);
    }

    public void Y(LifecycleOwner lifecycleOwner, Observer<TemplateContentBean> observer) {
        this.f70416i.observe(lifecycleOwner, observer);
    }

    public void Z(String str) {
        this.f70417j = str;
    }
}