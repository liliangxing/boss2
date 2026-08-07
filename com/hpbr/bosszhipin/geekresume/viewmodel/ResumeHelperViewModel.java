package com.hpbr.bosszhipin.geekresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.geekresume.bean.WriteSuggestVideoBean;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherSimpleCardModel;
import com.hpbr.bosszhipin.geekresume.model.SeeOtherVipTemplateCardModel;
import com.hpbr.bosszhipin.geekresume.net.bean.ServerSuggestBean;
import com.hpbr.bosszhipin.geekresume.net.request.GeekResumeHelperBatchRequest;
import com.hpbr.bosszhipin.geekresume.net.response.GeekResumeHelperBatchResponse;
import com.hpbr.bosszhipin.geekresume.net.response.GeekResumeHelperSuggestResponse;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import ml.f;
import ml.g;
import ml.h;
import ml.i;
import ml.j;
import ml.k;
import ml.l;
import ml.m;
import ml.n;
import ml.o;
import ml.p;
import ml.r;
import net.bosszhipin.api.ContentTemplateListRequest;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.GeekReferenceWordsResponse;
import net.bosszhipin.api.GetOthersIntruduceQueryRequest;
import net.bosszhipin.api.GetOthersIntruduceQueryResponse;
import net.bosszhipin.api.PositionCompareRequest;
import net.bosszhipin.api.PositionCompareResponse;
import net.bosszhipin.api.ResumeTemplateEntryRequest;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.api.bean.IntroducesBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ResumeHelperParamsBean f44662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<f> f44663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<List<ml.a>> f44664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<List<ml.b>> f44665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Integer> f44666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<ContentTemplateListResponse> f44667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<GeekReferenceWordsResponse> f44668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f44669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f44670n;

    class a extends q<GeekResumeHelperBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f44671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f44672c;

        a(f fVar, AtomicInteger atomicInteger) {
            this.f44671b = fVar;
            this.f44672c = atomicInteger;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (this.f44672c.decrementAndGet() == 0) {
                ResumeHelperViewModel.this.f44670n.postValue(Boolean.FALSE);
                ResumeHelperViewModel.this.f44663g.setValue(this.f44671b);
                TLog.print("zl_log", "resumeHelperLiveData.setValue", new Object[0]);
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeHelperViewModel.this.f44670n.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeHelperBatchResponse> aVar) {
            GeekResumeHelperBatchResponse geekResumeHelperBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekResumeHelperBatchResponse = aVar.f122464a) == null) {
                return;
            }
            f fVar = this.f44671b;
            fVar.f132276c = geekResumeHelperBatchResponse.vipTemplateResponse;
            fVar.f132277d = geekResumeHelperBatchResponse.seeOtherResponse;
            fVar.f132278e = geekResumeHelperBatchResponse.contentTemplateResponse;
            fVar.f132279f = geekResumeHelperBatchResponse.compareResponse;
            fVar.f132280g = geekResumeHelperBatchResponse.geekReferenceWordsResponse;
        }
    }

    class b extends q<GeekResumeHelperSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f44674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f44675c;

        b(f fVar, AtomicInteger atomicInteger) {
            this.f44674b = fVar;
            this.f44675c = atomicInteger;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (this.f44675c.decrementAndGet() == 0) {
                ResumeHelperViewModel.this.f44670n.postValue(Boolean.FALSE);
                ResumeHelperViewModel.this.f44663g.setValue(this.f44674b);
                TLog.print("zl_log", "resumeHelperLiveData.setValue", new Object[0]);
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeHelperSuggestResponse> aVar) {
            this.f44674b.f132275b = aVar.f122464a;
        }
    }

    class c extends q<PositionCompareResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ResumeHelperViewModel.this.Y(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PositionCompareResponse> aVar) {
            ResumeHelperViewModel.this.Y(aVar.f122464a);
        }
    }

    public ResumeHelperViewModel(@NonNull Application application) {
        super(application);
        this.f44662f = ResumeHelperParamsBean.obj();
        this.f44663g = new SingleLiveEvent<>();
        this.f44664h = new SingleLiveEvent<>();
        this.f44665i = new SingleLiveEvent<>();
        this.f44666j = new SingleLiveEvent<>();
        this.f44667k = new SingleLiveEvent<>();
        this.f44668l = new SingleLiveEvent<>();
        this.f44669m = new SingleLiveEvent<>();
        this.f44670n = new SingleLiveEvent<>();
    }

    private void N(GeekResumeHelperSuggestResponse geekResumeHelperSuggestResponse) {
        String str;
        String str2;
        ArrayList arrayList;
        List<String> list;
        String str3;
        l lVar;
        int size;
        int i11;
        ArrayList arrayList2;
        List<String> list2;
        l lVar2;
        String str4;
        ArrayList arrayList3 = new ArrayList();
        List<String> arrayList4 = new ArrayList<>();
        List arrayList5 = new ArrayList();
        List arrayList6 = new ArrayList();
        if (geekResumeHelperSuggestResponse != null) {
            str = (String) LList.getElement(geekResumeHelperSuggestResponse.suggestList, 0);
            str2 = geekResumeHelperSuggestResponse.feedbackUrl;
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestItemList)) {
                arrayList3.addAll(geekResumeHelperSuggestResponse.suggestItemList);
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestWordList)) {
                arrayList4 = geekResumeHelperSuggestResponse.suggestWordList;
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.resumeDiagnosisList)) {
                arrayList5 = geekResumeHelperSuggestResponse.resumeDiagnosisList;
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestVideoList)) {
                arrayList6 = geekResumeHelperSuggestResponse.suggestVideoList;
            }
        } else {
            str = "";
            str2 = "";
        }
        ArrayList arrayList7 = new ArrayList();
        l lVarL = l.h().i(1).l(7.0f);
        l lVarL2 = l.h().i(1).l(11.0f);
        l lVarL3 = l.h().i(1).l(16.0f);
        l lVarL4 = l.h().i(1).l(17.0f);
        l lVarL5 = l.h().i(1).l(28.0f);
        l lVarL6 = l.h().i(1).l(30.0f);
        l lVarL7 = l.h().i(1).l(80.0f);
        l lVarJ = l.h().i(2).k(0.0f).j(0.0f);
        arrayList7.add(new n("看看专业HR与招聘业务方都怎么说"));
        int size2 = arrayList5.size();
        if (size2 > 0) {
            int i12 = 0;
            size = 0;
            while (i12 < size2) {
                List list3 = arrayList5;
                ServerSuggestBean serverSuggestBean = (ServerSuggestBean) arrayList5.get(i12);
                if (serverSuggestBean == null) {
                    arrayList2 = arrayList3;
                    list2 = arrayList4;
                    str4 = str2;
                    lVar2 = lVarL7;
                    i11 = size2;
                } else {
                    i11 = size2;
                    arrayList7.add(i12 == 0 ? lVarL2 : lVarL3);
                    if (size == 0 && serverSuggestBean.unfold) {
                        size = arrayList7.size();
                    }
                    arrayList2 = arrayList3;
                    list2 = arrayList4;
                    lVar2 = lVarL7;
                    str4 = str2;
                    arrayList7.add(new k(serverSuggestBean.itemId, serverSuggestBean.title, serverSuggestBean.content, serverSuggestBean.unfold, serverSuggestBean.button));
                }
                i12++;
                size2 = i11;
                arrayList5 = list3;
                arrayList3 = arrayList2;
                arrayList4 = list2;
                lVarL7 = lVar2;
                str2 = str4;
            }
            arrayList = arrayList3;
            list = arrayList4;
            str3 = str2;
            lVar = lVarL7;
            arrayList7.add(lVarL5);
            arrayList7.add(new ml.q("更多填写建议"));
        } else {
            arrayList = arrayList3;
            list = arrayList4;
            str3 = str2;
            lVar = lVarL7;
            size = 0;
        }
        int size3 = arrayList6.size();
        if (size3 > 0) {
            for (int i13 = 0; i13 < size3; i13++) {
                WriteSuggestVideoBean writeSuggestVideoBean = (WriteSuggestVideoBean) arrayList6.get(i13);
                if (writeSuggestVideoBean != null) {
                    if (i13 != 0) {
                        arrayList7.add(lVarJ);
                    }
                    arrayList7.add(lVarL4);
                    arrayList7.add(new r(writeSuggestVideoBean.coverImg, writeSuggestVideoBean.videoUrl, writeSuggestVideoBean.title, writeSuggestVideoBean.viewNum, writeSuggestVideoBean.videoId));
                    if (i13 != size3 - 1) {
                        arrayList7.add(lVarL4);
                    }
                }
            }
            arrayList7.add(lVarL);
        }
        arrayList7.add(new p("为什么建议写我的优势？", -1000L, false, j.h().n(3).i(str)));
        arrayList7.add(lVarJ);
        arrayList7.add(new p("优质的个人优势总结长什么样？", -1001L, false, j.h().n(4).m(list)));
        arrayList7.add(lVarJ);
        int size4 = arrayList.size();
        int i14 = 0;
        while (i14 < size4) {
            ArrayList arrayList8 = arrayList;
            ServerSuggestBean serverSuggestBean2 = (ServerSuggestBean) arrayList8.get(i14);
            if (serverSuggestBean2 != null) {
                arrayList7.add(new p(serverSuggestBean2.title, serverSuggestBean2.itemId, false, j.h().n(10).l(serverSuggestBean2.itemId).k(serverSuggestBean2.content)));
                arrayList7.add(lVarJ);
            }
            i14++;
            arrayList = arrayList8;
        }
        arrayList7.add(lVarL6);
        arrayList7.add(new o(2));
        arrayList7.add(new m(str3));
        arrayList7.add(lVar);
        this.f44665i.postValue(arrayList7);
        if (size != 0) {
            this.f44666j.postValue(Integer.valueOf(size));
        }
    }

    private void O(GeekResumeHelperSuggestResponse geekResumeHelperSuggestResponse) {
        String str;
        String str2;
        l lVar;
        int size;
        l lVar2;
        String str3;
        l lVar3;
        l lVar4;
        int i11;
        ArrayList arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        List arrayList3 = new ArrayList();
        if (geekResumeHelperSuggestResponse != null) {
            str = geekResumeHelperSuggestResponse.feedbackUrl;
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestItemList)) {
                arrayList.addAll(geekResumeHelperSuggestResponse.suggestItemList);
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.resumeDiagnosisList)) {
                arrayList2 = geekResumeHelperSuggestResponse.resumeDiagnosisList;
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestVideoList)) {
                arrayList3 = geekResumeHelperSuggestResponse.suggestVideoList;
            }
        } else {
            str = "";
        }
        ArrayList arrayList4 = new ArrayList();
        l lVarL = l.h().i(1).l(7.0f);
        l lVarL2 = l.h().i(1).l(11.0f);
        l lVarL3 = l.h().i(1).l(16.0f);
        l lVarL4 = l.h().i(1).l(17.0f);
        l lVarL5 = l.h().i(1).l(28.0f);
        l lVarL6 = l.h().i(1).l(30.0f);
        l lVarL7 = l.h().i(1).l(80.0f);
        l lVarJ = l.h().i(2).k(0.0f).j(0.0f);
        arrayList4.add(new n("看看专业HR与招聘业务方都怎么说"));
        int size2 = arrayList2.size();
        if (size2 > 0) {
            int i12 = 0;
            size = 0;
            while (i12 < size2) {
                List list = arrayList2;
                ServerSuggestBean serverSuggestBean = (ServerSuggestBean) arrayList2.get(i12);
                if (serverSuggestBean == null) {
                    str3 = str;
                    lVar3 = lVarL;
                    lVar2 = lVarL2;
                    lVar4 = lVarL3;
                    i11 = size2;
                } else {
                    lVar2 = lVarL2;
                    if (i12 != 0) {
                        lVarL2 = lVarL3;
                    }
                    arrayList4.add(lVarL2);
                    if (size == 0 && serverSuggestBean.unfold) {
                        size = arrayList4.size();
                    }
                    str3 = str;
                    lVar3 = lVarL;
                    lVar4 = lVarL3;
                    i11 = size2;
                    arrayList4.add(new k(serverSuggestBean.itemId, serverSuggestBean.title, serverSuggestBean.content, serverSuggestBean.unfold, serverSuggestBean.button));
                }
                i12++;
                lVarL2 = lVar2;
                arrayList2 = list;
                str = str3;
                lVarL = lVar3;
                lVarL3 = lVar4;
                size2 = i11;
            }
            str2 = str;
            lVar = lVarL;
            arrayList4.add(lVarL5);
            arrayList4.add(new ml.q("更多填写建议"));
        } else {
            str2 = str;
            lVar = lVarL;
            size = 0;
        }
        int size3 = arrayList3.size();
        if (size3 > 0) {
            for (int i13 = 0; i13 < size3; i13++) {
                WriteSuggestVideoBean writeSuggestVideoBean = (WriteSuggestVideoBean) arrayList3.get(i13);
                if (writeSuggestVideoBean != null) {
                    if (i13 != 0) {
                        arrayList4.add(lVarJ);
                    }
                    arrayList4.add(lVarL4);
                    arrayList4.add(new r(writeSuggestVideoBean.coverImg, writeSuggestVideoBean.videoUrl, writeSuggestVideoBean.title, writeSuggestVideoBean.viewNum, writeSuggestVideoBean.videoId));
                    if (i13 != size3 - 1) {
                        arrayList4.add(lVarL4);
                    }
                }
            }
            arrayList4.add(lVar);
        }
        arrayList4.add(new p("是否需要写在校经历，哪些内容值得写？", -1000L, false, j.h().n(8)));
        arrayList4.add(lVarJ);
        arrayList4.add(new p("简历里一定要写GPA吗？", -1001L, false, j.h().n(9)));
        arrayList4.add(lVarJ);
        int size4 = arrayList.size();
        for (int i14 = 0; i14 < size4; i14++) {
            ServerSuggestBean serverSuggestBean2 = (ServerSuggestBean) arrayList.get(i14);
            if (serverSuggestBean2 != null) {
                arrayList4.add(new p(serverSuggestBean2.title, serverSuggestBean2.itemId, false, j.h().n(10).l(serverSuggestBean2.itemId).k(serverSuggestBean2.content)));
                arrayList4.add(lVarJ);
            }
        }
        arrayList4.add(lVarL6);
        arrayList4.add(new o(3));
        if (!TextUtils.isEmpty(str2)) {
            arrayList4.add(new m(str2));
        }
        arrayList4.add(lVarL7);
        this.f44665i.postValue(arrayList4);
        if (size != 0) {
            this.f44666j.postValue(Integer.valueOf(size));
        }
    }

    private void P(ResumeTemplateEntryResponse resumeTemplateEntryResponse, GetOthersIntruduceQueryResponse getOthersIntruduceQueryResponse) {
        int i11;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new h("为你推荐相似求职者的优质简历内容参考，均经过专业HR和招聘业务方认定"));
        boolean z11 = false;
        boolean z12 = true;
        if (getOthersIntruduceQueryResponse == null || !LList.hasElement(getOthersIntruduceQueryResponse.introduces)) {
            i11 = 1;
        } else {
            i11 = 1;
            boolean z13 = false;
            for (IntroducesBean introducesBean : getOthersIntruduceQueryResponse.introduces) {
                if (introducesBean != null) {
                    arrayList.add(new SeeOtherSimpleCardModel(introducesBean, i11 == 1, i11));
                    i11++;
                    z13 = true;
                }
            }
            z11 = z13;
        }
        if (resumeTemplateEntryResponse == null) {
            z12 = z11;
        } else {
            int i12 = resumeTemplateEntryResponse.entrance;
            if (i12 == 1 && resumeTemplateEntryResponse.lookOthers == 0) {
                arrayList.add(new i(resumeTemplateEntryResponse));
            } else {
                if (i12 == 1 && resumeTemplateEntryResponse.lookOthers == 1 && LList.hasElement(resumeTemplateEntryResponse.introduces)) {
                    for (IntroducesBean introducesBean2 : resumeTemplateEntryResponse.introduces) {
                        if (introducesBean2 != null) {
                            arrayList.add(new SeeOtherVipTemplateCardModel(introducesBean2, i11));
                            i11++;
                            z11 = true;
                        }
                    }
                }
                z12 = z11;
            }
        }
        arrayList.add(new g(100.0f));
        SingleLiveEvent<List<ml.a>> singleLiveEvent = this.f44664h;
        if (!z12) {
            arrayList = new ArrayList();
        }
        singleLiveEvent.postValue(arrayList);
    }

    private void R(GeekResumeHelperSuggestResponse geekResumeHelperSuggestResponse, PositionCompareResponse positionCompareResponse) {
        String str;
        String str2;
        String str3;
        ArrayList arrayList;
        List<String> list;
        l lVar;
        String str4;
        l lVar2;
        int size;
        List list2;
        ArrayList arrayList2;
        List<String> list3;
        l lVar3;
        String str5;
        l lVar4;
        ArrayList arrayList3 = new ArrayList();
        List<String> arrayList4 = new ArrayList<>();
        List arrayList5 = new ArrayList();
        List arrayList6 = new ArrayList();
        if (geekResumeHelperSuggestResponse != null) {
            str = (String) LList.getElement(geekResumeHelperSuggestResponse.suggestList, 0);
            str2 = (String) LList.getElement(geekResumeHelperSuggestResponse.suggestList, 1);
            str3 = geekResumeHelperSuggestResponse.feedbackUrl;
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestItemList)) {
                arrayList3.addAll(geekResumeHelperSuggestResponse.suggestItemList);
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestWordList)) {
                arrayList4 = geekResumeHelperSuggestResponse.suggestWordList;
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.resumeDiagnosisList)) {
                arrayList5 = geekResumeHelperSuggestResponse.resumeDiagnosisList;
            }
            if (LList.hasElement(geekResumeHelperSuggestResponse.suggestVideoList)) {
                arrayList6 = geekResumeHelperSuggestResponse.suggestVideoList;
            }
        } else {
            str = "";
            str2 = "";
            str3 = str2;
        }
        ArrayList arrayList7 = new ArrayList();
        l lVarL = l.h().i(1).l(7.0f);
        l lVarL2 = l.h().i(1).l(11.0f);
        l lVarL3 = l.h().i(1).l(16.0f);
        l lVarL4 = l.h().i(1).l(17.0f);
        l lVarL5 = l.h().i(1).l(28.0f);
        l lVarL6 = l.h().i(1).l(30.0f);
        l lVarL7 = l.h().i(1).l(80.0f);
        l lVarJ = l.h().i(2).k(0.0f).j(0.0f);
        arrayList7.add(new n("看看专业HR与招聘业务方都怎么说"));
        int size2 = arrayList5.size();
        if (size2 > 0) {
            int i11 = 0;
            size = 0;
            while (i11 < size2) {
                int i12 = size2;
                ServerSuggestBean serverSuggestBean = (ServerSuggestBean) arrayList5.get(i11);
                if (serverSuggestBean == null) {
                    arrayList2 = arrayList3;
                    list3 = arrayList4;
                    list2 = arrayList5;
                    lVar4 = lVarL6;
                    str5 = str3;
                    lVar3 = lVarL7;
                } else {
                    list2 = arrayList5;
                    arrayList7.add(i11 == 0 ? lVarL2 : lVarL3);
                    if (size == 0 && serverSuggestBean.unfold) {
                        size = arrayList7.size();
                    }
                    arrayList2 = arrayList3;
                    list3 = arrayList4;
                    lVar3 = lVarL7;
                    str5 = str3;
                    lVar4 = lVarL6;
                    arrayList7.add(new k(serverSuggestBean.itemId, serverSuggestBean.title, serverSuggestBean.content, serverSuggestBean.unfold, serverSuggestBean.button));
                }
                i11++;
                arrayList5 = list2;
                size2 = i12;
                arrayList3 = arrayList2;
                arrayList4 = list3;
                lVarL7 = lVar3;
                str3 = str5;
                lVarL6 = lVar4;
            }
            arrayList = arrayList3;
            list = arrayList4;
            lVar = lVarL6;
            str4 = str3;
            lVar2 = lVarL7;
            arrayList7.add(lVarL5);
            arrayList7.add(new ml.q("更多填写建议"));
        } else {
            arrayList = arrayList3;
            list = arrayList4;
            lVar = lVarL6;
            str4 = str3;
            lVar2 = lVarL7;
            size = 0;
        }
        int size3 = arrayList6.size();
        if (size3 > 0) {
            for (int i13 = 0; i13 < size3; i13++) {
                WriteSuggestVideoBean writeSuggestVideoBean = (WriteSuggestVideoBean) arrayList6.get(i13);
                if (writeSuggestVideoBean != null) {
                    if (i13 != 0) {
                        arrayList7.add(lVarJ);
                    }
                    arrayList7.add(lVarL4);
                    arrayList7.add(new r(writeSuggestVideoBean.coverImg, writeSuggestVideoBean.videoUrl, writeSuggestVideoBean.title, writeSuggestVideoBean.viewNum, writeSuggestVideoBean.videoId));
                    if (i13 != size3 - 1) {
                        arrayList7.add(lVarL4);
                    }
                }
            }
            arrayList7.add(lVarL);
        }
        arrayList7.add(new p("如何概括一段工作或项目经历？", -1000L, false, j.h().n(5).o(str).p(str2)));
        arrayList7.add(lVarJ);
        arrayList7.add(new p("使用数字化表达突出业绩成果", -1001L, false, j.h().n(6).m(list)));
        arrayList7.add(lVarJ);
        arrayList7.add(new p("过往经历与目标岗位相关性低怎么办？", -1002L, false, j.h().n(7).j(positionCompareResponse)));
        arrayList7.add(lVarJ);
        int size4 = arrayList.size();
        int i14 = 0;
        while (i14 < size4) {
            ArrayList arrayList8 = arrayList;
            ServerSuggestBean serverSuggestBean2 = (ServerSuggestBean) arrayList8.get(i14);
            if (serverSuggestBean2 != null) {
                arrayList7.add(new p(serverSuggestBean2.title, serverSuggestBean2.itemId, false, j.h().n(10).l(serverSuggestBean2.itemId).k(serverSuggestBean2.content)));
                arrayList7.add(lVarJ);
            }
            i14++;
            arrayList = arrayList8;
        }
        arrayList7.add(lVar);
        arrayList7.add(new o(1));
        arrayList7.add(new m(str4));
        arrayList7.add(lVar2);
        this.f44665i.postValue(arrayList7);
        if (size != 0) {
            this.f44666j.postValue(Integer.valueOf(size));
        }
    }

    public static ResumeHelperViewModel U(FragmentActivity fragmentActivity) {
        return (ResumeHelperViewModel) new ViewModelProvider(fragmentActivity).get(ResumeHelperViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(PositionCompareResponse positionCompareResponse) {
        List<ml.b> value = this.f44665i.getValue();
        if (LList.isEmpty(value)) {
            return;
        }
        Iterator<ml.b> it = value.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ml.b next = it.next();
            if (next instanceof j) {
                j jVar = (j) next;
                if (jVar.a() == 7) {
                    jVar.j(positionCompareResponse);
                    break;
                }
            }
        }
        this.f44665i.postValue(value);
    }

    public void L() {
        AtomicInteger atomicInteger = new AtomicInteger(2);
        f fVar = new f();
        GeekResumeHelperBatchRequest geekResumeHelperBatchRequest = new GeekResumeHelperBatchRequest(new a(fVar, atomicInteger));
        if (this.f44662f.isShowVipTemplate()) {
            ResumeTemplateEntryRequest resumeTemplateEntryRequest = new ResumeTemplateEntryRequest();
            resumeTemplateEntryRequest.source = this.f44662f.getSource();
            geekResumeHelperBatchRequest.vipTemplateRequest = resumeTemplateEntryRequest;
        }
        GetOthersIntruduceQueryRequest getOthersIntruduceQueryRequest = new GetOthersIntruduceQueryRequest();
        getOthersIntruduceQueryRequest.position = this.f44662f.getPosition();
        getOthersIntruduceQueryRequest.type = this.f44662f.getSeeOtherType();
        geekResumeHelperBatchRequest.seeOtherRequest = getOthersIntruduceQueryRequest;
        ContentTemplateListRequest contentTemplateListRequest = new ContentTemplateListRequest();
        contentTemplateListRequest.position = this.f44662f.getPosition();
        contentTemplateListRequest.type = this.f44662f.getContentTemplateType();
        geekResumeHelperBatchRequest.contentTemplateRequest = contentTemplateListRequest;
        if (this.f44662f.isShowPositionCompareView() && this.f44662f.getPastPositionBean() != null && this.f44662f.getTargetPositionBean() != null) {
            PositionCompareRequest positionCompareRequest = new PositionCompareRequest();
            positionCompareRequest.pastPositionCode = this.f44662f.getPastPositionBean().positionCode;
            positionCompareRequest.targetPositionCode = this.f44662f.getTargetPositionBean().positionCode;
            geekResumeHelperBatchRequest.compareRequest = positionCompareRequest;
        }
        geekResumeHelperBatchRequest.createGeekReferenceWordsRequest(this.f44662f.getReferenceWordType(), this.f44662f.getPosition());
        hg0.c.d(geekResumeHelperBatchRequest);
        SimpleApiRequest.POST(v30.a.f142933p9).addParam("position", Long.valueOf(this.f44662f.getPosition())).addParam("type", Integer.valueOf(this.f44662f.getSuggestType())).addParam("expId", Long.valueOf(this.f44662f.getExpId())).addParam("content", this.f44662f.getContent()).setRequestCallback(new b(fVar, atomicInteger)).execute();
    }

    public void M(@NonNull p pVar, int i11) {
        List<ml.b> value = this.f44665i.getValue();
        if (LList.isEmpty(value) || pVar.f132311d == null) {
            return;
        }
        pVar.f132310c = false;
        LList.delElement(value, i11 + 1);
        this.f44665i.postValue(value);
    }

    public void S(@NonNull p pVar, int i11) {
        j jVar;
        List<ml.b> value = this.f44665i.getValue();
        if (LList.isEmpty(value) || (jVar = pVar.f132311d) == null) {
            return;
        }
        pVar.f132310c = true;
        LList.addElement((List<j>) value, jVar, i11 + 1);
        this.f44665i.postValue(value);
    }

    public String T() {
        List<ml.b> value = this.f44665i.getValue();
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(value)) {
            for (ml.b bVar : value) {
                if (bVar instanceof k) {
                    arrayList.add(String.valueOf(((k) bVar).f132294a));
                }
            }
        }
        if (!LList.hasElement(arrayList)) {
            return "";
        }
        return "[" + p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) + "]";
    }

    public int V(@NonNull p pVar) {
        List<ml.b> value = this.f44665i.getValue();
        if (LList.isEmpty(value)) {
            return 0;
        }
        int size = value.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            ml.b bVar = value.get(i12);
            if (bVar instanceof p) {
                i11++;
                if (((p) bVar).f132309b == pVar.f132309b) {
                    break;
                }
            }
        }
        return i11;
    }

    public String W() {
        List<ml.b> value = this.f44665i.getValue();
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(value)) {
            for (ml.b bVar : value) {
                if (bVar instanceof r) {
                    arrayList.add(((r) bVar).f132317e);
                }
            }
        }
        if (!LList.hasElement(arrayList)) {
            return "";
        }
        return "[" + p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) + "]";
    }

    public void X(f fVar) {
        if (fVar == null) {
            return;
        }
        GeekResumeHelperSuggestResponse geekResumeHelperSuggestResponse = fVar.f132275b;
        ResumeTemplateEntryResponse resumeTemplateEntryResponse = fVar.f132276c;
        GetOthersIntruduceQueryResponse getOthersIntruduceQueryResponse = fVar.f132277d;
        ContentTemplateListResponse contentTemplateListResponse = fVar.f132278e;
        PositionCompareResponse positionCompareResponse = fVar.f132279f;
        GeekReferenceWordsResponse geekReferenceWordsResponse = fVar.f132280g;
        P(resumeTemplateEntryResponse, getOthersIntruduceQueryResponse);
        if (this.f44662f.getPageType() == 2) {
            N(geekResumeHelperSuggestResponse);
        } else if (this.f44662f.getPageType() == 1 || this.f44662f.getPageType() == 4 || this.f44662f.getPageType() == 5 || this.f44662f.getPageType() == 6) {
            R(geekResumeHelperSuggestResponse, positionCompareResponse);
        } else if (this.f44662f.getPageType() == 3) {
            O(geekResumeHelperSuggestResponse);
        }
        this.f44667k.postValue(contentTemplateListResponse);
        if (geekReferenceWordsResponse != null) {
            this.f44668l.postValue(geekReferenceWordsResponse);
        }
    }

    public void Z() {
        if (this.f44662f.getPastPositionBean() == null || this.f44662f.getTargetPositionBean() == null) {
            return;
        }
        SimpleApiRequest.GET(v30.a.f142838f2).addParam("pastPositionCode", Long.valueOf(this.f44662f.getPastPositionBean().positionCode)).addParam("targetPositionCode", Long.valueOf(this.f44662f.getTargetPositionBean().positionCode)).setRequestCallback(new c()).execute();
    }
}