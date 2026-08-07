package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.hunterhomepage.dialog.HunterSelectMbtiCharacterDialog;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.HunterEditInfoListAdapter;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditInfoBaseEntity;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditInfoActivity extends BaseAwareActivity<HunterEditInfoViewModel> implements sm.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HunterEditInfoListAdapter f49175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f49176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f49177d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterEditInfoActivity.this.Df();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HunterEditInfoViewModel) ((BaseAwareActivity) HunterEditInfoActivity.this).mViewModel).L(HunterEditInfoActivity.this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(HunterEditInfoActivity.this);
        }
    }

    private void Af() {
        t tVar = new t(this, p.f50072oa);
        tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: um.d
            @Override // com.hpbr.bosszhipin.views.wheelview.t.a
            public final void Q0(LevelBean levelBean, int i11) {
                this.f141906b.hf(levelBean, i11);
            }
        });
        tVar.f(xm.a.g());
        tVar.g(getString(s.Z0));
        tVar.e(xm.a.a(((HunterEditInfoViewModel) this.mViewModel).f49184i.workYears));
        tVar.h();
    }

    private void Bf() {
        ((HunterEditInfoViewModel) this.mViewModel).f49181f.observe(this, new Observer() { // from class: um.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141904a.jf((List) obj);
            }
        });
        ((HunterEditInfoViewModel) this.mViewModel).f49183h.observe(this, new Observer() { // from class: um.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141905a.kf((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        if (((HunterEditInfoViewModel) this.mViewModel).M()) {
            new DialogUtils.b(this).k().g(s.f52124w).m(s.f52086h1).t(s.f52080f1, new c()).a().f();
        } else {
            g.c(this);
        }
    }

    private void Ff() {
        this.f49176c.setEnabled(((HunterEditInfoViewModel) this.mViewModel).N());
    }

    private void Xe() {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(p.f50237t0);
        this.f49176c = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        Ff();
    }

    private void bf() {
        View viewInflate = LayoutInflater.from(this).inflate(q.F5, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(p.f49945kn)).setText(s.C);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.f49876in);
        this.f49177d = mTextView;
        mTextView.setText(s.B);
        this.f49175b.addHeaderView(viewInflate);
    }

    private void cf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49659cj);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        HunterEditInfoListAdapter hunterEditInfoListAdapter = new HunterEditInfoListAdapter();
        this.f49175b = hunterEditInfoListAdapter;
        hunterEditInfoListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: um.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f141903b.ff(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f49175b);
    }

    private void ef() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.Uu);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        HunterEditInfoBaseEntity hunterEditInfoBaseEntity = (HunterEditInfoBaseEntity) baseQuickAdapter.getItem(i11);
        if (hunterEditInfoBaseEntity == null) {
            return;
        }
        int itemType = hunterEditInfoBaseEntity.getItemType();
        if (itemType == 1) {
            Af();
            return;
        }
        if (itemType == 2) {
            sf();
            return;
        }
        if (itemType == 3) {
            zf();
        } else if (itemType == 4) {
            uf();
        } else {
            if (itemType != 5) {
                return;
            }
            vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(LevelBean levelBean, int i11) {
        M m11 = this.mViewModel;
        if (((HunterEditInfoViewModel) m11).f49184i != null) {
            ((HunterEditInfoViewModel) m11).f49184i.workYears = (int) levelBean.code;
            ((HunterEditInfoViewModel) m11).O();
        }
    }

    private void initView() {
        ef();
        cf();
        bf();
        Xe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(List list) {
        this.f49175b.setNewData(list);
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(String str) {
        if (LText.notEmpty(str)) {
            this.f49177d.setText(str);
        }
    }

    private void sf() {
        if (((HunterEditInfoViewModel) this.mViewModel).f49184i.concentrateOn == null) {
            return;
        }
        new com.hpbr.bosszhipin.get.hunterhomepage.dialog.b(this).n(getString(s.f52102n)).l(((HunterEditInfoViewModel) this.mViewModel).f49184i.concentrateOn.guidance).m(((HunterEditInfoViewModel) this.mViewModel).f49184i.concentrateOn.placeholder).k(((HunterEditInfoViewModel) this.mViewModel).f49184i.concentrateOn.value).i(getString(s.f52080f1)).o(0).j(this).p();
    }

    private void uf() {
        M m11 = this.mViewModel;
        if (((HunterEditInfoViewModel) m11).f49184i.mbtiCharacter == null) {
            return;
        }
        HunterSelectMbtiCharacterDialog.qg(this, ((HunterEditInfoViewModel) m11).f49184i.mbtiCharacter, this);
    }

    private void vf() {
        if (((HunterEditInfoViewModel) this.mViewModel).f49184i.goodAt == null) {
            return;
        }
        new com.hpbr.bosszhipin.get.hunterhomepage.dialog.a(this).i(((HunterEditInfoViewModel) this.mViewModel).f49184i.goodAt).h(this).j();
    }

    private void zf() {
        if (((HunterEditInfoViewModel) this.mViewModel).f49184i.achievement == null) {
            return;
        }
        new com.hpbr.bosszhipin.get.hunterhomepage.dialog.b(this).n(getString(s.Y0)).l(((HunterEditInfoViewModel) this.mViewModel).f49184i.achievement.guidance).m(((HunterEditInfoViewModel) this.mViewModel).f49184i.achievement.placeholder).k(((HunterEditInfoViewModel) this.mViewModel).f49184i.achievement.value).i(getString(s.f52080f1)).o(1).j(this).p();
    }

    @Override // sm.a
    public void M5(int i11, @Nullable String str) {
        if (i11 == 0) {
            M m11 = this.mViewModel;
            if (((HunterEditInfoViewModel) m11).f49184i == null || ((HunterEditInfoViewModel) m11).f49184i.concentrateOn == null) {
                return;
            }
            ((HunterEditInfoViewModel) m11).f49184i.concentrateOn.value = str;
            ((HunterEditInfoViewModel) m11).O();
            return;
        }
        if (i11 == 1) {
            M m12 = this.mViewModel;
            if (((HunterEditInfoViewModel) m12).f49184i == null || ((HunterEditInfoViewModel) m12).f49184i.achievement == null) {
                return;
            }
            ((HunterEditInfoViewModel) m12).f49184i.achievement.value = str;
            ((HunterEditInfoViewModel) m12).O();
        }
    }

    @Override // sm.a
    public void T4(List<String> list) {
        M m11 = this.mViewModel;
        if (((HunterEditInfoViewModel) m11).f49184i == null || ((HunterEditInfoViewModel) m11).f49184i.goodAt == null) {
            return;
        }
        ((HunterEditInfoViewModel) m11).f49184i.goodAt.value = list;
        ((HunterEditInfoViewModel) m11).O();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.H;
    }

    @Override // sm.a
    public void m0(HunterIntroductionMBTIBean hunterIntroductionMBTIBean) {
        M m11 = this.mViewModel;
        if (((HunterEditInfoViewModel) m11).f49184i == null || ((HunterEditInfoViewModel) m11).f49184i.mbtiCharacter == null) {
            return;
        }
        ((HunterEditInfoViewModel) m11).f49184i.mbtiCharacter = hunterIntroductionMBTIBean;
        ((HunterEditInfoViewModel) m11).O();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100) {
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Bf();
        ((HunterEditInfoViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Df();
        return true;
    }
}