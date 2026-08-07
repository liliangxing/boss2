package com.hpbr.bosszhipin.company.module.workExp.activity;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.hpbr.bosszhipin.company.export.bean.WorkExpBean;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.utils.a4;
import com.monch.lbase.widget.T;
import hg0.c;
import net.bosszhipin.api.CompanyWorkExpUpdateUserInfoRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.b;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpEditTimeActivity extends CompanyWorkExpConfirmActivity {

    class a extends b<HttpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpEditTimeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CompanyWorkExpEditTimeActivity.this.showProgressDialog("修改中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            T.ss("修改成功");
            CompanyWorkExpEditTimeActivity.this.Te();
        }
    }

    public static void Se(Context context, WorkExpBean workExpBean) {
        Intent intent = new Intent(context, (Class<?>) CompanyWorkExpEditTimeActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, workExpBean);
        g.v(context, intent, 3);
    }

    @Override // com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpConfirmActivity
    protected void Re() {
        uk.a.j().a("brand-work-taste-over").p("p", String.valueOf(Pe())).p("p2", this.f42667b.getTextContent()).p("p3", this.f42671f.hireDate).o("p4", this.f42671f.f39142id).n("p5", this.f42671f.source).g();
        if (TextUtils.isEmpty(this.f42667b.getTextContent())) {
            T.ss("请输入岗位名称");
            return;
        }
        if (a4.a(this.f42667b.getTextContent())) {
            T.ss("请不要输入表情");
        } else if (TextUtils.isEmpty(this.f42668c.getText().toString().trim())) {
            T.ss("请选择入职时间");
        } else {
            Ue(this.f42668c.getText().toString().trim());
        }
    }

    public void Te() {
        WorkExpClickMoreManager.g(this.f42671f.f39142id);
        g.d(this, 3);
    }

    public void Ue(String str) {
        CompanyWorkExpUpdateUserInfoRequest companyWorkExpUpdateUserInfoRequest = new CompanyWorkExpUpdateUserInfoRequest(new a());
        companyWorkExpUpdateUserInfoRequest.hireDate = str;
        c.d(companyWorkExpUpdateUserInfoRequest);
    }

    @Override // com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpConfirmActivity
    protected void initData() {
        super.initData();
        if (this.f42671f == null) {
            this.f42671f = new WorkExpBean();
        }
    }
}