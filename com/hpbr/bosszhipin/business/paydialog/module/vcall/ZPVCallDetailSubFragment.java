package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.business.item.views.VirtualCallBindOrderLayout;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.weight.ZPVCallSelPriceAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopMotionIndicatorLayout;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVCallBzbParams;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.e;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.request.GetItemDetailResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallDetailSubFragment extends BaseFragment implements b<ZPVCallDetailPresenter<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPVCallDetailSubFragment f25294d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f25295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f25296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ShopBannerRecyclerView f25297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ShopMotionIndicatorLayout f25298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIConstraintLayout f25299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected VirtualCallBindOrderLayout f25300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f25301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f25302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected RecyclerView f25303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Group f25304n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPVCallSelPriceAdapter f25305o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPVCallDetailPresenter<?> f25306p;

    class a implements ShopBannerRecyclerView.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView.c
        public void a(int i11) {
            ZPVCallDetailSubFragment.this.f25298h.setIndicatorSelected(i11);
        }
    }

    private SpannableStringBuilder Vf(String str) {
        String str2 = "选择服务 ";
        if (!TextUtils.isEmpty(str)) {
            str2 = "选择服务 " + str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, 5, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, fa.c.f119538d1)), 5, str2.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.33f), 0, 5, 17);
        return spannableStringBuilder;
    }

    private void Xf() {
        this.f25303m.setLayoutManager(new BlockFixSpanLayoutManager(this.activity, 3, 0));
        this.f25303m.setNestedScrollingEnabled(false);
        ZPVCallSelPriceAdapter zPVCallSelPriceAdapter = new ZPVCallSelPriceAdapter(null);
        this.f25305o = zPVCallSelPriceAdapter;
        zPVCallSelPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.paydialog.module.vcall.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f25340b.Yf(baseQuickAdapter, view, i11);
            }
        });
        while (this.f25303m.getItemDecorationCount() > 0) {
            this.f25303m.removeItemDecorationAt(0);
        }
        this.f25303m.addItemDecoration(new VerticalDecoration(this.activity, e.O0, false));
        this.f25303m.setAdapter(this.f25305o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerItemContentBean item = this.f25305o.getItem(i11);
        if (item != null) {
            Wf().n(item);
        }
    }

    public static ZPVCallDetailSubFragment Zf(ZPVCallBzbParams zPVCallBzbParams) {
        ZPVCallDetailSubFragment zPVCallDetailSubFragment = new ZPVCallDetailSubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPVCallBzbParams);
        zPVCallDetailSubFragment.setArguments(bundle);
        return zPVCallDetailSubFragment;
    }

    private void initView(View view) {
        this.f25295e = (ConstraintLayout) view.findViewById(f.f120018r1);
        this.f25296f = (ZPUIConstraintLayout) view.findViewById(f.E0);
        this.f25297g = (ShopBannerRecyclerView) view.findViewById(f.E7);
        this.f25298h = (ShopMotionIndicatorLayout) view.findViewById(f.Z3);
        this.f25299i = (ZPUIConstraintLayout) view.findViewById(f.T0);
        this.f25301k = (MTextView) view.findViewById(f.f119975of);
        this.f25302l = (MTextView) view.findViewById(f.f119861ie);
        this.f25303m = (RecyclerView) view.findViewById(f.X7);
        this.f25300j = (VirtualCallBindOrderLayout) view.findViewById(f.Uh);
        this.f25304n = (Group) view.findViewById(f.J3);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void H9(List<ServerItemIntroImageBean> list) {
        boolean z11;
        if (LList.isEmpty(list)) {
            z11 = false;
        } else {
            int iD = this.f25297g.d();
            this.f25298h.d(list);
            this.f25298h.setIndicatorSelected(iD);
            this.f25297g.setOnUpdateIndicatorListener(new a());
            this.f25297g.setAutoJumpTime(com.heytap.mcssdk.constant.a.f19763r);
            ShopBannerAdapter bannerAdapter = this.f25297g.getBannerAdapter();
            if (bannerAdapter != null) {
                bannerAdapter.O(8);
            }
            z11 = true;
            this.f25297g.k(ag(list), iD, true);
        }
        this.f25296f.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void Re(ServerItemContentBean serverItemContentBean, List<ServerItemContentBean> list, String str) {
        Activity activity;
        float f11;
        if (LList.isEmpty(list)) {
            this.f25304n.setVisibility(8);
            return;
        }
        this.f25304n.setVisibility(0);
        this.f25301k.setText(Vf(null));
        d5.a0(this.f25302l, Integer.valueOf(str != null && !str.contains("（") && !str.contains("）") ? 2 : -1), true);
        this.f25302l.b(str, 8);
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(this.activity, 3, 0);
        if (LList.getCount(list) > 3) {
            activity = this.activity;
            f11 = 40.0f;
        } else {
            activity = this.activity;
            f11 = 20.0f;
        }
        blockFixSpanLayoutManager.e(xl0.b.a(activity, f11));
        this.f25303m.setLayoutManager(blockFixSpanLayoutManager);
        ZPVCallSelPriceAdapter zPVCallSelPriceAdapter = this.f25305o;
        if (zPVCallSelPriceAdapter != null) {
            zPVCallSelPriceAdapter.k(serverItemContentBean);
            this.f25305o.setNewData(list);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void T0(String str) {
    }

    public ZPVCallDetailPresenter<?> Wf() {
        return this.f25306p;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void Z6(@NonNull GetItemDetailResponse getItemDetailResponse, ServerItemContentBean serverItemContentBean) {
        if (!GetItemDetailResponse.isVirtualCallBindOrderValid1008(getItemDetailResponse, serverItemContentBean)) {
            this.f25300j.setVisibility(8);
            return;
        }
        this.f25300j.setVisibility(0);
        this.f25300j.setShowTvTitle(false);
        this.f25300j.setData(serverItemContentBean.directCallPhoneAssist);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void a(GetPreOrderResponse getPreOrderResponse) {
    }

    protected List<ServerBannerBean> ag(List<ServerItemIntroImageBean> list) {
        Integer num;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerItemIntroImageBean serverItemIntroImageBean : list) {
            if (serverItemIntroImageBean != null) {
                ServerBannerBean serverBannerBean = new ServerBannerBean();
                serverBannerBean.img = serverItemIntroImageBean.imgUrl;
                Integer num2 = serverItemIntroImageBean.width;
                serverBannerBean.ratio = (num2 == null || num2.intValue() <= 0 || (num = serverItemIntroImageBean.height) == null || num.intValue() <= 0) ? 0.3799999952316284d : (serverItemIntroImageBean.height.intValue() * 1.0f) / serverItemIntroImageBean.width.intValue();
                arrayList.add(serverBannerBean);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void b(GetPreOrderResponse getPreOrderResponse) {
    }

    public void bg(@NonNull ZPVCallDetailPresenter<?> zPVCallDetailPresenter) {
        this.f25306p = zPVCallDetailPresenter;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void c(w60.b<?> bVar) {
        if (bVar == null || !bVar.h("TAG_V_CALL_DIALOG_DETAIL")) {
            return;
        }
        if (bVar.c()) {
            h(true);
        } else if (bVar.g()) {
            h(false);
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

    @Override // rb.c
    public Fragment getFragment() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void h(boolean z11) {
        d5.S(this.f25295e, Boolean.valueOf(!z11));
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void j(List<ServerHlShotDescBean> list, boolean z11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Wf() != null) {
            Wf().l(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.E6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
    }
}