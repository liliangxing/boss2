package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.SelectExceptAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35428a;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f35429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SelectExceptAdapter f35430c;

        a(d dVar, SelectExceptAdapter selectExceptAdapter) {
            this.f35429b = dVar;
            this.f35430c = selectExceptAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f35429b.a(this.f35430c.i());
            l.this.f35428a.d();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f35432b;

        b(d dVar) {
            this.f35432b = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f35432b.a("不在此列表");
            l.this.f35428a.d();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.this.f35428a.d();
        }
    }

    public interface d {
        void a(String str);
    }

    public void b(Activity activity, List<String> list, d dVar) {
        if (ah0.a.e(activity)) {
            com.hpbr.bosszhipin.views.l lVar = this.f35428a;
            if (lVar != null && lVar.h()) {
                this.f35428a.d();
            }
            View viewInflate = View.inflate(activity, p.f32407u3, null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, t.f34773c, viewInflate);
            this.f35428a = lVar2;
            lVar2.i(t.f34772b);
            ImageView imageView = (ImageView) viewInflate.findViewById(o.A5);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.Oj);
            TextView textView = (TextView) viewInflate.findViewById(o.f31821rr);
            SelectExceptAdapter selectExceptAdapter = new SelectExceptAdapter(list);
            recyclerView.setLayoutManager(new LinearLayoutManager(activity, 1, false));
            recyclerView.setAdapter(selectExceptAdapter);
            textView.setOnClickListener(new a(dVar, selectExceptAdapter));
            ((TextView) viewInflate.findViewById(o.Km)).setOnClickListener(new b(dVar));
            imageView.setOnClickListener(new c());
            this.f35428a.q(true);
        }
    }
}