package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightAdapter;
import com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightExpandAdapter;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePrivilegeView;
import com.hpbr.bosszhipin.business.block.views.PureVipPrivilegeView2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.weiget.ZPFixSpanLayoutManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.ServerBindBzbIntroImageBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.ServerVipRightCustomDescBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class VIp4CityCommonRightLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f22248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintLayout f22249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUILinearLayout f22253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected CommonRightAdapter f22254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f22255l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected View f22256m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected SimpleDraweeView f22257n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f22258o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MTextView f22259p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPUIRoundButton f22260q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected View f22261r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected PureVipPrivilegeView2.PrivilegeDiscountAdapter f22262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected RecyclerView f22263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    protected BlockExposurePrivilegeView f22264u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f22265v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f22266w;

    public static class PrivilegeDiscountAdapter extends BaseQuickAdapter<ServerBindBzbIntroImageBean, BaseViewHolder> {
        public PrivilegeDiscountAdapter() {
            super(g.f120319o5, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBindBzbIntroImageBean serverBindBzbIntroImageBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f119911l8);
            simpleDraweeView.setAspectRatio(serverBindBzbIntroImageBean.getAspectRatio(1.5f));
            simpleDraweeView.setImageURI(serverBindBzbIntroImageBean.imageUrl);
        }
    }

    class a implements CommonRightExpandAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightExpandAdapter.b
        public void a(boolean z11) {
            VIp4CityCommonRightLayout vIp4CityCommonRightLayout = VIp4CityCommonRightLayout.this;
            vIp4CityCommonRightLayout.f22255l = z11;
            vIp4CityCommonRightLayout.g();
        }
    }

    public VIp4CityCommonRightLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        this.f22248e.setNestedScrollingEnabled(false);
        this.f22248e.setLayoutManager(new GridLayoutManager(this.f22245b, 4));
        CommonRightAdapter commonRightAdapter = new CommonRightAdapter(null);
        this.f22254k = commonRightAdapter;
        this.f22248e.setAdapter(commonRightAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Boolean bool) {
        v4<Boolean> v4Var = this.f22265v;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22264u;
        if (blockExposurePrivilegeView == null || this.f22254k == null || !this.f22266w) {
            return;
        }
        if (!this.f22255l) {
            blockExposurePrivilegeView.setVisibility(8);
        } else {
            blockExposurePrivilegeView.setVisibility(0);
            this.f22264u.v();
        }
    }

    private void setExposurePrivilegeShow(@Nullable ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo) {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22264u;
        if (blockExposurePrivilegeView != null) {
            blockExposurePrivilegeView.setVisibility(8);
        }
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            this.f22264u = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f22264u = (BlockExposurePrivilegeView) findViewById(f.f120019r2);
            this.f22266w = true;
        } else {
            BlockExposurePrivilegeView blockExposurePrivilegeView2 = (BlockExposurePrivilegeView) findViewById(f.f120038s2);
            this.f22264u = blockExposurePrivilegeView2;
            blockExposurePrivilegeView2.v();
            this.f22266w = false;
        }
        this.f22264u.setVisibility(0);
        this.f22264u.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.city.view.c
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22312a.f((Boolean) obj);
            }
        });
        this.f22264u.setShowData(serverPrivilegeSpecialBzbInfo);
        g();
    }

    private void setHighLightRights(List<ServerHlShotDescBean> list) {
        if (LList.isEmpty(list)) {
            this.f22253j.setVisibility(8);
            return;
        }
        this.f22253j.setVisibility(0);
        ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, 0);
        if (serverHlShotDescBean != null) {
            this.f22250g.setText(u.h(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f22245b, fa.c.f119526b), e(serverHlShotDescBean.name, serverHlShotDescBean.highlightList) ? 1.3f : 1.5f));
        } else {
            this.f22250g.setText("");
        }
        ServerHlShotDescBean serverHlShotDescBean2 = (ServerHlShotDescBean) LList.getElement(list, 1);
        if (serverHlShotDescBean2 != null) {
            this.f22252i.setText(u.h(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.f22245b, fa.c.f119526b), e(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList) ? 1.3f : 1.5f));
        } else {
            this.f22252i.setText("");
        }
    }

    private void setRvListData(List<ServerPureVipItemBean> list) {
        boolean z11 = LList.getCount(list) > 8 && !this.f22255l;
        if (z11) {
            this.f22254k.p(true);
            this.f22254k.s(false);
            this.f22254k.r(8);
        } else {
            this.f22255l = true;
        }
        this.f22254k.setNewData(list);
        if (!z11) {
            this.f22254k.o();
        } else {
            this.f22254k.setOnExpandListener(new a());
            this.f22254k.q(this.f22245b, false, "收起", "查看全部特权", true);
        }
    }

    protected void c(Context context) {
        View viewInflate = View.inflate(context, g.T0, this);
        this.f22249f = (ConstraintLayout) viewInflate.findViewById(f.D7);
        this.f22253j = (ZPUILinearLayout) viewInflate.findViewById(f.f120156y6);
        this.f22246c = (MTextView) viewInflate.findViewById(f.Ye);
        this.f22247d = (MTextView) viewInflate.findViewById(f.Ba);
        this.f22250g = (MTextView) viewInflate.findViewById(f.f119840hc);
        this.f22251h = (MTextView) viewInflate.findViewById(f.f119837h9);
        this.f22252i = (MTextView) viewInflate.findViewById(f.Td);
        this.f22248e = (RecyclerView) viewInflate.findViewById(f.O7);
        d();
        View viewFindViewById = viewInflate.findViewById(f.X3);
        this.f22256m = viewFindViewById;
        this.f22257n = (SimpleDraweeView) viewFindViewById.findViewById(f.M4);
        this.f22258o = (MTextView) this.f22256m.findViewById(f.Ze);
        this.f22259p = (MTextView) this.f22256m.findViewById(f.Ga);
        this.f22260q = (ZPUIRoundButton) this.f22256m.findViewById(f.f119884k0);
        View viewFindViewById2 = viewInflate.findViewById(f.Y3);
        this.f22261r = viewFindViewById2;
        this.f22263t = (RecyclerView) viewFindViewById2.findViewById(f.f119910l7);
    }

    protected boolean e(String str, List<ServerHighlightListBean> list) {
        int i11;
        int i12;
        if (str != null && !LList.isEmpty(list)) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                if (serverHighlightListBean != null && (i11 = serverHighlightListBean.startIndex) >= 0 && (i12 = serverHighlightListBean.endIndex) > i11 && i12 <= str.length() && LText.getTrimInt(str.substring(serverHighlightListBean.startIndex, serverHighlightListBean.endIndex), -1) == -1) {
                    return true;
                }
            }
        }
        return false;
    }

    public void h(@NonNull ServerVipItemBean serverVipItemBean, ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        if (serverPureVipPrivilegeBean == null || (LList.isEmpty(serverPureVipPrivilegeBean.highLightRights) && LList.isEmpty(serverPureVipPrivilegeBean.items))) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f22246c.setText(serverPureVipPrivilegeBean.title);
        this.f22247d.b(serverPureVipPrivilegeBean.titleAddition, 8);
        setHighLightRights(serverPureVipPrivilegeBean.highLightRights);
        setPrivilegeDiscountRvList(serverPureVipPrivilegeBean.bindBzbIntroImageList);
        setCityItemPrivilege(serverVipItemBean.vipRightCustomDesc);
        setRvListData(serverPureVipPrivilegeBean.items);
        setExposurePrivilegeShow(serverVipItemBean.privilegeSpecialBzbInfo);
    }

    public void setCityItemPrivilege(ServerVipRightCustomDescBean serverVipRightCustomDescBean) {
        if (serverVipRightCustomDescBean == null) {
            this.f22256m.setVisibility(8);
            return;
        }
        this.f22256m.setVisibility(0);
        this.f22257n.setImageURI(p3.R(serverVipRightCustomDescBean.iconUrl));
        this.f22257n.setVisibility(!LText.isEmptyOrNull(serverVipRightCustomDescBean.iconUrl) ? 0 : 8);
        this.f22258o.setText(serverVipRightCustomDescBean.title);
        this.f22259p.setText(serverVipRightCustomDescBean.content);
        this.f22260q.setText(serverVipRightCustomDescBean.tagName);
        this.f22260q.setVisibility(LText.isEmptyOrNull(serverVipRightCustomDescBean.tagName) ? 8 : 0);
    }

    public void setOnSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f22265v = v4Var;
    }

    public void setPrivilegeDiscountRvList(List<ServerBindBzbIntroImageBean> list) {
        Context context;
        float f11;
        if (LList.isEmpty(list)) {
            this.f22261r.setVisibility(8);
            return;
        }
        this.f22261r.setVisibility(0);
        ZPFixSpanLayoutManager zPFixSpanLayoutManager = new ZPFixSpanLayoutManager(this.f22245b, 2, 0);
        if (LList.getCount(list) > 2) {
            context = this.f22245b;
            f11 = 46.0f;
        } else {
            context = this.f22245b;
            f11 = 16.0f;
        }
        zPFixSpanLayoutManager.e(xl0.b.a(context, f11));
        this.f22263t.setLayoutManager(zPFixSpanLayoutManager);
        this.f22263t.setNestedScrollingEnabled(false);
        while (this.f22263t.getItemDecorationCount() > 0) {
            this.f22263t.removeItemDecorationAt(0);
        }
        this.f22263t.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityCommonRightLayout.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                int iA = xl0.b.a(VIp4CityCommonRightLayout.this.f22245b, 4.0f);
                rect.left = iA;
                rect.right = iA;
            }
        });
        if (this.f22262s == null) {
            this.f22262s = new PureVipPrivilegeView2.PrivilegeDiscountAdapter();
        }
        this.f22263t.setAdapter(this.f22262s);
        this.f22262s.setNewDiffData(new BaseQuickDiffCallback<ServerBindBzbIntroImageBean>(list) { // from class: com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityCommonRightLayout.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean, @NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean2) {
                return Objects.equals(serverBindBzbIntroImageBean, serverBindBzbIntroImageBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean, @NonNull ServerBindBzbIntroImageBean serverBindBzbIntroImageBean2) {
                return true;
            }
        });
    }

    public VIp4CityCommonRightLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22245b = context;
        c(context);
    }
}