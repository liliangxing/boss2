package com.hpbr.bosszhipin.live.campus.anchor.observer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.bszp.kernel.utils.ExecutorFactory;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.OptionItem;
import com.hpbr.bosszhipin.live.boss.live.widget.BossGiftView;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity;
import com.hpbr.bosszhipin.live.campus.anchor.view.u0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.widget.BCommentView;
import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.GiftListBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGiftListResposne;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public class CommentLifecycleObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AnchorActivity f59439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AnchorViewModel f59440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossRecruitDetailResponse f59441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final u0 f59442e;

    class a implements qq.b {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.observer.CommentLifecycleObserver$a$a, reason: collision with other inner class name */
        class C0403a implements com.hpbr.bosszhipin.live.widget.d {
            C0403a() {
            }

            @Override // com.hpbr.bosszhipin.live.widget.d
            public void a(OptionItem optionItem, CommentItemBean commentItemBean) {
                int i11 = optionItem.f56504id;
                if (i11 == 2) {
                    CommentLifecycleObserver.this.f59440c.f3(commentItemBean.msgId, 1);
                    com.hpbr.bosszhipin.live.util.u.g(CommentLifecycleObserver.this.f59440c.f59884f, 1, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "置顶");
                    return;
                }
                if (i11 == 3) {
                    CommentLifecycleObserver.this.f59440c.R0(commentItemBean.msgId);
                    com.hpbr.bosszhipin.live.util.u.g(CommentLifecycleObserver.this.f59440c.f59884f, 1, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "删除");
                } else {
                    if (i11 == 4) {
                        CommentLifecycleObserver.this.x(commentItemBean);
                        return;
                    }
                    if (i11 == 5) {
                        CommentLifecycleObserver.this.f59440c.f4(commentItemBean.msgEncryptSenderId);
                        com.hpbr.bosszhipin.live.util.u.g(CommentLifecycleObserver.this.f59440c.f59884f, 1, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "邀请投递");
                    } else {
                        if (i11 != 6) {
                            return;
                        }
                        CommentLifecycleObserver.this.w(commentItemBean);
                    }
                }
            }
        }

        a() {
        }

        @Override // qq.b
        public /* synthetic */ void C8(int i11, CommentItemBean commentItemBean, AtJobPositionBean atJobPositionBean) {
            qq.a.b(this, i11, commentItemBean, atJobPositionBean);
        }

        @Override // qq.b
        public /* synthetic */ void Mf(int i11, CommentItemBean commentItemBean, int i12) {
            qq.a.a(this, i11, commentItemBean, i12);
        }

        @Override // qq.b
        public void U3(int i11, CommentItemBean commentItemBean, int i12, View view) {
            boolean z11 = CommentLifecycleObserver.this.f59441d.liveState == 2 || CommentLifecycleObserver.this.f59441d.liveState == 10;
            int i13 = commentItemBean.msgType;
            if ((i13 == 0 || i13 == 63) && !z11 && CommentLifecycleObserver.this.f59440c.N.getValue() == null) {
                CommentLifecycleObserver.this.f59442e.f59788b.t(CommentLifecycleObserver.this.f59439b, view, commentItemBean, i12, new C0403a());
                return;
            }
            if (commentItemBean.msgType == 49) {
                if (CommentLifecycleObserver.this.f59440c.N.getValue() != null) {
                    ToastUtils.showText("已经在讲解中");
                    return;
                }
                commentItemBean.explained = true;
                CommentLifecycleObserver.this.f59442e.f59788b.q(i12);
                CommentLifecycleObserver.this.f59440c.l4(CommentItemBean.parseJobInfoBean(commentItemBean));
                com.hpbr.bosszhipin.live.util.u.I(CommentLifecycleObserver.this.f59440c.f59884f, commentItemBean.encryptJobId, "1", "2", 2);
            }
        }

        @Override // qq.b
        public /* synthetic */ void g6(int i11, CommentItemBean commentItemBean) {
            qq.a.d(this, i11, commentItemBean);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.c
        @NonNull
        public Context getContext() {
            return CommentLifecycleObserver.this.f59439b;
        }

        @Override // qq.b
        public /* synthetic */ void y6(int i11, AtCityPositionBean atCityPositionBean) {
            qq.a.c(this, i11, atCityPositionBean);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f59445b;

        b(CommentItemBean commentItemBean) {
            this.f59445b = commentItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorViewModel anchorViewModel = CommentLifecycleObserver.this.f59440c;
            CommentItemBean commentItemBean = this.f59445b;
            anchorViewModel.o0(commentItemBean.msgEncryptSenderId, commentItemBean.encryptMsgId);
            String str = CommentLifecycleObserver.this.f59440c.f59884f;
            String strValueOf = String.valueOf(this.f59445b.msgId);
            CommentItemBean commentItemBean2 = this.f59445b;
            com.hpbr.bosszhipin.live.util.u.g(str, 1, strValueOf, commentItemBean2.msgEncryptSenderId, commentItemBean2.msgRoleType, "拉黑");
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f59447b;

        c(CommentItemBean commentItemBean) {
            this.f59447b = commentItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorViewModel anchorViewModel = CommentLifecycleObserver.this.f59440c;
            CommentItemBean commentItemBean = this.f59447b;
            anchorViewModel.c1(commentItemBean.msgSenderId, commentItemBean.msgId);
            String str = CommentLifecycleObserver.this.f59440c.f59884f;
            String strValueOf = String.valueOf(this.f59447b.msgId);
            CommentItemBean commentItemBean2 = this.f59447b;
            com.hpbr.bosszhipin.live.util.u.g(str, 1, strValueOf, commentItemBean2.msgEncryptSenderId, commentItemBean2.msgRoleType, "禁言");
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CommentLifecycleObserver.this.f59442e.f59788b.setVisibility(0);
            CommentLifecycleObserver.this.f59442e.f59790d.setVisibility(0);
        }
    }

    class e implements BossGiftView.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossGiftView.a
        public void a(GiftListBean giftListBean, CommentItemBean commentItemBean) {
            CommentLifecycleObserver.this.f59440c.f59920t.postValue(new br.f(er.a.d(giftListBean.gifUrl, "Motion_Graph"), commentItemBean, giftListBean.barType));
        }
    }

    public CommentLifecycleObserver(AnchorActivity anchorActivity, AnchorViewModel anchorViewModel, ConstraintLayout constraintLayout) {
        this.f59439b = anchorActivity;
        this.f59440c = anchorViewModel;
        this.f59442e = new u0(constraintLayout);
    }

    private void p() {
        this.f59440c.f59915r.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59482a.q((br.b) obj);
            }
        });
        this.f59440c.A.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59483a.r((CommentItemBean) obj);
            }
        });
        this.f59440c.f59918s.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59484a.s((BossLiveGiftListResposne) obj);
            }
        });
        this.f59440c.f59920t.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59485a.t((br.f) obj);
            }
        });
        this.f59440c.N.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59486a.u((ExplainForLivingItemBean) obj);
            }
        });
        this.f59440c.f59928x.observe(this.f59439b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.observer.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59487a.v((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(br.b bVar) {
        if (bVar == null || LList.isEmpty(bVar.f6075d)) {
            return;
        }
        for (CommentItemBean commentItemBean : bVar.f6075d) {
            if (commentItemBean != null) {
                this.f59442e.a(commentItemBean, this.f59440c.f59884f);
            }
        }
        bVar.f6075d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(CommentItemBean commentItemBean) {
        int i11;
        if (commentItemBean != null) {
            if (!commentItemBean.f56502top || TextUtils.isEmpty(commentItemBean.msg) || ((i11 = commentItemBean.timeOutSpaceV2) <= 0 && i11 != -1)) {
                this.f59442e.f59788b.f62045g.setVisibility(8);
            } else {
                this.f59442e.f59788b.f62045g.B(commentItemBean.msg, commentItemBean.curContentType == 2 ? 1 : 0, i11, commentItemBean.topMsgType);
                this.f59442e.f59788b.f62045g.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(BossLiveGiftListResposne bossLiveGiftListResposne) {
        if (bossLiveGiftListResposne == null || LList.getCount(bossLiveGiftListResposne.giftList) <= 0) {
            return;
        }
        for (GiftListBean giftListBean : bossLiveGiftListResposne.giftList) {
            if (giftListBean != null && !TextUtils.isEmpty(giftListBean.gifUrl)) {
                er.a.d(giftListBean.gifUrl, "Motion_Graph");
            }
        }
        this.f59442e.f59790d.setGiftList(bossLiveGiftListResposne.giftList);
        this.f59442e.f59790d.setSpecialGiftCallback(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(br.f fVar) {
        File file;
        if (fVar == null || (file = fVar.f6081b) == null) {
            return;
        }
        this.f59442e.f59792f.d(this.f59439b, file.getPath(), fVar.f6082c, fVar.f6083d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ExplainForLivingItemBean explainForLivingItemBean) {
        if (explainForLivingItemBean != null) {
            this.f59442e.f59788b.setVisibility(8);
            this.f59442e.f59789c.setVisibility(8);
            this.f59442e.f59791e.setVisibility(8);
        } else {
            this.f59442e.f59788b.setVisibility(this.f59440c.x2() ? 0 : 8);
            this.f59442e.f59789c.setVisibility(0);
            this.f59442e.f59791e.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Boolean bool) {
        if (this.f59440c.x2()) {
            if (bool.booleanValue()) {
                this.f59442e.f59788b.setVisibility(4);
                this.f59442e.f59789c.setVisibility(8);
                this.f59442e.f59791e.setVisibility(8);
            } else {
                this.f59442e.f59788b.setVisibility(0);
                this.f59442e.f59789c.setVisibility(0);
                this.f59442e.f59791e.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(CommentItemBean commentItemBean) {
        new DialogUtils.b(this.f59439b).h("TA将无法进入当前主播所有直播间").m(xo.h.G0).t(xo.h.H0, new b(commentItemBean)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(CommentItemBean commentItemBean) {
        new DialogUtils.b(this.f59439b).h("被禁言的牛人，将无法在本场直播中发言").m(xo.h.G0).t(xo.h.H0, new c(commentItemBean)).a().f();
    }

    public void m() {
        if (this.f59440c.x2()) {
            ExecutorFactory.getMainHandler().postDelayed(new d(), 200L);
        }
    }

    public void n(BossRecruitDetailResponse bossRecruitDetailResponse) {
        TLog.info("CommentObserver", "dispatchLiveStatus liveState=%d", Integer.valueOf(bossRecruitDetailResponse.liveState));
        int i11 = bossRecruitDetailResponse.liveState;
        if (i11 == 1 || i11 == 4) {
            m();
            this.f59442e.f59788b.u();
        }
    }

    public void o(BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.f59441d = bossRecruitDetailResponse;
        p();
        this.f59442e.f59788b.n(4, this.f59441d, "anchor", new a());
        this.f59440c.l2();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        BossGiftView bossGiftView = this.f59442e.f59790d;
        if (bossGiftView != null) {
            bossGiftView.c();
        }
        BCommentView bCommentView = this.f59442e.f59788b;
        if (bCommentView != null) {
            bCommentView.r();
        }
    }
}