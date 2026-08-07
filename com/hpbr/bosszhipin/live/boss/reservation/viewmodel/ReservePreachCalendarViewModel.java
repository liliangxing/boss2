package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.net.bean.DayOfWeekBean;
import com.hpbr.bosszhipin.live.net.request.GetUnsuitableStartDatesRequest;
import com.hpbr.bosszhipin.live.net.request.ReserveDateBatchRequest;
import com.hpbr.bosszhipin.live.net.response.BossGetRecommendOpenTimeResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.net.response.ReserveDateBatchResponse;
import com.hpbr.bosszhipin.live.util.l;
import com.hpbr.bosszhipin.utils.u0;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;
import jp.c;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.j;
import net.bosszhipin.base.q;
import wr.g;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachCalendarViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f58269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<c> f58270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<g> f58271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f58273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f58274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BossTicketListBean f58275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map<Integer, DayOfWeekBean> f58276m;

    class a extends j<BossGetRecommendOpenTimeResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f58277i;

        a(boolean z11) {
            this.f58277i = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ReservePreachCalendarViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachCalendarViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetRecommendOpenTimeResponse> aVar) {
            Object obj = this.f133191h;
            ReservePreachCalendarViewModel.this.f58270g.postValue(new c(this.f58277i, aVar.f122464a, obj instanceof ReservePreachCalendarItemBean ? (ReservePreachCalendarItemBean) obj : null));
        }
    }

    class b extends q<ReserveDateBatchResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ReservePreachCalendarViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ReservePreachCalendarViewModel.this.f58272i.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReservePreachCalendarViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ReserveDateBatchResponse> aVar) {
            ReserveDateBatchResponse reserveDateBatchResponse;
            if (aVar == null || (reserveDateBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ReservePreachCalendarViewModel.this.f58271h.postValue(new g(reserveDateBatchResponse.unsuitableStartDatesResponse, 0L));
        }
    }

    public ReservePreachCalendarViewModel(@NonNull Application application) {
        super(application);
        this.f58269f = ReservePreachCalendarViewModel.class.getSimpleName();
        this.f58270g = new SingleLiveEvent<>();
        this.f58271h = new SingleLiveEvent();
        this.f58272i = new SingleLiveEvent();
    }

    public int K() {
        return l.b();
    }

    public RecordDetailForModifyResponse L() {
        return l.c();
    }

    public void M(boolean z11, String str, ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        a aVar = new a(z11);
        aVar.f133191h = reservePreachCalendarItemBean;
        SimpleApiRequest.POST(yq.j.f148574v4).addParam("jobIdStr", str).addParam(com.heytap.mcssdk.constant.b.f19801s, reservePreachCalendarItemBean != null ? u0.m(reservePreachCalendarItemBean.getTimeStamp()) : "").addParam("liveId", this.f58274k).addParam("liveRoomLevel", String.valueOf(1)).addParam("liveScenario", Integer.valueOf(L().liveScenario)).setRequestCallback(aVar).execute();
    }

    public void N(String str, long j11, long j12, int i11) {
        ReserveDateBatchRequest reserveDateBatchRequest = new ReserveDateBatchRequest(new b());
        TLog.info(this.f58269f, "===enlargeTraffic===%s", Integer.valueOf(i11));
        GetUnsuitableStartDatesRequest getUnsuitableStartDatesRequest = new GetUnsuitableStartDatesRequest();
        getUnsuitableStartDatesRequest.encryptLiveRecordId = this.f58274k;
        getUnsuitableStartDatesRequest.jobIdStr = str;
        getUnsuitableStartDatesRequest.startDate = op.c.i(j11, "yyyy-MM-dd");
        getUnsuitableStartDatesRequest.endDate = op.c.i(j12, "yyyy-MM-dd");
        getUnsuitableStartDatesRequest.bzpType = K();
        reserveDateBatchRequest.unsuitableStartDatesRequest = getUnsuitableStartDatesRequest;
        reserveDateBatchRequest.execute();
    }
}