package com.hpbr.bosszhipin.get.hunterhomepage.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.HunterMbtiTagsAdapter;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionProficiencyBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f49077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f49078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f49079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private sm.a f49080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<HunterIntroductionMBTIBean.MBTIOptionBean> f49081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<String> f49082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f49083g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.dialog.a$a, reason: collision with other inner class name */
    class C0335a extends x0 {
        C0335a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.e();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.g();
        }
    }

    class c implements sm.b {
        c() {
        }

        @Override // sm.b
        public void F4(HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean) {
            if (mBTIOptionBean.isSelected()) {
                LList.addElement(a.this.f49082f, mBTIOptionBean.text);
            } else {
                LList.delElement((List<String>) a.this.f49082f, mBTIOptionBean.text);
            }
            a.this.k();
        }

        @Override // sm.b
        public void Oa() {
        }
    }

    public a(Activity activity) {
        this.f49077a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        l lVar = this.f49079c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f49077a).inflate(q.R1, (ViewGroup) null);
        l lVar = new l(this.f49077a, t.f52320d, viewInflate);
        this.f49079c = lVar;
        lVar.i(t.f52317a);
        ((ImageView) viewInflate.findViewById(p.f50143qb)).setOnClickListener(new C0335a());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.f50342w0);
        this.f49078b = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        k();
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p.f49838hj);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(this.f49077a, 12.0f), false));
        recyclerView.setLayoutManager(new GridLayoutManager(this.f49077a, 3));
        HunterMbtiTagsAdapter hunterMbtiTagsAdapter = new HunterMbtiTagsAdapter();
        hunterMbtiTagsAdapter.i(new c());
        recyclerView.setAdapter(hunterMbtiTagsAdapter);
        hunterMbtiTagsAdapter.setNewData(this.f49081e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        sm.a aVar = this.f49080d;
        if (aVar == null) {
            return;
        }
        aVar.T4(this.f49082f);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f49078b.setEnabled(this.f49083g || LList.hasElement(this.f49082f));
    }

    public a h(sm.a aVar) {
        this.f49080d = aVar;
        return this;
    }

    public a i(HunterIntroductionProficiencyBean hunterIntroductionProficiencyBean) {
        this.f49081e = xm.a.e(hunterIntroductionProficiencyBean);
        List<String> list = (List) m0.c(hunterIntroductionProficiencyBean.value);
        this.f49082f = list;
        this.f49083g = LList.isNotEmpty(list);
        return this;
    }

    public void j() {
        if (ah0.a.e(this.f49077a)) {
            f();
            l lVar = this.f49079c;
            if (lVar != null) {
                lVar.q(true);
            }
        }
    }
}