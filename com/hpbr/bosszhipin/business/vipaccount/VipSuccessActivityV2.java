package com.hpbr.bosszhipin.business.vipaccount;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSRecProductListAdapter;
import com.hpbr.bosszhipin.business.vipaccount.vm.VipSuccessViewModel;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class VipSuccessActivityV2 extends BaseAwareActivity<VipSuccessViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VSRecProductListAdapter f25708b;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            tc.a.c(VipSuccessActivityV2.this);
        }
    }

    private void Se() {
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        VSRecProductListAdapter vSRecProductListAdapter = new VSRecProductListAdapter();
        this.f25708b = vSRecProductListAdapter;
        recyclerView.setAdapter(vSRecProductListAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    private void Te() {
        ((VipSuccessViewModel) this.mViewModel).L(getIntent());
        ((VipSuccessViewModel) this.mViewModel).f25745g.observe(this, new Observer() { // from class: rc.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138549a.Ue((List) obj);
            }
        });
        ((VipSuccessViewModel) this.mViewModel).f25744f.observe(this, new Observer() { // from class: rc.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138550a.Ve((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(List list) {
        VSRecProductListAdapter vSRecProductListAdapter = this.f25708b;
        if (vSRecProductListAdapter != null) {
            vSRecProductListAdapter.h(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve(List list) {
        VSRecProductListAdapter vSRecProductListAdapter = this.f25708b;
        if (vSRecProductListAdapter != null) {
            vSRecProductListAdapter.g(list);
        }
    }

    private void initView() {
        findViewById(f.f120078u4).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return g.D;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Se();
        Te();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        tc.a.f140510a = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 || super.onKeyDown(i11, keyEvent);
    }
}