package com.hpbr.bosszhipin.get.homepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.homepage.adapter.GetBossSelectLabelAdapter;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f48328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.get.homepage.i f48329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f48331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetBossSelectLabelAdapter f48332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossHomepageInfoResponse.BossPersonalTagBean f48333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<BossHomepageInfoResponse.BossPersonalTagBean> f48334g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.e();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c.this.f48329b != null) {
                c.this.f48329b.Gb(c.this.f48333f);
            }
        }
    }

    public c(Context context, com.hpbr.bosszhipin.get.homepage.i iVar) {
        this.f48328a = context;
        this.f48329b = iVar;
    }

    private void f(List<BossHomepageInfoResponse.BossPersonalTagBean> list) {
        List<BossHomepageInfoResponse.BossPersonalTagBean> list2 = (List) m0.c(list);
        this.f48334g = list2;
        this.f48333f = (BossHomepageInfoResponse.BossPersonalTagBean) LList.getFirstFilterElement(list2, new LList.Filter() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.b
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return c.h((BossHomepageInfoResponse.BossPersonalTagBean) obj);
            }
        });
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f48328a).inflate(com.hpbr.bosszhipin.get.q.f51818z1, (ViewGroup) null, false);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48328a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
        this.f48330c = lVar;
        lVar.i(com.hpbr.bosszhipin.get.t.f52317a);
        ((ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49651cb)).setOnClickListener(new a());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50377x0);
        this.f48331d = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49730ej);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f48328a, 3, 1, false));
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(xl0.b.a(this.f48328a, 10.0f), false));
        GetBossSelectLabelAdapter getBossSelectLabelAdapter = new GetBossSelectLabelAdapter(this.f48334g);
        this.f48332e = getBossSelectLabelAdapter;
        getBossSelectLabelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f48325b.i(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f48332e);
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean h(BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
        return bossPersonalTagBean != null && bossPersonalTagBean.isWearing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (baseQuickAdapter.getItem(i11) instanceof BossHomepageInfoResponse.BossPersonalTagBean) {
            BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean = (BossHomepageInfoResponse.BossPersonalTagBean) baseQuickAdapter.getItem(i11);
            if (bossPersonalTagBean == null || !bossPersonalTagBean.isWearing()) {
                l(bossPersonalTagBean);
            }
        }
    }

    private void j() {
        this.f48331d.setEnabled(this.f48333f != null);
    }

    private void l(BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
        this.f48333f = null;
        for (BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean2 : this.f48334g) {
            bossPersonalTagBean2.wearing = 0;
            if (bossPersonalTagBean.equals(bossPersonalTagBean2)) {
                bossPersonalTagBean2.wearing = 1;
                this.f48333f = bossPersonalTagBean2;
            }
        }
        this.f48332e.setNewData(this.f48334g);
        j();
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f48330c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void k(List<BossHomepageInfoResponse.BossPersonalTagBean> list) {
        if (!LList.isEmpty(list) && ah0.a.f(this.f48328a)) {
            f(list);
            g();
            com.hpbr.bosszhipin.views.l lVar = this.f48330c;
            if (lVar != null) {
                lVar.q(true);
            }
        }
    }
}