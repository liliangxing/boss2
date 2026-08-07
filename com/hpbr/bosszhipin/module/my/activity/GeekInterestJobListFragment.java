package com.hpbr.bosszhipin.module.my.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import az.b;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF3PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.activity.widget.b;
import com.hpbr.bosszhipin.module.my.viewmodel.JobListViewingViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.net.response.GeekJobRecommendResponse;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.mobile.auth.BuildConfig;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekGetJobListByJobTagResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.GeekComSubscribeBean;
import net.bosszhipin.api.bean.geek.GeekF3EmptyBean;
import net.bosszhipin.api.bean.geek.GeekF3HighJobRecommendBarBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.n;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInterestJobListFragment extends BaseAwareFragment<JobListViewingViewModel> implements nh.k, b.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f71753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f71754e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f71757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f71758i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private nh.n f71759j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TipBar f71760k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f71761l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f71762m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f71763n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f71764o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekHighJobSubscribeBean f71765p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f71766q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private az.b f71768s;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f71755f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<GeekBaseCardBean> f71756g = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f71767r = "FIRST_COMMUNICATION_KEY";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f71769t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BroadcastReceiver f71770u = new b();

    class a extends p<GeekJobRecommendResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment$a$a, reason: collision with other inner class name */
        class RunnableC0479a implements Runnable {
            RunnableC0479a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekInterestJobListFragment.this.f71757h.notifyDataSetChanged();
            }
        }

        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekInterestJobListFragment.this.f71753d.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (GeekInterestJobListFragment.this.f71763n > 0) {
                GeekInterestJobListFragment.lg(GeekInterestJobListFragment.this);
            }
            GeekInterestJobListFragment.this.f71753d.e(false);
            GeekInterestJobListFragment.this.f71757h.notifyDataSetChanged();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekJobRecommendResponse> aVar) {
            if (GeekInterestJobListFragment.this.f71763n == 1 && !LList.isEmpty(aVar.f122464a.jobList)) {
                uk.a.j().a("save-position-Hsalary-expo").k().g();
                GeekInterestJobListFragment geekInterestJobListFragment = GeekInterestJobListFragment.this;
                boolean z11 = (geekInterestJobListFragment.Ig(geekInterestJobListFragment.f71756g) || !px.d.c().e(2) || GeekInterestJobListFragment.this.f71765p == null) ? false : true;
                if (GeekInterestJobListFragment.this.f71756g.isEmpty()) {
                    GeekInterestJobListFragment.this.f71756g.add(new GeekF3EmptyBean());
                }
                GeekInterestJobListFragment.this.f71756g.add(new GeekF3HighJobRecommendBarBean());
                if (z11) {
                    GeekInterestJobListFragment.this.f71756g.add(GeekInterestJobListFragment.this.f71765p);
                }
            }
            GeekInterestJobListFragment.this.Qg(aVar.f122464a.jobList);
            GeekInterestJobListFragment.this.f71756g.addAll(aVar.f122464a.jobList);
            GeekInterestJobListFragment.this.f71753d.e(aVar.f122464a.hasMore);
            try {
                GeekInterestJobListFragment.this.f71753d.post(new RunnableC0479a());
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !intent.getAction().equals("ACTION_JOB_DISLIKED")) {
                return;
            }
            GeekInterestJobListFragment.this.Dg(intent.getLongExtra(AiMessageBean.JOB_ID, 0L));
        }
    }

    class c extends x0 {

        class a implements b.InterfaceC0492b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.widget.b.InterfaceC0492b
            public void a() {
                GeekInterestJobListFragment.this.Bg();
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.widget.b.InterfaceC0492b
            public void onCancel() {
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module.my.activity.widget.b bVar = new com.hpbr.bosszhipin.module.my.activity.widget.b(GeekInterestJobListFragment.this.getContext(), GeekInterestJobListFragment.this.f71761l);
            bVar.setOnHandleListener(new a());
            bVar.d();
        }
    }

    class d extends p<HttpResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            GeekInterestJobListFragment.this.f71755f = 1;
            GeekInterestJobListFragment.this.f71753d.r();
        }
    }

    class e implements yf0.h {
        e() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekInterestJobListFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekInterestJobListFragment.this.refresh();
        }
    }

    class f implements gi.i {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekInterestJobListFragment.this.Eg(2);
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f71786b;

            b(ServerJobCardBean serverJobCardBean) {
                this.f71786b = serverJobCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekInterestJobListFragment.this.Eg(3);
                GeekInterestJobListFragment.this.f71768s.h(this.f71786b);
            }
        }

        f() {
        }

        @Override // gi.i
        public void Ae(ServerJobCardBean serverJobCardBean, int i11) {
            if (serverJobCardBean.contactStatus == 2) {
                GeekInterestJobListFragment.this.f71768s.m(serverJobCardBean);
                return;
            }
            if (s60.c.f().l().getBoolean("FIRST_COMMUNICATION_KEY", false)) {
                GeekInterestJobListFragment.this.f71768s.h(serverJobCardBean);
            } else {
                GeekInterestJobListFragment.this.Eg(1);
                s60.c.f().l().edit().putBoolean("FIRST_COMMUNICATION_KEY", true).apply();
                new DialogUtils.b(GeekInterestJobListFragment.this.getActivity()).k().B(l10.l.f129341n7).h("确认沟通后将默认对BOSS发送已设置的招呼语，后续将不再提示，若修改请前往设置-打招呼语页面进行变更").w("立即沟通", new b(serverJobCardBean)).q("暂不沟通", new a()).a().f();
            }
            GeekInterestJobListFragment.this.Og(serverJobCardBean);
        }

        @Override // gi.i
        public void T9(GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
            s60.c.f().l().edit().putLong("JOB_REMIND_CARD_SHOW_KEY", System.currentTimeMillis()).apply();
            if (LList.isEmpty(GeekInterestJobListFragment.this.f71756g) || !GeekInterestJobListFragment.this.f71756g.contains(tipBean)) {
                return;
            }
            uk.a.j().a("list-boss-like-update-card-close").n("p", 1).k().g();
            GeekInterestJobListFragment.this.f71756g.remove(tipBean);
            if (LList.isEmpty(GeekInterestJobListFragment.this.f71756g)) {
                GeekInterestJobListFragment.this.f71753d.r();
            } else {
                GeekInterestJobListFragment.this.f71757h.notifyDataSetChanged();
            }
        }

        @Override // gi.d
        public void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
            if (LList.isEmpty(GeekInterestJobListFragment.this.f71756g) || !GeekInterestJobListFragment.this.f71756g.contains(geekHighJobSubscribeBean)) {
                return;
            }
            GeekInterestJobListFragment.this.f71756g.remove(geekHighJobSubscribeBean);
            GeekInterestJobListFragment.this.f71757h.notifyDataSetChanged();
            if (px.d.c().b()) {
                px.d.c().f(GeekInterestJobListFragment.this.getActivity());
            }
        }

        @Override // gi.i
        public /* synthetic */ void oe(GeekComSubscribeBean geekComSubscribeBean, int i11) {
            gi.h.b(this, geekComSubscribeBean, i11);
        }

        @Override // gi.i
        public void w2(GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
            uk.a.j().a("list-boss-like-wechat-subscribe").n("p", 1).k().g();
            GeekInterestJobPositionListActivity.hf(GeekInterestJobListFragment.this.getContext());
        }
    }

    class g implements BaseQuickAdapter.OnItemClickListener {
        g() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean == null || geekBaseCardBean.itemType == 4 || !(geekBaseCardBean instanceof ServerJobCardBean)) {
                return;
            }
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            paramBean.online = serverJobCardBean.online;
            GeekPageRouter.z(GeekInterestJobListFragment.this.getActivity(), paramBean, false);
        }
    }

    class h implements BaseQuickAdapter.OnItemLongClickListener {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f71790b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f71790b = serverJobCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekInterestJobListFragment.this.Fg(this.f71790b);
            }
        }

        h() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemLongClickListener
        public boolean onItemLongClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean != null && geekBaseCardBean.itemType != 4 && (geekBaseCardBean instanceof ServerJobCardBean) && i11 < GeekInterestJobListFragment.this.f71766q) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                new DialogUtils.b(GeekInterestJobListFragment.this.getActivity()).k().B(ba.l.B7).h(GeekInterestJobListFragment.this.getString(ba.l.N, serverJobCardBean.jobName)).t(ba.l.f5036f2, new a(serverJobCardBean)).m(ba.l.M1).a().f();
            }
            return false;
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterestJobListFragment.this.refresh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.Y5).setRequestCallback(new d()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(bz.a aVar) {
        GeekGetJobListByJobTagResponse.OfflineJobTips offlineJobTips = aVar.f6161m;
        if (offlineJobTips == null) {
            if (this.f71755f == 1) {
                this.f71760k.setVisibility(8);
                return;
            }
            int i11 = this.f71761l;
            if (i11 == 0 || i11 < this.f71762m) {
                this.f71760k.setVisibility(8);
                return;
            } else {
                this.f71760k.setVisibility(0);
                return;
            }
        }
        if (this.f71755f == 1) {
            this.f71761l = offlineJobTips.offlineJobCount;
        } else {
            this.f71761l += offlineJobTips.offlineJobCount;
        }
        int i12 = offlineJobTips.offlineJobMaxCount;
        this.f71762m = i12;
        int i13 = this.f71761l;
        if (i13 == 0 || i13 < i12) {
            this.f71760k.setVisibility(8);
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = aVar.f6161m.tips;
        tip.actionText = "一键取消收藏";
        tip.actionListener = new c();
        this.f71760k.h(tip);
        this.f71760k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(long j11) {
        TipBar tipBar;
        int size = this.f71756g.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            GeekBaseCardBean geekBaseCardBean = this.f71756g.get(i11);
            if ((geekBaseCardBean instanceof ServerJobCardBean) && ((ServerJobCardBean) geekBaseCardBean).jobId == j11) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            int i12 = this.f71761l - 1;
            this.f71761l = i12;
            if (i12 < this.f71762m && (tipBar = this.f71760k) != null) {
                tipBar.setVisibility(8);
            }
            this.f71766q--;
            this.f71756g.remove(i11);
            this.f71757h.notifyDataSetChanged();
            Ng();
            if (LList.isEmpty(this.f71756g)) {
                this.f71753d.s(500);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(int i11) {
        uk.a.j().a("list-boss-like-add-notify").n("p", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(final ServerJobCardBean serverJobCardBean) {
        this.f71759j.b(serverJobCardBean.jobId, 0L, serverJobCardBean.securityId, serverJobCardBean.lid, new n.c() { // from class: com.hpbr.bosszhipin.module.my.activity.d
            @Override // nh.n.c
            public final void onSuccess() {
                this.f72599a.Jg(serverJobCardBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Gg() {
        com.google.gson.f fVar = new com.google.gson.f();
        for (int i11 = 0; i11 < LList.getCount(this.f71756g); i11++) {
            GeekBaseCardBean geekBaseCardBean = this.f71756g.get(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (!TextUtils.isEmpty(serverJobCardBean.jobName)) {
                    com.google.gson.k kVar = new com.google.gson.k();
                    kVar.j("job_id", Long.valueOf(serverJobCardBean.jobId));
                    kVar.j(BuildConfig.FLAVOR_env, Integer.valueOf(serverJobCardBean.online ? 1 : 0));
                    fVar.i(kVar);
                }
            }
        }
        return fVar.toString();
    }

    private View Hg() {
        View viewInflate = LayoutInflater.from(getActivity()).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(getActivity(), l10.e.f127851a0));
        textView.setText("仅显示最近一年的数据，最多200个~");
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ig(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return false;
        }
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && geekBaseCardBean.itemType == 3) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(ServerJobCardBean serverJobCardBean) {
        Dg(serverJobCardBean.jobId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        SimpleApiRequest.GET(v30.a.O4).addParam("page", Integer.valueOf(this.f71763n)).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Lg() {
        return System.currentTimeMillis() - s60.c.f().l().getLong("JOB_REMIND_CARD_SHOW_KEY", 0L) >= 259200000;
    }

    public static GeekInterestJobListFragment Mg() {
        Bundle bundle = new Bundle();
        GeekInterestJobListFragment geekInterestJobListFragment = new GeekInterestJobListFragment();
        geekInterestJobListFragment.setArguments(bundle);
        return geekInterestJobListFragment;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Ng() {
        /*
            r8 = this;
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r0 = r8.f71756g
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)
            if (r0 == 0) goto L9
            return
        L9:
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r0 = r8.f71756g
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)
            r1 = 4
            if (r0 != 0) goto L2d
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r0 = r8.f71756g
            int r2 = com.monch.lbase.util.LList.getCount(r0)
            int r2 = r2 + (-1)
            java.lang.Object r0 = r0.get(r2)
            com.hpbr.bosszhipin.base.GeekBaseCardBean r0 = (com.hpbr.bosszhipin.base.GeekBaseCardBean) r0
            int r0 = r0.itemType
            if (r0 != r1) goto L2d
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r0 = r8.f71756g
            int r0 = com.monch.lbase.util.LList.getCount(r0)
            int r0 = r0 + (-1)
            goto L2e
        L2d:
            r0 = -1
        L2e:
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r2 = r8.f71756g
            boolean r2 = com.monch.lbase.util.LList.isEmpty(r2)
            if (r2 != 0) goto L50
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r2 = r8.f71756g
            int r3 = com.monch.lbase.util.LList.getCount(r2)
            int r3 = r3 + (-1)
            java.lang.Object r2 = r2.get(r3)
            com.hpbr.bosszhipin.base.GeekBaseCardBean r2 = (com.hpbr.bosszhipin.base.GeekBaseCardBean) r2
            int r2 = r2.itemType
            if (r2 != r1) goto L50
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r0 = r8.f71756g
            int r0 = com.monch.lbase.util.LList.getCount(r0)
            int r0 = r0 + (-1)
        L50:
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r2 = r8.f71756g
            int r2 = r2.size()
            r3 = 0
        L57:
            int r4 = r2 + (-1)
            if (r3 >= r4) goto L8b
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r4 = r8.f71756g
            java.lang.Object r4 = r4.get(r3)
            com.hpbr.bosszhipin.base.GeekBaseCardBean r4 = (com.hpbr.bosszhipin.base.GeekBaseCardBean) r4
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r5 = r8.f71756g
            int r6 = r3 + 1
            java.lang.Object r5 = r5.get(r6)
            com.hpbr.bosszhipin.base.GeekBaseCardBean r5 = (com.hpbr.bosszhipin.base.GeekBaseCardBean) r5
            if (r4 == 0) goto L7a
            int r7 = r4.itemType
            if (r7 != r1) goto L7a
            if (r5 == 0) goto L7a
            int r7 = r5.itemType
            if (r7 != r1) goto L7a
            goto L87
        L7a:
            if (r4 == 0) goto L89
            int r4 = r4.itemType
            if (r4 != r1) goto L89
            if (r5 == 0) goto L89
            int r4 = r5.itemType
            r5 = 7
            if (r4 != r5) goto L89
        L87:
            r0 = r3
            goto L8b
        L89:
            r3 = r6
            goto L57
        L8b:
            if (r0 < 0) goto L9d
            int r1 = r8.f71766q
            int r1 = r1 + (-1)
            r8.f71766q = r1
            java.util.List<com.hpbr.bosszhipin.base.GeekBaseCardBean> r1 = r8.f71756g
            r1.remove(r0)
            com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF3PositionCommonAdapter r0 = r8.f71757h
            r0.notifyDataSetChanged()
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment.Ng():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og(final ServerJobCardBean serverJobCardBean) {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment$9$a */
            class a implements s0.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void a() {
                    if (GeekInterestJobListFragment.this.f71768s != null) {
                        GeekInterestJobListFragment.this.f71768s.j(serverJobCardBean);
                    }
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void b() {
                    q.o(((LFragment) GeekInterestJobListFragment.this).activity, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                }
            }

            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (obj instanceof Integer) {
                    new s0(((LFragment) GeekInterestJobListFragment.this).activity, new a(), ((Integer) obj).intValue()).a();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(bz.a aVar) {
        if (!LList.isEmpty(aVar.f6153e)) {
            this.f71756g.addAll(aVar.f6153e);
        }
        if (this.f71757h != null) {
            View viewInflate = LayoutInflater.from(getActivity()).inflate(l10.i.f128949l9, (ViewGroup) null);
            viewInflate.findViewById(l10.h.f128571td).setVisibility(8);
            this.f71757h.setEmptyView(viewInflate);
            this.f71757h.notifyDataSetChanged();
        }
        this.f71764o = aVar.f6150b;
        this.f71766q = LList.getCount(this.f71756g);
        if (!this.f71764o || LList.getCount(aVar.f6153e) == 0) {
            this.f71763n++;
            Kg();
            this.f71753d.e(false);
        }
        View view = this.f71758i;
        if (view != null) {
            this.f71757h.removeFooterView(view);
            this.f71758i = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewHg = Hg();
        this.f71758i = viewHg;
        this.f71757h.addFooterView(viewHg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                serverJobCardBean.itemType = 3;
            }
        }
    }

    static /* synthetic */ int dg(GeekInterestJobListFragment geekInterestJobListFragment) {
        int i11 = geekInterestJobListFragment.f71755f;
        geekInterestJobListFragment.f71755f = i11 - 1;
        return i11;
    }

    static /* synthetic */ int kg(GeekInterestJobListFragment geekInterestJobListFragment) {
        int i11 = geekInterestJobListFragment.f71763n;
        geekInterestJobListFragment.f71763n = i11 + 1;
        return i11;
    }

    static /* synthetic */ int lg(GeekInterestJobListFragment geekInterestJobListFragment) {
        int i11 = geekInterestJobListFragment.f71763n;
        geekInterestJobListFragment.f71763n = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        if (!this.f71764o) {
            this.f71763n++;
            Kg();
        } else {
            int i11 = this.f71755f + 1;
            this.f71755f = i11;
            ((JobListViewingViewModel) this.mViewModel).P(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        this.f71763n = 0;
        this.f71755f = 1;
        this.f71766q = 0;
        ((JobListViewingViewModel) this.mViewModel).P(1);
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekHighJobSubscribeBean geekHighJobSubscribeBean = aVar.f6162n;
                if (geekHighJobSubscribeBean != null && !TextUtils.isEmpty(geekHighJobSubscribeBean.title)) {
                    GeekInterestJobListFragment.this.f71765p = aVar.f6162n;
                }
                if (GeekInterestJobListFragment.this.f71755f == 1) {
                    GeekInterestJobListFragment.this.f71756g.clear();
                    GeekGetJobListByJobTagResponse.TipBean tipBean = aVar.f6160l;
                    if (tipBean != null && !TextUtils.isEmpty(tipBean.content) && !TextUtils.isEmpty(aVar.f6159k) && !LList.isEmpty(aVar.f6153e) && GeekInterestJobListFragment.this.Lg()) {
                        aVar.f6160l.title = aVar.f6159k;
                        uk.a.j().a("list-boss-like-update-card-expo").n("p", 1).k().g();
                        aVar.f6153e.add(0, aVar.f6160l);
                    }
                }
                GeekInterestJobListFragment.this.f71753d.e(true);
                GeekInterestJobListFragment.this.Pg(aVar);
                GeekInterestJobListFragment.this.Cg(aVar);
                uk.a.j().a("list-like-job-expo").n("p", 1).p("p10", GeekInterestJobListFragment.this.Gg()).k().g();
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListFragment.8
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekInterestJobListFragment.this.f71756g)) {
                        GeekInterestJobListFragment.this.f71754e.k();
                        return;
                    }
                    return;
                }
                if (i11 == 1) {
                    GeekInterestJobListFragment.this.f71754e.a();
                    GeekInterestJobListFragment.this.f71753d.b();
                    GeekInterestJobListFragment.this.f71753d.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekInterestJobListFragment.this.f71753d.b();
                    GeekInterestJobListFragment.this.f71753d.M0();
                    GeekInterestJobListFragment.this.f71754e.j();
                    if (GeekInterestJobListFragment.this.f71755f > 0) {
                        GeekInterestJobListFragment.dg(GeekInterestJobListFragment.this);
                    }
                    if (GeekInterestJobListFragment.this.f71755f == 1) {
                        GeekInterestJobListFragment.kg(GeekInterestJobListFragment.this);
                        GeekInterestJobListFragment.this.Kg();
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
    }

    @Override // az.b.f
    public void C3(ServerJobCardBean serverJobCardBean) {
        if (this.f71757h == null) {
            return;
        }
        for (int i11 = 0; i11 < LList.getCount(this.f71757h.getData()); i11++) {
            GeekBaseCardBean geekBaseCardBean = this.f71757h.getData().get(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean2 = (ServerJobCardBean) geekBaseCardBean;
                if (serverJobCardBean2.contactStatus == 1 && serverJobCardBean2.bossId == serverJobCardBean.bossId) {
                    serverJobCardBean2.contactStatus = 2;
                }
            }
        }
        this.f71757h.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f129087v7;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f71760k = (TipBar) view.findViewById(l10.h.Nj);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.f71753d = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new e());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f71756g, new f());
        this.f71757h = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new g());
        this.f71757h.setOnItemLongClickListener(new h());
        recyclerView.setAdapter(this.f71757h);
        recyclerView.addItemDecoration(new StickyHeaderDecoration(4));
        ul0.a aVar = new ul0.a(getActivity(), this.f71753d);
        this.f71754e = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        FragmentActivity activity = getActivity();
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(activity, i11));
        this.f71754e.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(getActivity(), i11)).g(new i());
        this.f71754e.c().e(new a.C1231a(getContext()).e(ba.i.f4952w2).g("仅显示最近一年的数据，暂无内容").a());
        this.f71753d.r();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            this.f71753d.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f71768s = new az.b(this.activity, this, this);
        startObserver();
        b3.a(getContext(), this.f71770u, "ACTION_JOB_DISLIKED");
        this.f71759j = new nh.n(getActivity(), this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(getContext(), this.f71770u);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}