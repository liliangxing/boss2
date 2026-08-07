package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.single.adapter.RemarkManagerAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddLabelRequest;
import net.bosszhipin.api.LabelManagerRequest;
import net.bosszhipin.api.LabelManagerRespone;
import net.bosszhipin.api.bean.LabelBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class RemarkManagerActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f33612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RemarkManagerAdapter f33614d;

    class a implements uh.e {
        a() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("请输入内容");
            } else if (com.hpbr.bosszhipin.utils.p3.F(str) > 16) {
                ToastUtils.showText("输入的内容不能超过8个字");
            } else {
                RemarkManagerActivity.this.cf(str);
            }
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f33616b;

        b(String str) {
            this.f33616b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RemarkManagerActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RemarkManagerActivity.this.showProgressDialog("添加中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            LabelBean labelBean = new LabelBean();
            labelBean.label = this.f33616b;
            if (RemarkManagerActivity.this.f33614d != null) {
                RemarkManagerActivity.this.f33614d.j(labelBean);
            }
        }
    }

    class c extends net.bosszhipin.base.b<LabelManagerRespone> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LabelManagerRespone> aVar) {
            if (RemarkManagerActivity.this.isFinishing()) {
                return;
            }
            List<LabelBean> arrayList = aVar.f122464a.labelList;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            RemarkManagerActivity.this.bf(arrayList);
            RemarkManagerActivity remarkManagerActivity = RemarkManagerActivity.this;
            remarkManagerActivity.f33614d = new RemarkManagerAdapter(remarkManagerActivity, remarkManagerActivity.f33613c);
            RemarkManagerActivity.this.f33614d.q(arrayList);
            RemarkManagerActivity.this.f33612b.setAdapter(RemarkManagerActivity.this.f33614d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(@NonNull List<LabelBean> list) {
        if (getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            LabelBean labelBean = new LabelBean();
            labelBean.label = "收藏";
            labelBean.special = 1;
            labelBean.count = ef();
            list.add(0, labelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(String str) {
        AddLabelRequest addLabelRequest = new AddLabelRequest(new b(str));
        addLabelRequest.label = str;
        addLabelRequest.userSource = this.f33613c ? 2 : 0;
        hg0.c.d(addLabelRequest);
    }

    private int ef() {
        if (!tn.e0.w0().U2()) {
            return dx.a.r().B();
        }
        int i11 = 0;
        for (ContactBean contactBean : ContactManager.v().q().e()) {
            if (nv.h.m(contactBean) && contactBean.isStar) {
                i11++;
            }
        }
        return i11;
    }

    private void ff() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Ph);
        appTitleView.y();
        appTitleView.setTitle("管理标签");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        RemarkManagerAdapter remarkManagerAdapter = this.f33614d;
        if (remarkManagerAdapter == null || remarkManagerAdapter.getItemCount() < 100) {
            kf();
        } else {
            ToastUtils.showText("标签已达上限，请删除后再添加");
        }
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33612b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        findViewById(com.hpbr.bosszhipin.chat.o.Qe).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.p5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33852b.hf(view);
            }
        });
    }

    private void jf() {
        LabelManagerRequest labelManagerRequest = new LabelManagerRequest(new c());
        labelManagerRequest.userSource = this.f33613c ? 2 : 0;
        hg0.c.d(labelManagerRequest);
    }

    private void kf() {
        new DialogUtils.c(this).u("新建标签").g(8).e("请输入标签，不超过8个字").k(com.hpbr.bosszhipin.chat.s.K1).r("确定", new a()).a().h();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.P);
        if (getIntent() != null) {
            this.f33613c = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
        }
        ff();
        initView();
        jf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}