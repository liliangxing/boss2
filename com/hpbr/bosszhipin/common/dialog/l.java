package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.CommonViewListAdapter;
import com.hpbr.bosszhipin.net.bean.CommonViewBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f37023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f37025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CommonViewListAdapter f37026d;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.this.a();
        }
    }

    public l(Context context) {
        this.f37023a = context;
        b();
    }

    private void b() {
        View viewInflate = View.inflate(this.f37023a, ba.h.N2, null);
        new ConstraintProperties((ConstraintLayout) viewInflate.findViewById(ba.g.V2)).constrainMaxHeight((int) (xl0.b.c(this.f37023a) * 0.8f)).apply();
        this.f37025c = (TextView) viewInflate.findViewById(ba.g.Nv);
        ((ImageView) viewInflate.findViewById(ba.g.f3372fb)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3242br);
        CommonViewListAdapter commonViewListAdapter = new CommonViewListAdapter();
        this.f37026d = commonViewListAdapter;
        recyclerView.setAdapter(commonViewListAdapter);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37023a, ba.m.f5230i, viewInflate);
        this.f37024b = lVar;
        lVar.i(ba.m.f5226e);
        this.f37024b.j(0.7f);
    }

    public void a() {
        if (this.f37024b == null || !ah0.a.f(this.f37023a)) {
            return;
        }
        this.f37024b.d();
    }

    public l c(List<CommonViewBean> list) {
        this.f37026d.setNewData(list);
        return this;
    }

    public l d(@NonNull String str) {
        this.f37025c.setText(str);
        return this;
    }

    public void e() {
        if (this.f37024b == null || !ah0.a.f(this.f37023a)) {
            return;
        }
        this.f37024b.q(true);
    }
}