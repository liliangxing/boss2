package com.hpbr.bosszhipin.module_geek.component.simplified.fragment;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.a;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.GeekSimpleCompleteViewModel;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.SimpleCompleteWorkViewModel;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.z0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import h30.f;
import h30.l;
import h30.p;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;
import oh.g;
import uh.d;
import uh.e;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteWorkFragment extends BaseNavigationFragment<SimpleCompleteWorkViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private DialogUtils f83609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private p f83610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekSimpleCompleteViewModel f83611h;

    class a implements p.d {
        a() {
        }

        @Override // h30.p.d
        public void a(String str) {
            ((SimpleCompleteWorkViewModel) ((BaseAwareFragment) SimpleCompleteWorkFragment.this).mViewModel).R(str);
            l.m(SimpleCompleteWorkFragment.this.f83611h.f83647h, "2", "3");
            SimpleCompleteWorkFragment.this.wg();
        }

        @Override // h30.p.d
        public void b(List<String> list) {
            SimpleCompleteWorkFragment.this.yg(list);
        }

        @Override // h30.p.d
        @Nullable
        public void c(q60.b<WorkExpWorkEmphasisResponse> bVar) {
            j30.a value = ((SimpleCompleteWorkViewModel) ((BaseAwareFragment) SimpleCompleteWorkFragment.this).mViewModel).f83655g.getValue();
            if (bVar != null) {
                bVar.accept(value == null ? null : value.f124087b);
            }
        }
    }

    class b implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f83613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f83614c;

        b(t1 t1Var, List list) {
            this.f83613b = t1Var;
            this.f83614c = list;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("请填写标签");
                return;
            }
            if (this.f83613b.i(str)) {
                ToastUtils.showText("输入的内容不能超过8个字");
                return;
            }
            int count = LList.getCount(this.f83614c);
            if (count > 0) {
                for (int i11 = 0; i11 < count; i11++) {
                    if (LText.equal((String) LList.getElement(this.f83614c, i11), str)) {
                        ToastUtils.showText("标签不能重复添加");
                        return;
                    }
                }
            }
            SimpleCompleteWorkFragment.this.mg(str);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            d.a(this, view);
        }
    }

    class c implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f83616a;

        c(String str) {
            this.f83616a = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void a() {
            SimpleCompleteWorkFragment.this.showProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void b() {
            SimpleCompleteWorkFragment.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void onSuccess() {
            ((SimpleCompleteWorkViewModel) ((BaseAwareFragment) SimpleCompleteWorkFragment.this).mViewModel).f83654f.postValue(this.f83616a);
        }
    }

    private void Ag() {
        p pVar = new p();
        this.f83610g = pVar;
        pVar.p(new a());
        this.f83610g.r(this.activity, this.f83611h.f83647h);
        l.l(this.f83611h.f83647h, "2", "3");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(@NonNull String str) {
        com.hpbr.bosszhipin.module.my.activity.a.a(str, "25", new c(str));
    }

    private void ng() {
        ((SimpleCompleteWorkViewModel) this.mViewModel).f83654f.observe(this, new Observer() { // from class: i30.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123227a.pg((String) obj);
            }
        });
        ((SimpleCompleteWorkViewModel) this.mViewModel).f83655g.observe(this, new Observer() { // from class: i30.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123228a.qg((j30.a) obj);
            }
        });
        ((SimpleCompleteWorkViewModel) this.mViewModel).f83656h.observe(this, new Observer() { // from class: i30.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123229a.sg((String) obj);
            }
        });
    }

    private void og() {
        this.f83611h = (GeekSimpleCompleteViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSimpleCompleteViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(String str) {
        DialogUtils dialogUtils = this.f83609f;
        if (dialogUtils != null) {
            dialogUtils.c();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((SimpleCompleteWorkViewModel) this.mViewModel).K(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(j30.a aVar) {
        WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse;
        if (aVar == null || (workExpWorkEmphasisResponse = aVar.f124087b) == null) {
            return;
        }
        if (aVar.f124088c) {
            Ag();
        }
        p pVar = this.f83610g;
        if (pVar != null) {
            M m11 = this.mViewModel;
            pVar.o(workExpWorkEmphasisResponse, ((SimpleCompleteWorkViewModel) m11).f83659k != null ? ((SimpleCompleteWorkViewModel) m11).f83659k.code : 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg() {
        if (!this.f83611h.f83646g) {
            g.d(this.activity, 0);
            return;
        }
        if (!e00.c.c()) {
            this.f83611h.L(h.f128146g, null);
        } else if (e00.c.b()) {
            g.d(this.activity, 0);
        } else {
            this.f83611h.L(h.f128114f, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(String str) {
        p pVar = this.f83610g;
        if (pVar != null) {
            pVar.q(false);
            this.f83610g.i(this.activity);
        }
        l.k(this.f83611h.f83647h, "2", str);
        ie0.b.k(new Runnable() { // from class: i30.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f123231b.rg();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(CommonSearchView.MatchBean matchBean) {
        ((SimpleCompleteWorkViewModel) this.mViewModel).f83657i.matchBean = matchBean;
        ie0.b.k(new Runnable() { // from class: i30.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f123232b.zg();
            }
        }, 200L);
        l.m(this.f83611h.f83647h, "2", "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        M m11 = this.mViewModel;
        ((SimpleCompleteWorkViewModel) m11).O(((SimpleCompleteWorkViewModel) m11).f83659k != null ? String.valueOf(((SimpleCompleteWorkViewModel) m11).f83659k.code) : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(long j11, long j12) {
        M m11 = this.mViewModel;
        ((SimpleCompleteWorkViewModel) m11).f83657i.startDate = j11;
        ((SimpleCompleteWorkViewModel) m11).f83657i.endDate = j12;
        ie0.b.k(new Runnable() { // from class: i30.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f123234b.ug();
            }
        }, 200L);
        l.m(this.f83611h.f83647h, "2", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse;
        j30.a value = ((SimpleCompleteWorkViewModel) this.mViewModel).f83655g.getValue();
        if (value == null || (workExpWorkEmphasisResponse = value.f124087b) == null) {
            return;
        }
        M m11 = this.mViewModel;
        xy.e.m(workExpWorkEmphasisResponse.workEmphasis, String.valueOf(((SimpleCompleteWorkViewModel) m11).f83659k != null ? ((SimpleCompleteWorkViewModel) m11).f83659k.code : 0L), "1", "0");
    }

    private void xg() {
        f fVar = new f();
        fVar.r(new f.c() { // from class: i30.i
            @Override // h30.f.c
            public final void a(CommonSearchView.MatchBean matchBean) {
                this.f123230a.tg(matchBean);
            }
        });
        Activity activity = this.activity;
        M m11 = this.mViewModel;
        fVar.u(activity, ((SimpleCompleteWorkViewModel) m11).f83659k != null ? ((SimpleCompleteWorkViewModel) m11).f83659k.name : "", this.f83611h.f83647h);
        l.l(this.f83611h.f83647h, "2", "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(List<String> list) {
        if (ah0.a.e(this.activity)) {
            DialogUtils dialogUtilsA = new DialogUtils.c(this.activity).u("输入标签，不超过8个字").e("添加新标签").g(8).d(new z0()).c(true).k(l10.l.O5).p(l10.l.U5, new b(new t1(this.activity, 8), list)).a();
            this.f83609f = dialogUtilsA;
            dialogUtilsA.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        h30.l lVar = new h30.l();
        lVar.m(new l.b() { // from class: i30.l
            @Override // h30.l.b
            public final void a(long j11, long j12) {
                this.f123233a.vg(j11, j12);
            }
        });
        lVar.o(this.activity, ((SimpleCompleteWorkViewModel) this.mViewModel).L(), this.f83611h.f83647h);
        com.hpbr.bosszhipin.utils.l.l(this.f83611h.f83647h, "2", "2");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.I3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        if (((SimpleCompleteWorkViewModel) this.mViewModel).P()) {
            g.c(this.activity);
            return;
        }
        M m11 = this.mViewModel;
        ((SimpleCompleteWorkViewModel) m11).f83659k = ((SimpleCompleteWorkViewModel) m11).M();
        if (((SimpleCompleteWorkViewModel) this.mViewModel).f83659k == null) {
            g.c(this.activity);
        } else {
            xg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        og();
        ng();
        initData();
    }
}