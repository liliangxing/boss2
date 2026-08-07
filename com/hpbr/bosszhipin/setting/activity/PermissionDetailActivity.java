package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.PermissionDetailAdapter;
import com.hpbr.bosszhipin.setting.bean.BasePageDetailBean;
import com.hpbr.bosszhipin.setting.viewmodel.PermissionDetailViewModel;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PermissionDetailActivity extends BaseAwareActivity<PermissionDetailViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f88555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PermissionDetailAdapter f88557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<BasePageDetailBean> f88558e = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(PermissionDetailActivity.this);
        }
    }

    private void Se() {
        ((PermissionDetailViewModel) this.mViewModel).f89442f.observe(this, new Observer<List<BasePageDetailBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.PermissionDetailActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BasePageDetailBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                PermissionDetailActivity.this.Te(list);
            }
        });
        ((PermissionDetailViewModel) this.mViewModel).f89443g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.PermissionDetailActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                PermissionDetailActivity.this.f88555b.setImageURI(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(List<BasePageDetailBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88558e.clear();
        this.f88558e.addAll(list);
        this.f88557d.notifyDataSetChanged();
    }

    private void initIntent() {
        if (getIntent() != null) {
            ((PermissionDetailViewModel) this.mViewModel).f89444h = getIntent().getStringExtra("key_permission_detail_permission");
        }
    }

    private void initView() {
        ((ImageView) findViewById(v50.c.f143137n0)).setOnClickListener(new a());
        this.f88555b = (SimpleDraweeView) findViewById(v50.c.H0);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.W1);
        this.f88556c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        PermissionDetailAdapter permissionDetailAdapter = new PermissionDetailAdapter(this, this.f88558e);
        this.f88557d = permissionDetailAdapter;
        this.f88556c.setAdapter(permissionDetailAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.C;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        initIntent();
        initView();
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (!TextUtils.isEmpty(((PermissionDetailViewModel) this.mViewModel).f89444h)) {
            if (TextUtils.equals(((PermissionDetailViewModel) this.mViewModel).f89444h, "android.permission.BLUETOOTH_SCAN")) {
                ((PermissionDetailViewModel) this.mViewModel).f89445i = PermissionHelper.l(this).h();
            } else {
                M m11 = this.mViewModel;
                ((PermissionDetailViewModel) m11).f89445i = com.hpbr.bosszhipin.utils.permission.h.e(this, ((PermissionDetailViewModel) m11).f89444h);
            }
        }
        ((PermissionDetailViewModel) this.mViewModel).O();
    }
}