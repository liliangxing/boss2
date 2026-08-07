package com.hpbr.bosszhipin.business.pay3.mvp.view;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.pay.dialog.ZPPayShortBzbDialog;
import com.hpbr.bosszhipin.business.pay.mvp.PayRootView;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.pay3.mvp.presenter.ZPPayPresenter;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayChannelLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayDiscountLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayNeedPayLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayOrderRvLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayQuickPayTipBarView;
import com.hpbr.bosszhipin.business.pay3.view.ZPPaySuggestLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayTopDiscountAlertView;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayVIPOrderLayout;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayZDConsumerLayout;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import fa.f;
import fa.g;
import fa.h;
import fa.i;
import ha.b;
import java.util.List;
import java.util.Locale;
import nb.e;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOfferExpireReminderBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import net.bosszhipin.api.bean.ServerZPPayTipBarBean;
import net.bosszhipin.api.bean.UnBzbOrderVOBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayFragment extends BasePayFragment<nb.d<?, ?>> implements e {
    protected ZPPayQuickPayTipBarView A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected PayRootView f24413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUILinearLayout f24414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPPayOrderRvLayout f24415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected View f24416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPPayDiscountLayout f24417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPPayVIPOrderLayout f24418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected View f24419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPPayZDConsumerLayout f24420m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPPayNeedPayLayout f24421n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPPaySuggestLayout f24422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPPayChannelLayout f24423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f24424q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUIFrameLayout f24425r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPUIRoundButton f24426s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected TipBar f24427t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ConstraintLayout f24429v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected MTextView f24430w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected MTextView f24431x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected MTextView f24432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected ZPPayTopDiscountAlertView f24433z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected TipManager.Tip f24428u = new TipManager.Tip();
    private boolean B = false;

    class a implements b.InterfaceC0925b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ nb.d f24434a;

        a(nb.d dVar) {
            this.f24434a = dVar;
        }

        private Spanned b(long j11) {
            return Html.fromHtml(String.format(Locale.getDefault(), "支付剩余时间 <b><font color='#0D9EA3'>%s</font></b>，超时将自动取消", u0.E(j11 * 1000)));
        }

        @Override // ha.b.InterfaceC0925b
        public void a(long j11) {
            MTextView mTextView = ZPPayFragment.this.f24431x;
            if (mTextView != null) {
                mTextView.setText(b(j11 / 1000));
            }
        }

        @Override // ha.b.InterfaceC0925b
        public void onFinish() {
            this.f24434a.r(true);
            MTextView mTextView = ZPPayFragment.this.f24431x;
            if (mTextView != null) {
                mTextView.setText(b(0L));
            }
            ZPPayFragment.this.X0(null, this.f24434a.j(), true);
            LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(3);
        }
    }

    class b implements b.InterfaceC0925b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f24436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f24437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f24439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f24440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerOfferExpireReminderBean f24441f;

        b(int i11, int i12, int i13, int i14, String str, ServerOfferExpireReminderBean serverOfferExpireReminderBean) {
            this.f24436a = i11;
            this.f24437b = i12;
            this.f24438c = i13;
            this.f24439d = i14;
            this.f24440e = str;
            this.f24441f = serverOfferExpireReminderBean;
        }

        private CharSequence b(long j11) {
            long[] jArrP = d5.p(j11);
            SpannableStringBuilder spannableStringBuilderX = d5.x(jArrP[1], jArrP[2], jArrP[3], null, this.f24436a, this.f24437b, this.f24438c, this.f24439d, true);
            spannableStringBuilderX.insert(0, (CharSequence) (this.f24440e + TimeUtils.PATTERN_SPLIT));
            return d5.a(((LFragment) ZPPayFragment.this).activity, spannableStringBuilderX, false, h.f120451p, null);
        }

        @Override // ha.b.InterfaceC0925b
        public void a(long j11) {
            MTextView mTextView = ZPPayFragment.this.f24432y;
            if (mTextView != null) {
                mTextView.setText(b(j11 / 1000));
            }
        }

        @Override // ha.b.InterfaceC0925b
        public void onFinish() {
            MTextView mTextView = ZPPayFragment.this.f24432y;
            if (mTextView != null) {
                mTextView.setText(b(0L));
            }
            this.f24441f.setLocalFinish(true);
            ZPPayFragment.this.Uf().k();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f24443b;

        c(View.OnClickListener onClickListener) {
            this.f24443b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("ZPPayFragment", "onPayConfirmBtnClick()", new Object[0]);
            View.OnClickListener onClickListener = this.f24443b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class d implements mb.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerPageAlarmInfoBean f24445a;

        d(ServerPageAlarmInfoBean serverPageAlarmInfoBean) {
            this.f24445a = serverPageAlarmInfoBean;
        }

        @Override // mb.b
        public void a() {
            if (ZPPayFragment.this.Uf() != null) {
                ZPPayFragment.this.Uf().n("ON_SHORT_BZB_PAY");
            }
            this.f24445a.setLocalShortBzbExecuted(true);
        }

        @Override // mb.b
        public void cancel(String str) {
            SimpleApiRequest.POST(tj0.a.f140839p5).addParam("notificationParam", LText.toString(str, "")).execute();
        }
    }

    private void Xf(ServerOfferExpireReminderBean serverOfferExpireReminderBean, boolean z11, String str) {
        if (this.B) {
            return;
        }
        this.B = true;
        uk.a.j().a("biz-block-limited-offer").p("p", String.valueOf(serverOfferExpireReminderBean.remainTime)).p("p2", z11 ? "1" : "0").p("p3", serverOfferExpireReminderBean.offerType).p("p4", str).k().g();
    }

    public static ZPPayFragment Zf(Bundle bundle) {
        ZPPayFragment zPPayFragment = new ZPPayFragment();
        zPPayFragment.setArguments(bundle);
        return zPPayFragment;
    }

    private void ag(boolean z11, int i11, String str, boolean z12, String str2, String str3, mb.e eVar) {
        int iU = p3.U(i11);
        String noNullString = LText.toNoNullString(str);
        String str4 = String.format(Locale.getDefault(), "-%d直豆", Integer.valueOf(iU));
        if (z12) {
            this.f24420m.setTitleDesc(noNullString);
            ZPPayZDConsumerLayout zPPayZDConsumerLayout = this.f24420m;
            if (!z11) {
                str4 = "";
            }
            zPPayZDConsumerLayout.setDesc(str4);
            this.f24420m.setDescColor(ContextCompat.getColor(this.activity, fa.c.f119555g3));
            this.f24420m.q(z11, true, true);
        } else {
            this.f24420m.setTitleDesc(noNullString);
            this.f24420m.setDesc("");
            this.f24420m.q(z11, false, true);
        }
        this.f24420m.setTitle(LText.toNoNullString(str3, "直豆抵扣"));
        this.f24420m.setHelperTip(str2);
        this.f24420m.setZdSelectedListener(eVar);
    }

    private void bg(int i11, String str, boolean z11, String str2, String str3) {
        this.f24420m.setTitle(LText.toNoNullString(str3, "直豆抵扣"));
        if (z11) {
            this.f24420m.setDesc(getString(p3.U(i11) > 0 ? i.f120475c : i.f120474b, Integer.valueOf(p3.U(i11))));
            this.f24420m.setDescColor(ContextCompat.getColor(this.activity, fa.c.f119555g3));
        } else {
            this.f24420m.setDesc("不可用");
            this.f24420m.setDescColor(ContextCompat.getColor(this.activity, fa.c.f119570j3));
        }
        this.f24420m.q(false, false, false);
        this.f24420m.setTitleDesc(str);
        this.f24420m.setHelperTip(str2);
    }

    @Override // nb.e
    public void A9(ServerOrderBizInfoBean serverOrderBizInfoBean, mb.c cVar, mb.d dVar) {
        this.f24418k.d(serverOrderBizInfoBean, cVar, dVar);
    }

    @Override // nb.e
    public void He(@Nullable ZPPayDataModel zPPayDataModel, @NonNull kb.a aVar) {
        if (this.f24417j == null) {
            return;
        }
        if (zPPayDataModel == null || LList.isEmpty(zPPayDataModel.allDiscountList)) {
            this.f24417j.setVisibility(8);
            d5.S(this.f24416i, Boolean.FALSE);
        } else {
            this.f24417j.setVisibility(0);
            this.f24417j.v(zPPayDataModel, aVar);
            d5.S(this.f24416i, Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.view.BasePayFragment
    public boolean J4() {
        return Uf() != null && Uf().m();
    }

    @Override // nb.e
    public void N(boolean z11, boolean z12, int i11, int i12, String str, boolean z13, int i13, String str2) {
        int iU;
        boolean z14 = i13 > 0;
        if (!z11) {
            iU = p3.U(z13 ? i12 : i11 + i12);
        } else if (z12) {
            iU = p3.U(z13 ? i12 : i11 + i12);
        } else {
            iU = p3.U(i12);
        }
        int i14 = iU;
        this.f24421n.setDescColor(ContextCompat.getColor(this.activity, fa.c.f119546f));
        if (!z14 || this.f24421n.getAnimShowTimes() >= 1) {
            this.f24421n.q(i14, 1.83f, "直豆");
        } else {
            int iU2 = i14 + p3.U(i13);
            int i15 = p3.U(i13) > p3.U(500) ? 800 : 399;
            this.f24421n.q(iU2, 1.83f, "直豆");
            this.f24421n.r(iU2, i14, i15, 1150L, 1.83f, "直豆");
        }
        this.f24421n.setTitle(LText.toNoNullString(str2, "还需支付"));
        this.f24421n.setTitleDesc(str);
        if (yc.b.c(10) == 3) {
            this.f24421n.p();
        }
    }

    @Override // nb.e
    public void O(boolean z11, boolean z12, int i11, String str, boolean z13, String str2, String str3, mb.e eVar) {
        if (z11) {
            ag(z12, i11, str, z13, str2, str3, eVar);
        } else {
            bg(i11, str, z13, str2, str3);
        }
    }

    @Override // nb.e
    public void R4(List<ServerOrderBizInfoBean> list) {
        if (yc.b.c(10) == 3) {
            this.f24415h.a();
        }
        this.f24415h.setOrderData(list);
    }

    @Override // nb.e
    public void Rf(String str, View.OnClickListener onClickListener) {
        this.f24426s.setOnClickListener(new c(onClickListener));
        X0(str, Uf() != null && Uf().j(), true);
    }

    @Override // nb.e
    public void Sc(UnBzbOrderVOBean unBzbOrderVOBean) {
        ha.a aVarH;
        this.f24429v.setVisibility(8);
        nb.d<?, ?> dVarUf = Uf();
        if (dVarUf == null || unBzbOrderVOBean == null || !unBzbOrderVOBean.isUnBzbOrder() || (aVarH = Uf().h("pend_order_count_down_1108201", new a(dVarUf))) == null) {
            return;
        }
        this.f24430w.b(unBzbOrderVOBean.orderStatusInfo, 8);
        aVarH.g(unBzbOrderVOBean.remainTime / 1000, -1);
        this.f24429v.setVisibility(0);
    }

    @Override // nb.e
    public void Vc(String str, @NonNull ZPPayDataModel zPPayDataModel) {
        ServerZPPayTipBarBean serverZPPayTipBarBean = zPPayDataModel.tipBar;
        if (serverZPPayTipBarBean != null && !serverZPPayTipBarBean.unValidTip()) {
            d5.S(this.f24427t, Boolean.FALSE);
            return;
        }
        if (!LText.isEmptyOrNull(str)) {
            TipManager.Tip tip = this.f24428u;
            tip.contentLeftIcon = h.O0;
            tip.content = str;
            this.f24427t.setData(tip);
        }
        d5.S(this.f24427t, str);
    }

    @Override // nb.e
    public void X0(String str, boolean z11, boolean z12) {
        if (this.f24426s != null && !LText.isEmptyOrNull(str)) {
            this.f24426s.setText(str);
        }
        ZPUIRoundButton zPUIRoundButton = this.f24426s;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setEnabled(!z11);
        }
        d5.S(this.f24425r, Boolean.valueOf(z12));
    }

    @Override // nb.e
    public void Y9(@NonNull ZPPayDataModel zPPayDataModel, @NonNull mb.a aVar) {
        this.f24422o.x(zPPayDataModel, aVar);
    }

    public void Yf() {
        Vf(new ZPPayPresenter(ZPPayViewModel.X(this.f24411d), this));
        Uf().g();
    }

    @Override // nb.e
    public void gc(ServerOfferExpireReminderBean serverOfferExpireReminderBean, boolean z11, String str) {
        this.f24432y.setVisibility(8);
        if (Uf() == null || z11 || serverOfferExpireReminderBean == null || !serverOfferExpireReminderBean.isValid()) {
            return;
        }
        if (!serverOfferExpireReminderBean.isGray()) {
            if (serverOfferExpireReminderBean.isControlGroup()) {
                Xf(serverOfferExpireReminderBean, false, str);
                return;
            }
            return;
        }
        String str2 = serverOfferExpireReminderBean.reminderTip;
        int color = ContextCompat.getColor(this.activity, fa.c.I);
        int iA = xl0.b.a(this.activity, 4.0f);
        int iA2 = xl0.b.a(this.activity, 1.0f);
        int iA3 = xl0.b.a(this.activity, 2.0f);
        this.f24432y.setBackground(d5.y(this.activity, 0, false, fa.c.f119596p, fa.c.f119591o));
        ha.a aVarH = Uf().h("offer_expire_reminder_1118210", new b(color, iA, iA2, iA3, str2, serverOfferExpireReminderBean));
        if (aVarH != null) {
            aVarH.g(serverOfferExpireReminderBean.remainTime / 1000, -1);
            d5.S(this.f24432y, Boolean.TRUE);
        }
        Xf(serverOfferExpireReminderBean, true, str);
    }

    public void initView(View view) {
        this.f24413f = (PayRootView) view.findViewById(f.D7);
        this.f24414g = (ZPUILinearLayout) view.findViewById(f.f119740c7);
        this.f24415h = (ZPPayOrderRvLayout) view.findViewById(f.f119759d7);
        this.f24416i = view.findViewById(f.f119830h2);
        this.f24417j = (ZPPayDiscountLayout) view.findViewById(f.X6);
        this.f24420m = (ZPPayZDConsumerLayout) view.findViewById(f.f119721b7);
        this.f24421n = (ZPPayNeedPayLayout) view.findViewById(f.f119702a7);
        this.f24419l = view.findViewById(f.f119811g2);
        this.f24422o = (ZPPaySuggestLayout) view.findViewById(f.Z6);
        this.f24423p = (ZPPayChannelLayout) view.findViewById(f.Y6);
        this.f24424q = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f24425r = (ZPUIFrameLayout) view.findViewById(f.W2);
        this.f24426s = (ZPUIRoundButton) view.findViewById(f.L);
        this.f24418k = (ZPPayVIPOrderLayout) view.findViewById(f.f119778e7);
        this.f24427t = (TipBar) view.findViewById(f.P8);
        this.f24428u.style = 0;
        this.A = (ZPPayQuickPayTipBarView) view.findViewById(f.f119967o7);
        this.f24429v = (ConstraintLayout) view.findViewById(f.f120056t1);
        this.f24430w = (MTextView) view.findViewById(f.Wc);
        this.f24431x = (MTextView) view.findViewById(f.Vc);
        this.f24432y = (MTextView) view.findViewById(f.Gc);
        this.f24433z = (ZPPayTopDiscountAlertView) view.findViewById(f.Y8);
        if (yc.b.c(10) == 3) {
            this.f24413f.setBackgroundColor(ContextCompat.getColor(view.getContext(), fa.c.M1));
            ZPUILinearLayout zPUILinearLayout = this.f24414g;
            Context context = view.getContext();
            int i11 = fa.c.R2;
            zPUILinearLayout.setBackgroundColor(ContextCompat.getColor(context, i11));
            this.f24422o.setBackgroundColor(ContextCompat.getColor(view.getContext(), i11));
            this.f24423p.setBackgroundColor(ContextCompat.getColor(view.getContext(), i11));
            View view2 = this.f24416i;
            Context context2 = view.getContext();
            int i12 = fa.c.I1;
            view2.setBackgroundColor(ContextCompat.getColor(context2, i12));
            this.f24419l.setBackgroundColor(ContextCompat.getColor(view.getContext(), i12));
            this.f24430w.setTextColor(ContextCompat.getColor(view.getContext(), fa.c.f119618u0));
            this.f24430w.setTextSize(1, k2.a() ? 22.0f : 24.0f);
            if (k2.a()) {
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.M);
                this.f24426s = zPUIRoundButton;
                zPUIRoundButton.setVisibility(0);
            }
            this.f24420m.setFromZPPayFrag(true);
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.view.BasePayFragment
    public void j1() {
        if (Uf() != null) {
            Uf().o();
        }
    }

    @Override // nb.e
    public void k6(boolean z11) {
        this.f24418k.setCheckEnable(z11);
    }

    @Override // nb.e
    public void l2(@NonNull ZPPayDataModel zPPayDataModel, ServerPageAlarmInfoBean serverPageAlarmInfoBean, int i11, boolean z11, boolean z12) {
        if (serverPageAlarmInfoBean != null && serverPageAlarmInfoBean.isShortBzbDialog() && z11 && z12) {
            if ((i11 == 1 || i11 == 13) ? zPPayDataModel.localZFBAppInstalled : (i11 == 2 || i11 == 12) ? zPPayDataModel.localWXAppInstalled : false) {
                ZPPayShortBzbDialog zPPayShortBzbDialogIg = ZPPayShortBzbDialog.ig(serverPageAlarmInfoBean, zPPayDataModel.newBzbParam, i11);
                zPPayShortBzbDialogIg.setOnShortBzbListener(new d(serverPageAlarmInfoBean));
                BaseBottomDialogFragment.eg((FragmentActivity) this.activity, zPPayShortBzbDialogIg);
                TLog.info("ZPPayFragment", "showShortBzbDialog()", new Object[0]);
            }
        }
    }

    @Override // nb.e
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        this.f24424q.c(list, z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (Uf() != null) {
            Uf().i(getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Uf() != null) {
            Uf().l(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Yf();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.J6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f24433z;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.u();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // nb.e
    public void u0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, List<ServerPayChannelBean> list, String str, int i11, boolean z13, kb.b bVar) {
        if (yc.b.c(10) == 3) {
            this.f24423p.r();
        }
        this.f24423p.t(zPPayDataModel, z11, z12, list, str, i11, z13, bVar);
    }

    @Override // nb.e
    public void v5(@NonNull ZPPayDataModel zPPayDataModel, @NonNull u4 u4Var) {
        ZPPayQuickPayTipBarView zPPayQuickPayTipBarView = this.A;
        if (zPPayQuickPayTipBarView == null) {
            return;
        }
        zPPayQuickPayTipBarView.setTipData(zPPayDataModel);
        this.A.setOnSettingClickListener(u4Var);
    }

    @Override // nb.e
    public void w6(boolean z11) {
        this.f24414g.setVisibility(z11 ? 0 : 8);
    }

    @Override // nb.e
    public void x0(@NonNull ZPPayDataModel zPPayDataModel, @NonNull v4<Integer> v4Var) {
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f24433z;
        if (zPPayTopDiscountAlertView == null) {
            return;
        }
        if (zPPayDataModel.tipBar == null) {
            zPPayTopDiscountAlertView.setVisibility(8);
            return;
        }
        zPPayTopDiscountAlertView.setVisibility(0);
        this.f24433z.setAlertListener(v4Var);
        this.f24433z.setAlertShow(zPPayDataModel.tipBar);
    }

    @Override // nb.e
    public void y4(boolean z11) {
        d5.S(this.A, Boolean.valueOf(z11));
    }
}