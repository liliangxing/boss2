package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseTicketActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ChooseTicketAdapter;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.net.response.BossTicketListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.widget.MaxHeightRecyclerView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseTicketFragment extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MaxHeightRecyclerView f57814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ChooseTicketAdapter f57815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f57816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossTicketListBean f57817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f57818h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseTicketFragment.this.hg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseTicketFragment.this.eg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseTicketFragment chooseTicketFragment = ChooseTicketFragment.this;
            chooseTicketFragment.gg(chooseTicketFragment.f57817g);
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossTicketListBean bossTicketListBean = (BossTicketListBean) LList.getElement(ChooseTicketFragment.this.f57815e.getData(), i11);
            if (bossTicketListBean == null || bossTicketListBean.available == 0) {
                return;
            }
            if (ChooseTicketFragment.this.f57817g == null || !TextUtils.equals(bossTicketListBean.ticketId, ChooseTicketFragment.this.f57817g.ticketId)) {
                ChooseTicketFragment.this.f57817g = bossTicketListBean;
                u.T1(bossTicketListBean.ticketId, 1);
            } else if (ChooseTicketFragment.this.f57816f == 2) {
                ToastUtils.showText("不支持取消选择");
                return;
            } else {
                ChooseTicketFragment.this.f57817g = null;
                u.T1(bossTicketListBean.ticketId, 0);
            }
            ChooseTicketFragment.this.f57815e.j(ChooseTicketFragment.this.f57817g);
        }
    }

    public static ChooseTicketFragment dg(Bundle bundle) {
        ChooseTicketFragment chooseTicketFragment = new ChooseTicketFragment();
        chooseTicketFragment.setArguments(bundle);
        return chooseTicketFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        Activity activity = this.activity;
        if (activity instanceof ChooseTicketActivity) {
            ((ChooseTicketActivity) activity).cf();
        }
    }

    private void fg(List<BossTicketListBean> list) {
        ChooseTicketAdapter chooseTicketAdapter = new ChooseTicketAdapter();
        this.f57815e = chooseTicketAdapter;
        this.f57814d.setAdapter(chooseTicketAdapter);
        this.f57815e.k(this.f57817g);
        this.f57815e.setOnItemClickListener(new d());
        this.f57815e.setNewData(list);
        this.f57814d.setMaxHeight(j3.b(this.activity) - Scale.dip2px(this.activity, 193.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(BossTicketListBean bossTicketListBean) {
        Activity activity = this.activity;
        if (activity instanceof ChooseTicketActivity) {
            ((ChooseTicketActivity) activity).ff(bossTicketListBean);
            u.U1(bossTicketListBean != null ? bossTicketListBean.ticketId : "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        BossTicketListBean bossTicketListBean = this.f57817g;
        if (bossTicketListBean == null || TextUtils.equals(this.f57818h, bossTicketListBean.ticketId)) {
            gg(this.f57817g);
        } else {
            new DialogUtils.b(this.activity).k().C("更换后所选信息将被清空").h("更换直播场次后，直播招聘职位和直播时间将会清空，需重新选择").w("更换场次", new c()).p("取消").a().f();
        }
    }

    private String ig(List<BossTicketListBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                BossTicketListBean bossTicketListBean = list.get(i11);
                if (bossTicketListBean != null && bossTicketListBean.available == 1) {
                    sb2.append(bossTicketListBean.ticketId);
                    if (i11 != list.size() - 1) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
        }
        return sb2.toString();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.C3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        boolean z11;
        this.f57814d = (MaxHeightRecyclerView) find(view, xo.e.f146338qe);
        View viewFind = find(view, xo.e.T7);
        ((ZPUIRoundButton) find(view, xo.e.f145918dk)).setOnClickListener(new a());
        viewFind.setOnClickListener(new b());
        Bundle arguments = getArguments();
        if (arguments == null) {
            Activity activity = this.activity;
            if (activity instanceof ChooseTicketActivity) {
                ((ChooseTicketActivity) activity).cf();
                return;
            }
            return;
        }
        Serializable serializable = arguments.getSerializable("live_data");
        BossTicketListResponse bossTicketListResponse = serializable instanceof BossTicketListResponse ? (BossTicketListResponse) serializable : null;
        if (bossTicketListResponse == null) {
            eg();
            return;
        }
        BossTicketListBean bossTicketListBean = (BossTicketListBean) arguments.getSerializable("key_reserve_ticket_bean");
        this.f57817g = bossTicketListBean;
        if (bossTicketListBean != null && !TextUtils.isEmpty(bossTicketListBean.ticketId) && !LList.isEmpty(bossTicketListResponse.ticketList)) {
            Iterator<BossTicketListBean> it = bossTicketListResponse.ticketList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                BossTicketListBean next = it.next();
                if (next != null && TextUtils.equals(next.ticketId, this.f57817g.ticketId)) {
                    z11 = true;
                    if (next.available == 1) {
                        break;
                    }
                }
            }
            if (!z11) {
                this.f57817g = null;
            }
        }
        BossTicketListBean bossTicketListBean2 = this.f57817g;
        if (bossTicketListBean2 != null) {
            this.f57818h = bossTicketListBean2.ticketId;
        }
        this.f57816f = bossTicketListResponse.bzpType;
        fg(bossTicketListResponse.ticketList);
        u.Z0(ig(bossTicketListResponse.ticketList));
    }
}