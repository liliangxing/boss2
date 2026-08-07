package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.company.module.complete.adapter.DefaultLogoAdapter;
import com.hpbr.bosszhipin.company.module.other.bean.DefaultLogoBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39911a;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f39912b;

        a(Activity activity) {
            this.f39912b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p.this.a(this.f39912b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f39914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f39915c;

        b(Activity activity, d dVar) {
            this.f39914b = activity;
            this.f39915c = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p.this.a(this.f39914b);
            d dVar = this.f39915c;
            if (dVar != null) {
                dVar.b();
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DefaultLogoAdapter f39917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f39918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f39919d;

        c(DefaultLogoAdapter defaultLogoAdapter, Activity activity, d dVar) {
            this.f39917b = defaultLogoAdapter;
            this.f39918c = activity;
            this.f39919d = dVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (LList.getCount(this.f39917b.getData()) <= i11) {
                return;
            }
            p.this.a(this.f39918c);
            d dVar = this.f39919d;
            if (dVar != null) {
                dVar.a(this.f39917b.getData().get(i11));
            }
        }
    }

    public interface d {
        void a(DefaultLogoBean defaultLogoBean);

        void b();
    }

    private List<DefaultLogoBean> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new DefaultLogoBean(li.h.Y, TextUtils.concat("A_", "icon_product_logo_1.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130858a0, TextUtils.concat("A_", "icon_product_logo_2.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130860b0, TextUtils.concat("A_", "icon_product_logo_3.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130862c0, TextUtils.concat("A_", "icon_product_logo_4.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130864d0, TextUtils.concat("A_", "icon_product_logo_5.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130866e0, TextUtils.concat("A_", "icon_product_logo_6.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130868f0, TextUtils.concat("A_", "icon_product_logo_7.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130870g0, TextUtils.concat("A_", "icon_product_logo_8.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.f130872h0, TextUtils.concat("A_", "icon_product_logo_9.png").toString()));
        arrayList.add(new DefaultLogoBean(li.h.Z, TextUtils.concat("A_", "icon_product_logo_10.png").toString()));
        return arrayList;
    }

    public void a(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f39911a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f39911a.d();
        }
    }

    public void c(Activity activity, d dVar) {
        if (ah0.a.e(activity)) {
            com.hpbr.bosszhipin.views.l lVar = this.f39911a;
            if (lVar != null && lVar.h()) {
                this.f39911a.d();
            }
            View viewInflate = View.inflate(activity, li.g.f130721g3, null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, li.k.f130922b, viewInflate);
            this.f39911a = lVar2;
            lVar2.i(li.k.f130921a);
            ImageView imageView = (ImageView) viewInflate.findViewById(li.e.f130422k5);
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(li.e.f130597v2);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(li.e.f130442l8);
            imageView.setOnClickListener(new a(activity));
            constraintLayout.setOnClickListener(new b(activity, dVar));
            recyclerView.addItemDecoration(new VerticalDecoration(activity, li.d.N, false));
            DefaultLogoAdapter defaultLogoAdapter = new DefaultLogoAdapter(activity);
            recyclerView.setAdapter(defaultLogoAdapter);
            defaultLogoAdapter.setNewData(b());
            defaultLogoAdapter.setOnItemClickListener(new c(defaultLogoAdapter, activity, dVar));
            this.f39911a.q(true);
        }
    }
}