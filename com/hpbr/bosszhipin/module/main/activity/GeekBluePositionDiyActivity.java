package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.adapter.GeekBlueJoblistAdapter;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekBluePositionViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBluePositionDiyActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekBluePositionViewModel f68640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<ServerJobCardBean> f68641c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<ParamBean> f68642d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f68643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f68644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f68645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RelativeLayout f68646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f68647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekBlueJoblistAdapter f68648j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBluePositionDiyActivity.this.finish();
        }
    }

    class b implements yf0.g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekBluePositionDiyActivity.this.f68640b.Z(1);
            GeekBluePositionDiyActivity.this.f68640b.Y();
        }
    }

    class c implements yf0.e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekBluePositionDiyActivity.this.f68640b.R();
            GeekBluePositionDiyActivity.this.f68640b.Y();
        }
    }

    private void Ve() {
        this.f68643e.setBackClickListener(new a());
        this.f68644f.X(new b());
        this.f68644f.V(new c());
    }

    private void Xe() {
        this.f68640b.W().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68989a.bf((Boolean) obj);
            }
        });
        this.f68640b.X().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68991a.cf((Boolean) obj);
            }
        });
        this.f68640b.S().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68993a.ef((Boolean) obj);
            }
        });
        this.f68640b.V().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68995a.ff((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(Boolean bool) {
        this.f68644f.e(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f68644f.b();
        this.f68644f.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(Boolean bool) {
        if (bool.booleanValue()) {
            if (this.f68648j.getItemCount() <= 0) {
                this.f68645g.setVisibility(8);
                this.f68646h.setVisibility(0);
            } else {
                this.f68645g.setVisibility(0);
                this.f68646h.setVisibility(8);
            }
            this.f68648j.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(String str) {
        if (this.f68647i.getVisibility() != 8 || LText.empty(str)) {
            return;
        }
        this.f68647i.setText(str);
        this.f68647i.setVisibility(0);
    }

    public static void hf(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) GeekBluePositionDiyActivity.class));
    }

    private void initData() {
        this.f68644f.r();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f68643e = appTitleView;
        appTitleView.setTitle("推荐职位");
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(ba.g.Lp);
        this.f68644f = zPUIRefreshLayout;
        zPUIRefreshLayout.L(false);
        this.f68645g = (RecyclerView) findViewById(ba.g.Fp);
        GeekBlueJoblistAdapter geekBlueJoblistAdapter = new GeekBlueJoblistAdapter(this.f68641c, this.f68642d, this);
        this.f68648j = geekBlueJoblistAdapter;
        this.f68645g.setAdapter(geekBlueJoblistAdapter);
        this.f68646h = (RelativeLayout) findViewById(ba.g.f4014wq);
        this.f68647i = (MTextView) findViewById(ba.g.f4011wn);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        GeekBluePositionViewModel geekBluePositionViewModel = (GeekBluePositionViewModel) new ViewModelProvider(this).get(GeekBluePositionViewModel.class);
        this.f68640b = geekBluePositionViewModel;
        geekBluePositionViewModel.b0(this.f68641c);
        this.f68640b.a0(this.f68642d);
        setContentView(ba.h.f4417m);
        initViews();
        Ve();
        Xe();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}