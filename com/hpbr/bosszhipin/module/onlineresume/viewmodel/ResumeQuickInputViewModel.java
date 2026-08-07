package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import ah0.n;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputFeedbackTagBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageDataBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageGridBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageGridItemBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageHeaderBean;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageSubmitPostExpBean;
import com.hpbr.bosszhipin.module.resume.bean.BaseAdvantageFlowBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicResultBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputFeedbackBean;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n00.e;
import net.bosszhipin.api.GeekPostExpPositionRecommendRequest;
import net.bosszhipin.api.GeekPostExpPositionRecommendResponse;
import net.bosszhipin.api.ResumeQuickInputConfigBatchRequest;
import net.bosszhipin.api.ResumeQuickInputConfigBatchResponse;
import net.bosszhipin.api.ResumeQuickInputConfigRequest;
import net.bosszhipin.api.ResumeQuickInputConfigResponse;
import net.bosszhipin.api.ResumeQuickInputSubmitRequest;
import net.bosszhipin.api.ResumeQuickInputSubmitResponse;
import net.bosszhipin.api.ServerAdvantagePostExpInfoBean;
import net.bosszhipin.api.ServerAdvantageQAPageBean;
import net.bosszhipin.api.bean.ServerAdvantagePostExpBean;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeQuickInputViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<Integer> f76554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<List<BaseAdvantageFlowBean>> f76555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<AdvantagePageGridItemBean> f76556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<QuickInputDynamicResultBean> f76557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f76559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f76560l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<QuickInputDynamicBean> f76561m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public QuickInputParamsBean f76562n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List<LevelBean> f76563o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList<LevelBean> f76564p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List<ServerAdvantagePostExpBean> f76565q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ResumeQuickInputConfigResponse f76566r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public GeekPostExpPositionRecommendResponse f76567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f76568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<BaseAdvantageFlowBean> f76569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f76570v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ResumeQuickInputSubmitRequest f76571w;

    class a extends q<ResumeQuickInputConfigBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuickInputParamsBean f76573c;

        a(int i11, QuickInputParamsBean quickInputParamsBean) {
            this.f76572b = i11;
            this.f76573c = quickInputParamsBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ResumeQuickInputConfigBatchResponse> aVar) {
            ResumeQuickInputConfigBatchResponse resumeQuickInputConfigBatchResponse;
            if (aVar == null || (resumeQuickInputConfigBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ResumeQuickInputViewModel resumeQuickInputViewModel = ResumeQuickInputViewModel.this;
            resumeQuickInputViewModel.f76566r = resumeQuickInputConfigBatchResponse.configResponse;
            resumeQuickInputViewModel.f76567s = resumeQuickInputConfigBatchResponse.recommendResponse;
            resumeQuickInputViewModel.U(this.f76572b, this.f76573c);
            if (ResumeQuickInputViewModel.this.n0()) {
                ResumeQuickInputViewModel.this.W();
            }
            ResumeQuickInputViewModel resumeQuickInputViewModel2 = ResumeQuickInputViewModel.this;
            resumeQuickInputViewModel2.f76570v = LList.getCount(resumeQuickInputViewModel2.f76568t.d()) + (LList.hasElement(ResumeQuickInputViewModel.this.f76563o) ? 2 : 0);
            if (LList.hasElement(ResumeQuickInputViewModel.this.f76568t.d())) {
                ResumeQuickInputViewModel.this.f76568t.k(0);
                ResumeQuickInputViewModel.this.f76554f.postValue(1);
            } else if (LList.hasElement(ResumeQuickInputViewModel.this.f76563o)) {
                ResumeQuickInputViewModel.this.f76554f.postValue(2);
            } else {
                ResumeQuickInputViewModel.this.f76558j.postValue(Boolean.TRUE);
            }
            ResumeQuickInputViewModel.this.f76559k.postValue(Boolean.TRUE);
            uk.a.j().a("system-selfad-generate-vshow").g();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ResumeQuickInputViewModel.this.D();
            ResumeQuickInputViewModel.this.v0(false, false, "");
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeQuickInputViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeQuickInputConfigBatchResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    class b extends net.bosszhipin.base.b<ResumeQuickInputSubmitResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuickInputParamsBean f76575b;

        b(QuickInputParamsBean quickInputParamsBean) {
            this.f76575b = quickInputParamsBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ResumeQuickInputViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeQuickInputViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeQuickInputSubmitResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (this.f76575b.getAbGroup() == 2) {
                String group2Content = !TextUtils.isEmpty(this.f76575b.getGroup2Content()) ? this.f76575b.getGroup2Content() : "";
                ResumeQuickInputViewModel.this.X(group2Content + "\n" + aVar.f122464a.content, true, this.f76575b.getPreviewCardStr());
            } else {
                ResumeQuickInputViewModel.this.X(aVar.f122464a.content, true, this.f76575b.getPreviewCardStr());
            }
            if (TextUtils.isEmpty(aVar.f122464a.content)) {
                return;
            }
            uk.a.j().a("system-newguide-diagnosis-assistantcreate").p("p", this.f76575b.getPageFrom()).g();
        }
    }

    class c extends net.bosszhipin.base.b<ResumeQuickInputSubmitResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f76577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f76578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f76579d;

        c(String str, boolean z11, boolean z12) {
            this.f76577b = str;
            this.f76578c = z11;
            this.f76579d = z12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ResumeQuickInputViewModel.this.f76560l.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeQuickInputViewModel.this.f76560l.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeQuickInputSubmitResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            QuickInputDynamicBean quickInputDynamicBean = new QuickInputDynamicBean();
            if (ResumeQuickInputViewModel.this.f76562n.getAbGroup() == 2) {
                quickInputDynamicBean.originalContent = !TextUtils.isEmpty(ResumeQuickInputViewModel.this.f76562n.getGroup2Content()) ? ResumeQuickInputViewModel.this.f76562n.getGroup2Content() : "";
                if (TextUtils.isEmpty(aVar.f122464a.content) || aVar.f122464a.content.lastIndexOf("\n") == -1 || aVar.f122464a.content.lastIndexOf("\n") != aVar.f122464a.content.length() - 1) {
                    if (TextUtils.isEmpty(quickInputDynamicBean.originalContent) && TextUtils.isEmpty(aVar.f122464a.content)) {
                        quickInputDynamicBean.content = "";
                    } else if (TextUtils.isEmpty(quickInputDynamicBean.originalContent)) {
                        quickInputDynamicBean.content = aVar.f122464a.content;
                    } else {
                        quickInputDynamicBean.content = quickInputDynamicBean.originalContent + "\n" + aVar.f122464a.content;
                    }
                } else if (TextUtils.isEmpty(quickInputDynamicBean.originalContent)) {
                    quickInputDynamicBean.content = aVar.f122464a.content.substring(0, r6.content.length() - 1);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(quickInputDynamicBean.originalContent);
                    sb2.append("\n");
                    sb2.append(aVar.f122464a.content.substring(0, r6.content.length() - 1));
                    quickInputDynamicBean.content = sb2.toString();
                }
            } else {
                quickInputDynamicBean.content = aVar.f122464a.content;
            }
            quickInputDynamicBean.selectContent = this.f76577b;
            quickInputDynamicBean.isSelect = this.f76578c;
            quickInputDynamicBean.isShowGreen = this.f76579d;
            quickInputDynamicBean.type = ResumeQuickInputViewModel.this.f76562n.getConfigType();
            ResumeQuickInputViewModel.this.f76561m.setValue(quickInputDynamicBean);
        }
    }

    public ResumeQuickInputViewModel(@NonNull Application application) {
        super(application);
        this.f76554f = new SingleLiveEvent<>();
        this.f76555g = new SingleLiveEvent<>();
        this.f76556h = new SingleLiveEvent<>();
        this.f76557i = new SingleLiveEvent<>();
        this.f76558j = new SingleLiveEvent<>();
        this.f76559k = new MutableLiveData<>();
        this.f76560l = new MutableLiveData<>();
        this.f76561m = new MutableLiveData<>();
        this.f76562n = QuickInputParamsBean.obj();
        this.f76563o = new ArrayList();
        this.f76564p = new ArrayList<>();
        this.f76565q = new ArrayList();
        this.f76568t = e.i();
        this.f76569u = new ArrayList();
    }

    private void M(int i11) {
        for (LevelBean levelBean : this.f76563o) {
            if (levelBean != null) {
                List<LevelBean> list = levelBean.subLevelModeList;
                if (LList.isEmpty(list)) {
                    continue;
                } else {
                    for (LevelBean levelBean2 : list) {
                        if (levelBean2 != null && levelBean2.code == i11) {
                            if (this.f76564p.size() >= 5) {
                                return;
                            }
                            if (!this.f76564p.contains(levelBean2)) {
                                this.f76564p.add(levelBean2);
                                this.f76565q.add(new ServerAdvantagePostExpBean(levelBean2.code, levelBean2.name, 0, ""));
                            }
                        }
                    }
                }
            }
        }
    }

    private void N(GeekInfoBean geekInfoBean) {
        int i11 = 0;
        if (geekInfoBean.isIntern() || geekInfoBean.isStudent()) {
            List<JobIntentBean> list = geekInfoBean.internJobIntentList;
            if (LList.isEmpty(list)) {
                return;
            }
            while (i11 < list.size()) {
                M(list.get(i11).positionClassIndex);
                i11++;
            }
            return;
        }
        List<JobIntentBean> list2 = geekInfoBean.jobIntentList;
        if (LList.isEmpty(list2)) {
            return;
        }
        while (i11 < list2.size()) {
            M(list2.get(i11).positionClassIndex);
            i11++;
        }
    }

    private void R(GeekInfoBean geekInfoBean) {
        if (geekInfoBean.geekFeature != null) {
            List<WorkBean> list = geekInfoBean.workList;
            if (LList.isEmpty(list)) {
                return;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                WorkBean workBean = list.get(i11);
                if (workBean != null) {
                    M(workBean.positionClassIndex);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(int i11, QuickInputParamsBean quickInputParamsBean) {
        ArrayList arrayList;
        Iterator<ServerAdvantageQAPageBean> it;
        Iterator<ServerAdvantageQAPageBean> it2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ServerAdvantageQAPageBean serverAdvantageQAPageBean;
        ArrayList arrayList4;
        int i12;
        ResumeQuickInputViewModel resumeQuickInputViewModel = this;
        ResumeQuickInputConfigResponse resumeQuickInputConfigResponse = resumeQuickInputViewModel.f76566r;
        if (resumeQuickInputConfigResponse == null || LList.isEmpty(resumeQuickInputConfigResponse.questionAnswers)) {
            return;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator<ServerAdvantageQAPageBean> it3 = resumeQuickInputViewModel.f76566r.questionAnswers.iterator();
        while (it3.hasNext()) {
            ServerAdvantageQAPageBean next = it3.next();
            if (next == null) {
                resumeQuickInputViewModel = this;
            } else if (!LList.isEmpty(next.subList)) {
                ArrayList arrayList6 = new ArrayList();
                AdvantagePageHeaderBean advantagePageHeaderBean = new AdvantagePageHeaderBean(next.questionAnswerDesc, resumeQuickInputViewModel.f76562n.getConfigType(), true);
                advantagePageHeaderBean.abGroup = i11;
                arrayList6.add(advantagePageHeaderBean);
                Iterator<ServerAdvantageQAPageBean> it4 = next.subList.iterator();
                while (it4.hasNext()) {
                    ServerAdvantageQAPageBean next2 = it4.next();
                    if (next2 != null && !LList.isEmpty(next2.subList)) {
                        List<ServerAdvantageQAPageBean> list = next2.subList;
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        int count = LList.getCount(list);
                        if (count > 9) {
                            List<ServerAdvantageQAPageBean> listSubList = list.subList(0, 8);
                            List<ServerAdvantageQAPageBean> listSubList2 = list.subList(8, count);
                            Iterator<ServerAdvantageQAPageBean> it5 = listSubList.iterator();
                            int i13 = 0;
                            while (it5.hasNext()) {
                                ServerAdvantageQAPageBean next3 = it5.next();
                                if (next3 != null) {
                                    ArrayList arrayList9 = arrayList7;
                                    ArrayList arrayList10 = arrayList5;
                                    Iterator<ServerAdvantageQAPageBean> it6 = it5;
                                    ArrayList arrayList11 = arrayList6;
                                    Iterator<ServerAdvantageQAPageBean> it7 = it4;
                                    ServerAdvantageQAPageBean serverAdvantageQAPageBean2 = next2;
                                    Iterator<ServerAdvantageQAPageBean> it8 = it3;
                                    arrayList9.add(new AdvantagePageGridItemBean(next.questionAnswerId, next2.questionAnswerId, next3.questionAnswerId, next3.positionCode, next3.flag == 1, next3.questionAnswerDesc));
                                    if (next3.flag == 1) {
                                        i13++;
                                    }
                                    arrayList7 = arrayList9;
                                    arrayList5 = arrayList10;
                                    arrayList6 = arrayList11;
                                    it5 = it6;
                                    it4 = it7;
                                    next2 = serverAdvantageQAPageBean2;
                                    it3 = it8;
                                }
                            }
                            arrayList = arrayList5;
                            it = it3;
                            it2 = it4;
                            serverAdvantageQAPageBean = next2;
                            ArrayList arrayList12 = arrayList7;
                            arrayList3 = arrayList6;
                            Iterator<ServerAdvantageQAPageBean> it9 = listSubList2.iterator();
                            while (it9.hasNext()) {
                                ServerAdvantageQAPageBean next4 = it9.next();
                                if (next4 != null) {
                                    ServerAdvantageQAPageBean serverAdvantageQAPageBean3 = serverAdvantageQAPageBean;
                                    ArrayList arrayList13 = arrayList12;
                                    Iterator<ServerAdvantageQAPageBean> it10 = it9;
                                    arrayList8.add(new AdvantagePageGridItemBean(next.questionAnswerId, serverAdvantageQAPageBean3.questionAnswerId, next4.questionAnswerId, next4.positionCode, next4.flag == 1, next4.questionAnswerDesc));
                                    if (next4.flag == 1) {
                                        i13++;
                                    }
                                    serverAdvantageQAPageBean = serverAdvantageQAPageBean3;
                                    it9 = it10;
                                    arrayList12 = arrayList13;
                                }
                            }
                            arrayList2 = arrayList12;
                            arrayList2.add(new AdvantagePageGridItemBean(next.questionAnswerId, serverAdvantageQAPageBean.questionAnswerId, true, "查看全部"));
                            arrayList4 = arrayList8;
                            i12 = i13;
                        } else {
                            arrayList = arrayList5;
                            it = it3;
                            it2 = it4;
                            ServerAdvantageQAPageBean serverAdvantageQAPageBean4 = next2;
                            arrayList2 = arrayList7;
                            arrayList3 = arrayList6;
                            int i14 = 0;
                            for (ServerAdvantageQAPageBean serverAdvantageQAPageBean5 : list) {
                                if (serverAdvantageQAPageBean5 != null) {
                                    ArrayList arrayList14 = arrayList8;
                                    ServerAdvantageQAPageBean serverAdvantageQAPageBean6 = serverAdvantageQAPageBean4;
                                    arrayList2.add(new AdvantagePageGridItemBean(next.questionAnswerId, serverAdvantageQAPageBean4.questionAnswerId, serverAdvantageQAPageBean5.questionAnswerId, serverAdvantageQAPageBean5.positionCode, serverAdvantageQAPageBean5.flag == 1, serverAdvantageQAPageBean5.questionAnswerDesc));
                                    if (serverAdvantageQAPageBean5.flag == 1) {
                                        i14++;
                                    }
                                    arrayList8 = arrayList14;
                                    serverAdvantageQAPageBean4 = serverAdvantageQAPageBean6;
                                }
                            }
                            serverAdvantageQAPageBean = serverAdvantageQAPageBean4;
                            arrayList4 = arrayList8;
                            i12 = i14;
                        }
                        ServerAdvantageQAPageBean serverAdvantageQAPageBean7 = serverAdvantageQAPageBean;
                        AdvantagePageGridBean advantagePageGridBean = new AdvantagePageGridBean(next.questionAnswerId, serverAdvantageQAPageBean7.questionAnswerId, serverAdvantageQAPageBean7.positionCode, serverAdvantageQAPageBean7.questionAnswerDesc, i12, arrayList2, arrayList4);
                        ArrayList arrayList15 = arrayList3;
                        arrayList15.add(advantagePageGridBean);
                        arrayList6 = arrayList15;
                        arrayList5 = arrayList;
                        it4 = it2;
                        it3 = it;
                    }
                }
                ArrayList arrayList16 = arrayList5;
                Iterator<ServerAdvantageQAPageBean> it11 = it3;
                ArrayList arrayList17 = arrayList6;
                if (quickInputParamsBean.isShowFeedback()) {
                    arrayList17.add(new QuickInputFeedbackBean());
                }
                AdvantagePageDataBean advantagePageDataBean = new AdvantagePageDataBean(next.questionAnswerId, next.positionCode, next.questionAnswerDesc, arrayList17);
                arrayList5 = arrayList16;
                arrayList5.add(advantagePageDataBean);
                resumeQuickInputViewModel = this;
                it3 = it11;
            }
        }
        resumeQuickInputViewModel.f76568t.j(arrayList5);
    }

    private void V(@NonNull List<ServerAdvantagePostExpBean> list) {
        this.f76564p.clear();
        for (ServerAdvantagePostExpBean serverAdvantagePostExpBean : list) {
            if (serverAdvantagePostExpBean != null) {
                Iterator<LevelBean> it = this.f76563o.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    LevelBean next = it.next();
                    if (next != null) {
                        List<LevelBean> list2 = next.subLevelModeList;
                        if (!LList.isEmpty(list2)) {
                            for (LevelBean levelBean : list2) {
                                if (levelBean != null && levelBean.code == serverAdvantagePostExpBean.position) {
                                    this.f76564p.add(levelBean);
                                    this.f76565q.add(new ServerAdvantagePostExpBean(serverAdvantagePostExpBean.position, serverAdvantagePostExpBean.positionName, serverAdvantagePostExpBean.duration, serverAdvantagePostExpBean.durationDesc));
                                    break;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        if (LList.isEmpty(this.f76565q)) {
            return;
        }
        w0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        ServerAdvantagePostExpInfoBean serverAdvantagePostExpInfoBean;
        this.f76563o.clear();
        GeekPostExpPositionRecommendResponse geekPostExpPositionRecommendResponse = this.f76567s;
        if (geekPostExpPositionRecommendResponse != null && LList.hasElement(geekPostExpPositionRecommendResponse.config)) {
            this.f76563o.addAll(this.f76567s.config);
        }
        ResumeQuickInputConfigResponse resumeQuickInputConfigResponse = this.f76566r;
        if (resumeQuickInputConfigResponse != null && (serverAdvantagePostExpInfoBean = resumeQuickInputConfigResponse.postExpInfo) != null && !LList.isEmpty(serverAdvantagePostExpInfoBean.postExpList)) {
            V(this.f76566r.postExpInfo.postExpList);
        }
        QuickInputParamsBean quickInputParamsBean = this.f76562n;
        if (quickInputParamsBean != null) {
            if ((!quickInputParamsBean.getAddLocationPosition() && !this.f76562n.getAddLocationWorkPosition()) || (userBeanS = r.s()) == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            if (this.f76562n.getAddLocationWorkPosition()) {
                R(geekInfoBean);
            }
            if (this.f76562n.getAddLocationPosition()) {
                N(geekInfoBean);
            }
        }
    }

    public static ResumeQuickInputViewModel f0(FragmentActivity fragmentActivity) {
        return (ResumeQuickInputViewModel) new ViewModelProvider(fragmentActivity).get(ResumeQuickInputViewModel.class);
    }

    public void O(@NonNull LevelBean levelBean) {
        if (!LList.isEmpty(this.f76565q)) {
            for (ServerAdvantagePostExpBean serverAdvantagePostExpBean : this.f76565q) {
                if (serverAdvantagePostExpBean != null && serverAdvantagePostExpBean.position == levelBean.code) {
                    return;
                }
            }
        }
        this.f76565q.add(new ServerAdvantagePostExpBean(levelBean.code, levelBean.name, 0, ""));
    }

    public void P(@NonNull LevelBean levelBean) {
        if (!LList.isEmpty(this.f76564p)) {
            for (LevelBean levelBean2 : this.f76564p) {
                if (levelBean2 != null && levelBean2.code == levelBean.code) {
                    return;
                }
            }
        }
        this.f76564p.add(levelBean);
    }

    public void S(int i11, QuickInputParamsBean quickInputParamsBean) {
        ResumeQuickInputConfigBatchRequest resumeQuickInputConfigBatchRequest = new ResumeQuickInputConfigBatchRequest(new a(i11, quickInputParamsBean));
        ResumeQuickInputConfigRequest resumeQuickInputConfigRequest = new ResumeQuickInputConfigRequest();
        resumeQuickInputConfigRequest.type = this.f76562n.getConfigType();
        resumeQuickInputConfigRequest.expId = this.f76562n.getExpId();
        if (!TextUtils.isEmpty(this.f76562n.getFromSource())) {
            resumeQuickInputConfigRequest.source = this.f76562n.getFromSource();
        }
        resumeQuickInputConfigBatchRequest.configRequest = resumeQuickInputConfigRequest;
        resumeQuickInputConfigBatchRequest.recommendRequest = new GeekPostExpPositionRecommendRequest();
        hg0.c.d(resumeQuickInputConfigBatchRequest);
    }

    public void T(@NonNull AdvantagePageGridItemBean advantagePageGridItemBean) {
        if (advantagePageGridItemBean.pageQaId == -10000) {
            if (advantagePageGridItemBean.isCustomTag) {
                this.f76556h.postValue(advantagePageGridItemBean);
                return;
            } else {
                t0(advantagePageGridItemBean, true);
                return;
            }
        }
        if (!advantagePageGridItemBean.isExpandTag) {
            s0(advantagePageGridItemBean);
        } else {
            Z(advantagePageGridItemBean);
            uk.a.j().a("system-selfad-generate-moreanwser").o("p", advantagePageGridItemBean.gridQaId).g();
        }
    }

    public void X(String str, boolean z11, String str2) {
        QuickInputDynamicResultBean quickInputDynamicResultBean = new QuickInputDynamicResultBean();
        quickInputDynamicResultBean.showToast = z11;
        if (str2.equals(str)) {
            str = "";
        }
        quickInputDynamicResultBean.content = str;
        this.f76557i.postValue(quickInputDynamicResultBean);
    }

    public boolean Y() {
        if (LList.getCount(this.f76565q) == b0()) {
            return true;
        }
        ServerAdvantagePostExpBean serverAdvantagePostExpBean = (ServerAdvantagePostExpBean) LList.getElement(this.f76565q, l0());
        if (serverAdvantagePostExpBean != null && !TextUtils.isEmpty(serverAdvantagePostExpBean.positionName)) {
            ToastUtils.showText(TextUtils.concat("做过多久", serverAdvantagePostExpBean.positionName, "未选"));
        }
        return false;
    }

    public void Z(@NonNull AdvantagePageGridItemBean advantagePageGridItemBean) {
        List<BaseAdvantageFlowBean> listA = this.f76568t.a();
        if (LList.isEmpty(listA)) {
            return;
        }
        Iterator<BaseAdvantageFlowBean> it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            BaseAdvantageFlowBean next = it.next();
            if (next instanceof AdvantagePageGridBean) {
                AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) next;
                if (!LList.isEmpty(advantagePageGridBean.showList) && !LList.isEmpty(advantagePageGridBean.subTipList) && advantagePageGridBean.gridQaId == advantagePageGridItemBean.gridQaId) {
                    advantagePageGridBean.showList.remove(advantagePageGridItemBean);
                    advantagePageGridBean.showList.addAll(advantagePageGridBean.subTipList);
                    break;
                }
            }
        }
        this.f76555g.postValue(listA);
    }

    public int a0(@NonNull AdvantagePageGridBean advantagePageGridBean) {
        int i11 = 0;
        if (LList.isEmpty(advantagePageGridBean.showList)) {
            return 0;
        }
        for (AdvantagePageGridItemBean advantagePageGridItemBean : advantagePageGridBean.showList) {
            if (advantagePageGridItemBean != null && advantagePageGridItemBean.isChecked) {
                i11++;
            }
        }
        AdvantagePageGridItemBean advantagePageGridItemBean2 = (AdvantagePageGridItemBean) LList.getElement(advantagePageGridBean.showList, r0.size() - 1);
        if (advantagePageGridItemBean2 != null && advantagePageGridItemBean2.isExpandTag && LList.hasElement(advantagePageGridBean.subTipList)) {
            for (AdvantagePageGridItemBean advantagePageGridItemBean3 : advantagePageGridBean.subTipList) {
                if (advantagePageGridItemBean3 != null && advantagePageGridItemBean3.isChecked) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public int b0() {
        int i11 = 0;
        if (!LList.isEmpty(this.f76569u)) {
            for (BaseAdvantageFlowBean baseAdvantageFlowBean : this.f76569u) {
                if (baseAdvantageFlowBean instanceof AdvantagePageGridBean) {
                    AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) baseAdvantageFlowBean;
                    if (!LList.isEmpty(advantagePageGridBean.showList)) {
                        for (AdvantagePageGridItemBean advantagePageGridItemBean : advantagePageGridBean.showList) {
                            if (advantagePageGridItemBean != null && (advantagePageGridItemBean.isChecked || advantagePageGridItemBean.isCustomTagSelected)) {
                                i11++;
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    public List<QuickInputFeedbackTagBean> c0() {
        QuickInputFeedbackTagBean quickInputFeedbackTagBean;
        ArrayList arrayList = new ArrayList();
        List<BaseAdvantageFlowBean> listA = this.f76568t.a();
        if (LList.isEmpty(listA)) {
            return arrayList;
        }
        for (BaseAdvantageFlowBean baseAdvantageFlowBean : listA) {
            if (baseAdvantageFlowBean instanceof AdvantagePageGridBean) {
                AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) baseAdvantageFlowBean;
                arrayList.add(new QuickInputFeedbackTagBean(advantagePageGridBean.gridQaId, advantagePageGridBean.title, false));
            }
        }
        if (LList.getCount(arrayList) == 1 && (quickInputFeedbackTagBean = (QuickInputFeedbackTagBean) LList.getElement(arrayList, 0)) != null) {
            quickInputFeedbackTagBean.isSelect = true;
        }
        return arrayList;
    }

    public int d0() {
        if (!LList.isEmpty(this.f76563o) && !LList.isEmpty(this.f76564p)) {
            for (int i11 = 0; i11 < this.f76563o.size(); i11++) {
                LevelBean levelBean = this.f76563o.get(i11);
                if (levelBean != null) {
                    List<LevelBean> list = levelBean.subLevelModeList;
                    if (LList.isEmpty(list)) {
                        continue;
                    } else {
                        for (LevelBean levelBean2 : list) {
                            if (levelBean2 != null && levelBean2.code == this.f76564p.get(0).code) {
                                return i11;
                            }
                        }
                    }
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String h0() {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel.h0():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String i0(int r18) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel.i0(int):java.lang.String");
    }

    public String j0() {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.f76569u)) {
            for (BaseAdvantageFlowBean baseAdvantageFlowBean : this.f76569u) {
                if (baseAdvantageFlowBean instanceof AdvantagePageGridBean) {
                    AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) baseAdvantageFlowBean;
                    if (!LList.isEmpty(advantagePageGridBean.showList)) {
                        for (AdvantagePageGridItemBean advantagePageGridItemBean : advantagePageGridBean.showList) {
                            if (advantagePageGridItemBean != null && (advantagePageGridItemBean.isChecked || advantagePageGridItemBean.isCustomTagSelected)) {
                                arrayList.add(new AdvantageSubmitPostExpBean(advantagePageGridBean.positionCode, advantagePageGridItemBean.qaDesc));
                                break;
                            }
                        }
                    }
                }
            }
        }
        return !LList.isEmpty(arrayList) ? n.e().t(arrayList) : "";
    }

    public String k0() {
        return this.f76562n.isAdvantageQuickInput() ? "生成个人优势文案" : this.f76562n.isWorkContentQuickInput() ? "生成工作内容文案" : this.f76562n.isAtSchoolQuickInput() ? "生成在校经历文案" : "生成的文案";
    }

    public int l0() {
        if (!LList.isEmpty(this.f76569u)) {
            for (int i11 = 0; i11 < this.f76569u.size(); i11++) {
                BaseAdvantageFlowBean baseAdvantageFlowBean = this.f76569u.get(i11);
                if (baseAdvantageFlowBean instanceof AdvantagePageGridBean) {
                    AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) baseAdvantageFlowBean;
                    if (LList.isEmpty(advantagePageGridBean.showList)) {
                        continue;
                    } else {
                        int i12 = 0;
                        for (AdvantagePageGridItemBean advantagePageGridItemBean : advantagePageGridBean.showList) {
                            if (advantagePageGridItemBean != null && (advantagePageGridItemBean.isChecked || advantagePageGridItemBean.isCustomTagSelected)) {
                                i12++;
                            }
                        }
                        if (i12 == 0) {
                            return i11 - 1;
                        }
                    }
                }
            }
        }
        return 0;
    }

    public void m0(int i11) {
        if (i11 == 1) {
            uk.a aVarA = uk.a.j().a("system-selfad-generate-next");
            e eVar = this.f76568t;
            aVarA.o("p", eVar.f(eVar.e())).p("p2", i0(this.f76568t.e())).g();
            if (!this.f76568t.h()) {
                e eVar2 = this.f76568t;
                eVar2.k(eVar2.e() + 1);
                this.f76554f.postValue(1);
                return;
            } else if (LList.isEmpty(this.f76563o)) {
                this.f76554f.postValue(4);
                return;
            } else {
                this.f76554f.postValue(2);
                return;
            }
        }
        if (i11 == 2) {
            if (LList.isEmpty(this.f76565q)) {
                this.f76554f.postValue(4);
            } else {
                w0();
                this.f76554f.postValue(3);
            }
            uk.a.j().a("system-selfad-generate-next").p("p", UnifyParams.UNIFY_MODEL_RELEASE).g();
            return;
        }
        if (i11 == 3 && Y()) {
            this.f76554f.postValue(4);
            uk.a.j().a("system-selfad-generate-next").p("p", "01").p("p2", j0()).g();
        }
    }

    public boolean n0() {
        ServerAdvantagePostExpInfoBean serverAdvantagePostExpInfoBean;
        ResumeQuickInputConfigResponse resumeQuickInputConfigResponse = this.f76566r;
        return (resumeQuickInputConfigResponse == null || (serverAdvantagePostExpInfoBean = resumeQuickInputConfigResponse.postExpInfo) == null || !serverAdvantagePostExpInfoBean.showModule) ? false : true;
    }

    public void o0(@NonNull LevelBean levelBean) {
        if (LList.isEmpty(this.f76563o)) {
            return;
        }
        for (int i11 = 0; i11 < this.f76563o.size(); i11++) {
            LevelBean levelBean2 = this.f76563o.get(i11);
            if (levelBean2 != null) {
                List<LevelBean> list = levelBean2.subLevelModeList;
                if (!LList.isEmpty(list)) {
                    for (LevelBean levelBean3 : list) {
                        if (levelBean3 != null && levelBean3.code == levelBean.code) {
                            levelBean3.setChecked(true);
                        }
                    }
                }
            }
        }
    }

    public void p0(@NonNull LevelBean levelBean) {
        if (LList.isEmpty(this.f76563o)) {
            return;
        }
        for (int i11 = 0; i11 < this.f76563o.size(); i11++) {
            LevelBean levelBean2 = this.f76563o.get(i11);
            if (levelBean2 != null) {
                List<LevelBean> list = levelBean2.subLevelModeList;
                if (!LList.isEmpty(list)) {
                    for (LevelBean levelBean3 : list) {
                        if (levelBean3 != null && levelBean3.code == levelBean.code) {
                            levelBean3.setChecked(false);
                        }
                    }
                }
            }
        }
    }

    public void q0(@NonNull LevelBean levelBean) {
        if (LList.isEmpty(this.f76565q)) {
            return;
        }
        Iterator<ServerAdvantagePostExpBean> it = this.f76565q.iterator();
        while (it.hasNext()) {
            if (it.next().position == levelBean.code) {
                it.remove();
                return;
            }
        }
    }

    public void r0(@NonNull LevelBean levelBean) {
        if (LList.isEmpty(this.f76564p)) {
            return;
        }
        Iterator<LevelBean> it = this.f76564p.iterator();
        while (it.hasNext()) {
            if (it.next().code == levelBean.code) {
                it.remove();
                return;
            }
        }
    }

    public void s0(@NonNull AdvantagePageGridItemBean advantagePageGridItemBean) {
        List<BaseAdvantageFlowBean> listA = this.f76568t.a();
        if (LList.isEmpty(listA)) {
            return;
        }
        Iterator<BaseAdvantageFlowBean> it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            BaseAdvantageFlowBean next = it.next();
            if (next instanceof AdvantagePageGridBean) {
                AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) next;
                if (!LList.isEmpty(advantagePageGridBean.showList) && advantagePageGridBean.gridQaId == advantagePageGridItemBean.gridQaId) {
                    Iterator<AdvantagePageGridItemBean> it2 = advantagePageGridBean.showList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        AdvantagePageGridItemBean next2 = it2.next();
                        if (next2 != null && next2 == advantagePageGridItemBean) {
                            if (a0(advantagePageGridBean) >= 4 && !advantagePageGridItemBean.isChecked) {
                                ToastUtils.showText("已达上限");
                                return;
                            } else {
                                next2.isChecked = !advantagePageGridItemBean.isChecked;
                                advantagePageGridBean.num = a0(advantagePageGridBean);
                            }
                        }
                    }
                }
            }
        }
        this.f76555g.postValue(listA);
        v0(true, advantagePageGridItemBean.isChecked, advantagePageGridItemBean.qaDesc);
    }

    public void t0(@NonNull AdvantagePageGridItemBean advantagePageGridItemBean, boolean z11) {
        if (LList.isEmpty(this.f76569u)) {
            return;
        }
        Iterator<BaseAdvantageFlowBean> it = this.f76569u.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            BaseAdvantageFlowBean next = it.next();
            if (next instanceof AdvantagePageGridBean) {
                AdvantagePageGridBean advantagePageGridBean = (AdvantagePageGridBean) next;
                if (!LList.isEmpty(advantagePageGridBean.showList) && advantagePageGridBean.gridQaId == advantagePageGridItemBean.gridQaId) {
                    for (AdvantagePageGridItemBean advantagePageGridItemBean2 : advantagePageGridBean.showList) {
                        if (advantagePageGridItemBean2 != null) {
                            boolean z12 = false;
                            if (advantagePageGridItemBean2 == advantagePageGridItemBean) {
                                if (advantagePageGridItemBean2.isCustomTag) {
                                    if (!z11) {
                                        z12 = advantagePageGridItemBean.isCustomTagSelected;
                                    } else if (!advantagePageGridItemBean.isCustomTagSelected) {
                                        z12 = true;
                                    }
                                    advantagePageGridItemBean2.isCustomTagSelected = z12;
                                } else {
                                    if (!z11) {
                                        z12 = advantagePageGridItemBean.isChecked;
                                    } else if (!advantagePageGridItemBean.isChecked) {
                                        z12 = true;
                                    }
                                    advantagePageGridItemBean2.isChecked = z12;
                                }
                            } else if (advantagePageGridItemBean2.isCustomTag) {
                                advantagePageGridItemBean2.isCustomTagSelected = false;
                            } else {
                                advantagePageGridItemBean2.isChecked = false;
                            }
                        }
                    }
                }
            }
        }
        this.f76555g.postValue(this.f76569u);
        v0(true, advantagePageGridItemBean.isChecked, advantagePageGridItemBean.qaDesc);
    }

    public void u0(QuickInputParamsBean quickInputParamsBean) {
        ResumeQuickInputSubmitRequest resumeQuickInputSubmitRequest = new ResumeQuickInputSubmitRequest(new b(quickInputParamsBean));
        resumeQuickInputSubmitRequest.type = quickInputParamsBean.getConfigType();
        resumeQuickInputSubmitRequest.postExpLabels = j0();
        resumeQuickInputSubmitRequest.userDescLabels = h0();
        if (!TextUtils.isEmpty(quickInputParamsBean.getFromSource())) {
            resumeQuickInputSubmitRequest.source = quickInputParamsBean.getFromSource();
        }
        hg0.c.d(resumeQuickInputSubmitRequest);
    }

    public void v0(boolean z11, boolean z12, String str) {
        ResumeQuickInputSubmitRequest resumeQuickInputSubmitRequest = this.f76571w;
        if (resumeQuickInputSubmitRequest != null) {
            resumeQuickInputSubmitRequest.cancelRequest();
        }
        ResumeQuickInputSubmitRequest resumeQuickInputSubmitRequest2 = new ResumeQuickInputSubmitRequest(new c(str, z12, z11));
        this.f76571w = resumeQuickInputSubmitRequest2;
        resumeQuickInputSubmitRequest2.type = this.f76562n.getConfigType();
        this.f76571w.postExpLabels = j0();
        this.f76571w.userDescLabels = h0();
        if (!TextUtils.isEmpty(this.f76562n.getFromSource())) {
            this.f76571w.source = this.f76562n.getFromSource();
        }
        hg0.c.d(this.f76571w);
    }

    public void w0() {
        ServerAdvantagePostExpInfoBean serverAdvantagePostExpInfoBean;
        ArrayList arrayList;
        ServerAdvantagePostExpBean serverAdvantagePostExpBean;
        ResumeQuickInputConfigResponse resumeQuickInputConfigResponse = this.f76566r;
        if (resumeQuickInputConfigResponse == null || (serverAdvantagePostExpInfoBean = resumeQuickInputConfigResponse.postExpInfo) == null || LList.isEmpty(serverAdvantagePostExpInfoBean.workYearsList) || LList.isEmpty(this.f76565q)) {
            return;
        }
        List<String> list = this.f76566r.postExpInfo.workYearsList;
        this.f76569u.clear();
        this.f76569u.add(new AdvantagePageHeaderBean("有多久的经验时长", this.f76562n.getConfigType(), false));
        long j11 = -1000;
        for (ServerAdvantagePostExpBean serverAdvantagePostExpBean2 : this.f76565q) {
            if (serverAdvantagePostExpBean2 != null) {
                j11--;
                ArrayList arrayList2 = new ArrayList();
                long j12 = -100;
                for (String str : list) {
                    if (!TextUtils.isEmpty(str)) {
                        j12--;
                        arrayList2.add(new AdvantagePageGridItemBean(-10000L, j11, j12, TextUtils.equals(str, serverAdvantagePostExpBean2.durationDesc), false, false, str));
                    }
                }
                if (TextUtils.isEmpty(serverAdvantagePostExpBean2.durationDesc) || list.contains(serverAdvantagePostExpBean2.durationDesc)) {
                    arrayList = arrayList2;
                    serverAdvantagePostExpBean = serverAdvantagePostExpBean2;
                    arrayList.add(new AdvantagePageGridItemBean(-10000L, j11, j12 - 1, false, true, false, "+自定义"));
                } else {
                    serverAdvantagePostExpBean = serverAdvantagePostExpBean2;
                    arrayList = arrayList2;
                    arrayList.add(new AdvantagePageGridItemBean(-10000L, j11, j12 - 1, false, true, true, serverAdvantagePostExpBean2.durationDesc, serverAdvantagePostExpBean2.duration));
                }
                this.f76569u.add(new AdvantagePageGridBean(-10000L, j11, serverAdvantagePostExpBean.position, "做过多久" + serverAdvantagePostExpBean.positionName, arrayList));
            }
        }
    }
}