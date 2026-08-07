package com.hpbr.bosszhipin.business.block.module.vip2blue;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.module.amyvip.vip2withjob.BlockSelectJobPublishLayout;
import com.hpbr.bosszhipin.business.block.module.vip2blue.view.BlueVIp2IconsRightLayout;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.f;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.n.BlockNewVip2MultiPriceVPDialog;
import com.hpbr.bosszhipin.business.block.views.BlockNewPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.g;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.ServerBlockJobInfoBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip2BluePosterFragment extends BlockBaseFragment implements com.hpbr.bosszhipin.business.block.module.vip2blue.c {
    protected com.hpbr.bosszhipin.business.block.module.vip2blue.a A;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ConstraintLayout f22407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppCompatImageView f22408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppTitleView f22409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected NestedScrollView f22410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ConstraintLayout f22411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f22412q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MTextView f22413r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPUILinearLayout f22414s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ZPUIRoundButton f22415t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected BlockSelectJobPublishLayout f22416u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected BlueVIp2IconsRightLayout f22417v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected PreferentialView f22418w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f22419x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22420y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected BlockNewPayPanelView f22421z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockVip2BluePosterFragment f22406k = this;
    protected BlockVip2BluePostPriceManager B = new BlockVip2BluePostPriceManager();

    class a implements v4<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f22423a;

        a(int i11) {
            this.f22423a = i11;
        }

        @Override // com.hpbr.bosszhipin.utils.v4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Boolean bool) {
            BlockVip2BluePosterFragment.this.f22421z.m(bool == null || !bool.booleanValue(), this.f22423a, 150L);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockVip2BluePosterFragment.this.Wf();
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockVip2BluePosterFragment.this.f22412q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            d5.W(BlockVip2BluePosterFragment.this.f22412q, fa.c.f119579l2, fa.c.f119628w2);
        }
    }

    class d implements f {
        d() {
        }

        @Override // com.hpbr.bosszhipin.business.block.module.vip2mprice.f
        public void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean == null) {
                ToastUtils.showText("请选择权益");
            } else {
                BlockVip2BluePosterFragment.this.tg().h(serverPrivilegePriceBean.payUrl, serverPrivilegePriceBean.priceId, "", null);
            }
        }
    }

    private void ug() {
        this.f22410o.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.business.block.module.vip2blue.BlockVip2BluePosterFragment.2
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                int height = BlockVip2BluePosterFragment.this.f22408m.getHeight();
                if (height <= 0 || i12 < 0 || i12 > height) {
                    return;
                }
                BlockVip2BluePosterFragment.this.f22408m.setAlpha(1.0f - ((i12 * 1.0f) / (height * 1.0f)));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(ServerVipItemBean serverVipItemBean, long j11, String str, PayPanelData payPanelData, String str2) {
        Xf();
        List<ServerPrivilegePriceBean> list = serverVipItemBean.priceList;
        if (!serverVipItemBean.isZHongXiaoVip2BluePosterMultiPrice() || LList.isEmpty(list)) {
            tg().h(str2, j11, str, payPanelData.extraParams);
        } else {
            Ag(serverVipItemBean);
        }
    }

    public static BlockVip2BluePosterFragment wg(Bundle bundle) {
        BlockVip2BluePosterFragment blockVip2BluePosterFragment = new BlockVip2BluePosterFragment();
        blockVip2BluePosterFragment.setArguments(bundle);
        return blockVip2BluePosterFragment;
    }

    private void yg(com.hpbr.bosszhipin.business.block.module.vip2blue.a aVar) {
        this.A = aVar;
    }

    public void Ag(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !(this.activity instanceof FragmentActivity)) {
            return;
        }
        BaseBottomDialogFragment.eg((FragmentActivity) this.activity, BlockNewVip2MultiPriceVPDialog.ig(serverVipItemBean, new d()));
    }

    public void Bg(String str, String str2) {
        this.f22412q.getViewTreeObserver().addOnGlobalLayoutListener(new c());
        this.f22412q.b(str, 8);
        this.f22413r.b(str2, 8);
    }

    public void Cg(String str) {
        this.f22415t.setText(str);
        LText.setVisibility(this.f22415t, str);
    }

    public void Dg(ServerBlockJobInfoBean serverBlockJobInfoBean) {
        this.f22416u.setData(serverBlockJobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected y0 ag() {
        return this.f22420y;
    }

    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    protected void initView(View view) {
        this.f22407l = (ConstraintLayout) view.findViewById(fa.f.D7);
        this.f22408m = (AppCompatImageView) view.findViewById(fa.f.W4);
        this.f22409n = (AppTitleView) view.findViewById(fa.f.V8);
        this.f22410o = (NestedScrollView) view.findViewById(fa.f.D8);
        this.f22411p = (ConstraintLayout) view.findViewById(fa.f.f119753d1);
        this.f22412q = (MTextView) view.findViewById(fa.f.B9);
        this.f22413r = (MTextView) view.findViewById(fa.f.A9);
        this.f22414s = (ZPUILinearLayout) view.findViewById(fa.f.P0);
        this.f22415t = (ZPUIRoundButton) view.findViewById(fa.f.f120043s7);
        this.f22416u = (BlockSelectJobPublishLayout) view.findViewById(fa.f.T2);
        this.f22417v = (BlueVIp2IconsRightLayout) view.findViewById(fa.f.P5);
        this.f22418w = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f22419x = (PrivilegeTipRecyclerview) view.findViewById(fa.f.Z7);
        int color = ContextCompat.getColor(this.activity, fa.c.Q2);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f22420y = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new a(color));
        this.f22421z = (BlockNewPayPanelView) view.findViewById(fa.f.f120016r);
        this.f22407l.setBackground(u.e(this.activity, 6, true, fa.c.Z0, fa.c.W0));
        u.r(this.f22421z.getRbBackground(), new int[]{fa.c.f119558h1, fa.c.f119528b1}, false);
    }

    public void l8(List<ServerPreferentialPrivilegeBean> list, long j11) {
        if (LList.isEmpty(list)) {
            this.f22418w.setVisibility(8);
            return;
        }
        this.f22418w.setVisibility(0);
        this.f22418w.setBlockTaskId(j11);
        this.f22418w.setData(list);
    }

    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        this.f22419x.setIsBlockTips(true);
        this.f22419x.c(list, z11);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        s1.j(this.f22406k, false, k2.b(this.activity));
        yg(new com.hpbr.bosszhipin.business.block.module.vip2blue.a(this));
        tg().g();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.S0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        tg().f(getArguments());
        initView(view);
        ug();
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f22410o));
        tg().c();
    }

    public com.hpbr.bosszhipin.business.block.module.vip2blue.a tg() {
        return this.A;
    }

    public void xg(@NonNull final ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        long j11;
        String str;
        ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean == null) {
            this.f22421z.setVisibility(8);
            return;
        }
        this.f22421z.setVisibility(0);
        this.B.reset();
        if (serverPrivilegePriceBean != null) {
            j11 = serverPrivilegePriceBean.priceId;
            String str2 = serverPrivilegePriceBean.payUrl;
            this.B.storageSelectBlockPrice(serverPrivilegePriceBean);
            str = str2;
        } else {
            j11 = serverVipItemBean.priceId;
            String str3 = serverButtonBean.url;
            this.B.storageSelectBlockCardBean(serverVipItemBean);
            str = str3;
        }
        final long j12 = j11;
        PayPanelData payPanelDataCalculatePayPanelData = this.B.calculatePayPanelData();
        final String strObtainOrderStubKey = this.B.obtainOrderStubKey();
        if (payPanelDataCalculatePayPanelData != null) {
            final PayPanelData payPanelData = new PayPanelData(serverButtonBean, payPanelDataCalculatePayPanelData.beanCount, payPanelDataCalculatePayPanelData.unitDesc, payPanelDataCalculatePayPanelData.freeDesc, payPanelDataCalculatePayPanelData.originalPriceDesc, payPanelDataCalculatePayPanelData.preferentialTags, str);
            payPanelData.setDiscountDescTag(payPanelDataCalculatePayPanelData.discountDescTag);
            payPanelData.setDiscountParams(payPanelDataCalculatePayPanelData.discountParams);
            payPanelData.setExtraParams(payPanelDataCalculatePayPanelData.extraParams);
            payPanelData.setBottomButtonText(payPanelDataCalculatePayPanelData.bottomButtonText);
            payPanelData.setUseFullPayBtnStyle(payPanelDataCalculatePayPanelData.justShowFullPayBtn);
            this.f22421z.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.module.vip2blue.d
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f22442a.fg(zPDiscountParams);
                }
            });
            this.f22421z.r(payPanelData, new o() { // from class: com.hpbr.bosszhipin.business.block.module.vip2blue.e
                @Override // la.o
                public final void a(String str4) {
                    this.f22443a.vg(serverVipItemBean, j12, strObtainOrderStubKey, payPanelData, str4);
                }
            });
        }
    }

    public void z2(String str) {
        s1.c(this.f22409n);
        this.f22409n.A();
        this.f22409n.k(false);
        this.f22409n.setBackClickListener(new b());
    }

    public void zg(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        this.f22417v.setData(serverPureVipPrivilegeBean);
    }
}