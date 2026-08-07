package com.hpbr.bosszhipin.data.basic;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.basic.BasicDataVersionEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.provider.inner.common.constants.BasicDataBusinessValue;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataTestActivity extends BaseAwareActivity<BasicDataTestModel> {
    private TextView A;
    private TextView B;
    private TextView C;

    @Nullable
    private BasicDataBusinessValue D;
    private int E = 0;
    private int F = 1;
    private int G = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BasicDataBusinessListAdapter f43375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BasicDataLevelItemListAdapter f43376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BasicDataLevelItemListAdapter f43377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BasicDataLevelItemListAdapter f43378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BasicDataDifItemListAdapter f43379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BasicDataDifItemListAdapter f43380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f43381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f43382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f43383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f43384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f43385l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f43386m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f43387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f43388o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f43389p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f43390q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f43391r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f43392s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f43393t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f43394u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RecyclerView f43395v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RecyclerView f43396w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f43397x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f43398y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f43399z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BasicDataTestActivity.this.G == 0) {
                BasicDataTestActivity.this.G = 1;
            } else {
                BasicDataTestActivity.this.G = 0;
            }
            BasicDataTestActivity.this.Wf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BasicDataTestActivity.this.E == 0) {
                BasicDataTestActivity.this.E = 1;
            } else {
                BasicDataTestActivity.this.E = 0;
            }
            BasicDataTestActivity.this.Xf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BasicDataTestActivity.this.E == 1) {
                return;
            }
            if (BasicDataTestActivity.this.F == 0) {
                BasicDataTestActivity.this.F = 1;
            } else {
                BasicDataTestActivity.this.F = 0;
            }
            BasicDataTestActivity.this.Xf();
        }
    }

    private void Af() {
        vf();
        Df();
        zf();
    }

    private void Bf() {
        ((BasicDataTestModel) this.mViewModel).f43403f.observe(this, new Observer() { // from class: jk.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124427a.Gf((List) obj);
            }
        });
        ((BasicDataTestModel) this.mViewModel).f43404g.observe(this, new Observer() { // from class: jk.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124428a.Kf((List) obj);
            }
        });
        ((BasicDataTestModel) this.mViewModel).f43405h.observe(this, new Observer() { // from class: jk.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124429a.Pf((List) obj);
            }
        });
        ((BasicDataTestModel) this.mViewModel).f43406i.observe(this, new Observer() { // from class: jk.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124430a.Qf((List) obj);
            }
        });
        ((BasicDataTestModel) this.mViewModel).f43407j.observe(this, new Observer() { // from class: jk.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124431a.Yf((BasicDataVersionEntity) obj);
            }
        });
    }

    private void Df() {
        this.f43388o = (RecyclerView) findViewById(g.f3425gr);
        BasicDataLevelItemListAdapter basicDataLevelItemListAdapter = new BasicDataLevelItemListAdapter(null);
        this.f43376c = basicDataLevelItemListAdapter;
        basicDataLevelItemListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: jk.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f124433b.Rf(baseQuickAdapter, view, i11);
            }
        });
        this.f43388o.setAdapter(this.f43376c);
        this.f43388o.setLayoutManager(new LinearLayoutManager(this));
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f3462hr);
        BasicDataLevelItemListAdapter basicDataLevelItemListAdapter2 = new BasicDataLevelItemListAdapter(null);
        this.f43377d = basicDataLevelItemListAdapter2;
        basicDataLevelItemListAdapter2.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: jk.h
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f124434b.Sf(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f43377d);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        RecyclerView recyclerView2 = (RecyclerView) findViewById(g.f3498ir);
        BasicDataLevelItemListAdapter basicDataLevelItemListAdapter3 = new BasicDataLevelItemListAdapter(null);
        this.f43378e = basicDataLevelItemListAdapter3;
        recyclerView2.setAdapter(basicDataLevelItemListAdapter3);
        recyclerView2.setLayoutManager(new LinearLayoutManager(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof BasicDataBusinessValue) {
            BasicDataBusinessValue basicDataBusinessValue = (BasicDataBusinessValue) item;
            this.D = basicDataBusinessValue;
            this.f43375b.h(basicDataBusinessValue);
            if (this.G != 0) {
                ((BasicDataTestModel) this.mViewModel).N(this.D);
                return;
            }
            ((BasicDataTestModel) this.mViewModel).S(this.D);
            ((BasicDataTestModel) this.mViewModel).U(this.D, this.F, this.E);
            ((BasicDataTestModel) this.mViewModel).R(this.D);
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(List list) {
        BasicDataBusinessValue basicDataBusinessValue = list != null ? (BasicDataBusinessValue) list.get(0) : null;
        this.f43375b.setNewData(list);
        this.f43375b.h(basicDataBusinessValue);
        if (basicDataBusinessValue != null) {
            ((BasicDataTestModel) this.mViewModel).U(basicDataBusinessValue, this.F, this.E);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(List list) {
        this.f43377d.setNewData(new ArrayList());
        this.f43378e.setNewData(new ArrayList());
        this.f43376c.i(null);
        this.f43376c.setNewData(list);
        this.f43388o.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(List list) {
        this.f43379f.setNewData(list);
        this.f43395v.scrollToPosition(0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("新老数据差异个数：");
        sb2.append(list != null ? list.size() : 0);
        this.f43390q.setText(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(List list) {
        this.f43380g.setNewData(list);
        this.f43396w.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof LevelBean) {
            LevelBean levelBean = (LevelBean) item;
            List<LevelBean> list = levelBean.subLevelModeList;
            if (list != null) {
                this.f43377d.setNewData(list);
            }
            this.f43376c.i(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof LevelBean) {
            LevelBean levelBean = (LevelBean) item;
            List<LevelBean> list = levelBean.subLevelModeList;
            if (list != null) {
                this.f43378e.setNewData(list);
            }
            this.f43377d.i(levelBean);
        }
    }

    private void Uf() {
        ((BasicDataTestModel) this.mViewModel).T();
    }

    private void Vf() {
        String str;
        TextView textView = this.B;
        if (textView != null) {
            textView.setText(String.format("数据来源：%s", ""));
        }
        if (this.C != null) {
            if (LText.isEmptyOrNull("")) {
                str = "是否触发更新：无";
            } else {
                str = "是否触发更新：有，";
            }
            this.C.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        this.f43382i.setText(this.G == 0 ? "当前处于预览模式" : "当前处于比较模式");
        this.f43383j.setText(this.G == 0 ? "点击进入比较模式" : "点击进入预览模式");
        this.f43381h.setBackgroundColor(ContextCompat.getColor(this, this.G == 0 ? d.E1 : d.Y));
        this.f43389p.setVisibility(this.G == 0 ? 8 : 0);
        this.f43393t.setVisibility(this.G == 0 ? 8 : 0);
        this.f43394u.setVisibility(this.G != 0 ? 0 : 8);
        String[] strArr = {"BasicDataProvider", "VersionAndDatasCommon"};
        this.f43391r.setText(strArr[0]);
        this.f43392s.setText(strArr[1]);
        BasicDataBusinessValue basicDataBusinessValue = this.D;
        if (basicDataBusinessValue != null) {
            ((BasicDataTestModel) this.mViewModel).N(basicDataBusinessValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        this.f43385l.setText(this.E == 0 ? "点击切换老方案" : "点击切换新方案");
        this.f43387n.setText(this.F == 0 ? "点击切换同步" : "点击切换异步");
        this.f43387n.setVisibility(this.E == 0 ? 0 : 4);
        this.f43384k.setText(this.E == 0 ? "数据来源：BasicDataProvider" : "数据来源：VersionAndDatasCommon");
        this.f43386m.setText((this.E == 0 && this.F == 0) ? "获取方式：异步" : "获取方式：同步");
        BasicDataBusinessValue basicDataBusinessValue = this.D;
        if (basicDataBusinessValue != null) {
            ((BasicDataTestModel) this.mViewModel).U(basicDataBusinessValue, this.F, this.E);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(@Nullable BasicDataVersionEntity basicDataVersionEntity) {
        if (this.f43397x != null) {
            String strValueOf = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.versionFile);
            String strValueOf2 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.nextVersionFile);
            this.f43397x.setText("File数据版本号 -> 获取前：" + strValueOf + " 获取后：" + strValueOf2);
        }
        if (this.f43398y != null) {
            String strValueOf3 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.versionAssets);
            String strValueOf4 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.nextVersionAssets);
            this.f43398y.setText("Assets数据版本号 -> 获取前：" + strValueOf3 + " 获取后：" + strValueOf4);
        }
        if (this.f43399z != null) {
            String strValueOf5 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.versionMMKV);
            String strValueOf6 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.nextVersionMMKV);
            this.f43399z.setText("MMKV数据版本号 -> 获取前：" + strValueOf5 + " 获取后：" + strValueOf6);
        }
        if (this.A != null) {
            String strValueOf7 = basicDataVersionEntity == null ? "null" : String.valueOf(basicDataVersionEntity.versionApi);
            String strValueOf8 = basicDataVersionEntity != null ? String.valueOf(basicDataVersionEntity.nextVersionApi) : "null";
            this.A.setText("Api数据版本号 -> 获取前：" + strValueOf7 + " 获取后：" + strValueOf8);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.ZI);
        appTitleView.y();
        appTitleView.setTitle("基础数据获取测试");
        this.f43381h = findViewById(g.G4);
        this.f43382i = (TextView) findViewById(g.SF);
        this.f43383j = (TextView) findViewById(g.RF);
        this.f43384k = (TextView) findViewById(g.Yw);
        this.f43386m = (TextView) findViewById(g.f3248bx);
        this.f43387n = (TextView) findViewById(g.f3211ax);
        this.f43385l = (TextView) findViewById(g.Xw);
        this.f43388o = (RecyclerView) findViewById(g.f3425gr);
        this.f43389p = findViewById(g.f4102z3);
        this.f43390q = (TextView) findViewById(g.f3910tx);
        this.f43391r = (TextView) findViewById(g.f4021wx);
        this.f43392s = (TextView) findViewById(g.f3947ux);
        this.f43393t = findViewById(g.f4065y3);
        this.f43394u = findViewById(g.f3510j3);
        this.f43397x = (TextView) findViewById(g.jH);
        this.f43398y = (TextView) findViewById(g.iH);
        this.f43399z = (TextView) findViewById(g.kH);
        this.A = (TextView) findViewById(g.hH);
        this.B = (TextView) findViewById(g.Dy);
        this.C = (TextView) findViewById(g.XC);
        this.f43383j.setOnClickListener(new a());
        this.f43385l.setOnClickListener(new b());
        this.f43387n.setOnClickListener(new c());
        Wf();
        Xf();
    }

    private void vf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(g.f4089yr);
        BasicDataBusinessListAdapter basicDataBusinessListAdapter = new BasicDataBusinessListAdapter(null);
        this.f43375b = basicDataBusinessListAdapter;
        basicDataBusinessListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: jk.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f124432b.Ff(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f43375b);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
    }

    private void zf() {
        this.f43395v = (RecyclerView) findViewById(g.Er);
        BasicDataDifItemListAdapter basicDataDifItemListAdapter = new BasicDataDifItemListAdapter(null);
        this.f43379f = basicDataDifItemListAdapter;
        this.f43395v.setAdapter(basicDataDifItemListAdapter);
        this.f43395v.setLayoutManager(new LinearLayoutManager(this));
        this.f43396w = (RecyclerView) findViewById(g.Ar);
        BasicDataDifItemListAdapter basicDataDifItemListAdapter2 = new BasicDataDifItemListAdapter(null);
        this.f43380g = basicDataDifItemListAdapter2;
        this.f43396w.setAdapter(basicDataDifItemListAdapter2);
        this.f43396w.setLayoutManager(new LinearLayoutManager(this));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.f4326i;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Af();
        Bf();
        Uf();
    }
}