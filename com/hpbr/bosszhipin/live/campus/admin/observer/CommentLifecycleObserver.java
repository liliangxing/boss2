package com.hpbr.bosszhipin.live.campus.admin.observer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.OptionItem;
import com.hpbr.bosszhipin.live.bean.SubtitleStatusItemBean;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AdminLotteryResultItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.boss.live.widget.BossGiftView;
import com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.net.bean.GiftListBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGiftListResposne;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.GeekQuickQuestionQueryResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import qp.d;

/* JADX INFO: loaded from: classes5.dex */
public class CommentLifecycleObserver implements LifecycleObserver, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AdminActivity f58735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AdminViewModel f58736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossRecruitDetailResponse f58737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final up.c f58738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private up.b f58739f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver$14, reason: invalid class name */
    class AnonymousClass14 implements Observer<GeekQuickQuestionQueryResponse> {
        AnonymousClass14() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CommentLifecycleObserver.this.p(baseQuickAdapter, i11, false);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(GeekQuickQuestionQueryResponse geekQuickQuestionQueryResponse) {
            if (geekQuickQuestionQueryResponse == null || CommentLifecycleObserver.this.f58736c.f58778f == null || CommentLifecycleObserver.this.f58736c.f58778f.I == null || LList.isEmpty(geekQuickQuestionQueryResponse.presetBarrageList)) {
                return;
            }
            CommentLifecycleObserver.this.f58739f.f141950k.n(geekQuickQuestionQueryResponse.presetBarrageList, CommentLifecycleObserver.this.f58736c.f58778f.F, CommentLifecycleObserver.this.f58739f.f141943d, false, CommentLifecycleObserver.this.f58736c.f58778f.I.isLiving(), new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.k
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f58776b.b(baseQuickAdapter, view, i11);
                }
            });
        }
    }

    class a implements qq.b {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver$a$a, reason: collision with other inner class name */
        class C0396a implements com.hpbr.bosszhipin.live.widget.d {
            C0396a() {
            }

            @Override // com.hpbr.bosszhipin.live.widget.d
            public void a(OptionItem optionItem, CommentItemBean commentItemBean) {
                switch (optionItem.f56504id) {
                    case 1:
                        CommentLifecycleObserver.this.f58736c.f58778f.N = commentItemBean;
                        CommentLifecycleObserver.this.f58738e.m().l0((CommentLifecycleObserver.this.f58736c.f58778f.N == null || TextUtils.isEmpty(CommentLifecycleObserver.this.f58736c.f58778f.N.msg)) ? null : CommentLifecycleObserver.this.f58736c.f58778f.N.msg);
                        u.g(CommentLifecycleObserver.this.f58736c.f58778f.F, 2, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "回复");
                        break;
                    case 2:
                        CommentLifecycleObserver.this.f58736c.f58778f.c0(commentItemBean.msgId, 1);
                        u.g(CommentLifecycleObserver.this.f58736c.f58778f.F, 2, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "置顶");
                        break;
                    case 3:
                        CommentLifecycleObserver.this.f58736c.f58778f.o(commentItemBean.msgId);
                        u.g(CommentLifecycleObserver.this.f58736c.f58778f.F, 2, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "删除");
                        break;
                    case 4:
                        CommentLifecycleObserver.this.E(commentItemBean);
                        break;
                    case 5:
                        CommentLifecycleObserver.this.f58736c.f58778f.v0(commentItemBean.msgEncryptSenderId);
                        u.g(CommentLifecycleObserver.this.f58736c.f58778f.F, 2, String.valueOf(commentItemBean.msgId), commentItemBean.msgEncryptSenderId, commentItemBean.msgRoleType, "邀请投递");
                        break;
                    case 6:
                        CommentLifecycleObserver.this.B(commentItemBean);
                        break;
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
            int i13 = commentItemBean.msgType;
            if ((i13 == 0 || i13 == 63) && !CommentLifecycleObserver.this.f58737d.isFinishLive()) {
                oh.g.j(CommentLifecycleObserver.this.f58735b, CommentLifecycleObserver.this.f58738e.m().getInputEditView());
                CommentLifecycleObserver.this.f58739f.f141944e.t(CommentLifecycleObserver.this.f58735b, view, commentItemBean, i12, new C0396a());
            }
        }

        @Override // qq.b
        public /* synthetic */ void g6(int i11, CommentItemBean commentItemBean) {
            qq.a.d(this, i11, commentItemBean);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.c
        @NonNull
        public Context getContext() {
            return CommentLifecycleObserver.this.f58735b;
        }

        @Override // qq.b
        public /* synthetic */ void y6(int i11, AtCityPositionBean atCityPositionBean) {
            qq.a.c(this, i11, atCityPositionBean);
        }
    }

    class b implements d.InterfaceC1145d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f58749a;

        class a implements n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                if (CommentLifecycleObserver.this.f58736c.f58778f != null) {
                    CommentLifecycleObserver.this.f58736c.f58778f.l(b.this.f58749a);
                    CommentLifecycleObserver.this.f58738e.u();
                }
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                if (CommentLifecycleObserver.this.f58737d == null) {
                    return;
                }
                CommentLifecycleObserver.this.f58737d.markSwitchStatus = 1;
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver$b$b, reason: collision with other inner class name */
        class C0397b implements n {
            C0397b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onComplete() {
                if (CommentLifecycleObserver.this.f58736c.f58778f != null) {
                    CommentLifecycleObserver.this.f58736c.f58778f.l(b.this.f58749a);
                    CommentLifecycleObserver.this.f58738e.u();
                }
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                if (CommentLifecycleObserver.this.f58737d == null) {
                    return;
                }
                CommentLifecycleObserver.this.f58737d.markSwitchStatus = 0;
            }
        }

        b(String str) {
            this.f58749a = str;
        }

        @Override // qp.d.InterfaceC1145d
        public void a() {
            CommentLifecycleObserver.this.f58736c.f58778f.k(0, true, new C0397b());
        }

        @Override // qp.d.InterfaceC1145d
        public void b() {
            CommentLifecycleObserver.this.f58736c.f58778f.k(1, true, new a());
        }
    }

    class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f58753a;

        c(String str) {
            this.f58753a = str;
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            CommentLifecycleObserver.this.f58736c.f58778f.l(this.f58753a);
            CommentLifecycleObserver.this.f58738e.u();
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (CommentLifecycleObserver.this.f58737d == null) {
                return;
            }
            CommentLifecycleObserver.this.f58737d.alreadyPopMarkDialog = 1;
        }
    }

    class d implements n {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (CommentLifecycleObserver.this.f58736c.f58778f != null) {
                CommentLifecycleObserver.this.f58736c.U(!CommentLifecycleObserver.this.f58736c.f58778f.f144129p.getValue().f6058c, AdminLotteryResultItem.class);
                CommentLifecycleObserver.this.f58738e.N(CommentLifecycleObserver.this.f58736c.N());
                CommentLifecycleObserver.this.f58738e.L();
            }
        }
    }

    class e implements n {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            CommentLifecycleObserver.this.f58736c.f58778f.U = true;
            if (i11 != 200010) {
                ToastUtils.showText(str);
            } else if (CommentLifecycleObserver.this.f58738e != null) {
                CommentLifecycleObserver.this.f58738e.m().K();
                ToastUtils.showText("内容包含违禁字符，请修改后重试");
            }
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            if (CommentLifecycleObserver.this.f58736c.f58778f != null) {
                CommentLifecycleObserver.this.f58738e.m().getAtJobPositions().clear();
                CommentLifecycleObserver.this.f58738e.m().K();
                CommentLifecycleObserver.this.f58738e.l();
                CommentLifecycleObserver.this.f58738e.m().J();
                CommentLifecycleObserver.this.f58736c.f58778f.N = null;
                CommentLifecycleObserver.this.f58736c.f58778f.U = true;
            }
        }
    }

    class f implements ChatBottomFunctionView.j {
        f() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.j
        public void a(boolean z11) {
            CommentLifecycleObserver.this.f58738e.C(z11, CommentLifecycleObserver.this.f58736c.f58778f.I != null && CommentLifecycleObserver.this.f58736c.f58778f.I.isProxyLiveRoom());
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f58758b;

        g(CommentItemBean commentItemBean) {
            this.f58758b = commentItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            vp.b bVar = CommentLifecycleObserver.this.f58736c.f58778f;
            CommentItemBean commentItemBean = this.f58758b;
            bVar.i(commentItemBean.msgEncryptSenderId, commentItemBean.encryptMsgId);
            String str = CommentLifecycleObserver.this.f58736c.f58778f.F;
            String strValueOf = String.valueOf(this.f58758b.msgId);
            CommentItemBean commentItemBean2 = this.f58758b;
            u.g(str, 2, strValueOf, commentItemBean2.msgEncryptSenderId, commentItemBean2.msgRoleType, "拉黑");
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f58760b;

        h(CommentItemBean commentItemBean) {
            this.f58760b = commentItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            vp.b bVar = CommentLifecycleObserver.this.f58736c.f58778f;
            CommentItemBean commentItemBean = this.f58760b;
            bVar.s(commentItemBean.msgSenderId, commentItemBean.msgId);
            String str = CommentLifecycleObserver.this.f58736c.f58778f.F;
            String strValueOf = String.valueOf(this.f58760b.msgId);
            CommentItemBean commentItemBean2 = this.f58760b;
            u.g(str, 2, strValueOf, commentItemBean2.msgEncryptSenderId, commentItemBean2.msgRoleType, "禁言");
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommentLifecycleObserver.this.f58736c.f58778f.N = null;
        }
    }

    class j implements ChatBottomFunctionView.k {
        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CommentLifecycleObserver.this.p(baseQuickAdapter, i11, true);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public /* synthetic */ void a(boolean z11) {
            com.hpbr.bosszhipin.live.campus.audience.weight.e.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public void b(int i11, String str) {
            CommentLifecycleObserver.this.A(str, "");
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public void c(boolean z11, int i11) {
            if (oh.g.m(CommentLifecycleObserver.this.f58735b) || !CommentLifecycleObserver.this.f58736c.f58778f.I.isLiving()) {
                return;
            }
            CommentLifecycleObserver.this.f58738e.m().j0(z11, CommentLifecycleObserver.this.f58739f.f141950k.getCurrentShowQuestionList(), new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.l
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    this.f58777b.e(baseQuickAdapter, view, i12);
                }
            });
        }
    }

    class k implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ bp.e f58764b;

        k(bp.e eVar) {
            this.f58764b = eVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int iCurrentTimeMillis;
            CommentLifecycleObserver.this.f58739f.f141941b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            CommentLifecycleObserver.this.f58739f.f141941b.getLocationInWindow(iArr);
            int iD = (xl0.b.d(CommentLifecycleObserver.this.f58735b) - iArr[0]) - (CommentLifecycleObserver.this.f58739f.f141941b.getWidth() / 2);
            int iA = xl0.b.a(CommentLifecycleObserver.this.f58735b, 10.0f);
            int i11 = this.f58764b.f6054b.status;
            if (i11 == 2) {
                int iCurrentTimeMillis2 = 5 - ((int) ((System.currentTimeMillis() - CommentLifecycleObserver.this.f58736c.f58778f.f144114d0) / 1000));
                if (iCurrentTimeMillis2 > 0) {
                    CommentLifecycleObserver.this.f58739f.f141947h.B(String.format(Locale.getDefault(), "抽奖已开始，%s后公布抽奖结果", op.c.e(this.f58764b.f6054b.totalLuckyDrawingTime)), iD, iA, iCurrentTimeMillis2);
                    return;
                }
                return;
            }
            if (i11 != 3 || (iCurrentTimeMillis = 5 - ((int) ((System.currentTimeMillis() - CommentLifecycleObserver.this.f58736c.f58778f.f144116e0) / 1000))) <= 0) {
                return;
            }
            CommentLifecycleObserver.this.f58739f.f141947h.B("抽奖结果在这里查看", iD, iA, iCurrentTimeMillis);
        }
    }

    public CommentLifecycleObserver(AdminActivity adminActivity, AdminViewModel adminViewModel, ConstraintLayout constraintLayout) {
        this.f58735b = adminActivity;
        this.f58736c = adminViewModel;
        up.c cVar = adminViewModel.f58779g;
        this.f58738e = cVar;
        this.f58739f = new up.b(constraintLayout);
        cVar.m().setInputHint("说点什么...");
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(CommentItemBean commentItemBean) {
        new DialogUtils.b(this.f58735b).h("TA将无法进入当前主播所有直播间").m(xo.h.G0).t(xo.h.H0, new g(commentItemBean)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(CommentItemBean commentItemBean) {
        new DialogUtils.b(this.f58735b).h("被禁言的牛人，将无法在本场直播中发言").m(xo.h.G0).t(xo.h.H0, new h(commentItemBean)).a().f();
    }

    private void o(int i11) {
        if (i11 > 0) {
            this.f58738e.m().h0(true, new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(BaseQuickAdapter baseQuickAdapter, int i11, boolean z11) {
        this.f58738e.m().n0(true);
        GeekQuickQuestionQueryBean geekQuickQuestionQueryBean = (GeekQuickQuestionQueryBean) baseQuickAdapter.getItem(i11);
        if (geekQuickQuestionQueryBean != null) {
            A(geekQuickQuestionQueryBean.speakContent, geekQuickQuestionQueryBean.positionGroupJSON);
            if (z11) {
                u.I2(geekQuickQuestionQueryBean.showContent, i11, this.f58736c.f58778f.F, "3");
            } else {
                u.G2(this.f58736c.f58778f.F, geekQuickQuestionQueryBean.showContent, "3");
            }
        }
        this.f58739f.f141950k.i();
    }

    private void s() {
        this.f58739f.f141942c.setOnClickListener(this);
        this.f58739f.f141943d.setOnClickListener(this);
        this.f58739f.f141941b.setOnClickListener(this);
        this.f58738e.m().setOnQuoteMessageCloseListener(new i());
        this.f58738e.m().setOnButtonClickListener(new j());
    }

    private void t() {
        this.f58736c.f58778f.f144115e.observe(this.f58735b, new Observer<mq.d>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.d dVar) {
                TLog.debug("CommentLifecycle", "onChanged====commentModel = [" + LList.getCount(dVar.f132472c) + "]" + dVar.f132475f + "isNeedClear=" + dVar.f132473d, new Object[0]);
                if (LList.isEmpty(dVar.f132472c)) {
                    return;
                }
                if (dVar.f132473d) {
                    CommentLifecycleObserver.this.f58739f.f141944e.l();
                    dVar.f132473d = false;
                }
                for (CommentItemBean commentItemBean : dVar.f132472c) {
                    CommentLifecycleObserver.this.f58739f.f141944e.w(commentItemBean);
                    if (!commentItemBean.shown && commentItemBean.showAnimation) {
                        CommentLifecycleObserver.this.f58739f.f141945f.d(commentItemBean, CommentLifecycleObserver.this.f58736c.f58778f.F);
                    }
                }
                dVar.f132472c.clear();
            }
        });
        this.f58736c.f58778f.f144138y.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58770a.u((bp.c) obj);
            }
        });
        this.f58736c.f58778f.f144136w.observe(this.f58735b, new Observer<BossLiveGiftListResposne>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.7

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver$7$a */
            class a implements BossGiftView.a {
                a() {
                }

                @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossGiftView.a
                public void a(GiftListBean giftListBean, CommentItemBean commentItemBean) {
                    CommentLifecycleObserver.this.f58736c.f58778f.f144137x.postValue(new br.f(er.a.d(giftListBean.gifUrl, "Motion_Graph"), commentItemBean, giftListBean.barType));
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveGiftListResposne bossLiveGiftListResposne) {
                if (bossLiveGiftListResposne == null || LList.getCount(bossLiveGiftListResposne.giftList) <= 0) {
                    return;
                }
                for (GiftListBean giftListBean : bossLiveGiftListResposne.giftList) {
                    if (giftListBean != null && !TextUtils.isEmpty(giftListBean.gifUrl)) {
                        er.a.d(giftListBean.gifUrl, "Motion_Graph");
                    }
                }
                CommentLifecycleObserver.this.f58739f.f141945f.setGiftList(bossLiveGiftListResposne.giftList);
                CommentLifecycleObserver.this.f58739f.f141945f.setSpecialGiftCallback(new a());
            }
        });
        this.f58736c.f58778f.f144137x.observe(this.f58735b, new Observer<br.f>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(br.f fVar) {
                if (fVar == null || fVar.f6081b == null) {
                    return;
                }
                CommentLifecycleObserver.this.f58739f.f141946g.d(CommentLifecycleObserver.this.f58735b, fVar.f6081b.getPath(), fVar.f6082c, fVar.f6083d);
            }
        });
        this.f58736c.f58778f.f144124k.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58771a.v((rq.a) obj);
            }
        });
        this.f58736c.f58778f.f144130q.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58772a.w((bp.e) obj);
            }
        });
        this.f58736c.f58778f.f144129p.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58773a.x((bp.g) obj);
            }
        });
        this.f58736c.f58778f.B.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58774a.y((String) obj);
            }
        });
        this.f58736c.f58778f.f144125l.observe(this.f58735b, new Observer<br.a>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(br.a aVar) {
                JobInfoBean jobInfoBean;
                if (aVar == null || (jobInfoBean = aVar.f6070b) == null || TextUtils.isEmpty(jobInfoBean.name)) {
                    return;
                }
                CommentLifecycleObserver.this.f58738e.o();
                CommentLifecycleObserver.this.f58738e.m().l0((CommentLifecycleObserver.this.f58736c.f58778f.N == null || TextUtils.isEmpty(CommentLifecycleObserver.this.f58736c.f58778f.N.msg)) ? null : CommentLifecycleObserver.this.f58736c.f58778f.N.msg);
                CommentLifecycleObserver.this.f58738e.m().d0(aVar.f6070b, aVar.f6071c, aVar.f6072d);
                CommentLifecycleObserver.this.f58736c.f58778f.f144125l.postValue(null);
            }
        });
        this.f58736c.f58778f.E.observe(this.f58735b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58775a.z((SubtitleStatusItemBean) obj);
            }
        });
        this.f58736c.f58778f.Q.observe(this.f58735b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                tp.a.c(CommentLifecycleObserver.this.f58735b, CommentLifecycleObserver.this.f58739f.f141944e.f62052n, CommentLifecycleObserver.this.f58736c.f58778f.C());
            }
        });
        this.f58736c.f58778f.T.observe(this.f58735b, new AnonymousClass14());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(bp.c cVar) {
        vp.b bVar;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        MutableLiveData<Integer> mutableLiveData;
        if (cVar == null) {
            return;
        }
        int i11 = cVar.f6050b;
        if (i11 != 1) {
            if (i11 != 2 || this.f58737d == null || (bVar = this.f58736c.f58778f) == null || bVar.f144117f.getValue() == null) {
                return;
            }
            Integer value = this.f58736c.f58778f.f144117f.getValue();
            this.f58737d.applaudCount = cVar.f6051c;
            this.f58736c.f58778f.f144117f.postValue(Integer.valueOf(value != null ? value.intValue() : 0));
            return;
        }
        if (op.c.a(300) || (bossRecruitDetailResponse = this.f58737d) == null) {
            return;
        }
        bossRecruitDetailResponse.applaudCount = Math.max(cVar.f6051c, bossRecruitDetailResponse.applaudCount);
        vp.b bVar2 = this.f58736c.f58778f;
        if (bVar2 == null || (mutableLiveData = bVar2.f144117f) == null || mutableLiveData.getValue() == null) {
            return;
        }
        this.f58736c.f58778f.f144117f.postValue(Integer.valueOf(this.f58736c.f58778f.f144117f.getValue().intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(rq.a aVar) {
        int i11;
        if (aVar == null) {
            return;
        }
        CommentItemBean commentItemBean = aVar.f138780b;
        if (!commentItemBean.f56502top || TextUtils.isEmpty(commentItemBean.msg) || ((i11 = commentItemBean.timeOutSpaceV2) <= 0 && i11 != -1)) {
            commentItemBean.f56502top = false;
            this.f58739f.f141944e.f62045g.setVisibility(8);
        } else {
            this.f58739f.f141944e.f62045g.B(commentItemBean.msg, commentItemBean.curContentType == 2 ? 1 : 0, i11 - ((int) ((System.currentTimeMillis() - aVar.f138781c) / 1000)), commentItemBean.topMsgType);
            this.f58739f.f141944e.f62045g.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(bp.e eVar) {
        LuckyDrawDetailResponse luckyDrawDetailResponse;
        MutableLiveData<bp.g> mutableLiveData;
        if (eVar == null || (luckyDrawDetailResponse = eVar.f6054b) == null) {
            return;
        }
        if (luckyDrawDetailResponse.status == 5) {
            if (!eVar.f6055c) {
                ToastUtils.showText("抽奖人数太少，请重新发起本轮抽奖");
            }
            this.f58739f.f141947h.u();
        } else {
            this.f58739f.f141941b.getViewTreeObserver().addOnGlobalLayoutListener(new k(eVar));
        }
        LuckyDrawDetailResponse luckyDrawDetailResponse2 = eVar.f6054b;
        int i11 = luckyDrawDetailResponse2.status;
        boolean z11 = true;
        boolean z12 = i11 == 2;
        if ((i11 != 5 || luckyDrawDetailResponse2.luckyDrawOrder <= 1) && i11 != 3) {
            z11 = false;
        }
        vp.b bVar = this.f58736c.f58778f;
        bp.g value = (bVar == null || (mutableLiveData = bVar.f144129p) == null) ? null : mutableLiveData.getValue();
        if (value == null) {
            value = new bp.g(false, z11, z12);
        }
        value.f6058c = z11;
        value.f6059d = z12;
        this.f58736c.f58778f.f144129p.postValue(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(bp.g gVar) {
        this.f58736c.U(!gVar.f6058c, AdminLotteryResultItem.class);
        this.f58738e.N(this.f58736c.N());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f58738e.showMarkExplainConfirmDialog(new b(str));
        this.f58736c.f58778f.i0(new c(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(SubtitleStatusItemBean subtitleStatusItemBean) {
        AdminViewModel adminViewModel;
        vp.b bVar;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (subtitleStatusItemBean == null || (bVar = (adminViewModel = this.f58736c).f58778f) == null || (bossRecruitDetailResponse = bVar.I) == null) {
            return;
        }
        bossRecruitDetailResponse.subtitleStatus = subtitleStatusItemBean.subtitleStatus;
        adminViewModel.V(bVar.D(), this.f58736c.f58778f.E(), BOpenCloseSubtitleItem.class);
        this.f58738e.N(this.f58736c.N());
    }

    public void A(String str, String str2) {
        if (TextUtils.isEmpty(str.trim())) {
            ToastUtils.showText("发送内容不能为空");
        } else {
            this.f58736c.f58778f.x0(str, str2, this.f58738e.m().getAtJobPositions(), new e());
        }
    }

    public void C() {
        this.f58739f.f141944e.setVisibility(0);
        this.f58739f.f141945f.setVisibility(0);
        this.f58739f.f141947h.setVisibility(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void D() {
        /*
            r6 = this;
            up.b r0 = r6.f58739f
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = r0.f141942c
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r6.f58737d
            int r1 = r1.jobCount
            r2 = 0
            if (r1 > 0) goto Le
            r1 = 8
            goto Lf
        Le:
            r1 = 0
        Lf:
            r0.setVisibility(r1)
            up.b r0 = r6.f58739f
            android.widget.LinearLayout r0 = r0.f141941b
            r0.setVisibility(r2)
            up.b r0 = r6.f58739f
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = r0.f141943d
            r0.setVisibility(r2)
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = r6.f58736c
            vp.b r1 = r0.f58778f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r3 = r1.I
            int r3 = r3.roomLevel
            r4 = 2
            r5 = 1
            if (r3 != r4) goto L3f
            boolean r1 = r1.O()
            if (r1 == 0) goto L3f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r6.f58737d
            int r3 = r1.auditState
            if (r3 != r5) goto L3f
            int r1 = r1.jobCount
            if (r1 > 0) goto L3d
            goto L3f
        L3d:
            r1 = 0
            goto L40
        L3f:
            r1 = 1
        L40:
            java.lang.Class[] r3 = new java.lang.Class[r5]
            java.lang.Class<com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem> r4 = com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem.class
            r3[r2] = r4
            r0.U(r1, r3)
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = r6.f58736c
            vp.b r1 = r0.f58778f
            boolean r1 = r1.N()
            if (r1 != 0) goto L60
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r1 = r6.f58736c
            vp.b r1 = r1.f58778f
            boolean r1 = r1.O()
            if (r1 != 0) goto L5e
            goto L60
        L5e:
            r1 = 0
            goto L61
        L60:
            r1 = 1
        L61:
            java.lang.Class[] r3 = new java.lang.Class[r5]
            java.lang.Class<com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem> r4 = com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem.class
            r3[r2] = r4
            r0.U(r1, r3)
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = r6.f58736c
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r6.f58737d
            boolean r1 = r1.isSubtitleGone()
            java.lang.Class[] r3 = new java.lang.Class[r5]
            java.lang.Class<com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem> r4 = com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem.class
            r3[r2] = r4
            r0.U(r1, r3)
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = r6.f58736c
            vp.b r1 = r0.f58778f
            int r1 = r1.D()
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r3 = r6.f58736c
            vp.b r3 = r3.f58778f
            java.lang.String r3 = r3.E()
            java.lang.Class[] r5 = new java.lang.Class[r5]
            r5[r2] = r4
            r0.V(r1, r3, r5)
            up.c r0 = r6.f58738e
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r1 = r6.f58736c
            java.util.List r1 = r1.N()
            r0.N(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.admin.observer.CommentLifecycleObserver.D():void");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        if (view.getId() == xo.e.f146617z0) {
            this.f58738e.H(new sp.b(null));
            u.h(this.f58736c.f58778f.F, 2, GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT);
        } else if (view.getId() != xo.e.O0) {
            if (view.getId() == xo.e.Yb) {
                this.f58736c.f58778f.A(new d());
            }
        } else if (this.f58736c.f58778f.O()) {
            this.f58738e.D();
        } else {
            ToastUtils.showText("未开播暂不支持发送消息");
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        vp.b bVar;
        this.f58739f.a();
        AdminViewModel adminViewModel = this.f58736c;
        if (adminViewModel == null || (bVar = adminViewModel.f58778f) == null) {
            return;
        }
        bVar.h0();
    }

    public void q(BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.f58737d = bossRecruitDetailResponse;
        int i11 = bossRecruitDetailResponse.liveState;
        TLog.info("CommentLifecycle", "dispatchLiveStatus liveState = %d", Integer.valueOf(i11));
        if (i11 == 0) {
            D();
        } else if (i11 == 1 || i11 == 4) {
            D();
            C();
            this.f58736c.O();
        }
    }

    public void r(BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.f58737d = bossRecruitDetailResponse;
        o(bossRecruitDetailResponse.jobCount);
        this.f58739f.f141944e.n(3, this.f58737d, "admin", new a());
        this.f58736c.S();
        t();
        this.f58736c.f58778f.u0();
    }
}