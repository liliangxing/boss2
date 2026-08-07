package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ReserveDeliverNumAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachDeliverActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Integer> f57497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f57499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ReserveDeliverNumAdapter f57500e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReservePreachDeliverActivity.this.onBackPressed();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ReservePreachDeliverActivity reservePreachDeliverActivity = ReservePreachDeliverActivity.this;
            reservePreachDeliverActivity.f57498c = ((Integer) reservePreachDeliverActivity.f57497b.get(i11)).intValue();
            ReservePreachDeliverActivity.this.f57500e.j(ReservePreachDeliverActivity.this.f57498c);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("key_reserve_deliver", this.f57498c);
        setResult(-1, intent);
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.K0);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        useLightStatusBar();
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f145962f);
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        appTitleView.setBgAlpha(0);
        List<Integer> list = (List) getIntent().getSerializableExtra("key_reserve_deliver_list");
        this.f57497b = list;
        if (LList.isEmpty(list)) {
            ToastUtils.showText("数据错误");
            return;
        }
        this.f57499d = (RecyclerView) findViewById(xo.e.Hf);
        this.f57498c = getIntent().getIntExtra("key_reserve_deliver", -1);
        this.f57500e = new ReserveDeliverNumAdapter(this.f57497b);
        this.f57499d.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(this, 13.0f), false));
        this.f57499d.setAdapter(this.f57500e);
        this.f57500e.j(this.f57498c);
        this.f57500e.setOnItemClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}