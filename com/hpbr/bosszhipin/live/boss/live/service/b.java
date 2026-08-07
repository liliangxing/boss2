package com.hpbr.bosszhipin.live.boss.live.service;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.service.b;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReserveUtils;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.live.net.request.BossLiveTicketBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossRecruitDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossTicketListRequest;
import com.hpbr.bosszhipin.live.net.response.BossLiveTicketBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.BossTicketListResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.util.l;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.q;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class b implements yq.a {
    private wp.e liveManageDataCenter;

    class a extends net.bosszhipin.base.b<BossRecruitDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f56849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f56850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f56851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f56852e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f56853f;

        a(LActivity lActivity, int i11, String str, boolean z11, int i12) {
            this.f56849b = lActivity;
            this.f56850c = i11;
            this.f56851d = str;
            this.f56852e = z11;
            this.f56853f = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(LActivity lActivity, String str, BossRecruitDetailResponse bossRecruitDetailResponse) {
            g.j(lActivity, str, bossRecruitDetailResponse.liveRoomType == 5);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossRecruitDetailResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f56849b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(this.f56849b, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f56849b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitDetailResponse> aVar) {
            final BossRecruitDetailResponse bossRecruitDetailResponse = aVar.f122464a;
            if (bossRecruitDetailResponse == null) {
                return;
            }
            int i11 = bossRecruitDetailResponse.auditState;
            ReservePreachBean reservePreachBean = new ReservePreachBean();
            ReserveUtils.copyFromBossRecruitDetailResponse(reservePreachBean, bossRecruitDetailResponse);
            if (i11 == 0) {
                if (this.f56850c == 1) {
                    ToastUtils.showText("直播审核中");
                    return;
                } else {
                    g.A(this.f56849b, this.f56851d, "", "", "1");
                    return;
                }
            }
            if (i11 != 1) {
                if (i11 == 2 || i11 == 3) {
                    LActivity lActivity = this.f56849b;
                    String str = bossRecruitDetailResponse.lastOperateReason;
                    boolean z11 = bossRecruitDetailResponse.canRefund;
                    boolean z12 = bossRecruitDetailResponse.hasRefund;
                    int i12 = bossRecruitDetailResponse.canModifyForReject;
                    int i13 = bossRecruitDetailResponse.bzpType;
                    g.X(lActivity, reservePreachBean, str, z11, z12, i12, i13 != 0 ? i13 : -1);
                    return;
                }
                if (i11 != 4) {
                    return;
                }
            }
            if (bossRecruitDetailResponse.isFinishLive()) {
                g.v(this.f56849b, this.f56851d, bossRecruitDetailResponse.liveRoomType == 5, this.f56852e);
                return;
            }
            if (bossRecruitDetailResponse.addressPlayUrlType == 3) {
                g.i(this.f56849b, this.f56851d, bossRecruitDetailResponse.liveRoomType == 5, null);
                return;
            }
            if (this.f56852e) {
                g.i(this.f56849b, this.f56851d, false, null);
                return;
            }
            if (this.f56853f == 1) {
                if (b.this.liveManageDataCenter == null) {
                    b.this.liveManageDataCenter = new wp.e();
                }
                wp.e eVar = b.this.liveManageDataCenter;
                final LActivity lActivity2 = this.f56849b;
                final String str2 = this.f56851d;
                eVar.l(lActivity2, str2, new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.live.service.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.b(lActivity2, str2, bossRecruitDetailResponse);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.service.b$b, reason: collision with other inner class name */
    class C0383b extends net.bosszhipin.base.b<BossRecruitDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f56855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f56856c;

        C0383b(LActivity lActivity, int i11) {
            this.f56855b = lActivity;
            this.f56856c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossRecruitDetailResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f56855b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(this.f56855b, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f56855b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitDetailResponse> aVar) {
            BossRecruitDetailResponse bossRecruitDetailResponse = aVar.f122464a;
            if (bossRecruitDetailResponse == null) {
                return;
            }
            int i11 = bossRecruitDetailResponse.auditState;
            ReservePreachBean reservePreachBean = new ReservePreachBean();
            ReserveUtils.copyFromBossRecruitDetailResponse(reservePreachBean, bossRecruitDetailResponse);
            if (i11 != 2 && i11 != 3) {
                g.L(this.f56855b, this.f56856c, 0, 0);
                return;
            }
            LActivity lActivity = this.f56855b;
            String str = bossRecruitDetailResponse.lastOperateReason;
            boolean z11 = bossRecruitDetailResponse.canRefund;
            boolean z12 = bossRecruitDetailResponse.hasRefund;
            int i12 = bossRecruitDetailResponse.canModifyForReject;
            int i13 = bossRecruitDetailResponse.bzpType;
            g.X(lActivity, reservePreachBean, str, z11, z12, i12, i13 != 0 ? i13 : -1);
        }
    }

    class c extends q<BossLiveTicketBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f56858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f56859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f56860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f56861e;

        c(LActivity lActivity, int i11, int i12, int i13) {
            this.f56858b = lActivity;
            this.f56859c = i11;
            this.f56860d = i12;
            this.f56861e = i13;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            this.f56858b.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f56858b.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveTicketBatchResponse> aVar) {
            BossTicketListBean next;
            BossLiveTicketBatchResponse bossLiveTicketBatchResponse = aVar.f122464a;
            if (bossLiveTicketBatchResponse == null) {
                return;
            }
            if (bossLiveTicketBatchResponse.ticketListResponse != null && bossLiveTicketBatchResponse.ticketListResponse.code != 0) {
                String str = bossLiveTicketBatchResponse.ticketListResponse.f114204message;
                if (!TextUtils.isEmpty(str)) {
                    ToastUtils.showText(str);
                }
                if (this.f56859c == 1) {
                    LiveBus.with("live_request_ticket_finish_square", String.class).postValue("");
                    return;
                }
                return;
            }
            BossTicketListResponse bossTicketListResponse = bossLiveTicketBatchResponse.ticketListResponse != null ? bossLiveTicketBatchResponse.ticketListResponse : new BossTicketListResponse();
            List<BossTicketListBean> list = bossTicketListResponse.ticketList;
            l.f63346f = list;
            int i11 = bossTicketListResponse.bzpType;
            if (i11 == 0) {
                i11 = this.f56860d;
            }
            if (LList.isEmpty(list) || i11 == 1) {
                next = null;
            } else {
                Iterator<BossTicketListBean> it = bossTicketListResponse.ticketList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.available == 1) {
                        break;
                    }
                }
                next = null;
            }
            TLog.info("liveScenario", "bzpType:%d,fromSource:%d", Integer.valueOf(i11), Integer.valueOf(this.f56859c));
            int i12 = this.f56859c;
            if (i12 == 1) {
                LiveBus.with("live_request_ticket_finish_square", String.class).postValue("");
                if (next == null && i11 == 2) {
                    ToastUtils.showText("暂无可用场次，请联系销售或运营");
                    return;
                } else {
                    b.this.checkJump(this.f56858b, next, this.f56861e, i11);
                    return;
                }
            }
            if (i12 != 2) {
                if (i12 == 3) {
                    b.this.checkJump(this.f56858b, next, this.f56861e, i11);
                    return;
                } else {
                    if (i12 != 4) {
                        return;
                    }
                    LiveBus.with("live_request_ticket_finish_choose_ticket", BossTicketListResponse.class).postValue(bossTicketListResponse);
                    return;
                }
            }
            if (next == null && (i11 == 2 || i11 == 0)) {
                ToastUtils.showText("暂无可用场次，请联系销售或运营");
            } else {
                b.this.checkJump(this.f56858b, next, this.f56861e, i11);
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LActivity f56864c;

        d(int i11, LActivity lActivity) {
            this.f56863b = i11;
            this.f56864c = lActivity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f56863b == Integer.parseInt("2")) {
                g.C(this.f56864c, 1, 0, true, null, this.f56863b);
            } else {
                g.T(this.f56864c, true, true, null, null, 0L, this.f56863b);
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f56866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LActivity f56867c;

        e(int i11, LActivity lActivity) {
            this.f56866b = i11;
            this.f56867c = lActivity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            hp.a.a(this.f56866b);
            l.a();
            if (this.f56866b == Integer.parseInt("2")) {
                g.C(this.f56867c, 1, 0, false, null, this.f56866b);
            } else {
                g.T(this.f56867c, true, false, null, null, 0L, this.f56866b);
            }
        }
    }

    private boolean checkDraftIfNeeded(LActivity lActivity, int i11) {
        RecordDetailForModifyResponse recordDetailForModifyResponseB = hp.a.b(i11);
        boolean z11 = (recordDetailForModifyResponseB == null || TextUtils.isEmpty(recordDetailForModifyResponseB.encryptCreatorId)) ? false : true;
        if (z11) {
            new DialogUtils.b(lActivity).k().B(ba.l.B7).h("您有未提交的宣讲预约，是否继续上次的编辑？").q("重新发布", new e(i11, lActivity)).w("继续编辑", new d(i11, lActivity)).a().f();
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkJump(LActivity lActivity, BossTicketListBean bossTicketListBean, int i11, int i12) {
        if (bossTicketListBean == null && checkDraftIfNeeded(lActivity, i12)) {
            return;
        }
        if (i12 == Integer.parseInt("2")) {
            g.C(lActivity, 1, i11, false, bossTicketListBean, i12);
        } else {
            g.T(lActivity, true, false, null, bossTicketListBean, 0L, i12);
        }
    }

    @Override // yq.a
    public void checkAuditRejected(@NonNull LActivity lActivity, @NonNull String str, int i11) {
        BossRecruitDetailRequest bossRecruitDetailRequest = new BossRecruitDetailRequest(new C0383b(lActivity, i11));
        bossRecruitDetailRequest.recordId = str;
        bossRecruitDetailRequest.execute();
    }

    @Override // yq.a
    public void checkAuditState(@NonNull LActivity lActivity, @NonNull String str, int i11, int i12, int i13) {
        BossRecruitDetailRequest bossRecruitDetailRequest = new BossRecruitDetailRequest(new a(lActivity, i13, str, i12 == 0 || i12 == 102, i12));
        bossRecruitDetailRequest.recordId = str;
        bossRecruitDetailRequest.execute();
    }

    @Override // yq.a
    public void checkCreateLiveRoom(@NonNull LActivity lActivity, int i11, int i12, int i13) {
        BossLiveTicketBatchRequest bossLiveTicketBatchRequest = new BossLiveTicketBatchRequest(new c(lActivity, i13, i12, i11));
        BossTicketListRequest bossTicketListRequest = new BossTicketListRequest();
        bossTicketListRequest.bzpType = i12;
        bossLiveTicketBatchRequest.ticketListRequest = bossTicketListRequest;
        bossLiveTicketBatchRequest.execute();
    }
}