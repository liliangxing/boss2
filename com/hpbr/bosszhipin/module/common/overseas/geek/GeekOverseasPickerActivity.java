package com.hpbr.bosszhipin.module.common.overseas.geek;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import ba.l;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.common.overseas.OverseasSearchMatchView;
import com.hpbr.bosszhipin.module.common.overseas.OverseasSelectionAdapter;
import com.hpbr.bosszhipin.module.common.overseas.OverseasTreeView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.views.y0;
import com.hpbr.bosszhipin.views.z0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.CountryConfigQueryResponse;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOverseasPickerActivity extends BaseAwareActivity<GeekOverseasVm> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f66189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OverseasSearchMatchView f66190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f66191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private OverseasTreeView f66192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f66193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private OverseasSelectionAdapter f66194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f66195h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f66198k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f66201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f66202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f66203p;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f66196i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final ArrayList<LevelBean> f66197j = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.views.threelevel.b f66199l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.module.common.overseas.b f66200m = new b();

    public static class MultiExpectParams extends BaseEntity {
        private static final long serialVersionUID = -2021576221093654878L;
        String customTitle;
        int requestCode;

        @Nullable
        ArrayList<LevelBean> selectedMultiPositions;

        private MultiExpectParams() {
        }

        public static MultiExpectParams obj() {
            return new MultiExpectParams();
        }

        public MultiExpectParams requestCode(int i11) {
            this.requestCode = i11;
            return this;
        }

        public MultiExpectParams selectedMultiPositions(@Nullable ArrayList<LevelBean> arrayList) {
            this.selectedMultiPositions = arrayList;
            return this;
        }

        public MultiExpectParams setCustomTitle(String str) {
            this.customTitle = str;
            return this;
        }
    }

    class a implements com.hpbr.bosszhipin.views.threelevel.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void a(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2, @NonNull LevelBean levelBean3) {
            GeekOverseasPickerActivity.this.Pf(levelBean, levelBean2);
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void b(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            GeekOverseasPickerActivity.this.Pf(levelBean2, levelBean3);
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public /* synthetic */ boolean c(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            return com.hpbr.bosszhipin.views.threelevel.a.b(this, levelBean, levelBean2, levelBean3);
        }
    }

    class b implements com.hpbr.bosszhipin.module.common.overseas.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.common.overseas.b
        public void a(boolean z11) {
            if (z11) {
                GeekOverseasPickerActivity.this.Vf();
            } else {
                GeekOverseasPickerActivity.this.Uf();
            }
        }

        @Override // com.hpbr.bosszhipin.module.common.overseas.b
        public void b(boolean z11) {
            d(z11, true);
        }

        @Override // com.hpbr.bosszhipin.module.common.overseas.b
        public void c(LevelBean levelBean, int i11) {
            if (levelBean != null) {
                GeekOverseasPickerActivity.this.Pf(levelBean.getParentLevel(), levelBean);
            }
            GeekOverseasPickerActivity.this.Vf();
            GeekOverseasPickerActivity.this.f66190c.g();
        }

        public void d(boolean z11, boolean z12) {
            if (z11) {
                GeekOverseasPickerActivity.this.Vf();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(view.getContext());
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekOverseasPickerActivity.this.Rf();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekOverseasVm) ((BaseAwareActivity) GeekOverseasPickerActivity.this).mViewModel).K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af() {
        int itemCount = this.f66194g.getItemCount() - 1;
        if (itemCount > -1) {
            this.f66202o.smoothScrollToPosition(itemCount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(Integer num) {
        if (num == null) {
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            this.f66189b.k();
        } else if (iIntValue == 1) {
            this.f66189b.a();
        } else {
            if (iIntValue != 2) {
                return;
            }
            this.f66189b.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(CountryConfigQueryResponse countryConfigQueryResponse) {
        if (countryConfigQueryResponse == null || countryConfigQueryResponse.configList == null) {
            return;
        }
        this.f66196i.clear();
        this.f66196i.addAll(countryConfigQueryResponse.configList);
        Sf();
        this.f66190c.setDataSource(this.f66196i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Ff(boolean z11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Gf(AppTitleView appTitleView, MTextView mTextView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.setDividerVisibility(z11 ? 0 : 4);
        appTitleView.setTitle(z11 ? mTextView.getText() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean != null) {
            Qf(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean2.isChecked() || vf(levelBean2)) {
            Qf(levelBean2);
        } else if (kf()) {
            ToastUtils.showText("最多可选5项");
        } else {
            levelBean2.setGrandParentLevel(levelBean);
            jf(levelBean2);
        }
    }

    private void Qf(@NonNull LevelBean levelBean) {
        this.f66197j.remove(levelBean);
        this.f66192e.n();
        Wf();
        Xf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        if (this.f66197j.isEmpty()) {
            ToastUtils.showText("请至少选择一个国家/地区");
            return;
        }
        g.i(this);
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", this.f66197j);
        setResult(-1, intent);
        g.c(this);
    }

    private void Sf() {
        this.f66192e.q(this.f66196i, this.f66197j, this.f66199l);
        OverseasTreeView.h(this.f66196i, this.f66197j);
        this.f66190c.setMatchCallBack(this.f66200m);
        Wf();
        Xf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        this.f66192e.setVisibility(8);
        this.f66191d.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        this.f66192e.setVisibility(0);
        this.f66191d.setVisibility(8);
    }

    private void Wf() {
        String strValueOf = String.valueOf(this.f66197j.size());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f66195h);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), 0, strValueOf.length(), 17);
        this.f66201n.setText(spannableStringBuilder);
    }

    private void Xf() {
        int size = this.f66197j.size();
        if (size == 0) {
            this.f66193f.setVisibility(8);
        } else {
            this.f66193f.setVisibility(0);
            OverseasSelectionAdapter overseasSelectionAdapter = this.f66194g;
            if (overseasSelectionAdapter != null) {
                overseasSelectionAdapter.setNewData(this.f66197j);
            }
        }
        this.f66203p.setEnabled(size > 0);
    }

    private void initIntent() {
        this.f66195h = 5;
        this.f66198k = getIntent().getStringExtra("custom_title");
        Serializable serializableExtra = getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
        if (serializableExtra instanceof ArrayList) {
            ArrayList arrayList = (ArrayList) serializableExtra;
            if (LList.isEmpty(arrayList)) {
                return;
            }
            this.f66197j.addAll(arrayList);
        }
    }

    private void initViews() {
        final AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        this.f66201n = (MTextView) findViewById(ba.g.kF);
        final MTextView mTextView = (MTextView) findViewById(ba.g.pD);
        if (TextUtils.isEmpty(this.f66198k)) {
            mTextView.setText(l.I6);
        } else {
            mTextView.setText(this.f66198k);
        }
        this.f66190c = (OverseasSearchMatchView) findViewById(ba.g.Kq);
        ListView listView = (ListView) findViewById(ba.g.Ui);
        this.f66191d = listView;
        this.f66190c.f(listView);
        this.f66192e = (OverseasTreeView) findViewById(ba.g.f4082yk);
        this.f66190c.setOnSuggestCallback(new z0() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.d
            @Override // com.hpbr.bosszhipin.views.z0
            public final void a(boolean z11) {
                GeekOverseasPickerActivity.Ff(z11);
            }

            @Override // com.hpbr.bosszhipin.views.z0
            public /* synthetic */ boolean b() {
                return y0.a(this);
            }
        });
        ((AppBarLayout) findViewById(ba.g.f3913u)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.e
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                GeekOverseasPickerActivity.Gf(appTitleView, mTextView, appBarLayout, i11);
            }
        });
        findViewById(ba.g.O0).setOnClickListener(new c());
        View viewFindViewById = findViewById(ba.g.M1);
        this.f66203p = viewFindViewById;
        viewFindViewById.setOnClickListener(new d());
        ul0.a aVar = new ul0.a(this, this.f66192e);
        this.f66189b = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = ba.d.f2979f2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f66189b.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f66193f = (ConstraintLayout) findViewById(ba.g.K4);
        this.f66202o = (RecyclerView) findViewById(ba.g.Mr);
        OverseasSelectionAdapter overseasSelectionAdapter = new OverseasSelectionAdapter();
        this.f66194g = overseasSelectionAdapter;
        overseasSelectionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f66217b.Kf(baseQuickAdapter, view, i12);
            }
        });
        this.f66202o.setAdapter(this.f66194g);
    }

    private void jf(@NonNull LevelBean levelBean) {
        this.f66197j.add(levelBean);
        this.f66192e.n();
        Wf();
        Xf();
        this.f66202o.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f66212b.Af();
            }
        });
    }

    private boolean kf() {
        return this.f66195h == this.f66197j.size();
    }

    private void sf() {
        ((GeekOverseasVm) this.mViewModel).f66209f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66213a.Bf((Integer) obj);
            }
        });
        ((GeekOverseasVm) this.mViewModel).f66210g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.common.overseas.geek.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66214a.Df((CountryConfigQueryResponse) obj);
            }
        });
        ((GeekOverseasVm) this.mViewModel).K();
    }

    @NonNull
    public static Intent uf(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        Intent intent = new Intent(context, (Class<?>) GeekOverseasPickerActivity.class);
        intent.putExtra("KEY_MULTI_EXPECT_PARAMS", multiExpectParams);
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", multiExpectParams.selectedMultiPositions);
        intent.putExtra("custom_title", multiExpectParams.customTitle);
        return intent;
    }

    private boolean vf(@NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : this.f66197j) {
            String str = levelBean2.name;
            long j11 = levelBean2.code;
            if (str != null && j11 > 0 && j11 == levelBean.code && str.equals(levelBean.name)) {
                return true;
            }
        }
        return false;
    }

    public static void zf(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        g.z(context, uf(context, multiExpectParams), multiExpectParams.requestCode);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.F0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initViews();
        sf();
    }
}