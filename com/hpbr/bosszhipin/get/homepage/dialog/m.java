package com.hpbr.bosszhipin.get.homepage.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.homepage.adapter.HunterGoldMedalAdapter;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f48370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossHomepageInfoResponse.PopInfo f48371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48372c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.b();
        }
    }

    public m(Context context, BossHomepageInfoResponse.PopInfo popInfo) {
        this.f48370a = context;
        this.f48371b = popInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f48372c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void c() {
        if (this.f48371b != null && ah0.a.f(this.f48370a)) {
            View viewInflate = LayoutInflater.from(this.f48370a).inflate(com.hpbr.bosszhipin.get.q.Q1, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.G0);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Ho);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50401xo);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Gj);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f48370a, 0, false));
            recyclerView.setAdapter(new HunterGoldMedalAdapter(this.f48371b.awardIconList));
            mTextView.setText(this.f48371b.title);
            mTextView2.setText(this.f48371b.content);
            zPUIRoundButton.setText(this.f48371b.buttonText);
            mTextView3.setText(this.f48371b.companyName);
            zPUIRoundButton.setOnClickListener(new a());
            imageView.setOnClickListener(new b());
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48370a, com.hpbr.bosszhipin.get.t.f52320d, viewInflate);
            this.f48372c = lVar;
            lVar.i(com.hpbr.bosszhipin.get.t.f52317a);
            this.f48372c.q(true);
        }
    }
}