package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.business.block.module.amyvip.chatkey.BlockXMingChatKeyView;
import com.hpbr.bosszhipin.business.block.module.amyvip.vip2withjob.BlockVipAccountWithJobView;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.BlockXinWeiVip2AccountView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeSelectionPanel extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f23502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f23503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    protected LifecycleOwner f23506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PrivilegeMultiTabPanel f23507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BlockTabMultiCardView f23508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f23509j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f23510k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private la.p f23511l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Map<Integer, BlockBasePrivilegeView2> f23512m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected la.g f23513n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    protected w4<Boolean, Boolean> f23514o;

    class a implements ra.b {
        a() {
        }

        @Override // ra.b
        public /* synthetic */ void a() {
            ra.a.a(this);
        }

        @Override // ra.b
        public void b(ServerGeekListInfoBean serverGeekListInfoBean) {
            la.g gVar = PrivilegeSelectionPanel.this.f23513n;
            if (gVar != null) {
                gVar.ee(serverGeekListInfoBean, true);
            }
        }
    }

    class b implements w4<ServerVipItemBean, ServerGoodsInfoBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.w4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ServerVipItemBean serverVipItemBean, ServerGoodsInfoBean serverGoodsInfoBean) {
            PrivilegeSelectionPanel.this.P(serverVipItemBean, null, serverGoodsInfoBean);
        }
    }

    public PrivilegeSelectionPanel(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(ServerVipItemBean serverVipItemBean, boolean z11, ServerVipItemBean serverVipItemBean2) {
        P(serverVipItemBean, va.b.d(serverVipItemBean2), null);
        w4<Boolean, Boolean> w4Var = this.f23514o;
        if (w4Var != null) {
            w4Var.call(Boolean.valueOf(va.b.h(serverVipItemBean2)), Boolean.valueOf(z11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(ServerVipItemBean serverVipItemBean, boolean z11, ServerVipItemBean serverVipItemBean2) {
        ServerPrivilegePriceBean serverPrivilegePriceBeanD = va.b.d(serverVipItemBean2);
        if (serverPrivilegePriceBeanD != null) {
            P(serverVipItemBean, serverPrivilegePriceBeanD, null);
        } else {
            O(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
        }
        w4<Boolean, Boolean> w4Var = this.f23514o;
        if (w4Var != null) {
            w4Var.call(Boolean.valueOf(va.b.h(serverVipItemBean2)), Boolean.valueOf(z11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            O(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            O(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(ServerVipItemBean serverVipItemBean, ServerGoodsInfoBean serverGoodsInfoBean) {
        P(serverVipItemBean, null, serverGoodsInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ServerVipItemBean serverVipItemBean) {
        la.p onRefreshPrivilegeListener;
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable() || (onRefreshPrivilegeListener = getOnRefreshPrivilegeListener()) == null) {
            return;
        }
        onRefreshPrivilegeListener.d(serverVipItemBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(ServerVipItemBean serverVipItemBean, boolean z11, ServerVipItemBean serverVipItemBean2) {
        P(serverVipItemBean, va.b.d(serverVipItemBean2), null);
        w4<Boolean, Boolean> w4Var = this.f23514o;
        if (w4Var != null) {
            w4Var.call(Boolean.valueOf(va.b.h(serverVipItemBean2)), Boolean.valueOf(z11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        O(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ServerVipItemBean serverVipItemBean, boolean z11, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            O(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
            Q(z11 ? serverVipItemBean.discountList : serverVipItemBean.defaultDiscountList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean != null) {
            O(serverVipItemBean, serverPrivilegePriceBean, serverPrivilegePriceBean.priceId, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ServerVipItemBean serverVipItemBean, boolean z11, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        P(serverVipItemBean, va.b.d(serverVipItemBean), null);
        w4<Boolean, Boolean> w4Var = this.f23514o;
        if (w4Var != null) {
            w4Var.call(bool, Boolean.valueOf(z11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ServerVipItemBean serverVipItemBean) {
        if (!serverVipItemBean.isVip2MultiPriceDialogAvailable() || getOnRefreshPrivilegeListener() == null) {
            return;
        }
        if (va.n.e(this.f23505f)) {
            getOnRefreshPrivilegeListener().b(serverVipItemBean);
        } else {
            getOnRefreshPrivilegeListener().d(serverVipItemBean, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable() || getOnRefreshPrivilegeListener() == null) {
            return;
        }
        getOnRefreshPrivilegeListener().d(serverVipItemBean, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(ServerVipItemBean serverVipItemBean, boolean z11, ServerVipItemBean serverVipItemBean2) {
        P(serverVipItemBean, va.b.d(serverVipItemBean2), null);
        w4<Boolean, Boolean> w4Var = this.f23514o;
        if (w4Var != null) {
            w4Var.call(Boolean.valueOf(va.b.h(serverVipItemBean2)), Boolean.valueOf(z11));
        }
    }

    private void O(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, long j11, int i11, String str, String str2, List<String> list) {
        P(serverVipItemBean, serverPrivilegePriceBean, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean, ServerGoodsInfoBean serverGoodsInfoBean) {
        la.p pVar = this.f23511l;
        if (pVar != null) {
            pVar.c(serverVipItemBean, serverPrivilegePriceBean, serverGoodsInfoBean);
        }
    }

    private void Q(List<ServerPreferentialPrivilegeBean> list) {
        la.p pVar = this.f23511l;
        if (pVar != null) {
            pVar.e(list);
        }
    }

    private void T(boolean z11, @NonNull final ServerVipItemBean serverVipItemBean, @NonNull final ServerVipItemBean serverVipItemBean2) {
        BlockTabMultiCardView blockTabMultiCardView = this.f23508i;
        if (blockTabMultiCardView == null) {
            return;
        }
        blockTabMultiCardView.M(z11, serverVipItemBean, serverVipItemBean2);
        this.f23508i.setOnSelectedChangedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.j1
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23649a.x(serverVipItemBean, serverVipItemBean2, (Boolean) obj);
            }
        });
        if (!z11) {
            serverVipItemBean = serverVipItemBean2;
        }
        U(serverVipItemBean, z11);
    }

    private void U(@NonNull final ServerVipItemBean serverVipItemBean, final boolean z11) {
        Block25Card3637ContentView block25Card3637ContentView;
        BlockXMingChatKeyView blockXMingChatKeyView;
        BlockChatKeyPriceLayoutView blockChatKeyPriceLayoutView;
        BlockHotJobFreeChatPrivilegeView blockHotJobFreeChatPrivilegeView;
        BlockGeekBombProView blockGeekBombProView;
        BlockChatPackPrivilegeView2 blockChatPackPrivilegeView2;
        BlockXinWeiVip2AccountView blockXinWeiVip2AccountView;
        BlockVipAccountWithJobView blockVipAccountWithJobView;
        BlockVipAccountUpgradeView2 blockVipAccountUpgradeView2;
        BlockVIPRightsLayoutView blockVIPRightsLayoutView;
        BlockJobOnlinePayView2 blockJobOnlinePayView2;
        BlockJobPriceLayoutView blockJobPriceLayoutView;
        BlockFreePrivilegeView2 blockFreePrivilegeView2;
        this.f23509j.removeAllViews();
        int i11 = serverVipItemBean.cardId;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f23507h.getLayoutParams();
        marginLayoutParams.leftMargin = 0;
        marginLayoutParams.rightMargin = 0;
        List<ServerPreferentialPrivilegeBean> list = serverVipItemBean.discountList;
        BlockBasePrivilegeView2 blockBasePrivilegeView2 = this.f23512m.get(Integer.valueOf(i11));
        if (serverVipItemBean.isAmyFree()) {
            if (blockBasePrivilegeView2 instanceof BlockFreePrivilegeView2) {
                blockFreePrivilegeView2 = (BlockFreePrivilegeView2) blockBasePrivilegeView2;
            } else {
                blockFreePrivilegeView2 = new BlockFreePrivilegeView2(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockFreePrivilegeView2);
            }
            blockFreePrivilegeView2.setData(serverVipItemBean);
            this.f23509j.addView(blockFreePrivilegeView2, getViewLayoutParams());
            P(serverVipItemBean, null, null);
        } else if (serverVipItemBean.isAmyJobPurchase()) {
            if (va.n.c(this.f23505f)) {
                if (blockBasePrivilegeView2 instanceof BlockJobPriceLayoutView) {
                    blockJobPriceLayoutView = (BlockJobPriceLayoutView) blockBasePrivilegeView2;
                } else {
                    blockJobPriceLayoutView = new BlockJobPriceLayoutView(this.f23501b);
                    this.f23512m.put(Integer.valueOf(serverVipItemBean.cardId), blockJobPriceLayoutView);
                }
                blockJobPriceLayoutView.setOnExpandedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.k1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23656a.y(serverVipItemBean, (Boolean) obj);
                    }
                });
                blockJobPriceLayoutView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.s1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23702a.H(serverVipItemBean, (ServerPrivilegePriceBean) obj);
                    }
                });
                blockJobPriceLayoutView.l(serverVipItemBean, getLifecycleOwner());
                this.f23509j.addView(blockJobPriceLayoutView, getViewLayoutParams());
                if (blockJobPriceLayoutView.h()) {
                    list = serverVipItemBean.defaultDiscountList;
                }
                ServerPrivilegePriceBean onSelectedPrice = blockJobPriceLayoutView.getOnSelectedPrice();
                if (onSelectedPrice != null) {
                    O(serverVipItemBean, onSelectedPrice, onSelectedPrice.priceId, onSelectedPrice.bzbPriceCount, onSelectedPrice.bzbUnitDesc, onSelectedPrice.originPriceDesc, onSelectedPrice.preferentialTags);
                }
            } else {
                if (blockBasePrivilegeView2 instanceof BlockJobOnlinePayView2) {
                    blockJobOnlinePayView2 = (BlockJobOnlinePayView2) blockBasePrivilegeView2;
                } else {
                    blockJobOnlinePayView2 = new BlockJobOnlinePayView2(this.f23501b);
                    this.f23512m.put(Integer.valueOf(i11), blockJobOnlinePayView2);
                }
                blockJobOnlinePayView2.setLifecycleOwner(getLifecycleOwner());
                blockJobOnlinePayView2.setExpandSelectedListener(new la.i() { // from class: com.hpbr.bosszhipin.business.block.views.b1
                    @Override // la.i
                    public final void a(boolean z12, ServerPrivilegePriceBean serverPrivilegePriceBean) {
                        this.f23586a.I(serverVipItemBean, z12, serverPrivilegePriceBean);
                    }
                });
                blockJobOnlinePayView2.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.views.c1
                    @Override // la.j
                    public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                        this.f23591a.J(serverVipItemBean, serverPrivilegePriceBean);
                    }
                });
                blockJobOnlinePayView2.k(serverVipItemBean, v());
                this.f23509j.addView(blockJobOnlinePayView2, getViewLayoutParams());
                if (blockJobOnlinePayView2.h() && !blockJobOnlinePayView2.i()) {
                    list = serverVipItemBean.defaultDiscountList;
                }
                ServerPrivilegePriceBean selectedPriceItem = blockJobOnlinePayView2.getSelectedPriceItem();
                if (selectedPriceItem != null) {
                    O(serverVipItemBean, selectedPriceItem, selectedPriceItem.priceId, selectedPriceItem.bzbPriceCount, selectedPriceItem.bzbUnitDesc, selectedPriceItem.originPriceDesc, selectedPriceItem.preferentialTags);
                }
            }
        } else if (serverVipItemBean.isAmyVipAccount()) {
            if (va.n.c(this.f23505f)) {
                if (blockBasePrivilegeView2 instanceof BlockVIPRightsLayoutView) {
                    blockVIPRightsLayoutView = (BlockVIPRightsLayoutView) blockBasePrivilegeView2;
                } else {
                    blockVIPRightsLayoutView = new BlockVIPRightsLayoutView(this.f23501b);
                    this.f23512m.put(Integer.valueOf(serverVipItemBean.cardId), blockVIPRightsLayoutView);
                }
                blockVIPRightsLayoutView.setOnExpSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.d1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23599a.K(serverVipItemBean, z11, (Boolean) obj);
                    }
                });
                blockVIPRightsLayoutView.k(this.f23505f, getLifecycleOwner(), new u4() { // from class: com.hpbr.bosszhipin.business.block.views.e1
                    @Override // com.hpbr.bosszhipin.utils.u4
                    public final void call() {
                        this.f23605a.L(serverVipItemBean);
                    }
                });
                blockVIPRightsLayoutView.i(serverVipItemBean, this.f23505f, false);
                this.f23509j.addView(blockVIPRightsLayoutView, getViewLayoutParams());
                P(serverVipItemBean, va.b.d(serverVipItemBean), null);
            } else {
                if (blockBasePrivilegeView2 instanceof BlockVipAccountUpgradeView2) {
                    blockVipAccountUpgradeView2 = (BlockVipAccountUpgradeView2) blockBasePrivilegeView2;
                } else {
                    blockVipAccountUpgradeView2 = new BlockVipAccountUpgradeView2(this.f23501b);
                    this.f23512m.put(Integer.valueOf(i11), blockVipAccountUpgradeView2);
                }
                blockVipAccountUpgradeView2.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.f1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23611a.M((ServerVipItemBean) obj);
                    }
                });
                blockVipAccountUpgradeView2.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.g1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23632a.N(serverVipItemBean, z11, (ServerVipItemBean) obj);
                    }
                });
                blockVipAccountUpgradeView2.h(serverVipItemBean, this.f23510k, new la.t() { // from class: com.hpbr.bosszhipin.business.block.views.h1
                });
                this.f23509j.addView(blockVipAccountUpgradeView2, getViewLayoutParams());
                ServerPrivilegePriceBean selectedPriceItem2 = blockVipAccountUpgradeView2.getSelectedPriceItem();
                if (selectedPriceItem2 != null) {
                    P(serverVipItemBean, selectedPriceItem2, null);
                } else {
                    P(serverVipItemBean, null, null);
                }
            }
        } else if (serverVipItemBean.isAmyVip2MultiWithJob()) {
            if (blockBasePrivilegeView2 instanceof BlockVipAccountWithJobView) {
                blockVipAccountWithJobView = (BlockVipAccountWithJobView) blockBasePrivilegeView2;
            } else {
                blockVipAccountWithJobView = new BlockVipAccountWithJobView(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockVipAccountWithJobView);
            }
            blockVipAccountWithJobView.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.i1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23645a.z((ServerVipItemBean) obj);
                }
            });
            blockVipAccountWithJobView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.l1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23662a.A(serverVipItemBean, z11, (ServerVipItemBean) obj);
                }
            });
            blockVipAccountWithJobView.setData(serverVipItemBean);
            this.f23509j.addView(blockVipAccountWithJobView, getViewLayoutParams());
            ServerPrivilegePriceBean selectedPriceItem3 = blockVipAccountWithJobView.getSelectedPriceItem();
            if (selectedPriceItem3 != null) {
                P(serverVipItemBean, selectedPriceItem3, null);
            } else {
                P(serverVipItemBean, null, null);
            }
        } else if (serverVipItemBean.isXinWeiVip2Account()) {
            marginLayoutParams.leftMargin = xl0.b.a(this.f23501b, 20.0f);
            marginLayoutParams.rightMargin = xl0.b.a(this.f23501b, 20.0f);
            if (blockBasePrivilegeView2 instanceof BlockXinWeiVip2AccountView) {
                blockXinWeiVip2AccountView = (BlockXinWeiVip2AccountView) blockBasePrivilegeView2;
            } else {
                blockXinWeiVip2AccountView = new BlockXinWeiVip2AccountView(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockXinWeiVip2AccountView);
            }
            blockXinWeiVip2AccountView.setGeekListDialogListener(new a());
            blockXinWeiVip2AccountView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.m1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23668a.B(serverVipItemBean, z11, (ServerVipItemBean) obj);
                }
            });
            blockXinWeiVip2AccountView.e(serverVipItemBean, false);
            this.f23509j.addView(blockXinWeiVip2AccountView, getViewLayoutParams());
            ServerPrivilegePriceBean selectedPriceItem4 = blockXinWeiVip2AccountView.getSelectedPriceItem();
            if (selectedPriceItem4 != null) {
                P(serverVipItemBean, selectedPriceItem4, null);
            } else {
                O(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
        } else if (serverVipItemBean.isAmyChatPack()) {
            if (blockBasePrivilegeView2 instanceof BlockChatPackPrivilegeView2) {
                blockChatPackPrivilegeView2 = (BlockChatPackPrivilegeView2) blockBasePrivilegeView2;
            } else {
                blockChatPackPrivilegeView2 = new BlockChatPackPrivilegeView2(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockChatPackPrivilegeView2);
            }
            BlockChatPackPrivilegeView2 blockChatPackPrivilegeView22 = blockChatPackPrivilegeView2;
            blockChatPackPrivilegeView22.setData(serverVipItemBean);
            blockChatPackPrivilegeView22.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.views.n1
                @Override // la.j
                public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                    this.f23674a.C(serverVipItemBean, serverPrivilegePriceBean);
                }
            });
            ServerPrivilegePriceBean selectedPriceItem5 = blockChatPackPrivilegeView22.getSelectedPriceItem();
            if (selectedPriceItem5 != null) {
                O(serverVipItemBean, selectedPriceItem5, selectedPriceItem5.priceId, selectedPriceItem5.bzbPriceCount, selectedPriceItem5.bzbUnitDesc, selectedPriceItem5.originPriceDesc, selectedPriceItem5.preferentialTags);
            }
            this.f23509j.addView(blockChatPackPrivilegeView22, getViewLayoutParams());
        } else if (serverVipItemBean.isSiShuaiGeekBombPre()) {
            if (blockBasePrivilegeView2 instanceof BlockGeekBombProView) {
                blockGeekBombProView = (BlockGeekBombProView) blockBasePrivilegeView2;
            } else {
                blockGeekBombProView = new BlockGeekBombProView(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockGeekBombProView);
            }
            blockGeekBombProView.setData(serverVipItemBean);
            blockGeekBombProView.setOnBlockPrivilegeSelectListener(new la.j() { // from class: com.hpbr.bosszhipin.business.block.views.o1
                @Override // la.j
                public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                    this.f23679a.D(serverVipItemBean, serverPrivilegePriceBean);
                }
            });
            this.f23509j.addView(blockGeekBombProView, getViewLayoutParams());
            ServerPrivilegePriceBean selectedPriceItem6 = blockGeekBombProView.getSelectedPriceItem();
            if (selectedPriceItem6 != null) {
                O(serverVipItemBean, selectedPriceItem6, selectedPriceItem6.priceId, selectedPriceItem6.bzbPriceCount, selectedPriceItem6.bzbUnitDesc, selectedPriceItem6.originPriceDesc, selectedPriceItem6.preferentialTags);
            }
        } else if (serverVipItemBean.isXiaomingHotJobFreeChat()) {
            if (blockBasePrivilegeView2 instanceof BlockHotJobFreeChatPrivilegeView) {
                blockHotJobFreeChatPrivilegeView = (BlockHotJobFreeChatPrivilegeView) blockBasePrivilegeView2;
            } else {
                blockHotJobFreeChatPrivilegeView = new BlockHotJobFreeChatPrivilegeView(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), blockHotJobFreeChatPrivilegeView);
            }
            blockHotJobFreeChatPrivilegeView.setData(serverVipItemBean);
            this.f23509j.addView(blockHotJobFreeChatPrivilegeView, getViewLayoutParams());
            ServerPrivilegePriceBean selectedPriceItem7 = blockHotJobFreeChatPrivilegeView.getSelectedPriceItem();
            if (selectedPriceItem7 != null) {
                P(serverVipItemBean, selectedPriceItem7, null);
            } else {
                O(serverVipItemBean, null, serverVipItemBean.priceId, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, serverVipItemBean.originPriceDesc, serverVipItemBean.preferentialTags);
            }
        } else if (serverVipItemBean.isXiaoMingChatKey()) {
            if (va.n.c(this.f23505f)) {
                if (blockBasePrivilegeView2 instanceof BlockChatKeyPriceLayoutView) {
                    blockChatKeyPriceLayoutView = (BlockChatKeyPriceLayoutView) blockBasePrivilegeView2;
                } else {
                    blockChatKeyPriceLayoutView = new BlockChatKeyPriceLayoutView(this.f23501b);
                    this.f23512m.put(Integer.valueOf(serverVipItemBean.cardId), blockChatKeyPriceLayoutView);
                }
                blockChatKeyPriceLayoutView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.p1
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23686a.E(serverVipItemBean, (ServerGoodsInfoBean) obj);
                    }
                });
                blockChatKeyPriceLayoutView.setPriceLayoutShow(serverVipItemBean);
                this.f23509j.addView(blockChatKeyPriceLayoutView, getViewLayoutParams());
            } else {
                if (blockBasePrivilegeView2 instanceof BlockXMingChatKeyView) {
                    blockXMingChatKeyView = (BlockXMingChatKeyView) blockBasePrivilegeView2;
                } else {
                    blockXMingChatKeyView = new BlockXMingChatKeyView(this.f23501b);
                    this.f23512m.put(Integer.valueOf(i11), blockXMingChatKeyView);
                }
                blockXMingChatKeyView.setOnChatKeyPriceSelListener(new b());
                blockXMingChatKeyView.h(serverVipItemBean, getJobId());
                this.f23509j.addView(blockXMingChatKeyView, getViewLayoutParams());
            }
        } else if (serverVipItemBean.isXiaoMingCityPriceCard()) {
            if (blockBasePrivilegeView2 instanceof Block25Card3637ContentView) {
                block25Card3637ContentView = (Block25Card3637ContentView) blockBasePrivilegeView2;
            } else {
                block25Card3637ContentView = new Block25Card3637ContentView(this.f23501b);
                this.f23512m.put(Integer.valueOf(i11), block25Card3637ContentView);
            }
            block25Card3637ContentView.setOnMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.q1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23693a.F((ServerVipItemBean) obj);
                }
            });
            block25Card3637ContentView.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.r1
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23696a.G(serverVipItemBean, z11, (ServerVipItemBean) obj);
                }
            });
            block25Card3637ContentView.setCardRightsShow(serverVipItemBean);
            this.f23509j.addView(block25Card3637ContentView, getViewLayoutParams());
            P(serverVipItemBean, block25Card3637ContentView.getSelectedPriceItem(), null);
        }
        this.f23507h.setLayoutParams(marginLayoutParams);
        la.p pVar = this.f23511l;
        if (pVar != null) {
            pVar.a(serverVipItemBean);
            this.f23511l.e(list);
        }
    }

    private FrameLayout.LayoutParams getViewLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -2);
    }

    private void t(@NonNull ServerVipItemBean serverVipItemBean) {
        uk.a.j().a("biz-block-click-tab").p("p", serverVipItemBean.title).p("p2", com.hpbr.bosszhipin.utils.u0.o("yyyy-MM-dd HH:mm:ss")).o("p3", serverVipItemBean.blockConfigId).o("p4", getJobId()).g();
    }

    private void u() {
        View viewInflate = LayoutInflater.from(this.f23501b).inflate(fa.g.f120292l5, this);
        this.f23507h = (PrivilegeMultiTabPanel) viewInflate.findViewById(fa.f.R6);
        this.f23509j = (FrameLayout) viewInflate.findViewById(fa.f.G2);
        this.f23508i = (BlockTabMultiCardView) viewInflate.findViewById(fa.f.Q6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(int i11, int i12, ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, boolean z11, PrivilegeTabView privilegeTabView) {
        PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23507h;
        if (!z11) {
            i11 = i12;
        }
        privilegeMultiTabPanel.setSelectedDescColorWithTheme(i11);
        this.f23507h.o();
        this.f23507h.p(z11, serverVipItemBean.title, va.b.f(serverVipItemBean), va.b.a(serverVipItemBean), serverVipItemBean2.title, va.b.f(serverVipItemBean2), va.b.a(serverVipItemBean2), null);
        U(z11 ? serverVipItemBean : serverVipItemBean2, z11);
        if (!z11) {
            serverVipItemBean = serverVipItemBean2;
        }
        t(serverVipItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, Boolean bool) {
        U(bool.booleanValue() ? serverVipItemBean : serverVipItemBean2, bool.booleanValue());
        if (!bool.booleanValue()) {
            serverVipItemBean = serverVipItemBean2;
        }
        t(serverVipItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(ServerVipItemBean serverVipItemBean, Boolean bool) {
        Q(bool.booleanValue() ? serverVipItemBean.discountList : serverVipItemBean.defaultDiscountList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isVip2MultiPriceDialogAvailable() || getOnRefreshPrivilegeListener() == null) {
            return;
        }
        getOnRefreshPrivilegeListener().d(serverVipItemBean, true);
    }

    public void R(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        if (va.n.c(this.f23505f)) {
            d5.S(this.f23507h, Boolean.FALSE);
            d5.S(this.f23508i, Boolean.TRUE);
            BlockTabMultiCardView blockTabMultiCardView = this.f23508i;
            if (blockTabMultiCardView != null) {
                blockTabMultiCardView.J(z11, serverVipItemBean, serverVipItemBean2);
                return;
            }
            return;
        }
        d5.S(this.f23508i, Boolean.FALSE);
        d5.S(this.f23507h, Boolean.TRUE);
        PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23507h;
        if (privilegeMultiTabPanel != null) {
            privilegeMultiTabPanel.t(z11, serverVipItemBean.title, va.b.f(serverVipItemBean), va.b.a(serverVipItemBean), serverVipItemBean2.title, va.b.f(serverVipItemBean2), va.b.a(serverVipItemBean2));
        }
    }

    public void S(boolean z11, @NonNull final ServerVipItemBean serverVipItemBean, @NonNull final ServerVipItemBean serverVipItemBean2) {
        int iB;
        int iB2;
        if (va.n.c(this.f23505f)) {
            d5.S(this.f23507h, Boolean.FALSE);
            d5.S(this.f23508i, Boolean.TRUE);
            T(z11, serverVipItemBean, serverVipItemBean2);
            return;
        }
        PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23507h;
        if (privilegeMultiTabPanel != null) {
            d5.S(privilegeMultiTabPanel, Boolean.TRUE);
            d5.S(this.f23508i, Boolean.FALSE);
            boolean zV = v();
            boolean z12 = zV && serverVipItemBean.isAmyJobPurchase();
            boolean z13 = zV && serverVipItemBean2.isAmyJobPurchase();
            if (z12) {
                iB = 9;
            } else {
                iB = PrivilegeTab.b(serverVipItemBean.cardId, serverVipItemBean.isVIP4PackageCardOrange() ? 14 : -1);
            }
            if (z13) {
                iB2 = 8;
            } else {
                iB2 = PrivilegeTab.b(serverVipItemBean2.cardId, serverVipItemBean2.isVIP4PackageCardOrange() ? 14 : -1);
            }
            this.f23507h.setDoubleSelectedThemeStyle(new int[]{iB, iB2});
            this.f23507h.setSelectedDescColorWithTheme(z11 ? iB : iB2);
            this.f23507h.o();
            PrivilegeMultiTabPanel privilegeMultiTabPanel2 = this.f23507h;
            int[] iArr = new int[2];
            iArr[0] = zV ? 10 : 0;
            iArr[1] = zV ? 10 : 0;
            privilegeMultiTabPanel2.setDoubleUnSelectedThemeStyle(iArr);
            this.f23507h.b();
            final int i11 = iB;
            final int i12 = iB2;
            this.f23507h.p(z11, serverVipItemBean.title, va.b.f(serverVipItemBean), va.b.a(serverVipItemBean), serverVipItemBean2.title, va.b.f(serverVipItemBean2), va.b.a(serverVipItemBean2), new PrivilegeMultiTabPanel.f() { // from class: com.hpbr.bosszhipin.business.block.views.a1
                @Override // com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel.f
                public final void a(boolean z14, PrivilegeTabView privilegeTabView) {
                    this.f23578b.w(i11, i12, serverVipItemBean, serverVipItemBean2, z14, privilegeTabView);
                }
            });
            U(z11 ? serverVipItemBean : serverVipItemBean2, z11);
        }
    }

    public int getCurrSelTabPos() {
        PrivilegeMultiTabPanel privilegeMultiTabPanel = this.f23507h;
        if (privilegeMultiTabPanel != null) {
            return privilegeMultiTabPanel.getCurrSelTabPos();
        }
        return 0;
    }

    public long getJobId() {
        return this.f23502c;
    }

    @Nullable
    public LifecycleOwner getLifecycleOwner() {
        return this.f23506g;
    }

    public la.p getOnRefreshPrivilegeListener() {
        return this.f23511l;
    }

    public void setJobId(long j11) {
        this.f23502c = j11;
    }

    public void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        this.f23506g = lifecycleOwner;
    }

    public void setOnRefreshPrivilegeListener(la.p pVar) {
        this.f23511l = pVar;
    }

    public void setOnSelectedExposureListener(@NonNull w4<Boolean, Boolean> w4Var) {
        this.f23514o = w4Var;
    }

    public void setTemplateId(long j11) {
        this.f23503d = j11;
    }

    public void setV1203280Style(boolean z11) {
        this.f23504e = z11;
    }

    public void setV1406Style(int i11) {
        this.f23505f = i11;
    }

    public void setVipPrivilegeAmyListener(la.g gVar) {
        this.f23513n = gVar;
    }

    public boolean v() {
        return this.f23504e;
    }

    public PrivilegeSelectionPanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrivilegeSelectionPanel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23502c = 0L;
        this.f23512m = new ArrayMap();
        this.f23501b = context;
        u();
    }
}