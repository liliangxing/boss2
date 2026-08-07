package com.hpbr.bosszhipin.module_geek.component.simplified.fragment;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.GeekSimpleCompleteViewModel;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.SimpleCompleteAdvantageViewModel;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.l;
import com.monch.lbase.activity.fragment.LFragment;
import f30.e;
import ie0.b;
import l10.i;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteAdvantageFragment extends BaseNavigationFragment<SimpleCompleteAdvantageViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f83603f = 1002;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f83604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekSimpleCompleteViewModel f83605h;

    class a implements e.d {
        a() {
        }

        @Override // f30.e.d
        public void a(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ((SimpleCompleteAdvantageViewModel) ((BaseAwareFragment) SimpleCompleteAdvantageFragment.this).mViewModel).K(str);
            l.m(SimpleCompleteAdvantageFragment.this.f83605h.f83647h, "1", "0");
        }

        @Override // f30.e.d
        public void b(int i11) {
            QuickInputParamsBean from = QuickInputParamsBean.obj().setFrom(11);
            if (i11 == 2) {
                from.setPreviewCardStr("请选择内容快速补充个人优势");
                from.showFeedback(false);
                from.setFromSource("4");
                from.setToastStr("已根据选择内容生成个人优势，请确认内容");
                from.setLeftGoBackOneByOne(true);
                from.setShowRightTopPassBtn(true);
                from.setABGroup(i11);
                from.setAddLocationPosition(true);
                from.setAddLocationWorkPosition(true);
            }
            if (SimpleCompleteAdvantageFragment.this.isDetached()) {
                return;
            }
            q.w(((LFragment) SimpleCompleteAdvantageFragment.this).activity, SimpleCompleteAdvantageFragment.this, 1002, from);
        }
    }

    private void cg() {
        ((SimpleCompleteAdvantageViewModel) this.mViewModel).f83648f.observe(this, new Observer() { // from class: i30.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123220a.fg((String) obj);
            }
        });
    }

    private void dg() {
        this.f83605h = (GeekSimpleCompleteViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSimpleCompleteViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg() {
        g.d(this.activity, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(String str) {
        GeekInfoBean geekInfoBean;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            geekInfoBean.advantageTitle = str;
        }
        e eVar = this.f83604g;
        if (eVar != null) {
            eVar.q(false);
            this.f83604g.h(this.activity);
        }
        l.k(this.f83605h.f83647h, "1", "");
        b.k(new Runnable() { // from class: i30.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f123221b.eg();
            }
        }, 200L);
    }

    private void gg() {
        e eVar = new e();
        this.f83604g = eVar;
        eVar.p(new a());
        this.f83604g.r(this.activity, this.f83605h.f83647h);
        l.l(this.f83605h.f83647h, "1", "0");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.G3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        gg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        dg();
        cg();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        e eVar;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 1002 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("key_generate_text");
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        if (TextUtils.isEmpty(stringExtra) || (eVar = this.f83604g) == null || !eVar.k()) {
            return;
        }
        this.f83604g.i(stringExtra, booleanExtra);
    }
}