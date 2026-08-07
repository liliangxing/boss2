package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.R;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.CommunicationTipsDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.HandicappedInfoEditViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.AssistantDevice;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class HandicappedInfoEditActivity extends BaseAwareActivity<HandicappedInfoEditViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f81122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f81123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f81124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f81125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f81126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f81127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ServerHandicappedInfoBean f81128h = new ServerHandicappedInfoBean();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((HandicappedInfoEditViewModel) ((BaseAwareActivity) HandicappedInfoEditActivity.this).mViewModel).K();
        }
    }

    private void Af() {
        if (TextUtils.isEmpty(this.f81128h.physicalDescription)) {
            this.f81124d.setContent("");
        } else {
            this.f81124d.setContent(this.f81128h.physicalDescription);
            p10.a.g().B(this.f81128h.physicalDescription);
        }
        M m11 = this.mViewModel;
        if (((HandicappedInfoEditViewModel) m11).f81214m) {
            return;
        }
        this.f81124d.j(((HandicappedInfoEditViewModel) m11).R(GarbageResumeBean.CODE_HANDICAPPED_DESC));
    }

    private void Bf(List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ItemView itemView = this.f81124d;
        Objects.requireNonNull(itemView);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, GarbageResumeBean.CODE_WORK_JOB_RANK, new rv.g(itemView));
        ItemView itemView2 = this.f81123c;
        Objects.requireNonNull(itemView2);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "2002", new rv.g(itemView2));
    }

    private void Df() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).h("确定要删除无障碍求职信息吗？").m(l10.l.O5).w("删除", new a()).a().f();
    }

    @NonNull
    private List<AssistantDevice> Ff() {
        ArrayList arrayList = new ArrayList();
        List<String> list = this.f81128h.assistiveDevices;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AssistantDevice.newCustomDevice(it.next()));
            }
        }
        return arrayList;
    }

    private boolean Xe() {
        Intent intent = getIntent();
        return intent != null && intent.getIntExtra("key_from", 0) == 4;
    }

    private Bundle bf() {
        Bundle bundle = new Bundle();
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, Xe());
        bundle.putInt("key_disabled_mode", 2);
        return bundle;
    }

    private void cf() {
        ((HandicappedInfoEditViewModel) this.mViewModel).f81207f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81176a.ef((Integer) obj);
            }
        });
        ((HandicappedInfoEditViewModel) this.mViewModel).f81208g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81182a.ff((Integer) obj);
            }
        });
        ((HandicappedInfoEditViewModel) this.mViewModel).f81209h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81183a.hf((Boolean) obj);
            }
        });
        ((HandicappedInfoEditViewModel) this.mViewModel).f81210i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81184a.jf((Boolean) obj);
            }
        });
        ((HandicappedInfoEditViewModel) this.mViewModel).f81211j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81185a.kf((DiagnoseOptimizerDetailResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(Integer num) {
        GeekInfoBean geekInfoBean;
        ServerHandicappedInfoBean serverHandicappedInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (serverHandicappedInfoBean = geekInfoBean.handicappedInfo) != null) {
            serverHandicappedInfoBean.showStatus = num.intValue();
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
        }
        this.f81128h.showStatus = num.intValue();
        uf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(Integer num) {
        GeekInfoBean geekInfoBean;
        ServerHandicappedInfoBean serverHandicappedInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (serverHandicappedInfoBean = geekInfoBean.handicappedInfo) != null) {
            serverHandicappedInfoBean.bossTipStatus = num.intValue();
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
        }
        this.f81128h.bossTipStatus = num.intValue();
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    private void initData() {
        GeekInfoBean geekInfoBean;
        ServerHandicappedInfoBean serverHandicappedInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serverHandicappedInfoBean = geekInfoBean.handicappedInfo) == null) {
            return;
        }
        this.f81128h.parseFromServer(serverHandicappedInfoBean);
        vf();
        sf();
        Af();
        uf();
        zf();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128464q);
        this.f81122b = (ItemView) findViewById(l10.h.A9);
        this.f81123c = (ItemView) findViewById(l10.h.f128441p8);
        this.f81124d = (ItemView) findViewById(l10.h.f128062da);
        this.f81125e = (ImageView) findViewById(l10.h.f128125fa);
        ImageView imageView = (ImageView) findViewById(l10.h.Ri);
        this.f81126f = findViewById(l10.h.Si);
        this.f81127g = (ImageView) findViewById(l10.h.f128189ha);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(l10.h.f128465q0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) findViewById(l10.h.K0);
        appTitleView.A();
        appTitleView.y();
        this.f81122b.setOnClickListener(this);
        this.f81123c.setOnClickListener(this);
        this.f81124d.setOnClickListener(this);
        this.f81125e.setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.f81127g.setOnClickListener(this);
        zPUIRoundButton.setOnClickListener(this);
        zPUIRoundButton2.setOnClickListener(this);
        this.f81124d.setContentMaxLines(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        Bf(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
    }

    private void sf() {
        if (LList.isEmpty(this.f81128h.assistiveDevices)) {
            this.f81123c.setContent("");
        } else {
            this.f81123c.setContent(p3.f("、", this.f81128h.assistiveDevices));
            p10.a.g().z(Ff());
        }
        M m11 = this.mViewModel;
        if (((HandicappedInfoEditViewModel) m11).f81214m) {
            return;
        }
        this.f81123c.j(((HandicappedInfoEditViewModel) m11).R(GarbageResumeBean.CODE_HANDICAPPED_DEVICE));
    }

    private void uf() {
        boolean z11 = this.f81128h.showStatus == 0;
        this.f81125e.setImageResource(z11 ? l10.j.f129192p0 : l10.j.f129190o0);
        this.f81126f.setVisibility(z11 ? 8 : 0);
    }

    private void vf() {
        if (LList.isEmpty(this.f81128h.detailInfos)) {
            this.f81122b.setContent("");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHandicappedDetailInfoBean serverHandicappedDetailInfoBean : this.f81128h.detailInfos) {
            if (serverHandicappedDetailInfoBean != null && !TextUtils.isEmpty(serverHandicappedDetailInfoBean.typeName)) {
                CharSequence[] charSequenceArr = new CharSequence[2];
                charSequenceArr[0] = serverHandicappedDetailInfoBean.typeName;
                charSequenceArr[1] = (serverHandicappedDetailInfoBean.levelCode == 100 || TextUtils.isEmpty(serverHandicappedDetailInfoBean.levelName)) ? "" : serverHandicappedDetailInfoBean.levelName;
                arrayList.add(TextUtils.concat(charSequenceArr).toString());
            }
        }
        this.f81122b.setContent(p3.f("、", arrayList));
        p10.a.g().A(this.f81128h.detailInfos);
    }

    private void zf() {
        this.f81127g.setImageResource(this.f81128h.bossTipStatus == 1 ? l10.j.f129192p0 : l10.j.f129190o0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.T0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        if (i11 == 100) {
            this.f81128h.detailInfos = p10.a.g().m();
            HandicappedInfoEditViewModel handicappedInfoEditViewModel = (HandicappedInfoEditViewModel) this.mViewModel;
            ServerHandicappedInfoBean serverHandicappedInfoBean = this.f81128h;
            handicappedInfoEditViewModel.V(serverHandicappedInfoBean.assistiveDevices, serverHandicappedInfoBean.detailInfos);
            vf();
            sf();
            return;
        }
        if (i11 == 101) {
            this.f81128h.assistiveDevices = p10.a.g().h();
            sf();
        } else if (i11 == 102) {
            this.f81128h.physicalDescription = p10.a.g().n();
            Af();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    @SuppressLint({"NotifyDataSetChanged"})
    protected void onAfterCreate(Bundle bundle) {
        initView();
        initData();
        cf();
        ((HandicappedInfoEditViewModel) this.mViewModel).P();
        M m11 = this.mViewModel;
        if (((HandicappedInfoEditViewModel) m11).f81214m) {
            ((HandicappedInfoEditViewModel) m11).S();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.A9) {
            p10.a.g().x();
            p10.a.g().A(this.f81128h.detailInfos);
            GeekPageRouter.R0(view.getContext(), bf(), 100);
            uk.a.j().a("disability-resume-modify-click").n("p", 1).g();
            return;
        }
        if (id2 == l10.h.f128441p8) {
            if (((HandicappedInfoEditViewModel) this.mViewModel).f81212k != null) {
                p10.a.g().A(this.f81128h.detailInfos);
                p10.a.g().z(Ff());
                p10.a.g().D(((HandicappedInfoEditViewModel) this.mViewModel).f81212k, true, true);
                GeekPageRouter.o0(getThis(), 101);
            }
            uk.a.j().a("disability-resume-modify-click").n("p", 2).g();
            return;
        }
        if (id2 == l10.h.f128062da) {
            p10.a.g().B(this.f81128h.physicalDescription);
            GeekPageRouter.Z0(view.getContext(), 102);
            uk.a.j().a("disability-resume-modify-click").n("p", 3).g();
            return;
        }
        if (id2 == l10.h.f128125fa) {
            int i11 = this.f81128h.showStatus;
            ((HandicappedInfoEditViewModel) this.mViewModel).W(i11 != 1 ? 1 : 0);
            uk.a.j().a("disability-show-control").n("p", i11 == 1 ? 2 : 1).n("p4", 2).g();
            return;
        }
        if (id2 == l10.h.f128189ha) {
            ((HandicappedInfoEditViewModel) this.mViewModel).X(this.f81128h.bossTipStatus == 1 ? 0 : 1);
            return;
        }
        if (id2 == l10.h.Ri) {
            if (((HandicappedInfoEditViewModel) this.mViewModel).f81212k != null) {
                p10.a.g().A(this.f81128h.detailInfos);
                p10.a.g().z(Ff());
                p10.a.g().B(this.f81128h.physicalDescription);
                p10.a.g().D(((HandicappedInfoEditViewModel) this.mViewModel).f81212k, true, true);
            }
            CommunicationTipsDialog.pg(getSupportFragmentManager(), (int) (findViewById(R.id.content).getMeasuredHeight() * 0.5578818f));
            return;
        }
        if (id2 == l10.h.f128465q0) {
            Df();
        } else if (id2 == l10.h.K0) {
            ((HandicappedInfoEditViewModel) this.mViewModel).T(this.f81128h);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        p10.a.g().e();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }
}