package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.get.adapter.GetTwoPositionLeftAdapter;
import com.hpbr.bosszhipin.get.adapter.GetTwoPositionRightAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GetTwoPositionActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f45038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f45039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetTwoPositionLeftAdapter f45040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetTwoPositionRightAdapter f45041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f45042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f45043g;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetTwoPositionActivity.this.f45040d.j(i11);
            LevelBean levelBean = (LevelBean) LList.getElement(GetTwoPositionActivity.this.f45040d.getData(), i11);
            if (levelBean != null) {
                GetTwoPositionActivity.this.f45041e.setNewData(levelBean.subLevelModeList);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(GetTwoPositionActivity.this.f45041e.getData(), i11);
            if (levelBean != null) {
                Intent intent = new Intent();
                intent.putExtra("SELECT_DATA", levelBean);
                GetTwoPositionActivity.this.setResult(-1, intent);
                GetTwoPositionActivity.this.finish();
            }
        }
    }

    private void Se() {
        try {
            ArrayList arrayList = (ArrayList) getIntent().getSerializableExtra("key_position_data");
            if (LList.isEmpty(arrayList)) {
                finish();
                return;
            }
            this.f45043g.setVisibility(0);
            int count = LList.getCount(arrayList);
            int i11 = 0;
            for (int i12 = 0; i12 < count; i12++) {
                LevelBean levelBean = (LevelBean) LList.getElement(arrayList, i12);
                if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
                    for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                        if (LText.equal(Te(), levelBean2.code)) {
                            levelBean2.setChecked(true);
                            i11 = i12;
                        }
                    }
                }
            }
            LevelBean levelBean3 = (LevelBean) LList.getElement(arrayList, i11);
            this.f45040d.setNewData(arrayList);
            if (levelBean3 != null) {
                this.f45040d.j(i11);
                this.f45041e.setNewData(levelBean3.subLevelModeList);
            }
        } catch (Exception unused) {
            finish();
        }
    }

    private void Ve() {
        GetTwoPositionLeftAdapter getTwoPositionLeftAdapter = new GetTwoPositionLeftAdapter();
        this.f45040d = getTwoPositionLeftAdapter;
        this.f45038b.setAdapter(getTwoPositionLeftAdapter);
        this.f45040d.setOnItemClickListener(new a());
        this.f45041e = new GetTwoPositionRightAdapter();
        this.f45039c.addItemDecoration(new HorizontalDecoration((Context) this, o.f49550r, true));
        this.f45039c.setAdapter(this.f45041e);
        this.f45041e.setOnItemClickListener(new b());
    }

    private void initView() {
        this.f45038b = (RecyclerView) findViewById(p.Pj);
        this.f45039c = (RecyclerView) findViewById(p.Yj);
        this.f45042f = (TextView) findViewById(p.Ur);
        this.f45043g = findViewById(p.f50007mf);
        TextView textView = (TextView) findViewById(p.Yr);
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49886j);
        appTitleView.y();
        appTitleView.A();
        String stringExtra = getIntent().getStringExtra("key_title");
        if (!TextUtils.isEmpty(stringExtra)) {
            textView.setText(stringExtra);
        }
        this.f45042f.setText(String.format(Locale.getDefault(), "您当前期望的岗位是：%s", Ue()));
    }

    public long Te() {
        return getIntent().getLongExtra("key_position_id", 0L);
    }

    public String Ue() {
        return getIntent().getStringExtra("key_position_name");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.W);
        initView();
        Ve();
        Se();
    }
}