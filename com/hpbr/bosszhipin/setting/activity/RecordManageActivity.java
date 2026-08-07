package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.RecordManageAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.RecordManageViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ActivityListBean;

/* JADX INFO: loaded from: classes7.dex */
public class RecordManageActivity extends BaseAwareActivity<RecordManageViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f88617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecordManageAdapter f88619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ActivityListBean> f88620e = new ArrayList();

    private void Se() {
        ((RecordManageViewModel) this.mViewModel).f89455f.observe(this, new Observer<List<ActivityListBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.RecordManageActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ActivityListBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                RecordManageActivity.this.Te(list);
            }
        });
        ((RecordManageViewModel) this.mViewModel).f89456g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.RecordManageActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                RecordManageActivity.this.f88617b.setImageURI(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(List<ActivityListBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88620e.clear();
        this.f88620e.addAll(list);
        this.f88619d.notifyDataSetChanged();
    }

    private void initIntent() {
        getIntent();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143058a);
        appTitleView.setTitle("");
        appTitleView.y();
        appTitleView.g(2, ContextCompat.getColor(this, v50.a.f143052z));
        appTitleView.A();
        this.f88617b = (SimpleDraweeView) findViewById(v50.c.H0);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.X1);
        this.f88618c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        RecordManageAdapter recordManageAdapter = new RecordManageAdapter(this, this.f88620e);
        this.f88619d = recordManageAdapter;
        this.f88618c.setAdapter(recordManageAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.I;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        initIntent();
        initView();
        Se();
        ((RecordManageViewModel) this.mViewModel).L();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}