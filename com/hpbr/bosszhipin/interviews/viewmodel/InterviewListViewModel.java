package com.hpbr.bosszhipin.interviews.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.interviews.bean.BaseInterviewListBean;
import com.hpbr.bosszhipin.interviews.bean.HeadInterviewListBean;
import com.hpbr.bosszhipin.interviews.bean.ItemInterviewListBean;
import com.hpbr.bosszhipin.interviews.network.GetInterviewHistoryResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.q;
import uo.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<uo.a> f56222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b f56223g;

    class a extends q<GetInterviewHistoryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f56224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f56225c;

        a(long j11, String str) {
            this.f56224b = j11;
            this.f56225c = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetInterviewHistoryResponse> aVar) {
            GetInterviewHistoryResponse getInterviewHistoryResponse = aVar.f122464a;
            uo.a value = InterviewListViewModel.this.f56222f.getValue();
            if (value == null) {
                value = new uo.a();
            }
            value.f141910c = getInterviewHistoryResponse.lastAppointmentTime;
            value.f141909b = getInterviewHistoryResponse.hasMore;
            String str = getInterviewHistoryResponse.helpUrl;
            value.f141911d = str;
            value.f141912e = getInterviewHistoryResponse.hasComplain;
            List listM = InterviewListViewModel.this.M(this.f56224b, this.f56225c, str, getInterviewHistoryResponse.interviewHistoryList);
            if (this.f56224b <= 0) {
                value.f141913f.clear();
            }
            value.f141913f.addAll(listM);
            InterviewListViewModel.this.f56222f.postValue(value);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            uo.a value = InterviewListViewModel.this.f56222f.getValue();
            if (value == null || LList.isEmpty(value.f141913f)) {
                InterviewListViewModel.this.f56222f.postValue(null);
            } else {
                InterviewListViewModel.this.f56222f.postValue(value);
            }
            ToastUtils.showText(aVar.b());
        }
    }

    public InterviewListViewModel(@NonNull Application application) {
        super(application);
        this.f56222f = new MutableLiveData<>();
        this.f56223g = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BaseInterviewListBean> M(long j11, String str, String str2, List<GetInterviewHistoryResponse.InterviewHistoryListBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        int i11 = -1;
        int i12 = (j11 != 0 || TextUtils.isEmpty(str2)) ? -1 : 0;
        int count = LList.getCount(list);
        int i13 = 0;
        while (i13 < count) {
            GetInterviewHistoryResponse.InterviewHistoryListBean interviewHistoryListBean = (GetInterviewHistoryResponse.InterviewHistoryListBean) LList.getElement(list, i13);
            if (interviewHistoryListBean != null) {
                String strC = u0.c(interviewHistoryListBean.getDateStr());
                if (!LText.empty(strC)) {
                    HeadInterviewListBean headInterviewListBean = new HeadInterviewListBean();
                    headInterviewListBean.date = strC;
                    arrayList.add(headInterviewListBean);
                    int count2 = LList.getCount(interviewHistoryListBean.getInterviewList());
                    boolean z11 = !TextUtils.isEmpty(str) && i13 == count + (-1);
                    if (i12 != i11) {
                        i12 += count2;
                    }
                    int i14 = 0;
                    while (i14 < count2) {
                        ServerInterviewDetailBean serverInterviewDetailBean = (ServerInterviewDetailBean) LList.getElement(interviewHistoryListBean.getInterviewList(), i14);
                        if (serverInterviewDetailBean != null && serverInterviewDetailBean.affiliation != null) {
                            ItemInterviewListBean itemInterviewListBean = new ItemInterviewListBean();
                            itemInterviewListBean.status = serverInterviewDetailBean.status;
                            itemInterviewListBean.statusDesc = serverInterviewDetailBean.statusDesc;
                            itemInterviewListBean.name = r.J() ? serverInterviewDetailBean.affiliation.interviewerName : serverInterviewDetailBean.affiliation.jobBrandName;
                            ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
                            itemInterviewListBean.interviewInfo = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.jobName, serverInterviewAffiliationBean.salary);
                            itemInterviewListBean.interviewTime = u0.x(serverInterviewDetailBean.affiliation.appointmentTimeLong);
                            itemInterviewListBean.jobId = serverInterviewDetailBean.jobId;
                            itemInterviewListBean.expectId = serverInterviewDetailBean.expectId;
                            itemInterviewListBean.geekId = serverInterviewDetailBean.geekId;
                            itemInterviewListBean.securityId = serverInterviewDetailBean.securityId;
                            itemInterviewListBean.interviewId = serverInterviewDetailBean.interviewId;
                            itemInterviewListBean.encryptInterviewId = serverInterviewDetailBean.encryptInterviewId;
                            ServerInterviewAffiliationBean serverInterviewAffiliationBean2 = serverInterviewDetailBean.affiliation;
                            itemInterviewListBean.avatar = serverInterviewAffiliationBean2.brandLogo;
                            itemInterviewListBean.isHunter = serverInterviewDetailBean.isHunter;
                            itemInterviewListBean.mediaType = serverInterviewDetailBean.mediaType;
                            itemInterviewListBean.videoInterview = serverInterviewDetailBean.videoInterview;
                            itemInterviewListBean.meetingType = serverInterviewDetailBean.meetingType;
                            int i15 = count2 - 1;
                            itemInterviewListBean.hasDivider = i14 != i15;
                            itemInterviewListBean.geekAddFlag = serverInterviewDetailBean.geekAddFlag;
                            itemInterviewListBean.jobSource = serverInterviewAffiliationBean2.jobSource;
                            itemInterviewListBean.interviewCount = count2;
                            itemInterviewListBean.indexWithinGroup = i14;
                            if ((i14 != i15 || i12 < 5) && (i12 == -1 || i14 != i15 || i13 != count - 1 || i12 >= 5)) {
                                itemInterviewListBean.helperShowMode = 0;
                                itemInterviewListBean.helperUrl = "";
                            } else {
                                uk.a.j().a("interview-help-expose").n("p", 2).g();
                                itemInterviewListBean.helperShowMode = z11 ? 2 : 1;
                                itemInterviewListBean.helperUrl = str2;
                                i12 = -1;
                            }
                            arrayList.add(itemInterviewListBean);
                        }
                        i14++;
                    }
                }
            }
            i13++;
            i11 = -1;
        }
        return arrayList;
    }

    public void L(long j11, String str) {
        this.f56223g.a(j11, new a(j11, str));
    }
}