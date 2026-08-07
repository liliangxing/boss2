package com.hpbr.bosszhipin.get.homepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.homepage.adapter.HunterTop100Adapter;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f48365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossHomepageInfoResponse.PopInfo f48366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48367c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.this.b();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.this.b();
        }
    }

    public l(Context context, BossHomepageInfoResponse.PopInfo popInfo) {
        this.f48365a = context;
        this.f48366b = popInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f48367c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void c() {
        if (this.f48366b != null && ah0.a.f(this.f48365a)) {
            View viewInflate = LayoutInflater.from(this.f48365a).inflate(com.hpbr.bosszhipin.get.q.N1, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.G0);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49845hq);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50021mt);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50186rj);
            mTextView.setText(this.f48366b.title);
            mTextView2.setText(this.f48366b.introduction);
            zPUIRoundButton.setText(this.f48366b.buttonText);
            mTextView3.setText(this.f48366b.subtitle);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f48365a));
            recyclerView.setAdapter(new HunterTop100Adapter(this.f48366b.in2024ListCompanies));
            zPUIRoundButton.setOnClickListener(new a());
            imageView.setOnClickListener(new b());
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48365a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
            this.f48367c = lVar;
            lVar.i(com.hpbr.bosszhipin.get.t.f52317a);
            this.f48367c.t(true, ah0.m.h(this.f48365a) - ah0.m.a(this.f48365a, 68));
        }
    }
}