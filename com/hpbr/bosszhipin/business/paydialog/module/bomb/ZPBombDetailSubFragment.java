package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.views.BlockViewSwitcherPanel;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.bean.ZPItemExtendParams;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemAdsFilterFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemEffectDetailFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemJobExtendSelFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemJobSelectFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.ItemComFilterLayout;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.ItemEffectLayout;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopIndicatorLayout;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPGeekBombBzbParams;
import com.hpbr.bosszhipin.utils.c5;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import net.bean.ItemOtherUserEffectBean;
import net.bean.ServerEffectEstimateBean;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBannerSCCardGift100Bean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.request.GetDiscountInfoResponse;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBombDetailSubFragment extends BaseFragment implements com.hpbr.bosszhipin.business.paydialog.module.bomb.b<ZPBombDetailPresenter<?>>, com.hpbr.bosszhipin.business.paydialog.module.common.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPBombDetailSubFragment f24749d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f24750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f24751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ShopBannerRecyclerView f24752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ShopIndicatorLayout f24753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIConstraintLayout f24754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ItemEffectLayout f24755j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPUIConstraintLayout f24756k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected View f24757l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f24758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f24759n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f24760o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected View f24761p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ConstraintLayout f24762q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MTextView f24763r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected MTextView f24764s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ItemComFilterLayout f24765t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ItemComFilterLayout f24766u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ItemComFilterLayout f24767v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected BlockViewSwitcherPanel f24768w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected ZPBombDetailPresenter<?> f24769x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected com.hpbr.bosszhipin.business.paydialog.module.common.c<?> f24770y;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerEffectEstimateBean f24771b;

        a(ServerEffectEstimateBean serverEffectEstimateBean) {
            this.f24771b = serverEffectEstimateBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPBombDetailSubFragment.this.cg(ZPItemEffectDetailFragment.Vf(this.f24771b.noticeDetail));
        }
    }

    class b implements u4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerEffectEstimateBean f24773a;

        b(ServerEffectEstimateBean serverEffectEstimateBean) {
            this.f24773a = serverEffectEstimateBean;
        }

        @Override // com.hpbr.bosszhipin.utils.u4
        public void call() {
            ZPBombDetailSubFragment.this.cg(ZPItemEffectDetailFragment.Vf(this.f24773a.noticeDetail));
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPItemJobBean f24775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f24776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24777d;

        c(ZPItemJobBean zPItemJobBean, String str, String str2) {
            this.f24775b = zPItemJobBean;
            this.f24776c = str;
            this.f24777d = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ZPItemJobBean zPItemJobBean) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().q(zPItemJobBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemJobBean zPItemJobBean = this.f24775b;
            ZPItemJobSelectFragment zPItemJobSelectFragmentEg = ZPItemJobSelectFragment.eg(zPItemJobBean != null ? zPItemJobBean.encryptId : null, this.f24776c, this.f24777d);
            zPItemJobSelectFragmentEg.setOnJobSelectedListener(new ZPItemJobSelectFragment.d() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.f
                @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemJobSelectFragment.d
                public final void a(ZPItemJobBean zPItemJobBean2) {
                    this.f24817a.b(zPItemJobBean2);
                }
            });
            ZPBombDetailSubFragment.this.cg(zPItemJobSelectFragmentEg);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f24779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f24780c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f24781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f24782e;

        d(List list, List list2, List list3, List list4) {
            this.f24779b = list;
            this.f24780c = list2;
            this.f24781d = list3;
            this.f24782e = list4;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPBombDetailSubFragment.this.bg(ZPItemExtendParams.obj().setExpandInfoList(this.f24779b).setSelExpandInfoList(this.f24780c).setRelatedPositionsList(this.f24781d).setSelExpandJobs(this.f24782e));
        }
    }

    class e implements ZPItemJobExtendSelFragment.e {
        e() {
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemJobExtendSelFragment.e
        public void a(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().r(list, list2);
            }
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemJobExtendSelFragment.e
        public void b(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2, c5<ZPItemCheckAvailableResponse> c5Var) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().s(list, list2, c5Var);
            }
        }
    }

    class f implements com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<ZPItemFilterBean> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i11, @NonNull ZPItemFilterBean zPItemFilterBean, @NonNull Set<ZPItemFilterBean> set, boolean z11) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().p(zPItemFilterBean);
            }
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f24786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f24787c;

        g(List list, List list2) {
            this.f24786b = list;
            this.f24787c = list2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPBombDetailSubFragment.this.ag(ZPItemExtendParams.obj().setAdsFilterList(this.f24786b).setSelAdsSubFilterList(this.f24787c));
        }
    }

    class h implements ZPItemAdsFilterFragment.e {
        h() {
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemAdsFilterFragment.e
        public void a(List<ZPItemFilterBean> list, xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> aVar) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().n(list, aVar);
            }
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.sub.ZPItemAdsFilterFragment.e
        public void b(List<ZPItemFilterBean> list, long j11) {
            if (ZPBombDetailSubFragment.this.Wf() != null) {
                ZPBombDetailSubFragment.this.Wf().m(list, j11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(BaseQuickAdapter baseQuickAdapter, View view, int i11, ZPItemFilterBean zPItemFilterBean, Set set, boolean z11) {
        if (Wf() != null) {
            Wf().o(zPItemFilterBean);
        }
    }

    public static ZPBombDetailSubFragment Zf(ZPGeekBombBzbParams zPGeekBombBzbParams, com.hpbr.bosszhipin.business.paydialog.module.common.c<?> cVar) {
        ZPBombDetailSubFragment zPBombDetailSubFragment = new ZPBombDetailSubFragment();
        zPBombDetailSubFragment.fg(cVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPGeekBombBzbParams);
        zPBombDetailSubFragment.setArguments(bundle);
        return zPBombDetailSubFragment;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void Ra(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2, List<ZPItemFilterBean> list3) {
        if (!LList.isEmpty(list)) {
            this.f24766u.setTitle(str);
            this.f24766u.n();
            this.f24766u.p(3, 8);
            Collections.reverse(list);
            this.f24766u.m(list, true, 1, 1, list2, list3, new f());
        }
        d5.S(this.f24766u, list);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void T0(String str) {
        if (Vf() != null) {
            Vf().Z(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void T2(java.util.List<net.bean.ServerExtendInfoBean> r14, java.util.List<net.bean.ZPItemFilterBean> r15, java.util.List<net.bean.ServerExtendInfoBean> r16, java.util.List<net.bean.ZPItemFilterBean> r17) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailSubFragment.T2(java.util.List, java.util.List, java.util.List, java.util.List):void");
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void U5(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2, List<ZPItemFilterBean> list3) {
        if (!LList.isEmpty(list)) {
            this.f24765t.setTitle(str);
            this.f24765t.n();
            this.f24765t.p(3, 8);
            Collections.reverse(list);
            this.f24765t.m(list, true, 1, 1, list2, list3, new com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.d
                @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a
                public final void a(BaseQuickAdapter baseQuickAdapter, View view, int i11, Object obj, Set set, boolean z11) {
                    this.f24815a.Yf(baseQuickAdapter, view, i11, (ZPItemFilterBean) obj, set, z11);
                }
            });
        }
        d5.S(this.f24765t, list);
    }

    public com.hpbr.bosszhipin.business.paydialog.module.common.c<?> Vf() {
        return this.f24770y;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public List<ServerHlShotDescBean> Wc() {
        ZPBombDetailViewModel zPBombDetailViewModelB;
        GetZPItemDetailInfoResponse getZPItemDetailInfoResponseW;
        if (Wf() == null || (zPBombDetailViewModelB = Wf().b()) == null || (getZPItemDetailInfoResponseW = zPBombDetailViewModelB.W()) == null) {
            return null;
        }
        return getZPItemDetailInfoResponseW.disclaimers;
    }

    public ZPBombDetailPresenter<?> Wf() {
        return this.f24769x;
    }

    public void Xf() {
        gg(new ZPBombDetailPresenter<>(this.f24749d, ZPBombDetailViewModel.a0(getFragment())));
        Wf().l();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void a(GetPreOrderResponse getPreOrderResponse) {
        if (Vf() != null) {
            Vf().a(getPreOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public String a0() {
        ZPBombDetailViewModel zPBombDetailViewModelB;
        if (Wf() == null || (zPBombDetailViewModelB = Wf().b()) == null) {
            return null;
        }
        return zPBombDetailViewModelB.R();
    }

    public void ag(@NonNull ZPItemExtendParams zPItemExtendParams) {
        ZPItemAdsFilterFragment zPItemAdsFilterFragmentZf = ZPItemAdsFilterFragment.Zf(zPItemExtendParams);
        zPItemAdsFilterFragmentZf.setOnAdsFilterSelListener(new h());
        cg(zPItemAdsFilterFragmentZf);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void b(GetPreOrderResponse getPreOrderResponse) {
        if (Vf() != null) {
            Vf().b(getPreOrderResponse);
        }
    }

    public void bg(@NonNull ZPItemExtendParams zPItemExtendParams) {
        ZPItemJobExtendSelFragment zPItemJobExtendSelFragmentYf = ZPItemJobExtendSelFragment.Yf(zPItemExtendParams);
        zPItemJobExtendSelFragmentYf.setOnJobExpendSelListener(new e());
        cg(zPItemJobExtendSelFragmentYf);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void c(w60.b<?> bVar) {
        if (bVar != null && bVar.h("TAG_COMMON_DIALOG_DETAIL")) {
            if (bVar.c()) {
                h(true);
            } else if (bVar.g()) {
                h(false);
            }
        }
        if (Vf() != null) {
            Vf().c(bVar);
        }
    }

    public void cg(Object obj) {
        if (Vf() != null) {
            Vf().S(obj);
        }
    }

    @Override // rb.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    protected List<ServerBannerBean> dg(List<ServerItemIntroImageBean> list) {
        Integer num;
        Integer num2;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerItemIntroImageBean serverItemIntroImageBean : list) {
            if (serverItemIntroImageBean != null) {
                double dIntValue = 0.3799999952316284d;
                if (serverItemIntroImageBean.type == 100) {
                    ServerBannerSCCardGift100Bean serverBannerSCCardGift100Bean = new ServerBannerSCCardGift100Bean();
                    serverBannerSCCardGift100Bean.img = LText.toNoNullString(serverItemIntroImageBean.bottomImgUrl, serverItemIntroImageBean.imgUrl);
                    Integer num3 = serverItemIntroImageBean.width;
                    if (num3 != null && num3.intValue() > 0 && (num = serverItemIntroImageBean.height) != null && num.intValue() > 0) {
                        dIntValue = (serverItemIntroImageBean.height.intValue() * 1.0f) / serverItemIntroImageBean.width.intValue();
                    }
                    serverBannerSCCardGift100Bean.ratio = dIntValue;
                    serverBannerSCCardGift100Bean.leftTime = serverItemIntroImageBean.leftTime;
                    serverBannerSCCardGift100Bean.endTime = serverItemIntroImageBean.endTime;
                    serverBannerSCCardGift100Bean.title = serverItemIntroImageBean.title;
                    serverBannerSCCardGift100Bean.subTitle = serverItemIntroImageBean.subTitle;
                    arrayList.add(serverBannerSCCardGift100Bean);
                } else {
                    ServerBannerBean serverBannerBean = new ServerBannerBean(1);
                    serverBannerBean.img = serverItemIntroImageBean.imgUrl;
                    Integer num4 = serverItemIntroImageBean.width;
                    if (num4 != null && num4.intValue() > 0 && (num2 = serverItemIntroImageBean.height) != null && num2.intValue() > 0) {
                        dIntValue = (serverItemIntroImageBean.height.intValue() * 1.0f) / serverItemIntroImageBean.width.intValue();
                    }
                    serverBannerBean.ratio = dIntValue;
                    arrayList.add(serverBannerBean);
                }
            }
        }
        return arrayList;
    }

    protected void eg(List<ServerItemIntroImageBean> list, long j11) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerItemIntroImageBean serverItemIntroImageBean : list) {
            if (serverItemIntroImageBean != null) {
                serverItemIntroImageBean.saveLocalStartSystemSecond(j11);
            }
        }
    }

    public void fg(com.hpbr.bosszhipin.business.paydialog.module.common.c<?> cVar) {
        this.f24770y = cVar;
    }

    @Override // rb.c
    public Fragment getFragment() {
        return this;
    }

    public void gg(@NonNull ZPBombDetailPresenter<?> zPBombDetailPresenter) {
        this.f24769x = zPBombDetailPresenter;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void h(boolean z11) {
        d5.S(this.f24750e, Boolean.valueOf(!z11));
    }

    protected void initView(View view) {
        this.f24750e = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f24751f = (ZPUIConstraintLayout) view.findViewById(fa.f.E0);
        this.f24752g = (ShopBannerRecyclerView) view.findViewById(fa.f.E7);
        this.f24753h = (ShopIndicatorLayout) view.findViewById(fa.f.Z3);
        this.f24754i = (ZPUIConstraintLayout) view.findViewById(fa.f.T0);
        this.f24755j = (ItemEffectLayout) view.findViewById(fa.f.W0);
        this.f24756k = (ZPUIConstraintLayout) view.findViewById(fa.f.f119866j1);
        this.f24757l = view.findViewById(fa.f.U1);
        this.f24758m = (MTextView) view.findViewById(fa.f.f119748cf);
        this.f24759n = (MTextView) view.findViewById(fa.f.Pb);
        this.f24760o = (MTextView) view.findViewById(fa.f.Zb);
        this.f24761p = view.findViewById(fa.f.f119849i2);
        this.f24762q = (ConstraintLayout) view.findViewById(fa.f.f119848i1);
        this.f24763r = (MTextView) view.findViewById(fa.f.Nb);
        this.f24764s = (MTextView) view.findViewById(fa.f.Ob);
        this.f24765t = (ItemComFilterLayout) view.findViewById(fa.f.f120095v2);
        this.f24766u = (ItemComFilterLayout) view.findViewById(fa.f.f120114w2);
        this.f24767v = (ItemComFilterLayout) view.findViewById(fa.f.f120076u2);
        this.f24768w = (BlockViewSwitcherPanel) view.findViewById(fa.f.f120092v);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void j(List<ServerHlShotDescBean> list, boolean z11) {
        if (Vf() != null) {
            Vf().b0(list, z11);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void j9(String str, @NonNull ZPItemCheckAvailableResponse zPItemCheckAvailableResponse, String str2, String str3) {
        boolean z11;
        String strH;
        ZPItemJobBean zPItemJobBean = zPItemCheckAvailableResponse.jobInfo;
        boolean zIsAvailable = zPItemCheckAvailableResponse.isAvailable();
        this.f24758m.setText(str);
        if (zIsAvailable || !zPItemCheckAvailableResponse.hasNotJob()) {
            z11 = true;
            if (!zIsAvailable && zPItemCheckAvailableResponse.hasNotAvailableJob()) {
                strH = "暂无职位可用此道具";
            } else if (zPItemJobBean == null || LText.isEmptyOrNull(zPItemJobBean.jobName)) {
                strH = "选择职位";
            } else {
                String str4 = zPItemJobBean.jobName;
                if (p3.N(str4) > 16) {
                    str4 = p3.x0(str4, 16) + "...";
                }
                strH = d5.h("·", str4, zPItemJobBean.salaryDesc, zPItemJobBean.degreeName);
            }
        } else {
            strH = "暂无在线职位";
            z11 = false;
        }
        this.f24759n.setText(strH);
        d5.S(this.f24760o, Boolean.valueOf(z11));
        this.f24757l.setOnClickListener(z11 ? new c(zPItemJobBean, str2, str3) : null);
        this.f24756k.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void k(String str) {
        if (Vf() != null) {
            Vf().k(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (Wf() != null) {
            Wf().i(getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Wf() != null) {
            Wf().k(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120239f6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        ShopBannerRecyclerView shopBannerRecyclerView = this.f24752g;
        if (shopBannerRecyclerView != null) {
            shopBannerRecyclerView.getBannerAdapter().I();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void r0(List<ServerItemIntroImageBean> list, long j11) {
        boolean z11;
        if (LList.isEmpty(list)) {
            z11 = false;
        } else {
            int iD = this.f24752g.d();
            this.f24753h.setSelectedRId(fa.e.P);
            this.f24753h.setUnSelectedRId(fa.e.Q);
            this.f24753h.c(list, 5, 5, 5);
            this.f24753h.setIndicatorSelected(iD);
            ShopBannerRecyclerView shopBannerRecyclerView = this.f24752g;
            ShopIndicatorLayout shopIndicatorLayout = this.f24753h;
            Objects.requireNonNull(shopIndicatorLayout);
            shopBannerRecyclerView.setOnUpdateIndicatorListener(new com.hpbr.bosszhipin.business.paydialog.module.bomb.e(shopIndicatorLayout));
            ShopBannerAdapter bannerAdapter = this.f24752g.getBannerAdapter();
            if (bannerAdapter != null) {
                bannerAdapter.O(8);
                bannerAdapter.M(j11);
                eg(list, bannerAdapter.D());
            }
            z11 = true;
            this.f24752g.k(dg(list), iD, true);
        }
        this.f24751f.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void s4(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2) {
        if (!LList.isEmpty(list)) {
            this.f24767v.setTitle(str);
            this.f24767v.o(LList.isEmpty(list2) ? "可选择其他选项" : ZPItemFilterBean.convertToNameStr(list2), ContextCompat.getColor(this.activity, LList.isEmpty(list2) ? fa.c.f119580l3 : fa.c.f119560h3), !LList.isEmpty(list), new g(list, list2));
        }
        d5.S(this.f24767v, list);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void y1(List<ItemOtherUserEffectBean> list) {
        this.f24768w.setFlipInterval(3500);
        this.f24768w.setRadius(-1);
        int iA = xl0.b.a(this.activity, 6.0f);
        this.f24768w.setPaddingRect(new Rect(iA, iA, xl0.b.a(this.activity, 8.0f), iA));
        List<BlockViewSwitcherPanel.SwitchRollBarBean> listCovertSwitchRollBars = ItemOtherUserEffectBean.covertSwitchRollBars(list);
        this.f24768w.K(listCovertSwitchRollBars);
        d5.S(this.f24768w, listCovertSwitchRollBars);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public void z1() {
        if (Wf() != null) {
            Wf().t();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.b
    public void zd(ServerEffectEstimateBean serverEffectEstimateBean, String str) {
        if (serverEffectEstimateBean == null || !serverEffectEstimateBean.isValid()) {
            this.f24755j.setVisibility(8);
            ToastUtils.showText(str);
        } else {
            this.f24755j.l(serverEffectEstimateBean.title, serverEffectEstimateBean.notice, serverEffectEstimateBean.isShowNoticeDialog() ? new a(serverEffectEstimateBean) : null);
            this.f24755j.k(serverEffectEstimateBean.effectList, new b(serverEffectEstimateBean));
            this.f24755j.setVisibility(0);
        }
    }
}