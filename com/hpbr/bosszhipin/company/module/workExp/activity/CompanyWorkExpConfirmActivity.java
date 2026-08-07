package com.hpbr.bosszhipin.company.module.workExp.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.export.bean.WorkExpBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.a4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import li.e;
import li.h;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpConfirmActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MEditText f42667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f42668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ImageView f42669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected LinearLayout f42670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected WorkExpBean f42671f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyWorkExpConfirmActivity.this.Re();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(CompanyWorkExpConfirmActivity.this, 3);
        }
    }

    class c implements View.OnClickListener {

        class a implements DialogInterface.OnCancelListener {
            a() {
            }

            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                CompanyWorkExpConfirmActivity.this.f42669d.setImageResource(h.C);
            }
        }

        class b implements c.InterfaceC0593c {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public void a(LevelBean levelBean, LevelBean levelBean2) {
                String strC = k80.a.c(Integer.valueOf(k80.a.t(levelBean, levelBean2)).intValue());
                if (strC == null) {
                    strC = "";
                }
                CompanyWorkExpConfirmActivity.this.f42668c.setText(strC.replace(".", Constants.ACCEPT_TIME_SEPARATOR_SERVER));
                CompanyWorkExpConfirmActivity.this.f42671f.hireDate = levelBean.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name;
                CompanyWorkExpConfirmActivity.this.f42669d.setImageResource(h.C);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpConfirmActivity$c$c, reason: collision with other inner class name */
        class C0298c implements c.b {
            C0298c() {
            }

            @Override // com.hpbr.bosszhipin.views.wheelview.c.b
            public void a() {
                CompanyWorkExpConfirmActivity.this.f42669d.setImageResource(h.C);
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.views.wheelview.g gVar = new com.hpbr.bosszhipin.views.wheelview.g(CompanyWorkExpConfirmActivity.this);
            gVar.setOnCancelListener(new a());
            gVar.q(true);
            gVar.k(new b());
            gVar.l(new C0298c());
            if (TextUtils.isEmpty(CompanyWorkExpConfirmActivity.this.f42671f.hireDate)) {
                CompanyWorkExpConfirmActivity.this.f42669d.setImageResource(h.B);
                gVar.o(0, "入职时间");
            } else {
                CompanyWorkExpConfirmActivity.this.f42669d.setImageResource(h.B);
                gVar.o(LText.getInt(CompanyWorkExpConfirmActivity.this.f42671f.hireDate.replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, "")), "入职时间");
            }
        }
    }

    protected long Pe() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    protected void Re() {
        uk.a.j().a("brand-work-taste-over").p("p", String.valueOf(Pe())).p("p2", this.f42667b.getTextContent()).p("p3", this.f42671f.hireDate).o("p4", this.f42671f.f39142id).n("p5", this.f42671f.source).g();
        if (this.f42671f != null) {
            if (TextUtils.isEmpty(this.f42667b.getTextContent())) {
                T.ss("请输入岗位名称");
                return;
            }
            if (a4.a(this.f42667b.getTextContent())) {
                T.ss("请不要输入表情");
                return;
            }
            if (TextUtils.isEmpty(this.f42668c.getText().toString().trim())) {
                T.ss("请选择入职时间");
                return;
            }
            Intent intent = new Intent();
            intent.putExtra("userTitle", this.f42667b.getTextContent());
            intent.putExtra("hireDate", this.f42671f.hireDate);
            setResult(-1, intent);
            g.d(this, 3);
        }
    }

    protected void initData() {
        WorkExpBean workExpBean = (WorkExpBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f42671f = workExpBean;
        if (workExpBean == null) {
            ToastUtils.showText("数据错误");
            g.c(this);
        } else {
            this.f42667b.setText(workExpBean.useTitile);
            this.f42667b.setEnabled(TextUtils.isEmpty(this.f42671f.useTitile));
            this.f42668c.setText(this.f42671f.hireDate);
        }
    }

    protected void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f130433l);
        appTitleView.t("完成", ContextCompat.getColor(this, li.b.F), 16.0f, new a());
        appTitleView.A();
        appTitleView.z(h.f130893z, new b());
        this.f42667b = (MEditText) findViewById(e.f130343fa);
        this.f42668c = (MTextView) findViewById(e.f130403j3);
        this.f42670e = (LinearLayout) findViewById(e.f130258aa);
        this.f42669d = (ImageView) findViewById(e.f130536r5);
        this.f42670e.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.K);
        initView();
        initData();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}