package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.webkit.ProxyConfig;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.BossBlueCollarCostRecordAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.BossBlueCollarAccountViewModel;
import com.hpbr.bosszhipin.live.net.response.BossBlueCollarCostRecordResponse;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossLivePowerTypeRequest;
import net.bosszhipin.api.BossLiveStatePowerBatchRequest;
import net.bosszhipin.api.BossLiveStatePowerBatchResponse;
import net.bosszhipin.api.BossLiveStateRequest;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlueCollarAccountActivity extends BaseAwareActivity<BossBlueCollarAccountViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f57100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f57101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f57103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIFrameLayout f57105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f57106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f57107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIFrameLayout f57108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f57109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f57110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f57111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f57112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRefreshLayout f57113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ul0.a f57114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BossBlueCollarCostRecordAdapter f57115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f57116s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossBlueCollarAccountActivity.this.f57113p.r();
            BossBlueCollarAccountActivity.this.f57114q.a();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossBlueCollarAccountActivity.this.f57110m.setTag(Boolean.valueOf(!(BossBlueCollarAccountActivity.this.f57110m.getTag() != null && ((Boolean) BossBlueCollarAccountActivity.this.f57110m.getTag()).booleanValue())));
            BossBlueCollarAccountActivity.this.kf();
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossBlueCollarCostRecordResponse.BlueCollarCostRecordBean blueCollarCostRecordBean = (BossBlueCollarCostRecordResponse.BlueCollarCostRecordBean) baseQuickAdapter.getItem(i11);
            if (blueCollarCostRecordBean == null) {
                ToastUtils.showText("数据错误");
                return;
            }
            com.hpbr.bosszhipin.live.util.u.l0(blueCollarCostRecordBean.encryptLiveRecordId, blueCollarCostRecordBean.usedNum);
            BossBlueCollarAccountActivity bossBlueCollarAccountActivity = BossBlueCollarAccountActivity.this;
            bossBlueCollarAccountActivity.jf(bossBlueCollarAccountActivity, blueCollarCostRecordBean.encryptLiveRecordId);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.h(BossBlueCollarAccountActivity.this);
            com.hpbr.bosszhipin.live.util.u.c0(BossBlueCollarAccountActivity.this.f57102e.getText().toString());
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossBlueCollarAccountActivity.this.finish();
        }
    }

    class f extends net.bosszhipin.base.b<BossLiveStatePowerBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f57123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57124c;

        f(Activity activity, String str) {
            this.f57123b = activity;
            this.f57124c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveStatePowerBatchResponse> aVar) {
            BossLiveStatePowerBatchResponse bossLiveStatePowerBatchResponse;
            if (aVar == null || (bossLiveStatePowerBatchResponse = aVar.f122464a) == null || bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse == null || bossLiveStatePowerBatchResponse.bossLiveStateResponse == null) {
                return;
            }
            int i11 = bossLiveStatePowerBatchResponse.bossLivePowerTypeResponse.userPowerType;
            int i12 = bossLiveStatePowerBatchResponse.bossLiveStateResponse.liveState;
            if (i11 == -1 || i11 == 101) {
                yq.g.o(this.f57123b, this.f57124c, 3);
                return;
            }
            if (i11 == -2) {
                if (i12 == 2 || i12 == 3 || i12 == 10) {
                    yq.g.v(this.f57123b, this.f57124c, false, false);
                    return;
                } else {
                    yq.g.q(this.f57123b, this.f57124c, 3, 4, true, false);
                    return;
                }
            }
            if (i11 != -3) {
                yq.g.Y(this.f57123b, this.f57124c, 3, i11, 2);
            } else if (i12 == 2 || i12 == 3 || i12 == 10) {
                yq.g.v(this.f57123b, this.f57124c, false, false);
            } else {
                yq.g.s(this.f57123b, this.f57124c, null, null, 3, 4, -3, false, "");
            }
        }
    }

    class g implements SpannableUtils.f {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
        public void a(int i11, ServerHighlightListBean serverHighlightListBean) {
            if (TextUtils.isEmpty(serverHighlightListBean.subUrl)) {
                return;
            }
            new k0(BossBlueCollarAccountActivity.this, serverHighlightListBean.subUrl).g();
        }
    }

    class h implements ViewTreeObserver.OnPreDrawListener {
        h() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            BossBlueCollarAccountActivity.this.f57107j.getViewTreeObserver().removeOnPreDrawListener(this);
            BossBlueCollarAccountActivity.this.Df(BossBlueCollarAccountActivity.this.f57107j.getLineCount());
            return false;
        }
    }

    class i implements yf0.g {
        i() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            ((BossBlueCollarAccountViewModel) ((BaseAwareActivity) BossBlueCollarAccountActivity.this).mViewModel).K();
        }
    }

    private void Af() {
        if (this.f57114q == null) {
            ul0.a aVar = new ul0.a(this, this.f57111n);
            this.f57114q = aVar;
            aVar.c().i("近半年没有记录");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(BossBlueCollarCostRecordResponse bossBlueCollarCostRecordResponse) {
        if (LList.isEmpty(bossBlueCollarCostRecordResponse.deductionRecordList)) {
            Gf();
            return;
        }
        List<BossBlueCollarCostRecordResponse.BlueCollarCostRecordBean> list = bossBlueCollarCostRecordResponse.deductionRecordList;
        if (this.f57116s == null) {
            this.f57116s = LayoutInflater.from(this).inflate(xo.f.T1, (ViewGroup) null);
            this.f57115r.removeAllFooterView();
            this.f57115r.addFooterView(this.f57116s);
        }
        this.f57115r.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(int i11) {
        if (i11 > 4) {
            this.f57110m.setVisibility(0);
        } else {
            this.f57110m.setVisibility(8);
        }
        this.f57110m.setTag(null);
        kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(BossBlueCollarCostRecordResponse bossBlueCollarCostRecordResponse) {
        int i11;
        this.f57102e.setText(String.valueOf(bossBlueCollarCostRecordResponse.unusedNum));
        int i12 = 0;
        this.f57104g.setText(String.format(Locale.getDefault(), "已消耗直通卡 %d张", Integer.valueOf(bossBlueCollarCostRecordResponse.usedNum)));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!LList.isEmpty(bossBlueCollarCostRecordResponse.deductionRuleList)) {
            int count = LList.getCount(bossBlueCollarCostRecordResponse.deductionRuleList);
            while (i12 < count) {
                BossBlueCollarCostRecordResponse.BlueCollarCostRuleBean blueCollarCostRuleBean = (BossBlueCollarCostRecordResponse.BlueCollarCostRuleBean) LList.getElement(bossBlueCollarCostRecordResponse.deductionRuleList, i12);
                if (blueCollarCostRuleBean != null) {
                    String str = ProxyConfig.MATCH_ALL_SCHEMES + blueCollarCostRuleBean.name + (i12 < count + (-1) ? "\n" : "");
                    List<ServerHighlightListBean> list = blueCollarCostRuleBean.highlightList;
                    if (list != null) {
                        for (ServerHighlightListBean serverHighlightListBean : list) {
                            if (serverHighlightListBean != null && (i11 = serverHighlightListBean.endIndex) > 0) {
                                serverHighlightListBean.startIndex++;
                                serverHighlightListBean.endIndex = i11 + 1;
                            }
                        }
                    }
                    spannableStringBuilder.append((CharSequence) SpannableUtils.d(this, str, blueCollarCostRuleBean.highlightList, new g()));
                }
                i12++;
            }
        }
        this.f57107j.setMovementMethod(LinkMovementMethod.getInstance());
        this.f57107j.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        this.f57107j.getViewTreeObserver().addOnPreDrawListener(new h());
    }

    private void Gf() {
        ul0.a aVar = this.f57114q;
        if (aVar != null) {
            aVar.i();
        }
        this.f57113p.M0();
        this.f57113p.e(false);
        this.f57113p.f(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        ul0.a aVar = this.f57114q;
        if (aVar != null) {
            aVar.j();
            if (!LList.isEmpty(this.f57115r.getData())) {
                this.f57115r.getData().clear();
                this.f57115r.notifyDataSetChanged();
            }
            this.f57114q.d().g(new a());
        }
        this.f57113p.M0();
        this.f57113p.e(false);
        this.f57113p.f(true);
    }

    private void initListener() {
        this.f57110m.setOnClickListener(new b());
        this.f57115r.setOnItemChildClickListener(new c());
        this.f57112o.setOnClickListener(new d());
        this.f57099b.setBackClickListener(new e());
    }

    private void initView() {
        this.f57099b = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f57100c = (ImageView) findViewById(xo.e.f146072ia);
        this.f57101d = (ConstraintLayout) findViewById(xo.e.f146618z1);
        this.f57102e = (MTextView) findViewById(xo.e.f146408si);
        this.f57103f = (MTextView) findViewById(xo.e.f146474ui);
        this.f57104g = (MTextView) findViewById(xo.e.f146441ti);
        this.f57105h = (ZPUIFrameLayout) findViewById(xo.e.J5);
        this.f57106i = (MTextView) findViewById(xo.e.f146212mk);
        this.f57107j = (MTextView) findViewById(xo.e.f146179lk);
        this.f57108k = (ZPUIFrameLayout) findViewById(xo.e.K5);
        this.f57109l = (MTextView) findViewById(xo.e.f146146kk);
        this.f57111n = (RecyclerView) findViewById(xo.e.Ff);
        this.f57112o = (ZPUIRoundButton) findViewById(xo.e.F);
        this.f57113p = (ZPUIRefreshLayout) findViewById(xo.e.Ne);
        this.f57110m = (MTextView) findViewById(xo.e.Dn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(Activity activity, String str) {
        BossLiveStatePowerBatchRequest bossLiveStatePowerBatchRequest = new BossLiveStatePowerBatchRequest(new f(activity, str));
        BossLiveStateRequest bossLiveStateRequest = new BossLiveStateRequest();
        bossLiveStateRequest.encryptLiveRecordId = str;
        bossLiveStatePowerBatchRequest.bossLiveStateRequest = bossLiveStateRequest;
        BossLivePowerTypeRequest bossLivePowerTypeRequest = new BossLivePowerTypeRequest();
        bossLivePowerTypeRequest.encryptLiveRecordId = str;
        bossLiveStatePowerBatchRequest.bossLivePowerTypeRequest = bossLivePowerTypeRequest;
        hg0.c.d(bossLiveStatePowerBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        if (this.f57110m.getTag() != null && ((Boolean) this.f57110m.getTag()).booleanValue()) {
            this.f57110m.setText("收起");
            this.f57110m.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, xo.g.B, 0);
            this.f57107j.setMaxLines(999);
        } else {
            this.f57110m.setText("展开");
            this.f57110m.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, xo.g.f147020m, 0);
            this.f57107j.setMaxLines(4);
        }
    }

    private void sf() {
        this.f57115r = new BossBlueCollarCostRecordAdapter();
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, xo.b.f145709r0));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 0.5f));
        this.f57111n.addItemDecoration(appDividerDecorator);
        this.f57111n.setAdapter(this.f57115r);
    }

    private void uf() {
        this.f57099b.k(true);
        if (k2.b(this)) {
            this.f57100c.setVisibility(8);
        } else {
            this.f57100c.setVisibility(0);
        }
    }

    private void vf() {
        ((BossBlueCollarAccountViewModel) this.mViewModel).f58138f.observe(this, new Observer<BossBlueCollarCostRecordResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.BossBlueCollarAccountActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossBlueCollarCostRecordResponse bossBlueCollarCostRecordResponse) {
                BossBlueCollarAccountActivity.this.f57113p.M0();
                if (bossBlueCollarCostRecordResponse != null && bossBlueCollarCostRecordResponse.isError) {
                    BossBlueCollarAccountActivity.this.Kf();
                } else {
                    if (bossBlueCollarCostRecordResponse == null) {
                        return;
                    }
                    BossBlueCollarAccountActivity.this.Bf(bossBlueCollarCostRecordResponse);
                    BossBlueCollarAccountActivity.this.Ff(bossBlueCollarCostRecordResponse);
                }
            }
        });
    }

    private void zf() {
        this.f57113p.f(true);
        this.f57113p.e(false);
        this.f57113p.X(new i());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146649a0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        setLightStatusBarFlag();
        makeStatusBarTransparent();
        initView();
        zf();
        sf();
        uf();
        vf();
        Af();
        initListener();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f57113p.r();
    }
}