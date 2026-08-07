package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.contact.adapter.d;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import ff.l;
import java.util.List;
import te.j;
import we.f;

/* JADX INFO: loaded from: classes4.dex */
public class UnfitActivity extends BaseActivity implements d.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.contact.adapter.d f33645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TipBar f33646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ListView f33648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f33649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final we.f f33650g = new we.f();

    class a implements f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f33651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MotionEvent f33653c;

        a(View view, ContactBean contactBean, MotionEvent motionEvent) {
            this.f33651a = view;
            this.f33652b = contactBean;
            this.f33653c = motionEvent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(com.hpbr.bosszhipin.common.dialog.c1 c1Var, View view, ContactBean contactBean, MotionEvent motionEvent) {
            UnfitActivity.this.uf(c1Var, view.getHeight(), contactBean, motionEvent);
        }

        @Override // we.f.a
        public void a(@NonNull final com.hpbr.bosszhipin.common.dialog.c1 c1Var) {
            final View view = this.f33651a;
            final ContactBean contactBean = this.f33652b;
            final MotionEvent motionEvent = this.f33653c;
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.r5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33874b.d(c1Var, view, contactBean, motionEvent);
                }
            }, 50L);
        }

        @Override // we.f.a
        public void b() {
        }
    }

    class b implements j.f {
        b() {
        }

        @Override // te.j.f
        public void a(String str) {
        }

        @Override // te.j.f
        public void b(int i11) {
            ContactManager.v().V();
        }

        @Override // te.j.f
        public void d() {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UnfitActivity.this.f33646c.setVisibility(8);
            SP.get().putLong(UnfitActivity.this.bf(), System.currentTimeMillis());
        }
    }

    private void Ue(List<ContactBean> list) {
        if (LList.isEmpty(list)) {
            this.f33649f.i();
        } else {
            this.f33649f.a();
        }
    }

    @NonNull
    private List<ContactBean> Ve() {
        return com.hpbr.bosszhipin.data.manager.h.d(this.f33647d ? gx.j.e() : com.hpbr.bosszhipin.data.manager.r.O() ? dx.a.r().L() : dx.a.r().F());
    }

    private String Xe() {
        return (com.hpbr.bosszhipin.data.manager.r.J() || this.f33647d) ? "暂无不合适的牛人" : "暂无不感兴趣的BOSS";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bf() {
        return "KEY_SHOW_UNFIT_TIP_" + com.hpbr.bosszhipin.data.manager.r.E() + "_" + com.hpbr.bosszhipin.data.manager.r.A();
    }

    private String cf() {
        return (!com.hpbr.bosszhipin.data.manager.r.O() || this.f33647d) ? "不合适的牛人" : "不感兴趣的BOSS";
    }

    private void ef() {
        ul0.a aVar = new ul0.a(this, this.f33648e);
        this.f33649f = aVar;
        aVar.c().i(Xe());
    }

    public static void ff(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) UnfitActivity.class));
    }

    public static void hf(Context context, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) UnfitActivity.class);
        intent.putExtra("fromEmployer", z11);
        oh.g.u(context, intent);
    }

    private void initView() {
        this.f33648e = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32026yl);
        appTitleView.y();
        appTitleView.setTitle(cf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(List list) {
        v2();
    }

    private void sf() {
        ContactManager.v().S(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.q5
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33865a.jf((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(@NonNull com.hpbr.bosszhipin.common.dialog.c1 c1Var, int i11, ContactBean contactBean, MotionEvent motionEvent) {
        te.j jVar = new te.j(new b(), i11);
        Window windowC = c1Var.c();
        jVar.u(windowC != null ? windowC.getDecorView() : null, this, contactBean, motionEvent, new pe.s1(c1Var));
    }

    private void v2() {
        if (this.f33645b == null) {
            com.hpbr.bosszhipin.chat.contact.adapter.d dVar = new com.hpbr.bosszhipin.chat.contact.adapter.d(this);
            this.f33645b = dVar;
            dVar.setOnUnfitListTouchListener(this);
            this.f33648e.setAdapter((ListAdapter) this.f33645b);
        }
        List<ContactBean> listVe = Ve();
        this.f33645b.setData(listVe);
        this.f33645b.notifyDataSetChanged();
        Ue(listVe);
    }

    private void vf() {
        this.f33646c = (TipBar) findViewById(com.hpbr.bosszhipin.chat.o.f31996xl);
        if (!com.hpbr.bosszhipin.data.manager.r.J() && !this.f33647d) {
            this.f33646c.setVisibility(8);
            return;
        }
        this.f33646c.setVisibility(kf() ? 0 : 8);
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = "只保留最近30天标记为不合适的牛人";
        tip.closeListener = new c();
        this.f33646c.e("TIP_UNFIT_GEEK", tip);
        this.f33646c.h(tip);
    }

    @Override // com.hpbr.bosszhipin.chat.contact.adapter.d.b
    public void h(ContactBean contactBean, MotionEvent motionEvent) {
        if (contactBean == null) {
            return;
        }
        if (wg.y.d(contactBean.friendSource)) {
            uk.a.j().a("c_profile_others-individual_employer-show").p("p", contactBean.friendId + "").o("p2", contactBean.jobIntentId).o("p3", contactBean.jobId).n("p16", 1).g();
        } else {
            uk.a.j().a("detail-improper-geek").p("p", contactBean.friendId + "").g();
        }
        l.a aVar = new l.a();
        aVar.Q(contactBean.friendId);
        aVar.a0(contactBean.jobId);
        aVar.R(contactBean.friendSource);
        aVar.T(contactBean.friendSource == 1);
        aVar.g0(contactBean.securityId);
        aVar.O(contactBean.jobIntentId);
        ff.l.O(this, aVar);
        nv.v.a(contactBean.jobId, "UnfitActivity", "onItemClick");
    }

    public boolean kf() {
        long j11 = SP.get().getLong(bf());
        return j11 == 0 || !LDate.isToday(j11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.L0);
        this.f33647d = getIntent().getBooleanExtra("fromEmployer", false);
        initView();
        ef();
        vf();
        sf();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        v2();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.adapter.d.b
    public void u0(ContactBean contactBean, View view, MotionEvent motionEvent) {
        if (contactBean == null) {
            return;
        }
        this.f33650g.h(this, this.f33648e, view, new a(view, contactBean, motionEvent));
    }
}