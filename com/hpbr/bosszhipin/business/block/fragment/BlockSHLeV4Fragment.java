package com.hpbr.bosszhipin.business.block.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
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
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.contactme.BusinessContactMeTipView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.dialog.CommonExposureBottomDialog;
import com.hpbr.bosszhipin.business.block.dialog.job.BlockJobDetailEntrance;
import com.hpbr.bosszhipin.business.block.dialog.job.BlockJobDetailInfoFragment;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.fragment.vm.BlockShLeViewModel;
import com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockShLeBaseHeadFragment;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.BlockRedPkgAnimView;
import com.hpbr.bosszhipin.business.block.views.BlockSHLeV4PriceGrayView;
import com.hpbr.bosszhipin.business.block.views.BlockSHLeV4PriceView;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.module.block.fragment.ItemInstructionBaseFragment;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.utils.y4;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.zpbottomsheet.ZPUIBottomSheetPanel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobInfoCardParamsBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;
import net.bosszhipin.api.bean.ServerRetainDialogParamBean;
import net.request.ZPBlockJobDetailResponse;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4Fragment extends BlockBaseFragment implements la.c {
    protected ZPUIBottomSheetPanel A;
    protected BlockRedPkgAnimView B;
    private View C;
    private ImageView D;
    private PreferentialView G;
    private PrivilegeTipsAdapter H;
    private FrameLayout I;
    private BlockPayPanelView J;
    private BlockPayPreferentialPanelLayout K;
    private boolean L;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ma.b f21773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ma.c<la.c> f21774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BlockShLeViewModel f21775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ConstraintLayout f21776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected AppCompatImageView f21777p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f21778q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected AppCompatImageView f21779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected CoordinatorLayout f21780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected AppBarLayout f21781t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected FrameLayout f21782u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected BlockSHLeV4PriceView f21783v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected NestedScrollView f21784w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected View f21785x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected MTextView f21786y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected BusinessContactMeTipView f21787z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockSHLeV4Fragment f21772k = this;

    @NonNull
    private final va.g E = new va.g();
    private long F = 0;

    class a implements BlockSHLeV4PriceView.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockSHLeV4PriceView.e
        public void a(BlockV4PriceStorageEntity blockV4PriceStorageEntity, int i11, ServerPriceListBean serverPriceListBean) {
            BlockSHLeV4Fragment.this.nh(i11);
            BlockSHLeV4Fragment.this.jh(serverPriceListBean);
            BlockSHLeV4Fragment.this.kh(blockV4PriceStorageEntity);
        }
    }

    class b implements la.r {
        b() {
        }

        @Override // la.r
        public void a(boolean z11) {
            BlockSHLeV4Fragment.this.f21774m.m(z11);
        }
    }

    class c implements la.h {
        c() {
        }

        @Override // la.h
        public void a(List<BlockBindItemBean.DetailsBean> list) {
            if (ah0.a.e(((LFragment) BlockSHLeV4Fragment.this).activity)) {
                CommonExposureBottomDialog.kg(((LFragment) BlockSHLeV4Fragment.this).activity, list);
            }
        }
    }

    class d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PrivilegeMultiTabPanel f21795b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NestedScrollView f21796c;

        d(PrivilegeMultiTabPanel privilegeMultiTabPanel, NestedScrollView nestedScrollView) {
            this.f21795b = privilegeMultiTabPanel;
            this.f21796c = nestedScrollView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(NestedScrollView nestedScrollView, PrivilegeMultiTabPanel privilegeMultiTabPanel) {
            BlockSHLeV4Fragment.this.lh(nestedScrollView, privilegeMultiTabPanel);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f21795b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            final PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f21795b;
            final NestedScrollView nestedScrollView = this.f21796c;
            privilegeMultiTabPanel.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.fragment.x0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21973b.b(nestedScrollView, privilegeMultiTabPanel);
                }
            }, 100L);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockSHLeV4Fragment.this.Wf();
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockSHLeV4Fragment.this.A.isShowing()) {
                BlockSHLeV4Fragment.this.A.dismissPanel();
            }
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21801c;

        g(String str, int i11) {
            this.f21800b = str;
            this.f21801c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockSHLeV4Fragment.this.vh(this.f21800b, this.f21801c);
        }
    }

    class h implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21804c;

        h(String str, int i11) {
            this.f21803b = str;
            this.f21804c = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockSHLeV4Fragment.this.f21779r.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            BlockSHLeV4Fragment.this.vh(this.f21803b, this.f21804c);
        }
    }

    class i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f21806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f21807c;

        i(ServerHighlightListBean serverHighlightListBean, String str) {
            this.f21806b = serverHighlightListBean;
            this.f21807c = str;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockSHLeV4Fragment.this.f21778q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            MTextView mTextView = BlockSHLeV4Fragment.this.f21778q;
            ServerHighlightListBean serverHighlightListBean = this.f21806b;
            RectF rectFN = d5.n(mTextView, serverHighlightListBean.startIndex, serverHighlightListBean.endIndex);
            if (!k3.a(((LFragment) BlockSHLeV4Fragment.this).activity) || rectFN == null || rectFN.isEmpty()) {
                return;
            }
            d5.c0(((LFragment) BlockSHLeV4Fragment.this).activity, (ViewGroup) ((LFragment) BlockSHLeV4Fragment.this).activity.getWindow().getDecorView(), rectFN, this.f21807c, 4, null);
        }
    }

    class j extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f21809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21810c;

        j(v4 v4Var, int i11) {
            this.f21809b = v4Var;
            this.f21810c = i11;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            v4 v4Var = this.f21809b;
            if (v4Var != null) {
                v4Var.call(Integer.valueOf(this.f21810c));
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    public static SpannableStringBuilder Pg(Context context, ServerHlShotDescBean serverHlShotDescBean, v4<Integer> v4Var) {
        if (context == null || serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverHlShotDescBean.name);
        List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
        if (LList.isEmpty(list)) {
            return spannableStringBuilder;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerHighlightListBean serverHighlightListBean = list.get(i11);
            if (serverHighlightListBean != null) {
                int i12 = serverHighlightListBean.startIndex;
                int i13 = serverHighlightListBean.endIndex;
                int i14 = serverHighlightListBean.actionType;
                if (i12 >= 0 && i13 > i12 && i13 <= spannableStringBuilder.length() && i14 == 1000) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, fa.c.f119552g0)), i12, i13, 17);
                    spannableStringBuilder.setSpan(new j(v4Var, i14), i12, i13, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    private Drawable Qg(@ColorInt int i11) {
        Drawable drawable = ContextCompat.getDrawable(this.activity, fa.h.f120422a0);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, i11);
        return drawableMutate;
    }

    private void Tg(String str, int i11) {
        this.f21779r.getViewTreeObserver().addOnGlobalLayoutListener(new h(str, i11));
    }

    private void Ug() {
        uk.a.j().a("biz-block-click-blockpagetop").o("p", Rg()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.J;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg() {
        BlockSHLeV4PriceView blockSHLeV4PriceView = this.f21783v;
        if (blockSHLeV4PriceView != null) {
            blockSHLeV4PriceView.F();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(PayPanelData payPanelData, ServerButtonBean serverButtonBean, BlockV4PriceStorageEntity blockV4PriceStorageEntity, String str) {
        wh(serverButtonBean, blockV4PriceStorageEntity, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(ServerButtonBean serverButtonBean, BlockV4PriceStorageEntity blockV4PriceStorageEntity, PayPanelData payPanelData, String str) {
        Xf();
        wh(serverButtonBean, blockV4PriceStorageEntity, payPanelData.extraParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(ZPDiscountParams zPDiscountParams) {
        if (cg() != null) {
            cg().onBackPressed();
        }
        fg(zPDiscountParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(String str, ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        if (zPBlockJobDetailResponse != null) {
            rh(zPBlockJobDetailResponse, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(String str, Integer num) {
        if (num.intValue() != 1000 || LText.isEmptyOrNull(str)) {
            return;
        }
        sh(str);
        Ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(Boolean bool, ServerPriceCardBean serverPriceCardBean, Boolean bool2, Boolean bool3) {
        if (bool2.booleanValue() && !this.f21774m.i() && bool3.booleanValue()) {
            this.f21774m.k(true);
        }
        if (bool2.booleanValue() && bool3.booleanValue()) {
            this.E.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(ServerBlockPage serverBlockPage, long j11, ServerPriceCardBean serverPriceCardBean) {
        ma.c<la.c> cVar = this.f21774m;
        if (cVar != null && !cVar.i()) {
            this.f21774m.k(true);
        }
        if (serverPriceCardBean != null) {
            uk.a.j().a("biz-block-click-tab").p("p", serverPriceCardBean.name).p("p2", com.hpbr.bosszhipin.utils.u0.o("yyyy-MM-dd HH:mm:ss")).o("p3", serverBlockPage.blockConfigId).o("p4", j11).g();
        }
        this.E.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(BlockV4PriceStorageEntity blockV4PriceStorageEntity, Integer num) {
        nh(num.intValue());
        if (blockV4PriceStorageEntity != null) {
            jh(blockV4PriceStorageEntity.getSelectBlockPrice());
            kh(blockV4PriceStorageEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(Boolean bool) {
        ma.c<la.c> cVar = this.f21774m;
        if (cVar != null) {
            cVar.m(!bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh() {
        uk.a.j().a("biz-block-click-triggerwh").p("p", String.valueOf(Rg())).g();
    }

    public static BlockSHLeV4Fragment hh(Bundle bundle) {
        BlockSHLeV4Fragment blockSHLeV4Fragment = new BlockSHLeV4Fragment();
        blockSHLeV4Fragment.setArguments(bundle);
        return blockSHLeV4Fragment;
    }

    private void initViewModel() {
        BlockShLeViewModel blockShLeViewModelL = BlockShLeViewModel.L(this.f21772k);
        this.f21775n = blockShLeViewModelL;
        blockShLeViewModelL.f21401c.observe(this.f21772k, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockSHLeV4Fragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    BlockSHLeV4Fragment.this.dismissProgressDialog();
                } else {
                    BlockSHLeV4Fragment.this.showProgressDialog(str);
                }
            }
        });
        this.f21775n.f21402d.observe(this.f21772k, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockSHLeV4Fragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }
        });
        this.f21775n.f21963f.observe(this.f21772k, new Observer<Bundle>() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockSHLeV4Fragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Bundle bundle) {
                if (bundle != null) {
                    ItemInstructionBaseFragment.pg(bundle).show(BlockSHLeV4Fragment.this.getChildFragmentManager(), ItemInstructionBaseFragment.class.getSimpleName());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kh(final BlockV4PriceStorageEntity blockV4PriceStorageEntity) {
        PayPanelData payPanelDataCalculatePayPanelData;
        if (blockV4PriceStorageEntity == null || !blockV4PriceStorageEntity.isValid()) {
            return;
        }
        ServerPriceListBean selectBlockPrice = blockV4PriceStorageEntity.getSelectBlockPrice();
        eg(1, selectBlockPrice == null ? "" : selectBlockPrice.encryptPriceId);
        final ServerButtonBean serverButtonBeanB = this.f21774m.b(selectBlockPrice);
        if (serverButtonBeanB == null || (payPanelDataCalculatePayPanelData = blockV4PriceStorageEntity.calculatePayPanelData(va.n.d(this.f21739f))) == null) {
            return;
        }
        final PayPanelData payPanelData = new PayPanelData(serverButtonBeanB, payPanelDataCalculatePayPanelData.beanCount, payPanelDataCalculatePayPanelData.unitDesc, payPanelDataCalculatePayPanelData.freeDesc, payPanelDataCalculatePayPanelData.originalPriceDesc, payPanelDataCalculatePayPanelData.preferentialTags);
        payPanelData.setOriginPrice(payPanelDataCalculatePayPanelData.originPrice);
        payPanelData.setAcFlash(payPanelDataCalculatePayPanelData.acFlash);
        payPanelData.setDiscountDescTag(payPanelDataCalculatePayPanelData.discountDescTag);
        payPanelData.setDiscountParams(payPanelDataCalculatePayPanelData.discountParams);
        payPanelData.setExtraParams(payPanelDataCalculatePayPanelData.extraParams);
        payPanelData.setLocalHasShowAcFlash2Anim(this.E.o());
        payPanelData.setStrikethroughPrice(payPanelDataCalculatePayPanelData.strikethroughPrice);
        va.i.d(this.f21739f, payPanelDataCalculatePayPanelData);
        payPanelData.setAnotherPayButtonText(payPanelDataCalculatePayPanelData.anotherPayButtonText);
        ma.c<la.c> cVar = this.f21774m;
        ServerPriceCardBean serverPriceCardBeanC = cVar == null ? null : cVar.c(selectBlockPrice);
        if (serverPriceCardBeanC != null) {
            payPanelData.setBlockBusinessName(serverPriceCardBeanC.name);
        }
        this.J.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.fragment.v0
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f21962a.Zg(zPDiscountParams);
            }
        });
        this.J.setOnHelpPayClickListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.w0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21967a.Xg(payPanelData, serverButtonBeanB, blockV4PriceStorageEntity, (String) obj);
            }
        });
        this.J.z(0, va.n.d(this.f21739f));
        this.J.setShowDivider(true);
        this.J.A(payPanelData, new la.o() { // from class: com.hpbr.bosszhipin.business.block.fragment.m0
            @Override // la.o
            public final void a(String str) {
                this.f21919a.Yg(serverButtonBeanB, blockV4PriceStorageEntity, payPanelData, str);
            }
        });
        if (payPanelData.button != null && payPanelData.acFlash == 1 && ((this.J.getAnimShowCount() < 1 && !this.J.x()) || this.J.w())) {
            this.J.H(payPanelData, new ka.a());
        }
        this.J.setInitialized(true);
        this.E.j(payPanelData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(NestedScrollView nestedScrollView, PrivilegeMultiTabPanel privilegeMultiTabPanel) {
        if (!ah0.a.e(this.activity) || this.f21785x == null || this.f21776o == null || nestedScrollView == null || privilegeMultiTabPanel == null || this.f21780s == null || this.f21781t == null) {
            return;
        }
        int[] iArr = new int[2];
        nestedScrollView.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        privilegeMultiTabPanel.getLocationOnScreen(iArr2);
        TLog.debug("bgHeight", "loc1: %d, loc2: %d, multiTabPanel.getMeasuredHeight(): %d", Integer.valueOf(iArr[1]), Integer.valueOf(iArr2[1]), Integer.valueOf(privilegeMultiTabPanel.getMeasuredHeight()));
        int height = (iArr2[1] - iArr[1]) + privilegeMultiTabPanel.getHeight() + nestedScrollView.getScrollY();
        TLog.debug("bgHeight", "bgHeight: %d, scrollView.getScrollY(): %d", Integer.valueOf(height), Integer.valueOf(nestedScrollView.getScrollY()));
        Activity activity = this.activity;
        int i11 = fa.c.f119640z2;
        int color = ContextCompat.getColor(activity, i11);
        ViewGroup.LayoutParams layoutParams = this.f21785x.getLayoutParams();
        layoutParams.height = height;
        this.f21785x.setLayoutParams(layoutParams);
        if (this.f21781t.getVisibility() != 0) {
            this.f21785x.setBackground(va.u.e(this.activity, 0, true, i11, fa.c.f119624v2));
        } else {
            this.f21785x.setBackground(va.u.e(this.activity, 0, true, fa.c.f119632x2, fa.c.f119624v2));
        }
        this.f21781t.setBackground(va.u.e(this.activity, 0, true, i11, fa.c.f119632x2));
        this.f21776o.setBackgroundColor(color);
        ((BaseActivity) this.activity).setStatusBarColor(color);
    }

    private void mh(NestedScrollView nestedScrollView, BlockSHLeV4PriceView blockSHLeV4PriceView) {
        if (nestedScrollView == null || blockSHLeV4PriceView == null) {
            return;
        }
        PrivilegeMultiTabPanel multiTabPanel = blockSHLeV4PriceView.getMultiTabPanel();
        multiTabPanel.getViewTreeObserver().addOnGlobalLayoutListener(new d(multiTabPanel, nestedScrollView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(int i11) {
        this.L = i11 == 1;
        String strH = i11 == 1 ? this.f21774m.h() : this.f21774m.g();
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        ToastUtils.showText(strH);
    }

    private void ph() {
        Activity activity = this.activity;
        s1.g(activity, true, k2.b(activity));
        s1.b(this.f21776o);
        ImageView imageView = this.D;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.D.setImageResource(fa.h.f120435h);
        }
        ConstraintLayout constraintLayout = this.f21776o;
        if (constraintLayout != null) {
            constraintLayout.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.f119571k));
        }
        View view = this.C;
        if (view != null) {
            view.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.V2));
        }
    }

    private void rh(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse, String str) {
        BlockJobDetailInfoFragment blockJobDetailInfoFragmentUf = BlockJobDetailInfoFragment.Uf(zPBlockJobDetailResponse, str);
        blockJobDetailInfoFragmentUf.setOnCloseListener(new f());
        this.A.setOutTouchAction(2);
        this.A.showDetailFragment(((FragmentActivity) this.activity).getSupportFragmentManager().beginTransaction(), blockJobDetailInfoFragmentUf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(String str, int i11) {
        if (k3.a(this.activity)) {
            Activity activity = this.activity;
            va.a.d(activity, (ViewGroup) activity.getWindow().getDecorView(), this.f21779r, str, Integer.valueOf(i11), new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.business.block.fragment.n0
                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public final void onDismiss() {
                    this.f21925a.gh();
                }
            });
        }
    }

    private void wh(ServerButtonBean serverButtonBean, BlockV4PriceStorageEntity blockV4PriceStorageEntity, HashMap<String, String> map) {
        long j11;
        if (TextUtils.isEmpty(serverButtonBean.url) || blockV4PriceStorageEntity == null) {
            return;
        }
        ServerPriceListBean selectBlockPrice = blockV4PriceStorageEntity.getSelectBlockPrice();
        String str = serverButtonBean.url;
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (k0Var.p()) {
            String str2 = mapB.get(com.heytap.mcssdk.constant.b.D);
            j11 = selectBlockPrice != null ? selectBlockPrice.priceId : 0L;
            String str3 = mapB.get("experience");
            ad(j11, blockV4PriceStorageEntity.obtainOrderStubKey(), str2, !TextUtils.isEmpty(str3) && LText.getInt(str3) == 1, map);
            Ng(mapB.get("ba"), selectBlockPrice);
            return;
        }
        if (!k0Var.J()) {
            k0Var.g();
            return;
        }
        String str4 = mapB.get("bizParams");
        j11 = selectBlockPrice != null ? selectBlockPrice.priceId : 0L;
        String str5 = mapB.get("experience");
        Sf("", j11, blockV4PriceStorageEntity.obtainOrderStubKey(), str4, !TextUtils.isEmpty(str5) && LText.getInt(str5) == 1, map);
        Ng(mapB.get("ba"), selectBlockPrice);
    }

    @Override // la.c
    @SuppressLint({"NotifyDataSetChanged"})
    public void Ec(List<ServerHlShotDescBean> list) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.H;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.setData(list);
            this.H.notifyDataSetChanged();
        }
    }

    @Override // la.c
    public void M(BlockShLeBaseHeadFragment blockShLeBaseHeadFragment) {
        if (!(this.activity instanceof FragmentActivity) || blockShLeBaseHeadFragment == null) {
            this.f21782u.setVisibility(8);
        } else {
            this.f21782u.setVisibility(0);
            ((FragmentActivity) this.activity).getSupportFragmentManager().beginTransaction().replace(fa.f.P2, blockShLeBaseHeadFragment, blockShLeBaseHeadFragment.Vf()).commitAllowingStateLoss();
        }
    }

    public void Ng(String str, ServerPriceListBean serverPriceListBean) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (serverPriceListBean != null) {
                    map.put("p5", String.valueOf(serverPriceListBean.priceId));
                }
                if (this.L) {
                    map.put("p7", this.f21774m.h());
                }
                String str2 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectL.opt(next);
                    String string = objOpt != null ? objOpt.toString() : "";
                    if (TextUtils.equals(next, "action")) {
                        str2 = string;
                    } else {
                        map.put(next, string);
                    }
                }
                TLog.error("blockBgAction", map.toString(), new Object[0]);
                uk.a.j().a(str2).q(map).g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public ServerHighlightListBean Og(@NonNull ServerBlockPage serverBlockPage, int i11) {
        int i12;
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.shortDesc;
        if (serverHlShotDescBean != null && !TextUtils.isEmpty(serverHlShotDescBean.name) && !LList.isEmpty(serverHlShotDescBean.highlightList)) {
            Iterator<ServerHighlightListBean> it = serverHlShotDescBean.highlightList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerHighlightListBean next = it.next();
                if (next != null && next.actionType == i11) {
                    int i13 = next.startIndex;
                    if (i13 < 0 || (i12 = next.endIndex) <= i13 || i12 > serverHlShotDescBean.name.length()) {
                        break;
                    }
                    return next;
                }
            }
        }
        return null;
    }

    @Override // la.c
    public void Qc(List<ServerPreferentialPrivilegeBean> list) {
        if (LList.isEmpty(list)) {
            this.G.setVisibility(8);
            return;
        }
        this.G.setVisibility(0);
        this.G.setJobId(Rg());
        PreferentialView preferentialView = this.G;
        ma.c<la.c> cVar = this.f21774m;
        preferentialView.setBlockTaskId(cVar != null ? cVar.f() : 0L);
        this.G.setIs1406Style(va.n.d(this.f21739f));
        this.G.setData(list);
        this.G.setPreferentialAnimation(list);
        if (va.h.a(list)) {
            this.E.w();
        }
        if (va.n.d(this.f21739f)) {
            int iA = xl0.b.a(this.activity, 16.0f);
            this.G.setPadding(iA, 0, iA, 0);
            ViewGroup.LayoutParams layoutParams = this.G.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = xl0.b.a(this.activity, 16.0f);
            }
        }
    }

    public long Rg() {
        return this.F;
    }

    public void S0(ServerContactMeBarBean serverContactMeBarBean) {
        this.f21787z.setData(serverContactMeBarBean);
    }

    public BlockSHLeV4PriceView Sg() {
        return this.f21783v;
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected void Yf(int i11) {
        super.Yf(i11);
        if (i11 == 23) {
            ih();
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return this.K;
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected ZPUIBottomSheetPanel cg() {
        return this.A;
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    public boolean ig() {
        ServerBlockPage serverBlockPageE = this.f21774m.e();
        return serverBlockPageE == null || serverBlockPageE.retainDialogParams == null || !this.f21774m.i();
    }

    public void ih() {
        ServerRetainDialogParamBean serverRetainDialogParamBean;
        BlockSHLeV4PriceView blockSHLeV4PriceViewSg = Sg();
        ServerBlockPage serverBlockPageE = this.f21774m.e();
        if (serverBlockPageE == null || (serverRetainDialogParamBean = serverBlockPageE.retainDialogParams) == null || blockSHLeV4PriceViewSg == null) {
            return;
        }
        y60.b<ServerPriceCardBean, ServerPriceListBean> bVarD = this.f21774m.d(serverRetainDialogParamBean.targetPriceId, true);
        ServerPriceCardBean serverPriceCardBean = bVarD != null ? bVarD.f147679a : null;
        ServerPriceListBean serverPriceListBean = bVarD != null ? bVarD.f147680b : null;
        if (serverPriceCardBean != null) {
            blockSHLeV4PriceViewSg.D(this.f21774m.j(serverPriceCardBean), false, serverPriceListBean);
        }
    }

    public void initView(View view) {
        this.f21776o = (ConstraintLayout) view.findViewById(fa.f.Q1);
        this.f21777p = (AppCompatImageView) view.findViewById(fa.f.f119869j4);
        this.f21778q = (MTextView) view.findViewById(fa.f.Ye);
        this.f21779r = (AppCompatImageView) view.findViewById(fa.f.C5);
        this.f21777p.setOnClickListener(new e());
        this.f21780s = (CoordinatorLayout) view.findViewById(fa.f.X1);
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(fa.f.f119694a);
        this.f21781t = appBarLayout;
        appBarLayout.setVisibility(8);
        this.f21784w = (NestedScrollView) view.findViewById(fa.f.f119817g8);
        this.f21785x = view.findViewById(fa.f.Ch);
        this.D = (ImageView) view.findViewById(fa.f.f119945n4);
        this.C = view.findViewById(fa.f.L1);
        this.f21782u = (FrameLayout) view.findViewById(fa.f.P2);
        PreferentialView preferentialView = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.G = preferentialView;
        this.E.l(preferentialView);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(this.activity);
        this.H = privilegeTipsAdapter;
        privilegeTipsAdapter.m(true);
        recyclerView.setAdapter(this.H);
        if (va.n.d(this.f21739f)) {
            int iA = xl0.b.a(this.activity, 16.0f);
            recyclerView.setPadding(iA, 0, iA, 0);
        }
        this.I = (FrameLayout) view.findViewById(fa.f.f119736c3);
        BlockPayPanelView blockPayPanelView = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.J = blockPayPanelView;
        this.E.k(blockPayPanelView);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.K = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.o0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21928a.Vg((Boolean) obj);
            }
        });
        this.f21786y = (MTextView) view.findViewById(fa.f.E9);
        this.f21787z = (BusinessContactMeTipView) view.findViewById(fa.f.D9);
        this.A = (ZPUIBottomSheetPanel) view.findViewById(fa.f.f120168z);
        BlockRedPkgAnimView blockRedPkgAnimView = (BlockRedPkgAnimView) view.findViewById(fa.f.f120119w7);
        this.B = blockRedPkgAnimView;
        this.E.m(blockRedPkgAnimView);
    }

    protected void jh(ServerPriceListBean serverPriceListBean) {
        ServerHlShotDescBean serverHlShotDescBean;
        this.f21787z.setVisibility(8);
        this.f21786y.setVisibility(8);
        ma.c<la.c> cVar = this.f21774m;
        if (cVar != null) {
            ServerBlockPage serverBlockPageE = cVar.e();
            ServerContactMeBarBean serverContactMeBarBean = serverBlockPageE.contactMeBar;
            if (serverContactMeBarBean != null) {
                S0(serverContactMeBarBean);
                return;
            }
            if (va.n.d(serverBlockPageE)) {
                oh(serverBlockPageE.bottomExtraState);
                return;
            }
            if (serverBlockPageE.v1003_216Style && !LText.isEmptyOrNull(serverBlockPageE.bottomExtraState)) {
                th(serverBlockPageE.bottomExtraState);
            } else {
                if (serverPriceListBean == null || (serverHlShotDescBean = serverPriceListBean.bottomExtendDesc) == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                    return;
                }
                uh(serverPriceListBean.bottomExtendDesc);
            }
        }
    }

    @Override // la.c
    public void o0(@NonNull ServerBlockPage serverBlockPage) {
        if (va.n.d(serverBlockPage)) {
            ph();
            return;
        }
        if (!serverBlockPage.v1003_216Style) {
            this.f21780s.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.Q2));
            this.I.setBackgroundColor(0);
        } else {
            this.f21780s.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.P1));
            this.I.setBackgroundColor(0);
            mh(this.f21784w, this.f21783v);
        }
    }

    public void oh(@Nullable String str) {
        MTextView mTextView = this.f21786y;
        if (mTextView == null) {
            return;
        }
        mTextView.getPaint().setFakeBoldText(false);
        this.f21786y.setTextColor(ContextCompat.getColor(this.activity, fa.c.f119543e1));
        this.f21786y.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.G2));
        this.f21786y.setGravity(17);
        int iA = xl0.b.a(this.activity, 10.0f);
        int iA2 = xl0.b.a(this.activity, 8.0f);
        this.f21786y.setPadding(iA, iA2, iA, iA2);
        this.f21786y.b(str, 8);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ServerBlockPage serverBlockPage;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            serverBlockPage = (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.F = arguments.getLong(com.hpbr.bosszhipin.config.b.f43053g0);
        } else {
            serverBlockPage = null;
        }
        this.f21773l = new ma.b();
        initViewModel();
        ma.c<la.c> cVar = new ma.c<>(serverBlockPage, this);
        this.f21774m = cVar;
        cVar.l(this.F);
        this.E.v(new u4() { // from class: com.hpbr.bosszhipin.business.block.fragment.l0
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f21915a.Wg();
            }
        });
        this.E.i(this.F);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120413z0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.E.n();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f21784w));
        this.f21774m.a();
    }

    public void qh(@NonNull ServerBlockPage serverBlockPage) {
        ServerJobInfoCardParamsBean serverJobInfoCardParamsBean = serverBlockPage.jobInfoCardParams;
        if (serverJobInfoCardParamsBean == null || LText.isEmptyOrNull(serverJobInfoCardParamsBean.bubbleTip) || LText.isEmptyOrNull(serverJobInfoCardParamsBean.securityId)) {
            return;
        }
        ServerHighlightListBean serverHighlightListBeanOg = Og(serverBlockPage, 1000);
        String str = serverJobInfoCardParamsBean.bubbleTip;
        if (serverHighlightListBeanOg != null) {
            this.f21778q.getViewTreeObserver().addOnGlobalLayoutListener(new i(serverHighlightListBeanOg, str));
        }
    }

    protected void sh(@NonNull final String str) {
        if (this.A.isShowing()) {
            this.A.dismissPanel();
            return;
        }
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            BlockJobDetailEntrance blockJobDetailEntrance = new BlockJobDetailEntrance((FragmentActivity) activity, str);
            blockJobDetailEntrance.g(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.u0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21959a.ah(str, (ZPBlockJobDetailResponse) obj);
                }
            });
            blockJobDetailEntrance.f();
        }
    }

    @Override // la.c
    public void t0(@NonNull ServerBlockPage serverBlockPage) {
        boolean z11;
        ServerJobInfoCardParamsBean serverJobInfoCardParamsBean = serverBlockPage.jobInfoCardParams;
        final String str = serverJobInfoCardParamsBean != null ? serverJobInfoCardParamsBean.securityId : "";
        SpannableStringBuilder spannableStringBuilderPg = Pg(this.activity, serverBlockPage.shortDesc, new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.q0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21936a.bh(str, (Integer) obj);
            }
        });
        this.f21778q.setHighlightColor(0);
        this.f21778q.setText(spannableStringBuilderPg);
        this.f21778q.setMovementMethod(LinkMovementMethod.getInstance());
        String str2 = serverBlockPage.shortDescTip;
        int color = ContextCompat.getColor(this.activity, fa.c.U);
        if (k3.a(this.activity)) {
            z11 = !LText.isEmptyOrNull(str2);
            this.f21779r.setOnClickListener(new g(str2, color));
            this.f21779r.setImageDrawable(Qg(ContextCompat.getColor(this.activity, fa.c.f119572k0)));
        } else {
            z11 = false;
        }
        this.f21779r.setVisibility(z11 ? 0 : 8);
        if (z11 && serverBlockPage.shortDescTipDefaultShow) {
            Tg(str2, color);
        } else {
            qh(serverBlockPage);
        }
    }

    public void th(String str) {
        this.f21786y.getPaint().setFakeBoldText(false);
        this.f21786y.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.E2));
        this.f21786y.b(str, 8);
    }

    public void uh(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return;
        }
        this.f21786y.getPaint().setFakeBoldText(true);
        this.f21786y.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.B2));
        this.f21786y.b(va.u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.activity, fa.c.U1)), 8);
    }

    @Override // la.c
    public void ya(@NonNull final ServerBlockPage serverBlockPage, final long j11) {
        BlockSHLeV4PriceGrayView blockSHLeV4PriceGrayView = new BlockSHLeV4PriceGrayView(this.activity);
        blockSHLeV4PriceGrayView.setOnSelectedChangedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.r0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21940a.dh(serverBlockPage, j11, (ServerPriceCardBean) obj);
            }
        });
        blockSHLeV4PriceGrayView.setOnSelectedPriceListener(new w4() { // from class: com.hpbr.bosszhipin.business.block.fragment.s0
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f21944a.eh((BlockV4PriceStorageEntity) obj, (Integer) obj2);
            }
        });
        blockSHLeV4PriceGrayView.setOnExpandedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.t0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21950a.fh((Boolean) obj);
            }
        });
        blockSHLeV4PriceGrayView.N(serverBlockPage, j11, this);
        this.I.addView(blockSHLeV4PriceGrayView, new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // la.c
    public void yd(@NonNull ServerBlockPage serverBlockPage, long j11) {
        BlockSHLeV4PriceView blockSHLeV4PriceView = new BlockSHLeV4PriceView(this.activity);
        this.f21783v = blockSHLeV4PriceView;
        blockSHLeV4PriceView.setBlockSHLeV4Manager(this.f21773l);
        blockSHLeV4PriceView.setOnPriceSelectListener(new a());
        blockSHLeV4PriceView.setOnSwitchPreferentialListener(new b());
        blockSHLeV4PriceView.setOnBlockBindItemShowDetailsListener(new c());
        blockSHLeV4PriceView.setOnTabSelectedListener(new y4() { // from class: com.hpbr.bosszhipin.business.block.fragment.p0
            @Override // com.hpbr.bosszhipin.utils.y4
            public final void call(Object obj, Object obj2, Object obj3, Object obj4) {
                this.f21933a.ch((Boolean) obj, (ServerPriceCardBean) obj2, (Boolean) obj3, (Boolean) obj4);
            }
        });
        LiveBus.with("block_show_search_chat_item_video_instruction", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.block.fragment.BlockSHLeV4Fragment.14
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (BlockSHLeV4Fragment.this.f21775n == null || LText.isEmptyOrNull(str)) {
                    return;
                }
                BlockSHLeV4Fragment.this.f21775n.N(str);
            }
        });
        blockSHLeV4PriceView.A(serverBlockPage, j11);
        this.I.addView(blockSHLeV4PriceView, new FrameLayout.LayoutParams(-1, -2));
    }
}