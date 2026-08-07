package com.hpbr.bosszhipin.interviews.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.interviews.bean.InterViewItemBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewArrangeHelperBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewEmptyBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewGroupBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewWatchHistoryBean;
import com.hpbr.bosszhipin.interviews.bean.ServerUnMarkBean;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeResponse;
import com.hpbr.bosszhipin.module.interview.views.HorizontalInterviewCalenderView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import mo.k;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<InterviewArrangeResponse> f56218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<k>> f56219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<List<k>> f56220h;

    class a extends p<InterviewArrangeResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<InterviewArrangeResponse> aVar) {
            super.handleInChildThread(aVar);
            InterviewArrangeResponse interviewArrangeResponse = aVar.f122464a;
            if (interviewArrangeResponse != null) {
                InterviewArrangeViewModel interviewArrangeViewModel = InterviewArrangeViewModel.this;
                interviewArrangeViewModel.f56219g.postValue(interviewArrangeViewModel.T(interviewArrangeResponse));
                InterviewArrangeViewModel interviewArrangeViewModel2 = InterviewArrangeViewModel.this;
                interviewArrangeViewModel2.f56220h.postValue(interviewArrangeViewModel2.U(aVar.f122464a));
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            InterviewArrangeViewModel.this.F(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewArrangeResponse> aVar) {
            InterviewArrangeResponse interviewArrangeResponse = aVar.f122464a;
            if (interviewArrangeResponse == null) {
                return;
            }
            InterviewArrangeViewModel.this.f56218f.setValue(interviewArrangeResponse);
        }
    }

    public InterviewArrangeViewModel(@NonNull Application application) {
        super(application);
        this.f56218f = new MutableLiveData<>();
        this.f56219g = new MutableLiveData<>();
        this.f56220h = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<k> T(InterviewArrangeResponse interviewArrangeResponse) {
        return interviewArrangeResponse == null ? Collections.emptyList() : N(interviewArrangeResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<k> U(InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(interviewArrangeResponse.interviewList)) {
            arrayList.add(new InterviewWatchHistoryBean());
            M(interviewArrangeResponse.helpUrl, interviewArrangeResponse.interviewList, arrayList);
        }
        return arrayList;
    }

    public void M(String str, List<ServerUnMarkBean> list, List<k> list2) {
        if (LList.isEmpty(list) || LList.isEmpty(list2)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ServerUnMarkBean serverUnMarkBean : list) {
            if (serverUnMarkBean != null) {
                int i11 = serverUnMarkBean.appointmentDate8;
                List arrayList = (List) linkedHashMap.get(Integer.valueOf(i11));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(Integer.valueOf(i11), arrayList);
                }
                arrayList.add(serverUnMarkBean);
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List list3 = (List) linkedHashMap.get((Integer) it.next());
            InterviewGroupBean interviewGroupBean = new InterviewGroupBean();
            interviewGroupBean.date8 = ((ServerUnMarkBean) list3.get(0)).appointmentDate8;
            list2.add(interviewGroupBean);
            int i12 = 0;
            while (i12 < list3.size()) {
                if (list3.get(i12) != null) {
                    list2.add(InterViewItemBean.convert2InterviewItemBean((ServerUnMarkBean) list3.get(i12), i12 == 0));
                }
                i12++;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            uk.a.j().a("interview-help-expose").n("p", 1).g();
            list2.add(new InterviewArrangeHelperBean(str));
        }
        list2.add(new InterviewEmptyBean());
    }

    public List<k> N(InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse == null) {
            return Collections.emptyList();
        }
        List<ServerUnMarkBean> list = interviewArrangeResponse.interviewList;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.add(new InterviewWatchHistoryBean());
            M("", list, arrayList);
        }
        return arrayList;
    }

    public List<HorizontalInterviewCalenderView.InfoBean> O(List<ServerUnMarkBean> list, List<Integer> list2) {
        ArrayList arrayList = new ArrayList();
        if (list2 != null) {
            for (Integer num : list2) {
                arrayList.add(new HorizontalInterviewCalenderView.InfoBean(num.intValue(), S(list, num.intValue())));
            }
        }
        return arrayList;
    }

    public int P() {
        if (this.f56218f.getValue() == null) {
            return 0;
        }
        return this.f56218f.getValue().intentionCount;
    }

    public void R() {
        c.d(new InterviewArrangeRequest(new a()));
    }

    public int S(List<ServerUnMarkBean> list, int i11) {
        int i12 = 0;
        if (list != null) {
            Iterator<ServerUnMarkBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().appointmentDate8 == i11) {
                    i12++;
                }
            }
        }
        return i12;
    }

    public boolean V() {
        return this.f56218f.getValue() != null && P() > 0;
    }

    public boolean W() {
        return (this.f56218f.getValue() == null || LList.isEmpty(this.f56218f.getValue().interviewList)) ? false : true;
    }
}