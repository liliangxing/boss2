package com.hpbr.bosszhipin.business.item;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.item.adapter.SCCardActivateAdapter;
import com.hpbr.bosszhipin.business.item.vm.SCCardActivateViewModel;
import com.hpbr.bosszhipin.business_export.bean.ActivateSuccessModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.commend.view.SelectJobPanelLayout;
import com.hpbr.bosszhipin.module_boss_export.chatsource.ChatSource;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.i;
import java.util.List;
import net.bean.SCCardActivationBean;
import net.request.SearchChatCardActivationListResponse;
import tn.z0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardActivateActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SCCardActivateActivity f23944b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ConstraintLayout f23945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f23946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f23947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected SimpleDraweeView f23948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f23949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f23950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected SimpleDraweeView f23951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f23952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f23953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FrameLayout f23954l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPUIRoundButton f23955m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected SelectJobPanelLayout f23956n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected SCCardActivateViewModel f23957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected SCCardActivateAdapter f23958p;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f23963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SCCardActivationBean f23964c;

        a(long j11, SCCardActivationBean sCCardActivationBean) {
            this.f23963b = j11;
            this.f23964c = sCCardActivationBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SCCardActivateViewModel sCCardActivateViewModel = SCCardActivateActivity.this.f23957o;
            long j11 = this.f23963b;
            SCCardActivationBean sCCardActivationBean = this.f23964c;
            sCCardActivateViewModel.K(j11, sCCardActivationBean.itemId, sCCardActivationBean.cardType, 2);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPSCCardBzbParams zPSCCardBzbParamsObj = ZPSCCardBzbParams.obj(SCCardActivateActivity.this.f23957o.O(), SCCardActivateActivity.this.f23957o.R(), SCCardActivateActivity.this.f23957o.T(), SCCardActivateActivity.this.f23957o.L(), SCCardActivateActivity.this.f23957o.M(), SCCardActivateActivity.this.f23957o.N());
            zPSCCardBzbParamsObj.setSearchAdvanceDirectBzb(SCCardActivateActivity.this.f23957o.P());
            wc.g.B(SCCardActivateActivity.this, zPSCCardBzbParamsObj);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(SCCardActivateActivity.this.f23944b);
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SCCardActivationBean item = SCCardActivateActivity.this.f23958p.getItem(i11);
            if (item != null) {
                SCCardActivateActivity.this.f23958p.i(item);
                SCCardActivateActivity.this.f23958p.notifyDataSetChanged();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SCCardActivateAdapter sCCardActivateAdapter = SCCardActivateActivity.this.f23958p;
            if (sCCardActivateAdapter == null || sCCardActivateAdapter.h() == null) {
                return;
            }
            SCCardActivationBean sCCardActivationBeanH = SCCardActivateActivity.this.f23958p.h();
            if (sCCardActivationBeanH.cardType != 1) {
                SCCardActivateActivity.this.Te(sCCardActivationBeanH);
            } else {
                SCCardActivateActivity sCCardActivateActivity = SCCardActivateActivity.this;
                sCCardActivateActivity.Ue(sCCardActivateActivity.f23957o.N(), sCCardActivationBeanH);
            }
        }
    }

    class f implements SelectJobPanelLayout.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SCCardActivationBean f23970a;

        f(SCCardActivationBean sCCardActivationBean) {
            this.f23970a = sCCardActivationBean;
        }

        @Override // com.hpbr.bosszhipin.module.commend.view.SelectJobPanelLayout.f
        public void a(long j11) {
            if (z0.o().z() > 0) {
                SCCardActivateActivity.this.ff(j11, this.f23970a);
                return;
            }
            SCCardActivateViewModel sCCardActivateViewModel = SCCardActivateActivity.this.f23957o;
            SCCardActivationBean sCCardActivationBean = this.f23970a;
            sCCardActivateViewModel.K(j11, sCCardActivationBean.itemId, sCCardActivationBean.cardType, 1);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f23972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SCCardActivationBean f23973c;

        g(long j11, SCCardActivationBean sCCardActivationBean) {
            this.f23972b = j11;
            this.f23973c = sCCardActivationBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SCCardActivateViewModel sCCardActivateViewModel = SCCardActivateActivity.this.f23957o;
            long j11 = this.f23972b;
            SCCardActivationBean sCCardActivationBean = this.f23973c;
            sCCardActivateViewModel.K(j11, sCCardActivationBean.itemId, sCCardActivationBean.cardType, 1);
        }
    }

    private void Re() {
        s1.g(this, true, k2.b(this));
        s1.b(findViewById(fa.f.V8));
    }

    private void Se() {
        SCCardActivateViewModel sCCardActivateViewModelV = SCCardActivateViewModel.V(this);
        this.f23957o = sCCardActivateViewModelV;
        sCCardActivateViewModelV.U(getIntent());
        this.f23957o.f21401c.observe(this.f23944b, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.item.SCCardActivateActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    SCCardActivateActivity.this.dismissProgressDialog();
                } else {
                    SCCardActivateActivity.this.showProgressDialog(str);
                }
            }
        });
        this.f23957o.f24261n.observe(this.f23944b, new Observer<ActivateSuccessModel>() { // from class: com.hpbr.bosszhipin.business.item.SCCardActivateActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ActivateSuccessModel activateSuccessModel) {
                if (activateSuccessModel != null) {
                    if (activateSuccessModel.failFlag == 1) {
                        SCCardActivateActivity.this.Ve(activateSuccessModel);
                    } else {
                        SCCardActivateActivity.this.Xe(activateSuccessModel);
                    }
                }
            }
        });
        this.f23957o.f24260m.observe(this.f23944b, new Observer<SearchChatCardActivationListResponse>() { // from class: com.hpbr.bosszhipin.business.item.SCCardActivateActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchChatCardActivationListResponse searchChatCardActivationListResponse) {
                if (searchChatCardActivationListResponse != null) {
                    SCCardActivateActivity.this.cf(searchChatCardActivationListResponse.itemIcon, searchChatCardActivationListResponse.tinyImg, searchChatCardActivationListResponse.similarText);
                    SCCardActivateActivity.this.ef(searchChatCardActivationListResponse.activationList);
                }
            }
        });
        this.f23957o.f24262o.observe(this.f23944b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.item.SCCardActivateActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                SCCardActivateActivity.this.f23955m.setVisibility(bool.booleanValue() ? 0 : 8);
            }
        });
        SCCardActivateViewModel sCCardActivateViewModel = this.f23957o;
        sCCardActivateViewModel.X(sCCardActivateViewModel.M());
    }

    private void bf(String str, String str2) {
        String strS = this.f23957o.S();
        if (TextUtils.isEmpty(strS) || LText.isEmptyOrNull(str)) {
            this.f23949g.setVisibility(8);
            return;
        }
        int length = 0;
        this.f23949g.setVisibility(0);
        String str3 = "";
        if (!TextUtils.isEmpty(str)) {
            str3 = "" + str;
            length = str.length();
        }
        String str4 = str3 + strS;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), length, str4.length(), 17);
        this.f23950h.setText(spannableStringBuilder);
        this.f23951i.setImageURI(p3.R(str2));
        int iA = xl0.b.a(this, 30.0f);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f23951i.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) ((iA * 56.0f) / 26.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        this.f23951i.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(long j11, SCCardActivationBean sCCardActivationBean) {
        new DialogUtils.b(this).k().B(i.f120494v).h("是否直接索要简历？").n(i.f120480h, new a(j11, sCCardActivationBean)).t(i.f120473a, new g(j11, sCCardActivationBean)).a().f();
    }

    private void initData() {
    }

    private void initView() {
        this.f23945c = (ConstraintLayout) findViewById(fa.f.G2);
        this.f23946d = (AppTitleView) findViewById(fa.f.V8);
        this.f23947e = (MTextView) findViewById(fa.f.Ib);
        this.f23948f = (SimpleDraweeView) findViewById(fa.f.T4);
        this.f23949g = (ConstraintLayout) findViewById(fa.f.M1);
        this.f23950h = (MTextView) findViewById(fa.f.f119917le);
        this.f23951i = (SimpleDraweeView) findViewById(fa.f.f120117w5);
        this.f23952j = (MTextView) findViewById(fa.f.Ye);
        this.f23953k = (RecyclerView) findViewById(fa.f.O7);
        this.f23954l = (FrameLayout) findViewById(fa.f.f120171z2);
        this.f23955m = (ZPUIRoundButton) findViewById(fa.f.Z);
        SelectJobPanelLayout selectJobPanelLayout = (SelectJobPanelLayout) findViewById(fa.f.f120120w8);
        this.f23956n = selectJobPanelLayout;
        selectJobPanelLayout.setTvTitleValue("选择该牛人开聊职位");
        this.f23956n.setTitleDesc("畅聊卡可用于全部在线职位开聊，请放心激活");
        this.f23946d.setBackClickListener(new c());
        this.f23946d.A();
        this.f23946d.setBgAlpha(0);
        this.f23953k.setNestedScrollingEnabled(false);
        SCCardActivateAdapter sCCardActivateAdapter = new SCCardActivateAdapter(null);
        this.f23958p = sCCardActivateAdapter;
        this.f23953k.setAdapter(sCCardActivateAdapter);
        this.f23958p.setOnItemClickListener(new d());
        this.f23955m.setOnClickListener(new e());
    }

    public void Te(@NonNull SCCardActivationBean sCCardActivationBean) {
        if (this.f23956n.o()) {
            this.f23956n.j();
            long selectJobId = this.f23956n.getSelectJobId();
            if (z0.o().z() > 0) {
                ff(selectJobId, sCCardActivationBean);
                return;
            } else {
                this.f23957o.K(selectJobId, sCCardActivationBean.itemId, sCCardActivationBean.cardType, 1);
                return;
            }
        }
        long jN = this.f23957o.N();
        boolean zW = this.f23957o.W();
        f fVar = new f(sCCardActivationBean);
        if (!zW) {
            this.f23956n.l(jN, fVar);
            return;
        }
        this.f23956n.setSelectJobId(jN);
        this.f23956n.setSelectEncryptJobId(this.f23957o.M());
        fVar.a(jN);
    }

    public void Ue(long j11, @NonNull SCCardActivationBean sCCardActivationBean) {
        if (z0.o().z() > 0) {
            ff(j11, sCCardActivationBean);
        } else {
            this.f23957o.K(j11, sCCardActivationBean.itemId, sCCardActivationBean.cardType, 1);
        }
    }

    public void Ve(@NonNull ActivateSuccessModel activateSuccessModel) {
        new DialogUtils.b(this).k().C("开聊失败").h(activateSuccessModel.failContent).m(i.f120477e).w("去购买", new b()).a().f();
    }

    public void Xe(@NonNull ActivateSuccessModel activateSuccessModel) {
        SelectJobPanelLayout selectJobPanelLayout = this.f23956n;
        if (selectJobPanelLayout != null && selectJobPanelLayout.o()) {
            this.f23956n.j();
        }
        ChatSource._toString("搜畅激活页激活并使用成功", activateSuccessModel.chatSource);
        Intent intent = getIntent();
        intent.putExtra("ITEM_ACTION", 3);
        intent.putExtra("search_card_activate_result", activateSuccessModel);
        setResult(-1, intent);
        oh.g.c(this);
    }

    public void cf(String str, String str2, String str3) {
        this.f23947e.setText("激活畅聊卡");
        this.f23948f.setImageURI(p3.R(str));
        bf(str3, str2);
    }

    public void ef(List<SCCardActivationBean> list) {
        SCCardActivateAdapter sCCardActivateAdapter = this.f23958p;
        if (sCCardActivateAdapter != null) {
            sCCardActivateAdapter.i((SCCardActivationBean) LList.getElement(list, 0));
            this.f23958p.setNewData(list);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 1012) {
            setResult(-1, intent);
            oh.g.d(this, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.f120241g);
        Re();
        initView();
        Se();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        SelectJobPanelLayout selectJobPanelLayout;
        if (i11 != 4 || (selectJobPanelLayout = this.f23956n) == null || !selectJobPanelLayout.o()) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f23956n.j();
        return false;
    }
}