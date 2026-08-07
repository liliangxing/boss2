package com.hpbr.bosszhipin.get.homepage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.adapter.BossOverseasWorkplaceAdapter;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import com.hpbr.bosszhipin.get.homepage.viewmodel.BossOverseasWorkplaceViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasWorkplaceActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossOverseasWorkplaceViewModel f48017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossOverseasWorkplaceAdapter f48018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.dialog.o f48019d;

    class a extends net.bosszhipin.base.b<BossOverseasWorkplaceResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossOverseasWorkplaceResponse> aVar) {
            BossOverseasWorkplaceResponse.OverseasWorkplaceBean next;
            if (aVar == null || aVar.f122464a == null || !ah0.a.e(BossOverseasWorkplaceActivity.this)) {
                return;
            }
            List<BossOverseasWorkplaceResponse.OverseasWorkplaceBean> list = aVar.f122464a.countryList;
            if (LList.isEmpty(list)) {
                ToastUtils.showText("您的职位未关联该国家");
                BossOverseasWorkplaceActivity.this.finish();
                return;
            }
            String stringExtra = BossOverseasWorkplaceActivity.this.getIntent().getStringExtra("pub_country_code");
            if (TextUtils.isEmpty(stringExtra)) {
                if (list.size() == 1) {
                    GetRouter.q(BossOverseasWorkplaceActivity.this, list.get(0));
                    oh.g.d(BossOverseasWorkplaceActivity.this, 0);
                    return;
                }
                return;
            }
            Iterator<BossOverseasWorkplaceResponse.OverseasWorkplaceBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.code.equals(stringExtra)) {
                        break;
                    }
                }
            }
            if (next == null) {
                ToastUtils.showText("您的职位未关联该国家");
                BossOverseasWorkplaceActivity.this.finish();
            } else {
                GetRouter.q(BossOverseasWorkplaceActivity.this, next);
                if (list.size() == 1) {
                    BossOverseasWorkplaceActivity.this.finish();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        Ve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(View view) {
        finish();
    }

    private void Ve() {
        BossOverseasEnvPopUpBean bossOverseasEnvPopUpBean = this.f48017b.f48696g;
        if (bossOverseasEnvPopUpBean == null) {
            return;
        }
        if (this.f48019d == null) {
            this.f48019d = new com.hpbr.bosszhipin.get.dialog.o(this, bossOverseasEnvPopUpBean);
        }
        this.f48019d.d();
    }

    private void init() {
        String stringExtra = getIntent().getStringExtra("pub_oversea_source");
        if (!TextUtils.isEmpty(stringExtra)) {
            uk.a.j().a("outpost-work-environment-click").p("p", stringExtra).g();
        }
        this.f48017b = BossOverseasWorkplaceViewModel.L(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.f49588aj);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        BossOverseasWorkplaceAdapter bossOverseasWorkplaceAdapter = new BossOverseasWorkplaceAdapter(this);
        this.f48018c = bossOverseasWorkplaceAdapter;
        recyclerView.setAdapter(bossOverseasWorkplaceAdapter);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49991m);
        appTitleView.E(com.hpbr.bosszhipin.get.r.f52031v2, Scale.dip2px(this, 2.0f));
        appTitleView.getTitleTextView().setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48140b.Te(view);
            }
        });
        appTitleView.setTitle("境外工作地点");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48271b.Ue(view);
            }
        });
        this.f48017b.f48695f.observe(this, new Observer<List<BossOverseasWorkplaceResponse.OverseasWorkplaceBean>>() { // from class: com.hpbr.bosszhipin.get.homepage.BossOverseasWorkplaceActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BossOverseasWorkplaceResponse.OverseasWorkplaceBean> list) {
                BossOverseasWorkplaceActivity.this.f48018c.setNewData(list);
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 712) {
            setResult(-1);
            finish();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51780w);
        init();
        this.f48017b.K(new a());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}