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
import com.hpbr.bosszhipin.setting.adapter.RecordDetailAdapter;
import com.hpbr.bosszhipin.setting.bean.BasePageDetailBean;
import com.hpbr.bosszhipin.setting.viewmodel.RecordDetailViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecordDetailActivity extends BaseAwareActivity<RecordDetailViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f88610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecordDetailAdapter f88612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<BasePageDetailBean> f88613e = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(RecordDetailActivity.this);
        }
    }

    private void Se() {
        ((RecordDetailViewModel) this.mViewModel).f89450f.observe(this, new Observer<List<BasePageDetailBean>>() { // from class: com.hpbr.bosszhipin.setting.activity.RecordDetailActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BasePageDetailBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                RecordDetailActivity.this.Te(list);
            }
        });
        ((RecordDetailViewModel) this.mViewModel).f89451g.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.RecordDetailActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                RecordDetailActivity.this.f88610b.setImageURI(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(List<BasePageDetailBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f88613e.clear();
        this.f88613e.addAll(list);
        this.f88612d.notifyDataSetChanged();
    }

    private void initIntent() {
        if (getIntent() != null) {
            ((RecordDetailViewModel) this.mViewModel).f89452h = getIntent().getStringExtra("key_activity_record_detail_key");
        }
    }

    private void initView() {
        ((ImageView) findViewById(v50.c.f143137n0)).setOnClickListener(new a());
        this.f88610b = (SimpleDraweeView) findViewById(v50.c.H0);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.W1);
        this.f88611c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        RecordDetailAdapter recordDetailAdapter = new RecordDetailAdapter(this, this.f88613e);
        this.f88612d = recordDetailAdapter;
        this.f88611c.setAdapter(recordDetailAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.H;
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
        ((RecordDetailViewModel) this.mViewModel).N();
    }
}