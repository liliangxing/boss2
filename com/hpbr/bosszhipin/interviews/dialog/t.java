package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.util.LongSparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.interviews.adapter.InterviewBossContactsAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewBossFilterBean;
import com.hpbr.bosszhipin.interviews.dialog.t;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekGetBossListRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekGetBossListResponse;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class t implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f55592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f55593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterviewBossContactsAdapter f55594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f55595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c f55596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterviewBossFilterBean f55597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    LongSparseArray<Long> f55598j = new LongSparseArray<>();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t.this.h(null);
        }
    }

    class b extends net.bosszhipin.base.p<InterviewGeekGetBossListResponse> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int b(InterviewBossFilterBean interviewBossFilterBean, InterviewBossFilterBean interviewBossFilterBean2) {
            long j11 = interviewBossFilterBean.appointmentTime;
            long j12 = interviewBossFilterBean2.appointmentTime;
            if (j11 == j12) {
                return 0;
            }
            long j13 = interviewBossFilterBean.lastChatTime;
            long j14 = interviewBossFilterBean2.lastChatTime;
            if (j13 == j14) {
                return 0;
            }
            if (j11 > 0 && j12 > 0) {
                return j11 <= j12 ? 1 : -1;
            }
            if (j11 > 0) {
                return -1;
            }
            return (j12 <= 0 && j13 >= j14) ? -1 : 1;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<InterviewGeekGetBossListResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar.f122464a == null) {
                return;
            }
            t.this.f55598j.clear();
            for (InterviewGeekGetBossListResponse.BossFilterBean bossFilterBean : aVar.f122464a.bossList) {
                t.this.f55598j.put(bossFilterBean.bossId, Long.valueOf(bossFilterBean.appointmentTime));
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            t.this.f55592d.M0();
            t.this.f55592d.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            t.this.f55595g.i();
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekGetBossListResponse> aVar) {
            List<ContactBean> listJ = ChatUtils.j(aVar.f122464a.time);
            ArrayList arrayList = new ArrayList();
            t.this.f55593e.setVisibility(t.this.f55598j.size() > 0 ? 0 : 8);
            for (ContactBean contactBean : listJ) {
                InterviewBossFilterBean interviewBossFilterBean = new InterviewBossFilterBean();
                interviewBossFilterBean.bossId = contactBean.friendId;
                interviewBossFilterBean.avatar = contactBean.friendDefaultAvatar;
                interviewBossFilterBean.name = contactBean.friendName;
                interviewBossFilterBean.position = p3.l("·", contactBean.bossCompanyName, contactBean.bossJobPosition);
                interviewBossFilterBean.recentTime = LDate.getDate(contactBean.lastChatTime, "yyyy-M-d");
                interviewBossFilterBean.lastChatTime = contactBean.lastChatTime;
                interviewBossFilterBean.jobId = contactBean.jobId;
                interviewBossFilterBean.expectId = contactBean.jobIntentId;
                if (t.this.f55598j.get(contactBean.friendId) != null) {
                    interviewBossFilterBean.appointmentTime = t.this.f55598j.get(contactBean.friendId).longValue();
                }
                if (t.this.f55597i != null && t.this.f55597i.bossId == interviewBossFilterBean.bossId) {
                    interviewBossFilterBean.isCheck = true;
                }
                arrayList.add(interviewBossFilterBean);
            }
            if (arrayList.size() <= 0) {
                t.this.f55594f.setNewData(null);
                t.this.f55595g.i();
            } else {
                Collections.sort(arrayList, new Comparator() { // from class: com.hpbr.bosszhipin.interviews.dialog.u
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return t.b.b((InterviewBossFilterBean) obj, (InterviewBossFilterBean) obj2);
                    }
                });
                t.this.f55595g.a();
                t.this.f55594f.setNewData(arrayList);
            }
        }
    }

    public interface c {
        void a(InterviewBossFilterBean interviewBossFilterBean);
    }

    public t(Activity activity, InterviewBossFilterBean interviewBossFilterBean, c cVar) {
        this.f55590b = activity;
        this.f55596h = cVar;
        this.f55597i = interviewBossFilterBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(vf0.f fVar) {
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        InterviewBossFilterBean interviewBossFilterBean = (InterviewBossFilterBean) LList.getElement(((InterviewBossContactsAdapter) baseQuickAdapter).getData(), i11);
        if (interviewBossFilterBean != null) {
            uk.a.j().a("action-interview-add-detail-click").o("p", interviewBossFilterBean.bossId).o("p2", interviewBossFilterBean.jobId).o("p3", interviewBossFilterBean.appointmentTime).n("p8", 3).g();
        }
        this.f55594f.j(i11);
        h(interviewBossFilterBean);
    }

    public void h(InterviewBossFilterBean interviewBossFilterBean) {
        com.hpbr.bosszhipin.views.l lVar = this.f55591c;
        if (lVar != null) {
            lVar.d();
            this.f55591c = null;
        }
        c cVar = this.f55596h;
        if (cVar != null) {
            cVar.a(interviewBossFilterBean);
        }
    }

    public void k() {
        hg0.c.d(new InterviewGeekGetBossListRequest(new b()));
    }

    public void l() {
        if (ah0.a.e(this.f55590b)) {
            View viewInflate = LayoutInflater.from(this.f55590b).inflate(ko.d.D, (ViewGroup) null);
            ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
            this.f55593e = (MTextView) viewInflate.findViewById(ko.c.f127003g5);
            ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) viewInflate.findViewById(ko.c.f127055m3);
            this.f55592d = zPUIRefreshLayout;
            zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.interviews.dialog.r
                @Override // yf0.g
                public final void onRefresh(vf0.f fVar) {
                    this.f55550b.i(fVar);
                }
            });
            imageView.setOnClickListener(new a());
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.O3);
            InterviewBossContactsAdapter interviewBossContactsAdapter = new InterviewBossContactsAdapter();
            this.f55594f = interviewBossContactsAdapter;
            interviewBossContactsAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.s
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f55563b.j(baseQuickAdapter, view, i11);
                }
            });
            this.f55595g = new ul0.a(this.f55590b, this.f55592d);
            recyclerView.setAdapter(this.f55594f);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55590b, ko.g.f127299d, viewInflate);
            this.f55591c = lVar;
            lVar.i(ba.m.f5226e);
            this.f55591c.setOnDismissListener(this);
            this.f55591c.t(true, (int) (((double) ah0.m.h(this.f55590b)) * 0.7d));
            this.f55592d.r();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        h(null);
    }
}