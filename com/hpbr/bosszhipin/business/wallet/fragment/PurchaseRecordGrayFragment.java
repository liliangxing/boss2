package com.hpbr.bosszhipin.business.wallet.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.wallet.adapter.ProductItemRecommendAdapter;
import com.hpbr.bosszhipin.business.wallet.adapter.PurchaseRecordListGrayAdapter;
import com.hpbr.bosszhipin.business.wallet.mvp.PurchaseRecordViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import fa.i;
import java.util.List;
import net.request.GetOrderListResponse;
import ps.k0;
import wc.g;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseRecordGrayFragment extends BaseAwareFragment<PurchaseRecordViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final uc.a f25902d = new uc.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f25903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f25904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f25905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PurchaseRecordListGrayAdapter f25906h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PurchaseRecordGrayFragment purchaseRecordGrayFragment = PurchaseRecordGrayFragment.this;
            purchaseRecordGrayFragment.ig(purchaseRecordGrayFragment.f25902d.f141578h);
        }
    }

    class b implements h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            PurchaseRecordGrayFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            PurchaseRecordGrayFragment.this.refresh();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PurchaseRecordGrayFragment.this.refresh();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.D(((LFragment) PurchaseRecordGrayFragment.this).activity, "");
            uk.a.j().a("goto-itemmall").g();
        }
    }

    class e extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uc.a f25913b;

        e(uc.a aVar) {
            this.f25913b = aVar;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            PurchaseRecordGrayFragment.this.ig(this.f25913b.f141578h);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(((LFragment) PurchaseRecordGrayFragment.this).activity, fa.c.f119541e));
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uc.a f25915b;

        f(uc.a aVar) {
            this.f25915b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f25915b.b();
            PurchaseRecordGrayFragment.this.kg(this.f25915b);
        }
    }

    private void gg() {
        uk.a.j().a("biz-block-bean-page-record").n("p", this.f25902d.f141572b).n("p2", 4).g();
    }

    private View hg(@NonNull uc.a aVar) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(fa.g.Q4, (ViewGroup) null);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(fa.f.V0);
        ((ZPUIRoundButton) viewInflate.findViewById(fa.f.F)).setOnClickListener(new d());
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(fa.f.U2);
        MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Re);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(fa.f.I1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.f119722b8);
        recyclerView.setNestedScrollingEnabled(false);
        if (!LList.isEmpty(aVar.f141574d) || aVar.f141576f || aVar.c()) {
            zPUIConstraintLayout.setVisibility(8);
        } else {
            zPUIConstraintLayout.setVisibility(0);
        }
        if (aVar.c()) {
            zPUIFrameLayout.setVisibility(0);
        } else {
            zPUIFrameLayout.setVisibility(8);
        }
        if ((!aVar.f141576f || aVar.c()) && !LList.isEmpty(aVar.f141575e)) {
            constraintLayout.setVisibility(0);
            recyclerView.setVisibility(0);
            ProductItemRecommendAdapter productItemRecommendAdapter = new ProductItemRecommendAdapter(aVar.f141575e);
            productItemRecommendAdapter.m(5);
            recyclerView.setAdapter(productItemRecommendAdapter);
        } else {
            recyclerView.setVisibility(8);
            constraintLayout.setVisibility(8);
        }
        if (TextUtils.isEmpty(aVar.f141577g)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            String string = this.activity.getString(i.f120486n, aVar.f141577g, "直豆明细");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
            int iIndexOf = string.indexOf("直豆明细");
            int i11 = iIndexOf + 4;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, fa.c.f119541e)), iIndexOf, i11, 17);
            spannableStringBuilder.setSpan(new e(aVar), iIndexOf, i11, 17);
            mTextView.setText(spannableStringBuilder);
        }
        zPUIFrameLayout.setOnClickListener(new f(aVar));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(String str) {
        if (TextUtils.isEmpty(str)) {
            g.M(this.activity, "1");
        } else {
            new k0(this.activity, str).g();
        }
    }

    public static PurchaseRecordGrayFragment jg() {
        Bundle bundle = new Bundle();
        PurchaseRecordGrayFragment purchaseRecordGrayFragment = new PurchaseRecordGrayFragment();
        purchaseRecordGrayFragment.setArguments(bundle);
        return purchaseRecordGrayFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(@NonNull uc.a aVar) {
        boolean zC = aVar.c();
        if (aVar.f141572b == 1) {
            List<GetOrderListResponse.Order> list = aVar.c() ? aVar.f141573c : aVar.f141574d;
            this.f25906h.k(zC);
            this.f25906h.setNewData(list);
        } else {
            this.f25906h.k(zC);
            this.f25906h.setNewData(aVar.f141574d);
        }
        View view = this.f25904f;
        if (view != null) {
            this.f25906h.removeFooterView(view);
            this.f25904f = null;
        }
        View viewHg = hg(aVar);
        this.f25904f = viewHg;
        this.f25906h.addFooterView(viewHg);
        this.f25903e.e(aVar.f141576f && !zC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        uc.a aVar = this.f25902d;
        aVar.f141572b++;
        ((PurchaseRecordViewModel) this.mViewModel).K(aVar);
        gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        uc.a aVar = this.f25902d;
        aVar.f141572b = 1;
        ((PurchaseRecordViewModel) this.mViewModel).L(aVar);
        gg();
    }

    private void startObserver() {
        ((PurchaseRecordViewModel) this.mViewModel).f25928f.observe(this, new Observer<uc.a>() { // from class: com.hpbr.bosszhipin.business.wallet.fragment.PurchaseRecordGrayFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.a aVar) {
                if (aVar == null) {
                    return;
                }
                PurchaseRecordGrayFragment.this.kg(aVar);
            }
        });
        ((PurchaseRecordViewModel) this.mViewModel).f25929g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.wallet.fragment.PurchaseRecordGrayFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }

            public void b(int i11) {
                if (i11 == 0) {
                    if (PurchaseRecordGrayFragment.this.f25905g == null || !LList.isEmpty(PurchaseRecordGrayFragment.this.f25906h.getData())) {
                        return;
                    }
                    PurchaseRecordGrayFragment.this.f25905g.k();
                    return;
                }
                if (i11 == 1) {
                    if (PurchaseRecordGrayFragment.this.f25905g != null) {
                        PurchaseRecordGrayFragment.this.f25905g.a();
                    }
                    PurchaseRecordGrayFragment.this.f25903e.M0();
                    PurchaseRecordGrayFragment.this.f25903e.b();
                    return;
                }
                if (i11 != 2) {
                    return;
                }
                if (PurchaseRecordGrayFragment.this.f25905g != null && LList.isEmpty(PurchaseRecordGrayFragment.this.f25906h.getData())) {
                    PurchaseRecordGrayFragment.this.f25905g.j();
                }
                PurchaseRecordGrayFragment.this.f25903e.M0();
                PurchaseRecordGrayFragment.this.f25903e.b();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return fa.g.f120414z1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        startObserver();
        TipBar tipBar = (TipBar) view.findViewById(fa.f.P8);
        TipManager.Tip tip = new TipManager.Tip();
        tip.style = 1;
        Activity activity = this.activity;
        tip.leftIconDrawable = he0.a.c(activity, fa.h.f120446m0, xl0.b.a(activity, 16.0f));
        tip.actionText = "去查看";
        tip.content = "仅记录应用内购付款金额，直豆消费可查看直豆明细";
        tip.actionListener = new a();
        tipBar.h(tip);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(fa.f.f120138x7);
        this.f25903e = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f25903e.Y(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.O7);
        PurchaseRecordListGrayAdapter purchaseRecordListGrayAdapter = new PurchaseRecordListGrayAdapter();
        this.f25906h = purchaseRecordListGrayAdapter;
        recyclerView.setAdapter(purchaseRecordListGrayAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f25903e);
        this.f25905g = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        Activity activity2 = this.activity;
        int i11 = fa.c.P1;
        bVarJ.c(ContextCompat.getColor(activity2, i11));
        this.f25905g.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new c());
        this.f25903e.r();
    }
}