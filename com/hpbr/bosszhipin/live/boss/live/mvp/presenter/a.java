package com.hpbr.bosszhipin.live.boss.live.mvp.presenter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.boss.live.adapter.HighPositionListAdapter;
import com.hpbr.bosszhipin.live.boss.live.adapter.NormalPositionListAdapter;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.v;

/* JADX INFO: loaded from: classes5.dex */
public class a extends m<cp.a, bp.b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f56796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NormalPositionListAdapter f56797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HighPositionListAdapter f56798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f56799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f56800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BaseQuickAdapter.OnItemChildClickListener f56801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final BaseQuickAdapter.OnItemChildClickListener f56802j;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.mvp.presenter.a$a, reason: collision with other inner class name */
    class C0382a implements BaseQuickAdapter.OnItemChildClickListener {
        C0382a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            HighPositionListAdapter.a item;
            if (view.getId() != xo.e.B0 || (item = a.this.f56798f.getItem(i11)) == null) {
                return;
            }
            a.this.f56796d.a(item);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == xo.e.B0) {
                NormalPositionListAdapter.a item = a.this.f56797e.getItem(i11);
                if (item != null) {
                    a.this.f56796d.c(item);
                    return;
                }
                return;
            }
            if (view.getId() == xo.e.I0) {
                NormalPositionListAdapter.a item2 = a.this.f56797e.getItem(i11);
                if (a.this.f56796d == null || item2 == null) {
                    return;
                }
                a.this.f56796d.b(item2);
            }
        }
    }

    public interface c {
        void a(@NonNull HighPositionListAdapter.a aVar);

        void b(@NonNull NormalPositionListAdapter.a aVar);

        void c(@NonNull NormalPositionListAdapter.a aVar);
    }

    public a(cp.a aVar) {
        super(aVar);
        this.f56801i = new C0382a();
        this.f56802j = new b();
    }

    public void e(@NonNull bp.b bVar) {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (bVar == null || (bossRecruitDetailResponse = bVar.f6048b) == null) {
            return;
        }
        this.f56799g = bossRecruitDetailResponse.roomLevel == 2;
        ((cp.a) this.f21441b).d().setText(v.g(bVar.f6048b.jobCount));
        if (this.f56799g) {
            ((cp.a) this.f21441b).b().setVisibility(8);
            if (this.f56798f == null) {
                this.f56798f = new HighPositionListAdapter(this.f56801i, this.f56800h);
                ((cp.a) this.f21441b).c().setAdapter(this.f56798f);
            }
            this.f56798f.n(bVar.f6048b);
            return;
        }
        if (!s60.c.f().l().getBoolean("key_job_list_explain_banner_" + r.A(), false) && bVar.f6048b.isLiving()) {
            ((cp.a) this.f21441b).b().setVisibility(0);
        }
        if (this.f56797e == null) {
            this.f56797e = new NormalPositionListAdapter(this.f56802j, this.f56800h);
            ((cp.a) this.f21441b).c().setAdapter(this.f56797e);
        }
        this.f56797e.o(bVar.f6048b);
    }

    public void f(String str) {
        HighPositionListAdapter highPositionListAdapter = this.f56798f;
        if (highPositionListAdapter != null) {
            highPositionListAdapter.o(str);
        }
    }

    public void g(String str) {
        NormalPositionListAdapter normalPositionListAdapter = this.f56797e;
        if (normalPositionListAdapter != null) {
            normalPositionListAdapter.p(str);
        }
    }

    public void setOnClickItemJobTopListener(c cVar) {
        this.f56796d = cVar;
    }
}