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
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.dialog.CommonExposureBottomDialog;
import com.hpbr.bosszhipin.business.block.dialog.job.BlockJobDetailEntrance;
import com.hpbr.bosszhipin.business.block.dialog.job.BlockJobDetailInfoFragment;
import com.hpbr.bosszhipin.business.block.entity.BlockAmyVipPriceBindCalculateManager;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.module.amyvip.chatkey.BlockXMingChatKeyView;
import com.hpbr.bosszhipin.business.block.module.amyvip.vip2withjob.BlockVipAccountWithJobView;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.BlockXinWeiVip2AccountView;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.geek.BlockXinWeiGeekFragment;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.topjob.BlockXinWeiVip2TopJobView;
import com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockShLeBaseHeadFragment;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceVPDialog;
import com.hpbr.bosszhipin.business.block.views.Block25Card3637ContentView;
import com.hpbr.bosszhipin.business.block.views.BlockChatKeyPriceLayoutView;
import com.hpbr.bosszhipin.business.block.views.BlockChatPackPrivilegeView2;
import com.hpbr.bosszhipin.business.block.views.BlockExposureBindLayout;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout;
import com.hpbr.bosszhipin.business.block.views.BlockFreePrivilegeView2;
import com.hpbr.bosszhipin.business.block.views.BlockGeekBombProView;
import com.hpbr.bosszhipin.business.block.views.BlockHotJobFreeChatPrivilegeView;
import com.hpbr.bosszhipin.business.block.views.BlockJobOnlinePayView2;
import com.hpbr.bosszhipin.business.block.views.BlockJobPriceLayoutView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.BlockRedPkgAnimView;
import com.hpbr.bosszhipin.business.block.views.BlockTabSingleCardView;
import com.hpbr.bosszhipin.business.block.views.BlockVIPPriceListView;
import com.hpbr.bosszhipin.business.block.views.BlockVIPRightsLayoutView;
import com.hpbr.bosszhipin.business.block.views.BlockVipAccountUpgradeView2;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.business.block.views.PrivilegeSelectionPanel;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBottomDialogLayout;
import com.twl.ui.zpbottomsheet.ZPUIBottomSheetPanel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerBottomReminderItem;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobInfoCardParamsBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import net.request.ZPBlockJobDetailResponse;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockAmyVipFragment extends BlockBaseFragment implements la.g {
    private PrivilegeTipsAdapter A;
    private ZPUIFrameLayout B;
    private MTextView C;
    private BlockPayPreferentialPanelLayout D;
    private BlockXinWeiVip2TopJobView E;
    private ZPUIBottomDialogLayout F;
    protected ZPUIBottomSheetPanel G;
    private BlockRedPkgAnimView H;
    private View I;
    private ImageView J;
    private BlockVIPPriceListView K;
    private MTextView L;

    @Nullable
    private BlockShLeBaseHeadFragment N;
    private BlockExposureBindLayout O;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ma.j f21692l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BlockPayPanelView f21694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ConstraintLayout f21695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected AppCompatImageView f21696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f21697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected AppCompatImageView f21698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected FrameLayout f21699s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected NestedScrollView f21700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ConstraintLayout f21701u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected View f21702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUILinearLayout f21703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private PreferentialView f21704x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AppCompatImageView f21705y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private AppCompatImageView f21706z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f21691k = getClass().getSimpleName();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected BlockAmyVipPriceBindCalculateManager f21693m = new BlockAmyVipPriceBindCalculateManager();

    @NonNull
    private final va.g M = new va.g();
    private boolean P = false;

    class a implements w4<ServerVipItemBean, ServerGoodsInfoBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.w4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ServerVipItemBean serverVipItemBean, ServerGoodsInfoBean serverGoodsInfoBean) {
            BlockAmyVipFragment.this.ni(serverVipItemBean, null, serverGoodsInfoBean);
        }
    }

    class b implements la.p {
        b() {
        }

        @Override // la.p
        public void a(@NonNull ServerVipItemBean serverVipItemBean) {
            BlockAmyVipFragment.this.ui(serverVipItemBean);
            BlockAmyVipFragment.this.pi(serverVipItemBean.bottomTipList);
            BlockAmyVipFragment.this.vi(serverVipItemBean);
            BlockAmyVipFragment.this.ti(serverVipItemBean);
            BlockAmyVipFragment.this.ri(serverVipItemBean);
            BlockAmyVipFragment.this.li(serverVipItemBean);
        }

        @Override // la.p
        public void b(@NonNull ServerVipItemBean serverVipItemBean) {
            if (BlockAmyVipFragment.this.f21692l != null) {
                BlockAmyVipFragment.this.f21692l.h(true);
            }
            BlockAmyVipFragment.this.ri(serverVipItemBean);
        }

        @Override // la.p
        public void c(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, ServerGoodsInfoBean serverGoodsInfoBean) {
            BlockAmyVipFragment.this.oi(serverVipItemBean, serverPrivilegePriceBean, serverGoodsInfoBean);
        }

        @Override // la.p
        public void d(ServerVipItemBean serverVipItemBean, boolean z11) {
            if (serverVipItemBean != null) {
                BlockAmyVipFragment.this.Gi(serverVipItemBean, z11);
            }
        }

        @Override // la.p
        public void e(List<ServerPreferentialPrivilegeBean> list) {
            BlockAmyVipFragment.this.qi(list);
        }
    }

    class c implements com.hpbr.bosszhipin.business.block.module.vip2mprice.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f21709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f21710b;

        c(ServerVipItemBean serverVipItemBean, boolean z11) {
            this.f21709a = serverVipItemBean;
            this.f21710b = z11;
        }

        @Override // com.hpbr.bosszhipin.business.block.module.vip2mprice.f
        public void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean == null) {
                ToastUtils.showText("请选择权益");
                return;
            }
            BlockAmyVipFragment.this.ji(serverPrivilegePriceBean.payUrl, serverPrivilegePriceBean.priceId, "", "", null);
            BlockAmyVipFragment blockAmyVipFragment = BlockAmyVipFragment.this;
            ServerVipItemBean serverVipItemBean = this.f21709a;
            blockAmyVipFragment.qh(serverVipItemBean, serverVipItemBean.business, String.valueOf(serverPrivilegePriceBean.beanCount), true, this.f21710b);
        }
    }

    class d extends la.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f21712a;

        d(ServerVipItemBean serverVipItemBean) {
            this.f21712a = serverVipItemBean;
        }

        @Override // la.n, la.m
        public void b(ServerPrivilegePriceBean serverPrivilegePriceBean, boolean z11) {
            BlockAmyVipFragment.this.xi(z11);
            BlockAmyVipFragment.this.ki(this.f21712a, serverPrivilegePriceBean, null, z11);
        }
    }

    class e implements BlockExposurePriceLayout.d {
        e() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout.d
        public void a(List<BlockBindItemBean.DetailsBean> list) {
            CommonExposureBottomDialog.kg(((LFragment) BlockAmyVipFragment.this).activity, list);
        }
    }

    class f implements ra.b {
        f() {
        }

        @Override // ra.b
        public void a() {
            BlockAmyVipFragment.this.Ah();
        }

        @Override // ra.b
        public /* synthetic */ void b(ServerGeekListInfoBean serverGeekListInfoBean) {
            ra.a.b(this, serverGeekListInfoBean);
        }
    }

    class g implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PrivilegeMultiTabPanel f21716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NestedScrollView f21717c;

        g(PrivilegeMultiTabPanel privilegeMultiTabPanel, NestedScrollView nestedScrollView) {
            this.f21716b = privilegeMultiTabPanel;
            this.f21717c = nestedScrollView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(NestedScrollView nestedScrollView, PrivilegeMultiTabPanel privilegeMultiTabPanel) {
            BlockAmyVipFragment.this.zi(nestedScrollView, privilegeMultiTabPanel);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f21716b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            final PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f21716b;
            final NestedScrollView nestedScrollView = this.f21717c;
            privilegeMultiTabPanel.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.fragment.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21889b.b(nestedScrollView, privilegeMultiTabPanel);
                }
            }, 100L);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockAmyVipFragment.this.Wf();
        }
    }

    class i implements PrivilegeTipsAdapter.a {
        i() {
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppCompatImageView f21722c;

        j(String str, AppCompatImageView appCompatImageView) {
            this.f21721b = str;
            this.f21722c = appCompatImageView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(((LFragment) BlockAmyVipFragment.this).activity)) {
                BubbleLayout bubbleLayoutA = com.hpbr.bosszhipin.views.n.a(((LFragment) BlockAmyVipFragment.this).activity, this.f21721b, fa.c.T, 12.0f, 7.0f, 16.0f);
                BubbleTipView.e eVar = new BubbleTipView.e(((LFragment) BlockAmyVipFragment.this).activity, (ViewGroup) ((LFragment) BlockAmyVipFragment.this).activity.getWindow().getDecorView(), this.f21722c, bubbleLayoutA, bubbleLayoutA);
                eVar.C(5).x((int) (ah0.m.j(((LFragment) BlockAmyVipFragment.this).activity) * 0.6f)).w(xl0.b.a(((LFragment) BlockAmyVipFragment.this).activity, 4.0f)).z(xl0.b.a(((LFragment) BlockAmyVipFragment.this).activity, 52.0f)).y(xl0.b.a(((LFragment) BlockAmyVipFragment.this).activity, 72.0f));
                com.hpbr.bosszhipin.views.r rVar = new com.hpbr.bosszhipin.views.r();
                rVar.setOnTipDismissListener(null);
                rVar.d(eVar);
            }
        }
    }

    class k extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21725c;

        k(String str, int i11) {
            this.f21724b = str;
            this.f21725c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockAmyVipFragment.this.Hi(this.f21724b, this.f21725c);
        }
    }

    class l implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21728c;

        l(String str, int i11) {
            this.f21727b = str;
            this.f21728c = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockAmyVipFragment.this.f21698r.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            BlockAmyVipFragment.this.Hi(this.f21727b, this.f21728c);
        }
    }

    class m extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f21730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21731c;

        m(v4 v4Var, int i11) {
            this.f21730b = v4Var;
            this.f21731c = i11;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            v4 v4Var = this.f21730b;
            if (v4Var != null) {
                v4Var.call(Integer.valueOf(this.f21731c));
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    class n implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f21732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f21733c;

        n(ServerHighlightListBean serverHighlightListBean, String str) {
            this.f21732b = serverHighlightListBean;
            this.f21733c = str;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockAmyVipFragment.this.f21697q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            MTextView mTextView = BlockAmyVipFragment.this.f21697q;
            ServerHighlightListBean serverHighlightListBean = this.f21732b;
            RectF rectFN = d5.n(mTextView, serverHighlightListBean.startIndex, serverHighlightListBean.endIndex);
            if (!k3.a(((LFragment) BlockAmyVipFragment.this).activity) || rectFN == null || rectFN.isEmpty()) {
                return;
            }
            d5.c0(((LFragment) BlockAmyVipFragment.this).activity, (ViewGroup) ((LFragment) BlockAmyVipFragment.this).activity.getWindow().getDecorView(), rectFN, this.f21733c, 4, null);
        }
    }

    class o extends com.hpbr.bosszhipin.views.x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockAmyVipFragment.this.G.isShowing()) {
                BlockAmyVipFragment.this.G.dismissPanel();
            }
        }
    }

    class p implements ra.b {
        p() {
        }

        @Override // ra.b
        public /* synthetic */ void a() {
            ra.a.a(this);
        }

        @Override // ra.b
        public void b(ServerGeekListInfoBean serverGeekListInfoBean) {
            BlockAmyVipFragment.this.ee(serverGeekListInfoBean, true);
        }
    }

    private void Ai(NestedScrollView nestedScrollView, ZPUILinearLayout zPUILinearLayout) {
        PrivilegeMultiTabPanel privilegeMultiTabPanelUh;
        if (nestedScrollView == null || zPUILinearLayout == null || (privilegeMultiTabPanelUh = uh(this.f21703w)) == null) {
            return;
        }
        privilegeMultiTabPanelUh.getViewTreeObserver().addOnGlobalLayoutListener(new g(privilegeMultiTabPanelUh, nestedScrollView));
    }

    private void Bh() {
        this.O.setVisibility(8);
    }

    private void Ch(String str, int i11) {
        this.f21698r.getViewTreeObserver().addOnGlobalLayoutListener(new l(str, i11));
    }

    private void Ci() {
        Activity activity = this.activity;
        s1.g(activity, true, k2.b(activity));
        s1.b(this.f21695o);
        ConstraintLayout constraintLayout = this.f21701u;
        if (constraintLayout != null) {
            constraintLayout.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.f119571k));
        }
        ConstraintLayout constraintLayout2 = this.f21695o;
        if (constraintLayout2 != null) {
            constraintLayout2.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.f119571k));
        }
        View view = this.I;
        if (view != null) {
            view.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.V2));
        }
        ImageView imageView = this.J;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        View view2 = this.f21702v;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    private void Dh(View view) {
        this.O = (BlockExposureBindLayout) view.findViewById(fa.f.Y0);
    }

    private void Ei(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse, String str) {
        BlockJobDetailInfoFragment blockJobDetailInfoFragmentUf = BlockJobDetailInfoFragment.Uf(zPBlockJobDetailResponse, str);
        blockJobDetailInfoFragmentUf.setOnCloseListener(new o());
        this.G.setOutTouchAction(2);
        this.G.showDetailFragment(((FragmentActivity) this.activity).getSupportFragmentManager().beginTransaction(), blockJobDetailInfoFragmentUf);
    }

    private boolean Fh(ServerVipItemBean serverVipItemBean) {
        return serverVipItemBean.isAmyVipAccount() || serverVipItemBean.isXinWeiVip2Account() || serverVipItemBean.isAmyVip2MultiWithJob() || serverVipItemBean.isXiaomingHotJobFreeChat() || serverVipItemBean.isSiShuaiGeekBombPre() || serverVipItemBean.cardId == 21 || serverVipItemBean.isVIP4PackageCardOrange();
    }

    private void Hh() {
        uk.a.j().a("biz-block-click-blockpagetop").o("p", xh()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hi(String str, int i11) {
        if (k3.a(this.activity)) {
            Activity activity = this.activity;
            va.a.d(activity, (ViewGroup) activity.getWindow().getDecorView(), this.f21698r, str, Integer.valueOf(i11), new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.business.block.fragment.v
                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public final void onDismiss() {
                    this.f21961a.hi();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ih(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f21694n;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    private void Ii(@NonNull ServerVipItemBean serverVipItemBean) {
        Gi(serverVipItemBean, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jh(ZPDiscountParams zPDiscountParams) {
        if (cg() != null) {
            cg().onBackPressed();
        }
        fg(zPDiscountParams);
    }

    private void Ji(@NonNull ServerVipItemBean serverVipItemBean, int i11) {
        try {
            if (this.K != null && this.f21700t != null) {
                ma.j jVar = this.f21692l;
                boolean z11 = jVar == null || jVar.f();
                ma.j jVar2 = this.f21692l;
                boolean z12 = (jVar2 != null && jVar2.g()) || serverVipItemBean.isRecommend();
                if (!z11 && z12) {
                    this.f21692l.i(true);
                    int measuredHeight = this.f21700t.getMeasuredHeight();
                    int measuredHeight2 = this.K.getMeasuredHeight();
                    if (measuredHeight != 0 && measuredHeight2 != 0) {
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        this.f21700t.getLocationOnScreen(iArr);
                        this.K.getLocationOnScreen(iArr2);
                        int i12 = iArr[1] + measuredHeight;
                        int i13 = iArr2[1] + measuredHeight2;
                        if (i11 > i12) {
                            this.f21700t.smoothScrollTo(0, i13 - i12);
                        }
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error(this.f21691k, "tryScrollPriceListView error: %s", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kh(PayPanelData payPanelData, long j11, String str, String str2, String str3) {
        ji(str3, j11, str, str2, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lh(ServerVipItemBean serverVipItemBean, long j11, String str, String str2, PayPanelData payPanelData, int i11, String str3, String str4) {
        Xf();
        Ah();
        if ((serverVipItemBean.isVip2ClickPayBtnShowMultiPriceDialog() || serverVipItemBean.isZHongXiaoVip2BluePosterMultiPrice()) && !va.n.f(this.f21739f)) {
            Ii(serverVipItemBean);
            return;
        }
        ji(str4, j11, str, str2, payPanelData.extraParams);
        qh(serverVipItemBean, i11, str3, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mh(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Nh(ServerVipItemBean serverVipItemBean, Integer num) {
        Ji(serverVipItemBean, num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oh(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, PrivilegeSelectionPanel privilegeSelectionPanel, Boolean bool, Boolean bool2) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo;
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo2;
        if (bool2.booleanValue() && (serverPrivilegeSpecialBzbInfo2 = serverVipItemBean.privilegeSpecialBzbInfo) != null) {
            serverPrivilegeSpecialBzbInfo2.recommend = bool.booleanValue();
        }
        if (!bool2.booleanValue() && (serverPrivilegeSpecialBzbInfo = serverVipItemBean2.privilegeSpecialBzbInfo) != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        privilegeSelectionPanel.R(bool2.booleanValue(), serverVipItemBean, serverVipItemBean2);
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, bool2.booleanValue() ? serverVipItemBean : serverVipItemBean2);
        }
        if (!bool2.booleanValue()) {
            serverVipItemBean = serverVipItemBean2;
        }
        ri(serverVipItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ph(String str, ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        if (zPBlockJobDetailResponse != null) {
            Ei(zPBlockJobDetailResponse, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qh(String str, Integer num) {
        if (num.intValue() != 1000 || LText.isEmptyOrNull(str)) {
            return;
        }
        Fi(str);
        Hh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable()) {
            return;
        }
        Gi(serverVipItemBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(ServerVipItemBean serverVipItemBean, PrivilegeMultiTabPanel privilegeMultiTabPanel, ServerVipItemBean serverVipItemBean2) {
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean2);
        if (serverPrivilegePriceBeanD != null) {
            mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        List<ServerHlShotDescBean> listA = va.b.a(serverVipItemBean2);
        privilegeMultiTabPanel.s(serverVipItemBean.title, va.b.f(serverVipItemBean2), va.b.g(serverVipItemBean), listA);
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, serverVipItemBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable()) {
            return;
        }
        Gi(serverVipItemBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh(ServerVipItemBean serverVipItemBean, PrivilegeMultiTabPanel privilegeMultiTabPanel, ServerVipItemBean serverVipItemBean2) {
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean2);
        if (serverPrivilegePriceBeanD != null) {
            mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        List<ServerHlShotDescBean> listA = va.b.a(serverVipItemBean2);
        privilegeMultiTabPanel.s(serverVipItemBean.title, va.b.f(serverVipItemBean2), va.b.g(serverVipItemBean), listA);
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, serverVipItemBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2) {
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean2);
        if (serverPrivilegePriceBeanD != null) {
            mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, serverVipItemBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(ServerVipItemBean serverVipItemBean, ServerGoodsInfoBean serverGoodsInfoBean) {
        ni(serverVipItemBean, null, serverGoodsInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable()) {
            return;
        }
        Gi(serverVipItemBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(ServerVipItemBean serverVipItemBean, PrivilegeMultiTabPanel privilegeMultiTabPanel, ServerVipItemBean serverVipItemBean2) {
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean2);
        if (serverPrivilegePriceBeanD != null) {
            mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        List<ServerHlShotDescBean> listA = va.b.a(serverVipItemBean2);
        privilegeMultiTabPanel.s(serverVipItemBean.title, va.b.f(serverVipItemBean2), va.b.g(serverVipItemBean), listA);
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, serverVipItemBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(ServerVipItemBean serverVipItemBean, Boolean bool) {
        qi(bool.booleanValue() ? serverVipItemBean.discountList : serverVipItemBean.defaultDiscountList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(ServerVipItemBean serverVipItemBean, boolean z11, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
            qi(z11 ? serverVipItemBean.discountList : serverVipItemBean.defaultDiscountList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            mi(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(ServerVipItemBean serverVipItemBean, BlockTabSingleCardView blockTabSingleCardView, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean);
        if (serverPrivilegePriceBeanD != null) {
            mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
        } else {
            mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        ri(serverVipItemBean);
        blockTabSingleCardView.setCardShow(serverVipItemBean);
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            jVar.l(this.N, serverVipItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(ServerVipItemBean serverVipItemBean, int i11) {
        if (serverVipItemBean.isVip2MultiPriceDialogAvailable()) {
            if (!va.n.e(i11)) {
                Gi(serverVipItemBean, true);
                return;
            }
            ma.j jVar = this.f21692l;
            if (jVar != null) {
                jVar.h(true);
            }
            ri(serverVipItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi() {
        uk.a.j().a("biz-block-click-triggerwh").p("p", String.valueOf(xh())).g();
    }

    public static BlockAmyVipFragment ii(Bundle bundle) {
        BlockAmyVipFragment blockAmyVipFragment = new BlockAmyVipFragment();
        blockAmyVipFragment.setArguments(bundle);
        return blockAmyVipFragment;
    }

    private void initViews(@NonNull View view) {
        this.f21695o = (ConstraintLayout) view.findViewById(fa.f.Q1);
        this.f21696p = (AppCompatImageView) view.findViewById(fa.f.f119869j4);
        this.f21697q = (MTextView) view.findViewById(fa.f.Ye);
        this.f21698r = (AppCompatImageView) view.findViewById(fa.f.C5);
        this.f21696p.setOnClickListener(new h());
        this.f21700t = (NestedScrollView) view.findViewById(fa.f.D8);
        this.f21701u = (ConstraintLayout) view.findViewById(fa.f.M0);
        this.f21702v = view.findViewById(fa.f.Ch);
        this.J = (ImageView) view.findViewById(fa.f.f119945n4);
        this.I = view.findViewById(fa.f.L1);
        this.L = (MTextView) view.findViewById(fa.f.Lb);
        this.K = (BlockVIPPriceListView) view.findViewById(fa.f.f119863ih);
        this.f21699s = (FrameLayout) view.findViewById(fa.f.P2);
        this.f21703w = (ZPUILinearLayout) view.findViewById(fa.f.f119928m6);
        PreferentialView preferentialView = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f21704x = preferentialView;
        this.M.l(preferentialView);
        this.f21705y = (AppCompatImageView) view.findViewById(fa.f.f120003q5);
        this.f21706z = (AppCompatImageView) view.findViewById(fa.f.f120022r5);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(this.activity);
        this.A = privilegeTipsAdapter;
        privilegeTipsAdapter.setOnWebProtocolClickListener(new i());
        this.A.m(true);
        recyclerView.setAdapter(this.A);
        if (va.n.d(this.f21739f)) {
            int iA = xl0.b.a(this.activity, 16.0f);
            recyclerView.setPadding(iA, 0, iA, 0);
        }
        BlockPayPanelView blockPayPanelView = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.f21694n = blockPayPanelView;
        this.M.k(blockPayPanelView);
        this.B = (ZPUIFrameLayout) view.findViewById(fa.f.f119774e3);
        this.C = (MTextView) view.findViewById(fa.f.f120068td);
        Dh(view);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.D = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.e
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21888a.Ih((Boolean) obj);
            }
        });
        this.E = (BlockXinWeiVip2TopJobView) view.findViewById(fa.f.f120111w);
        this.F = (ZPUIBottomDialogLayout) view.findViewById(fa.f.f120130x);
        this.G = (ZPUIBottomSheetPanel) view.findViewById(fa.f.f120168z);
        BlockRedPkgAnimView blockRedPkgAnimView = (BlockRedPkgAnimView) view.findViewById(fa.f.f120119w7);
        this.H = blockRedPkgAnimView;
        this.M.m(blockRedPkgAnimView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ji(String str, long j11, String str2, String str3, HashMap<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (k0Var.p()) {
            String str4 = mapB.get(com.heytap.mcssdk.constant.b.D);
            String str5 = mapB.get("experience");
            ad(j11, LText.isEmptyOrNull(str3) ? va.v.e(j11, new Object[0]) : str3, str4, !TextUtils.isEmpty(str5) && LText.getInt(str5) == 1, map);
            ph(mapB.get("ba"), j11);
            return;
        }
        if (k0Var.J()) {
            String str6 = mapB.get("bizParams");
            String str7 = mapB.get("experience");
            Sf(str2, j11, LText.isEmptyOrNull(str3) ? va.v.e(j11, new Object[0]) : str3, str6, !TextUtils.isEmpty(str7) && LText.getInt(str7) == 1, map);
            ph(mapB.get("ba"), j11);
            return;
        }
        if (k0Var.r()) {
            kg(str, map);
            ph(mapB.get("ba"), j11);
        } else {
            if (!k0Var.s()) {
                k0Var.g();
                return;
            }
            String str8 = (String) a2.c(map, "localBindBzbParamsJson");
            TLog.debug(this.f21691k, "offlineItemUse协议 - priceParamJson: %s", LText.toNoNullString(str8));
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put("localBindBzbParamsJson", str8);
            new ps.k0(this.activity, d5.f(str, arrayMap)).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void ki(@androidx.annotation.NonNull final net.bosszhipin.api.bean.ServerVipItemBean r25, net.bosszhipin.api.bean.ServerPrivilegePriceBean r26, net.bosszhipin.block.bean.card.ServerGoodsInfoBean r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.fragment.BlockAmyVipFragment.ki(net.bosszhipin.api.bean.ServerVipItemBean, net.bosszhipin.api.bean.ServerPrivilegePriceBean, net.bosszhipin.block.bean.card.ServerGoodsInfoBean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void li(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.L == null) {
            return;
        }
        if (LText.isEmptyOrNull(serverVipItemBean.bottomExtraState)) {
            this.L.setVisibility(8);
        } else {
            this.L.setVisibility(0);
            this.L.setText(serverVipItemBean.bottomExtraState);
        }
    }

    private void mi(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, long j11, int i11, String str, String str2, List<String> list) {
        ni(serverVipItemBean, serverPrivilegePriceBean, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ni(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, ServerGoodsInfoBean serverGoodsInfoBean) {
        oi(serverVipItemBean, serverPrivilegePriceBean, serverGoodsInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oi(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, ServerGoodsInfoBean serverGoodsInfoBean) {
        wi(serverVipItemBean, serverPrivilegePriceBean);
        ki(serverVipItemBean, serverPrivilegePriceBean, serverGoodsInfoBean, Gh());
    }

    private void ph(String str, long j11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (j11 > 0) {
                    map.put("p2", String.valueOf(j11));
                }
                String str2 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectL.opt(next);
                    if (objOpt != null) {
                        String string = objOpt.toString();
                        if (TextUtils.equals(next, "action")) {
                            str2 = string;
                        } else {
                            map.put(next, string);
                        }
                    }
                }
                TLog.debug("blockBgAction", map.toString(), new Object[0]);
                uk.a.j().a(str2).q(map).g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void pi(List<ServerHlShotDescBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        } else if (!LList.isEmpty(this.f21692l.d())) {
            arrayList.addAll(this.f21692l.d());
        }
        PrivilegeTipsAdapter privilegeTipsAdapter = this.A;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.setData(arrayList);
            this.A.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qi(List<ServerPreferentialPrivilegeBean> list) {
        if (LList.isEmpty(list)) {
            this.f21704x.setVisibility(8);
            return;
        }
        this.f21704x.setVisibility(0);
        PreferentialView preferentialView = this.f21704x;
        ma.j jVar = this.f21692l;
        preferentialView.setJobId(jVar != null ? jVar.b() : 0L);
        PreferentialView preferentialView2 = this.f21704x;
        ma.j jVar2 = this.f21692l;
        preferentialView2.setBlockTaskId(jVar2 != null ? jVar2.a() : 0L);
        this.f21704x.setIs1406Style(va.n.d(this.f21739f));
        this.f21704x.setData(list);
        if (va.h.a(list)) {
            this.M.w();
        }
        if (va.n.d(this.f21739f)) {
            int iA = xl0.b.a(this.activity, 16.0f);
            this.f21704x.setPadding(iA, 0, iA, 0);
        }
    }

    private void rh(boolean z11, boolean z12) {
        this.f21705y.setVisibility(z11 ? 0 : 8);
        this.f21705y.setImageResource(z12 ? fa.h.f120458s0 : fa.h.f120454q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ri(@NonNull final ServerVipItemBean serverVipItemBean) {
        if (this.K == null) {
            return;
        }
        boolean zG = va.n.g(serverVipItemBean);
        boolean zF = va.n.f(this.f21739f);
        ma.j jVar = this.f21692l;
        boolean z11 = jVar != null && jVar.e();
        if ((!zG && !z11) || !zF) {
            d5.S(this.K, Boolean.FALSE);
            return;
        }
        this.K.setVisibility(0);
        this.K.setOnSelectedPriceListener(new w4() { // from class: com.hpbr.bosszhipin.business.block.fragment.q
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f21934a.Mh(serverVipItemBean, (ServerVipItemBean) obj, (ServerPrivilegePriceBean) obj2);
            }
        });
        this.K.setOnScrollCheckListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.r
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21938a.Nh(serverVipItemBean, (Integer) obj);
            }
        });
        this.K.setPriceListShow(serverVipItemBean);
    }

    private void sh(boolean z11, boolean z12) {
        this.f21706z.setVisibility(z11 ? 0 : 8);
        this.f21706z.setImageResource(z12 ? fa.h.f120460t0 : fa.h.f120456r0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ti(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.J == null || !va.n.d(this.f21739f)) {
            return;
        }
        boolean z11 = false;
        this.J.setVisibility(0);
        ImageView imageView = this.J;
        ma.j jVar = this.f21692l;
        if (jVar != null && jVar.g()) {
            z11 = true;
        }
        imageView.setImageResource(va.o.a(serverVipItemBean, z11));
    }

    private PrivilegeMultiTabPanel uh(View view) {
        if (view instanceof PrivilegeMultiTabPanel) {
            return (PrivilegeMultiTabPanel) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
            PrivilegeMultiTabPanel privilegeMultiTabPanelUh = uh(viewGroup.getChildAt(i11));
            if (privilegeMultiTabPanelUh != null) {
                return privilegeMultiTabPanelUh;
            }
        }
        return null;
    }

    public static SpannableStringBuilder vh(Context context, ServerHlShotDescBean serverHlShotDescBean, v4<Integer> v4Var) {
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
                    spannableStringBuilder.setSpan(new m(v4Var, i14), i12, i13, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    private Drawable wh(@ColorInt int i11) {
        Drawable drawable = ContextCompat.getDrawable(this.activity, fa.h.f120422a0);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, i11);
        return drawableMutate;
    }

    private void wi(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        xi(false);
        if (!Eh(serverVipItemBean)) {
            Bh();
            return;
        }
        this.O.setNotifyExposurePayPanelListener(new d(serverVipItemBean));
        this.O.setOnDescTvClickListener(new e());
        this.O.d(serverPrivilegePriceBean, this.f21692l.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xi(boolean z11) {
        this.P = z11;
    }

    private PrivilegeMultiTabPanel yh(@NonNull ServerVipItemBean serverVipItemBean) {
        PrivilegeMultiTabPanel privilegeMultiTabPanel = new PrivilegeMultiTabPanel(this.activity);
        int iG = va.b.g(serverVipItemBean);
        privilegeMultiTabPanel.setSingleSelectedThemeStyle(iG);
        privilegeMultiTabPanel.setSelectedDescColorWithTheme(iG);
        privilegeMultiTabPanel.o();
        privilegeMultiTabPanel.c();
        privilegeMultiTabPanel.s(serverVipItemBean.title, va.b.f(serverVipItemBean), iG, va.b.a(serverVipItemBean));
        return privilegeMultiTabPanel;
    }

    private void yi() {
        ZPUILinearLayout zPUILinearLayout = this.f21703w;
        if (zPUILinearLayout == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) zPUILinearLayout.getLayoutParams();
        marginLayoutParams.topMargin = xl0.b.a(this.activity, 0.0f);
        marginLayoutParams.leftMargin = xl0.b.a(this.activity, 12.0f);
        marginLayoutParams.rightMargin = xl0.b.a(this.activity, 12.0f);
        this.f21703w.setShadowElevation(0);
        this.f21703w.setShadowAlpha(0.0f);
        this.f21703w.setRadius(0);
        this.f21703w.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.f119571k));
    }

    private LinearLayout.LayoutParams zh() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zi(NestedScrollView nestedScrollView, PrivilegeMultiTabPanel privilegeMultiTabPanel) {
        if (!ah0.a.e(this.activity) || this.f21702v == null || this.f21695o == null || nestedScrollView == null || privilegeMultiTabPanel == null || this.f21701u == null) {
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
        ViewGroup.LayoutParams layoutParams = this.f21702v.getLayoutParams();
        layoutParams.height = height;
        this.f21702v.setLayoutParams(layoutParams);
        this.f21702v.setBackground(va.u.e(this.activity, 0, true, i11, fa.c.f119624v2));
        this.f21695o.setBackgroundColor(color);
        s1.q(this.activity.getWindow(), color);
    }

    public void Ah() {
        if (this.F.isShowing()) {
            this.F.hideFragment();
        }
    }

    public void Bi(AppCompatImageView appCompatImageView, String str) {
        boolean z11;
        if (k3.a(this.activity)) {
            z11 = !LText.isEmptyOrNull(str);
            appCompatImageView.setOnClickListener(new j(str, appCompatImageView));
            appCompatImageView.setImageDrawable(d5.q(this.activity, fa.h.C0, fa.c.f119572k0));
        } else {
            z11 = false;
        }
        appCompatImageView.setVisibility(z11 ? 0 : 8);
    }

    @Override // la.g
    public void C6(@NonNull final ServerVipItemBean serverVipItemBean, boolean z11, final int i11) {
        this.f21703w.removeAllViews();
        List<ServerPreferentialPrivilegeBean> list = serverVipItemBean.discountList;
        if (serverVipItemBean.isAmyFree()) {
            this.f21703w.addView(yh(serverVipItemBean), 0);
            BlockFreePrivilegeView2 blockFreePrivilegeView2 = new BlockFreePrivilegeView2(this.activity);
            blockFreePrivilegeView2.setData(serverVipItemBean);
            blockFreePrivilegeView2.setLayoutParams(zh());
            this.f21703w.addView(blockFreePrivilegeView2);
            ni(serverVipItemBean, null, null);
        } else if (serverVipItemBean.isAmyJobPurchase()) {
            if (va.n.c(i11)) {
                BlockTabSingleCardView blockTabSingleCardView = new BlockTabSingleCardView(this.activity);
                blockTabSingleCardView.setCardShow(serverVipItemBean);
                this.f21703w.addView(blockTabSingleCardView, 0);
                BlockJobPriceLayoutView blockJobPriceLayoutView = new BlockJobPriceLayoutView(this.activity);
                blockJobPriceLayoutView.setOnExpandedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.w
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21965a.bi(serverVipItemBean, (Boolean) obj);
                    }
                });
                blockJobPriceLayoutView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.d0
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21883a.ci(serverVipItemBean, (ServerPrivilegePriceBean) obj);
                    }
                });
                blockJobPriceLayoutView.l(serverVipItemBean, this);
                this.f21703w.addView(blockJobPriceLayoutView, zh());
                if (blockJobPriceLayoutView.h()) {
                    list = serverVipItemBean.defaultDiscountList;
                }
                ServerPrivilegePriceBean onSelectedPrice = blockJobPriceLayoutView.getOnSelectedPrice();
                if (onSelectedPrice != null) {
                    mi(serverVipItemBean, onSelectedPrice, onSelectedPrice.priceId, onSelectedPrice.bzbPriceCount, onSelectedPrice.bzbUnitDesc, onSelectedPrice.originPriceDesc, onSelectedPrice.preferentialTags);
                }
                ti(serverVipItemBean);
            } else {
                this.f21703w.addView(yh(serverVipItemBean), 0);
                BlockJobOnlinePayView2 blockJobOnlinePayView2 = new BlockJobOnlinePayView2(this.activity);
                blockJobOnlinePayView2.setLifecycleOwner(this);
                blockJobOnlinePayView2.setExpandSelectedListener(new la.i() { // from class: com.hpbr.bosszhipin.business.block.fragment.f
                    @Override // la.i
                    public final void a(boolean z12, ServerPrivilegePriceBean serverPrivilegePriceBean) {
                        this.f21893a.di(serverVipItemBean, z12, serverPrivilegePriceBean);
                    }
                });
                blockJobOnlinePayView2.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.fragment.g
                    @Override // la.j
                    public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                        this.f21896a.ei(serverVipItemBean, serverPrivilegePriceBean);
                    }
                });
                blockJobOnlinePayView2.k(serverVipItemBean, z11);
                this.f21703w.addView(blockJobOnlinePayView2, zh());
                if (blockJobOnlinePayView2.h() && !blockJobOnlinePayView2.i()) {
                    list = serverVipItemBean.defaultDiscountList;
                }
                ServerPrivilegePriceBean selectedPriceItem = blockJobOnlinePayView2.getSelectedPriceItem();
                if (selectedPriceItem != null) {
                    mi(serverVipItemBean, selectedPriceItem, selectedPriceItem.priceId, selectedPriceItem.bzbPriceCount, selectedPriceItem.bzbUnitDesc, selectedPriceItem.originPriceDesc, selectedPriceItem.preferentialTags);
                }
                vi(serverVipItemBean);
            }
        } else if (serverVipItemBean.isAmyVipAccount()) {
            if (va.n.c(i11)) {
                final BlockTabSingleCardView blockTabSingleCardView2 = new BlockTabSingleCardView(this.activity);
                blockTabSingleCardView2.setCardShow(serverVipItemBean);
                this.f21703w.addView(blockTabSingleCardView2, 0);
                BlockVIPRightsLayoutView blockVIPRightsLayoutView = new BlockVIPRightsLayoutView(this.activity);
                blockVIPRightsLayoutView.i(serverVipItemBean, i11, true);
                blockVIPRightsLayoutView.setOnExpSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.h
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21899a.fi(serverVipItemBean, blockTabSingleCardView2, (Boolean) obj);
                    }
                });
                blockVIPRightsLayoutView.k(i11, this, new u4() { // from class: com.hpbr.bosszhipin.business.block.fragment.i
                    @Override // com.hpbr.bosszhipin.utils.u4
                    public final void call() {
                        this.f21903a.gi(serverVipItemBean, i11);
                    }
                });
                this.f21703w.addView(blockVIPRightsLayoutView, zh());
                ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean);
                if (serverPrivilegePriceBeanD != null) {
                    mi(serverVipItemBean, serverPrivilegePriceBeanD, serverPrivilegePriceBeanD.priceId, serverPrivilegePriceBeanD.bzbPriceCount, serverPrivilegePriceBeanD.bzbUnitDesc, serverPrivilegePriceBeanD.originPriceDesc, serverPrivilegePriceBeanD.preferentialTags);
                } else {
                    mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
                }
                ri(serverVipItemBean);
                ti(serverVipItemBean);
            } else {
                final PrivilegeMultiTabPanel privilegeMultiTabPanelYh = yh(serverVipItemBean);
                this.f21703w.addView(privilegeMultiTabPanelYh, 0);
                BlockVipAccountUpgradeView2 blockVipAccountUpgradeView2 = new BlockVipAccountUpgradeView2(this.activity);
                blockVipAccountUpgradeView2.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.j
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21907a.Rh((ServerVipItemBean) obj);
                    }
                });
                blockVipAccountUpgradeView2.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.k
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21910a.Sh(serverVipItemBean, privilegeMultiTabPanelYh, (ServerVipItemBean) obj);
                    }
                });
                blockVipAccountUpgradeView2.setData(serverVipItemBean);
                this.f21703w.addView(blockVipAccountUpgradeView2, zh());
                ServerPrivilegePriceBean selectedPriceItem2 = blockVipAccountUpgradeView2.getSelectedPriceItem();
                if (selectedPriceItem2 != null) {
                    mi(serverVipItemBean, selectedPriceItem2, selectedPriceItem2.priceId, selectedPriceItem2.bzbPriceCount, selectedPriceItem2.bzbUnitDesc, selectedPriceItem2.originPriceDesc, selectedPriceItem2.preferentialTags);
                } else {
                    mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
                }
                ma.j jVar = this.f21692l;
                if (jVar != null) {
                    jVar.l(this.N, serverVipItemBean);
                }
                vi(serverVipItemBean);
            }
        } else if (serverVipItemBean.isAmyVip2MultiWithJob()) {
            final PrivilegeMultiTabPanel privilegeMultiTabPanelYh2 = yh(serverVipItemBean);
            this.f21703w.addView(privilegeMultiTabPanelYh2, 0);
            BlockVipAccountWithJobView blockVipAccountWithJobView = new BlockVipAccountWithJobView(this.activity);
            blockVipAccountWithJobView.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.l
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21914a.Th((ServerVipItemBean) obj);
                }
            });
            blockVipAccountWithJobView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.m
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21916a.Uh(serverVipItemBean, privilegeMultiTabPanelYh2, (ServerVipItemBean) obj);
                }
            });
            blockVipAccountWithJobView.setData(serverVipItemBean);
            this.f21703w.addView(blockVipAccountWithJobView, zh());
            ServerPrivilegePriceBean selectedPriceItem3 = blockVipAccountWithJobView.getSelectedPriceItem();
            if (selectedPriceItem3 != null) {
                mi(serverVipItemBean, selectedPriceItem3, selectedPriceItem3.priceId, selectedPriceItem3.bzbPriceCount, selectedPriceItem3.bzbUnitDesc, selectedPriceItem3.originPriceDesc, selectedPriceItem3.preferentialTags);
            } else {
                mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
            ma.j jVar2 = this.f21692l;
            if (jVar2 != null) {
                jVar2.l(this.N, serverVipItemBean);
            }
            vi(serverVipItemBean);
        } else if (serverVipItemBean.isXinWeiVip2Account()) {
            BlockXinWeiVip2AccountView blockXinWeiVip2AccountView = new BlockXinWeiVip2AccountView(this.activity);
            blockXinWeiVip2AccountView.setGeekListDialogListener(new p());
            blockXinWeiVip2AccountView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.x
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21971a.Vh(serverVipItemBean, (ServerVipItemBean) obj);
                }
            });
            blockXinWeiVip2AccountView.e(serverVipItemBean, true);
            this.f21703w.addView(blockXinWeiVip2AccountView, zh());
            ServerPrivilegePriceBean selectedPriceItem4 = blockXinWeiVip2AccountView.getSelectedPriceItem();
            if (selectedPriceItem4 != null) {
                mi(serverVipItemBean, selectedPriceItem4, selectedPriceItem4.priceId, selectedPriceItem4.bzbPriceCount, selectedPriceItem4.bzbUnitDesc, selectedPriceItem4.originPriceDesc, selectedPriceItem4.preferentialTags);
            } else {
                mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
            ma.j jVar3 = this.f21692l;
            if (jVar3 != null) {
                jVar3.l(this.N, serverVipItemBean);
            }
            vi(serverVipItemBean);
        } else if (serverVipItemBean.isAmyChatPack()) {
            this.f21703w.addView(yh(serverVipItemBean), 0);
            BlockChatPackPrivilegeView2 blockChatPackPrivilegeView2 = new BlockChatPackPrivilegeView2(this.activity);
            blockChatPackPrivilegeView2.setData(serverVipItemBean);
            blockChatPackPrivilegeView2.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.fragment.y
                @Override // la.j
                public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                    this.f21976a.Wh(serverVipItemBean, serverPrivilegePriceBean);
                }
            });
            this.f21703w.addView(blockChatPackPrivilegeView2, zh());
            ServerPrivilegePriceBean selectedPriceItem5 = blockChatPackPrivilegeView2.getSelectedPriceItem();
            if (selectedPriceItem5 != null) {
                mi(serverVipItemBean, selectedPriceItem5, selectedPriceItem5.priceId, selectedPriceItem5.bzbPriceCount, selectedPriceItem5.bzbUnitDesc, selectedPriceItem5.originPriceDesc, selectedPriceItem5.preferentialTags);
            }
            vi(serverVipItemBean);
        } else if (serverVipItemBean.isSiShuaiGeekBombPre()) {
            this.f21703w.addView(yh(serverVipItemBean), 0);
            BlockGeekBombProView blockGeekBombProView = new BlockGeekBombProView(this.activity);
            blockGeekBombProView.setData(serverVipItemBean);
            blockGeekBombProView.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.fragment.z
                @Override // la.j
                public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                    this.f21982a.Xh(serverVipItemBean, serverPrivilegePriceBean);
                }
            });
            this.f21703w.addView(blockGeekBombProView, zh());
            ServerPrivilegePriceBean selectedPriceItem6 = blockGeekBombProView.getSelectedPriceItem();
            if (selectedPriceItem6 != null) {
                mi(serverVipItemBean, selectedPriceItem6, selectedPriceItem6.priceId, selectedPriceItem6.bzbPriceCount, selectedPriceItem6.bzbUnitDesc, selectedPriceItem6.originPriceDesc, selectedPriceItem6.preferentialTags);
            }
            vi(serverVipItemBean);
        } else if (serverVipItemBean.isXiaomingHotJobFreeChat()) {
            this.f21703w.addView(yh(serverVipItemBean), 0);
            BlockHotJobFreeChatPrivilegeView blockHotJobFreeChatPrivilegeView = new BlockHotJobFreeChatPrivilegeView(this.activity);
            blockHotJobFreeChatPrivilegeView.setData(serverVipItemBean);
            this.f21703w.addView(blockHotJobFreeChatPrivilegeView, zh());
            ServerPrivilegePriceBean selectedPriceItem7 = blockHotJobFreeChatPrivilegeView.getSelectedPriceItem();
            if (selectedPriceItem7 != null) {
                mi(serverVipItemBean, selectedPriceItem7, selectedPriceItem7.priceId, selectedPriceItem7.bzbPriceCount, selectedPriceItem7.bzbUnitDesc, selectedPriceItem7.originPriceDesc, selectedPriceItem7.preferentialTags);
            } else {
                mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
        } else if (serverVipItemBean.isXiaoMingChatKey()) {
            if (va.n.c(i11)) {
                BlockTabSingleCardView blockTabSingleCardView3 = new BlockTabSingleCardView(this.activity);
                blockTabSingleCardView3.setCardShow(serverVipItemBean);
                this.f21703w.addView(blockTabSingleCardView3, 0);
                BlockChatKeyPriceLayoutView blockChatKeyPriceLayoutView = new BlockChatKeyPriceLayoutView(this.activity);
                blockChatKeyPriceLayoutView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.a0
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f21868a.Yh(serverVipItemBean, (ServerGoodsInfoBean) obj);
                    }
                });
                blockChatKeyPriceLayoutView.setPriceLayoutShow(serverVipItemBean);
                this.f21703w.addView(blockChatKeyPriceLayoutView, zh());
                ti(serverVipItemBean);
            } else {
                this.f21703w.addView(yh(serverVipItemBean), 0);
                BlockXMingChatKeyView blockXMingChatKeyView = new BlockXMingChatKeyView(this.activity);
                blockXMingChatKeyView.setOnChatKeyPriceSelListener(new a());
                ma.j jVar4 = this.f21692l;
                blockXMingChatKeyView.h(serverVipItemBean, jVar4 != null ? jVar4.b() : 0L);
                this.f21703w.addView(blockXMingChatKeyView, zh());
                vi(serverVipItemBean);
            }
        } else if (serverVipItemBean.isXiaoMingCityPriceCard()) {
            final PrivilegeMultiTabPanel privilegeMultiTabPanelYh3 = yh(serverVipItemBean);
            this.f21703w.addView(privilegeMultiTabPanelYh3, 0);
            Block25Card3637ContentView block25Card3637ContentView = new Block25Card3637ContentView(this.activity);
            block25Card3637ContentView.setCardRightsShow(serverVipItemBean);
            block25Card3637ContentView.setOnMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.b0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21872a.Zh((ServerVipItemBean) obj);
                }
            });
            block25Card3637ContentView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.c0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21876a.ai(serverVipItemBean, privilegeMultiTabPanelYh3, (ServerVipItemBean) obj);
                }
            });
            this.f21703w.addView(block25Card3637ContentView, zh());
            ServerPrivilegePriceBean selectedPriceItem8 = block25Card3637ContentView.getSelectedPriceItem();
            if (selectedPriceItem8 != null) {
                mi(serverVipItemBean, selectedPriceItem8, selectedPriceItem8.priceId, selectedPriceItem8.bzbPriceCount, selectedPriceItem8.bzbUnitDesc, selectedPriceItem8.originPriceDesc, selectedPriceItem8.preferentialTags);
            } else {
                mi(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
            ma.j jVar5 = this.f21692l;
            if (jVar5 != null) {
                jVar5.l(this.N, serverVipItemBean);
            }
            vi(serverVipItemBean);
        }
        ui(serverVipItemBean);
        qi(list);
        pi(serverVipItemBean.bottomTipList);
        li(serverVipItemBean);
    }

    public void Di(@NonNull ServerBlockPage serverBlockPage) {
        ServerJobInfoCardParamsBean serverJobInfoCardParamsBean = serverBlockPage.jobInfoCardParams;
        if (serverJobInfoCardParamsBean == null || LText.isEmptyOrNull(serverJobInfoCardParamsBean.bubbleTip) || LText.isEmptyOrNull(serverJobInfoCardParamsBean.securityId)) {
            return;
        }
        ServerHighlightListBean serverHighlightListBeanTh = th(serverBlockPage, 1000);
        String str = serverJobInfoCardParamsBean.bubbleTip;
        if (serverHighlightListBeanTh != null) {
            this.f21697q.getViewTreeObserver().addOnGlobalLayoutListener(new n(serverHighlightListBeanTh, str));
        }
    }

    public boolean Eh(@NonNull ServerVipItemBean serverVipItemBean) {
        return serverVipItemBean.isAmyJobPurchase();
    }

    protected void Fi(@NonNull final String str) {
        if (this.G.isShowing()) {
            this.G.dismissPanel();
            return;
        }
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            BlockJobDetailEntrance blockJobDetailEntrance = new BlockJobDetailEntrance((FragmentActivity) activity, str);
            blockJobDetailEntrance.g(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.o
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f21926a.Ph(str, (ZPBlockJobDetailResponse) obj);
                }
            });
            blockJobDetailEntrance.f();
        }
    }

    public boolean Gh() {
        return this.P;
    }

    public void Gi(ServerVipItemBean serverVipItemBean, boolean z11) {
        if (serverVipItemBean == null || !(this.activity instanceof FragmentActivity)) {
            return;
        }
        BaseBottomDialogFragment.eg((FragmentActivity) this.activity, BlockOldVip2MultiPriceVPDialog.ig(serverVipItemBean, va.n.b(this.f21739f), new c(serverVipItemBean, z11)));
        uk.a.j().a("biz-block-vip-mutiMonth-exposure").p("p", String.valueOf(serverVipItemBean.business)).p("p2", z11 ? "1" : "0").k().g();
    }

    @Override // la.g
    public void H2(String str, String str2) {
        this.f21696p.setImageResource(fa.h.f120452p0);
        this.f21697q.setText(str);
        Bi(this.f21698r, str2);
    }

    @Override // la.g
    public void M(BlockShLeBaseHeadFragment blockShLeBaseHeadFragment) {
        if (!(this.activity instanceof FragmentActivity) || blockShLeBaseHeadFragment == null) {
            this.f21699s.setVisibility(8);
            this.N = null;
        } else {
            this.f21699s.setVisibility(0);
            ((FragmentActivity) this.activity).getSupportFragmentManager().beginTransaction().replace(fa.f.P2, blockShLeBaseHeadFragment, blockShLeBaseHeadFragment.Vf()).commitAllowingStateLoss();
            this.N = blockShLeBaseHeadFragment;
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return this.D;
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected ZPUIBottomDialogLayout bg() {
        return this.F;
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected ZPUIBottomSheetPanel cg() {
        return this.G;
    }

    @Override // la.g
    public void ee(ServerGeekListInfoBean serverGeekListInfoBean, boolean z11) {
        if (this.activity instanceof FragmentActivity) {
            this.F.showFragment((FragmentActivity) this.activity, BlockXinWeiGeekFragment.Uf(serverGeekListInfoBean, new f()));
            if (z11) {
                uk.a.j().a("biz-block-vip-clickmore").g();
            }
        }
    }

    @Override // la.g
    public void o0(ServerBlockPage serverBlockPage) {
        if (va.n.d(serverBlockPage)) {
            Ci();
            yi();
            return;
        }
        boolean z11 = serverBlockPage.v1203_280Style;
        ((ViewGroup.MarginLayoutParams) this.f21703w.getLayoutParams()).topMargin = xl0.b.a(this.activity, z11 ? 13.0f : 16.0f);
        if (!z11) {
            this.f21701u.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.Q2));
            return;
        }
        this.f21701u.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.P1));
        if (serverBlockPage.showBlockWhiteBg()) {
            this.f21701u.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.Q2));
        } else {
            Ai(this.f21700t, this.f21703w);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ServerBlockPage serverBlockPage;
        long j11;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            serverBlockPage = (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            j11 = arguments.getLong(com.hpbr.bosszhipin.config.b.f43053g0);
        } else {
            serverBlockPage = null;
            j11 = 0;
        }
        ma.j jVar = new ma.j(serverBlockPage, this);
        this.f21692l = jVar;
        jVar.j(j11);
        this.M.i(j11);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120377v0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.M.n();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f21700t));
        this.f21692l.k();
    }

    public void qh(ServerVipItemBean serverVipItemBean, int i11, String str, boolean z11, boolean z12) {
        if (serverVipItemBean != null) {
            if (serverVipItemBean.isAmyVipAccount() || serverVipItemBean.isAmyVip2MultiWithJob()) {
                uk.a.j().a("biz-block-vip-mutiMonth-btn-click").p("p", String.valueOf(i11)).p("p2", str).p("p3", z11 ? "1" : "0").p("p4", z12 ? "1" : "0").k().g();
            }
        }
    }

    public void si() {
        this.f21703w.setShadowElevation(0);
        this.f21703w.setShadowAlpha(0.0f);
        this.f21703w.setRadius(xl0.b.a(this.activity, 8.0f));
        this.f21703w.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.S2));
    }

    @Override // la.g
    public void t0(ServerBlockPage serverBlockPage) {
        boolean z11;
        ServerJobInfoCardParamsBean serverJobInfoCardParamsBean = serverBlockPage.jobInfoCardParams;
        final String str = serverJobInfoCardParamsBean != null ? serverJobInfoCardParamsBean.securityId : "";
        this.f21696p.setImageResource(fa.h.f120448n0);
        SpannableStringBuilder spannableStringBuilderVh = vh(this.activity, serverBlockPage.shortDesc, new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.n
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21923a.Qh(str, (Integer) obj);
            }
        });
        this.f21697q.setHighlightColor(0);
        this.f21697q.setText(spannableStringBuilderVh);
        this.f21697q.setMovementMethod(LinkMovementMethod.getInstance());
        String str2 = serverBlockPage.shortDescTip;
        int color = ContextCompat.getColor(this.activity, fa.c.U);
        if (k3.a(this.activity)) {
            z11 = !LText.isEmptyOrNull(str2);
            this.f21698r.setOnClickListener(new k(str2, color));
            this.f21698r.setImageDrawable(wh(ContextCompat.getColor(this.activity, fa.c.f119572k0)));
        } else {
            z11 = false;
        }
        this.f21698r.setVisibility(z11 ? 0 : 8);
        if (z11 && serverBlockPage.shortDescTipDefaultShow) {
            Ch(str2, color);
        } else {
            Di(serverBlockPage);
        }
    }

    public ServerHighlightListBean th(@NonNull ServerBlockPage serverBlockPage, int i11) {
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

    public void ui(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerBottomReminderItem serverBottomReminderItem = serverVipItemBean.bottomReminderItem;
        if (!(serverVipItemBean.isAmyChatPack() || serverVipItemBean.isXiaoMingChatKey()) || serverBottomReminderItem == null || LText.isEmptyOrNull(serverBottomReminderItem.name)) {
            this.C.setText("");
            this.B.setVisibility(8);
        } else {
            this.C.setText(va.u.f(this.activity, serverBottomReminderItem.name, serverBottomReminderItem.highlightList));
            this.B.setVisibility(0);
        }
    }

    public void vi(@NonNull ServerVipItemBean serverVipItemBean) {
        if (va.n.d(this.f21739f)) {
            yi();
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f21703w.getLayoutParams();
        marginLayoutParams.leftMargin = xl0.b.a(this.activity, 20.0f);
        marginLayoutParams.rightMargin = xl0.b.a(this.activity, 20.0f);
        si();
        if (serverVipItemBean.isAmyJobPurchase() || serverVipItemBean.isAmyVipAccount() || serverVipItemBean.isXiaoMingChatKey() || serverVipItemBean.isAmyVip2MultiWithJob() || serverVipItemBean.isAmyChatPack() || serverVipItemBean.isSiShuaiGeekBombPre() || serverVipItemBean.isXiaoMingCityPriceCard()) {
            this.f21703w.setShadowElevation(xl0.b.a(this.activity, 6.0f));
            this.f21703w.setShadowAlpha(0.35f);
        } else if (serverVipItemBean.isXinWeiVip2Account()) {
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
            this.f21703w.setRadius(0);
            this.f21703w.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.X1));
        }
        this.f21703w.setLayoutParams(marginLayoutParams);
    }

    long xh() {
        ma.j jVar = this.f21692l;
        if (jVar != null) {
            return jVar.b();
        }
        return 0L;
    }

    @Override // la.g
    public void yc(@NonNull final ServerVipItemBean serverVipItemBean, @NonNull final ServerVipItemBean serverVipItemBean2, long j11, boolean z11, int i11) {
        boolean z12 = false;
        rh(serverVipItemBean.isRecommend() && !va.n.c(i11), Fh(serverVipItemBean));
        if (serverVipItemBean2.isRecommend() && !va.n.c(i11)) {
            z12 = true;
        }
        sh(z12, Fh(serverVipItemBean2));
        this.f21703w.removeAllViews();
        final PrivilegeSelectionPanel privilegeSelectionPanel = new PrivilegeSelectionPanel(this.activity);
        privilegeSelectionPanel.setOnRefreshPrivilegeListener(new b());
        privilegeSelectionPanel.setLifecycleOwner(this);
        privilegeSelectionPanel.setVipPrivilegeAmyListener(this);
        ma.j jVar = this.f21692l;
        privilegeSelectionPanel.setJobId(jVar != null ? jVar.b() : 0L);
        privilegeSelectionPanel.setTemplateId(j11);
        privilegeSelectionPanel.setV1203280Style(z11);
        privilegeSelectionPanel.setV1406Style(i11);
        privilegeSelectionPanel.S(!serverVipItemBean2.isRecommend(), serverVipItemBean, serverVipItemBean2);
        privilegeSelectionPanel.setOnSelectedExposureListener(new w4() { // from class: com.hpbr.bosszhipin.business.block.fragment.p
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f21929a.Oh(serverVipItemBean, serverVipItemBean2, privilegeSelectionPanel, (Boolean) obj, (Boolean) obj2);
            }
        });
        this.f21703w.addView(privilegeSelectionPanel, zh());
        ma.j jVar2 = this.f21692l;
        if (jVar2 != null) {
            BlockShLeBaseHeadFragment blockShLeBaseHeadFragment = this.N;
            if (!serverVipItemBean.isRecommend()) {
                serverVipItemBean = serverVipItemBean2;
            }
            jVar2.l(blockShLeBaseHeadFragment, serverVipItemBean);
        }
    }
}