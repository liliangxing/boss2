package com.hpbr.bosszhipin.module_geek.component.simplified.fragment;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.GeekSimpleCompleteViewModel;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.SimpleCompleteEduViewModel;
import com.hpbr.bosszhipin.utils.l;
import e00.c;
import g30.e;
import ie0.b;
import l10.h;
import l10.i;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteEduFragment extends BaseNavigationFragment<SimpleCompleteEduViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f83607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekSimpleCompleteViewModel f83608g;

    private void ag() {
        ((SimpleCompleteEduViewModel) this.mViewModel).f83651f.observe(this, new Observer() { // from class: i30.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123225a.dg((String) obj);
            }
        });
    }

    private void bg() {
        this.f83608g = (GeekSimpleCompleteViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSimpleCompleteViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        if (!this.f83608g.f83646g) {
            g.d(this.activity, 0);
        } else if (c.b()) {
            g.d(this.activity, 0);
        } else {
            this.f83608g.L(h.f128082e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(String str) {
        e eVar = this.f83607f;
        if (eVar != null) {
            eVar.o(false);
            this.f83607f.h(this.activity);
        }
        l.k(this.f83608g.f83647h, "3", str);
        b.k(new Runnable() { // from class: i30.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f123226b.cg();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(int i11, String str, long j11, long j12) {
        M m11 = this.mViewModel;
        ((SimpleCompleteEduViewModel) m11).f83652g.startDate = j11;
        ((SimpleCompleteEduViewModel) m11).f83652g.endDate = j12;
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            ((SimpleCompleteEduViewModel) m11).O((BaseActivity) activity, i11, str);
            l.m(this.f83608g.f83647h, "3", "1");
        }
    }

    private void fg(final String str, final int i11) {
        e eVar = new e();
        this.f83607f = eVar;
        eVar.n(new e.c() { // from class: i30.c
            @Override // g30.e.c
            public final void a(long j11, long j12) {
                this.f123222a.eg(i11, str, j11, j12);
            }
        });
        this.f83607f.p(this.activity, str, i11, this.f83608g.f83647h);
        l.l(this.f83608g.f83647h, "3", "1");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.H3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        if (((SimpleCompleteEduViewModel) this.mViewModel).N()) {
            g.c(this.activity);
            return;
        }
        M m11 = this.mViewModel;
        if (((SimpleCompleteEduViewModel) m11).f83653h == null || ((SimpleCompleteEduViewModel) m11).f83653h.geekInfo == null || ((SimpleCompleteEduViewModel) m11).f83653h.geekInfo.degreeIndex <= 0 || TextUtils.isEmpty(((SimpleCompleteEduViewModel) m11).f83653h.geekInfo.degreeName)) {
            return;
        }
        M m12 = this.mViewModel;
        fg(((SimpleCompleteEduViewModel) m12).f83653h.geekInfo.degreeName, ((SimpleCompleteEduViewModel) m12).f83653h.geekInfo.degreeIndex);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        bg();
        ag();
        initData();
    }
}