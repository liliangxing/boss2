package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.views.Block56CenterView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerUpgradeRightsInfo;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class Block56Fragment extends BlockBaseFragment {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BlockPayPreferentialPanelLayout f21688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BlockPayPanelView f21689l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Block56Fragment.this.Wf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(PayPanelData payPanelData, String str) {
        Dg(str, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(String str) {
        Xf();
        Dg(str, null);
    }

    public static Block56Fragment Cg(@NonNull Bundle bundle) {
        Block56Fragment block56Fragment = new Block56Fragment();
        block56Fragment.setArguments(bundle);
        return block56Fragment;
    }

    private void Dg(@Nullable String str, @Nullable HashMap<String, String> map) {
        if (str == null || TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (k0Var.p()) {
            String str2 = mapB.get("experience");
            ad(0L, va.v.g(), mapB.get(com.heytap.mcssdk.constant.b.D), str2 != null && LText.getTrimInt(str2, 0) == 1, map);
            uk.a.d(mapB.get("ba"));
        } else {
            if (!k0Var.J()) {
                k0Var.g();
                return;
            }
            String str3 = mapB.get("bizParams");
            String str4 = mapB.get("experience");
            Sf("", 0L, va.v.g(), str3, str4 != null && LText.getTrimInt(str4, 0) == 1, map);
            uk.a.d(mapB.get("ba"));
        }
    }

    private void Eg() {
        uk.a.j().a("biz-block-upgrade-exposure-show").g();
    }

    private void ug(@NonNull View view) {
        ServerHlShotDescBean serverHlShotDescBean;
        ServerHlShotDescBean serverHlShotDescBean2;
        MTextView mTextView = (MTextView) view.findViewById(fa.f.Ye);
        ServerBlockPage serverBlockPage = this.f21739f;
        SpannableStringBuilder spannableStringBuilderG = null;
        String str = serverBlockPage == null ? null : serverBlockPage.title;
        if (TextUtils.isEmpty(str)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(str);
        }
        MTextView mTextView2 = (MTextView) view.findViewById(fa.f.Ba);
        ServerBlockPage serverBlockPage2 = this.f21739f;
        SpannableStringBuilder spannableStringBuilderG2 = (serverBlockPage2 == null || (serverHlShotDescBean2 = serverBlockPage2.hlShortDesc) == null) ? null : va.u.g(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.activity, fa.c.F1));
        if (TextUtils.isEmpty(spannableStringBuilderG2)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(spannableStringBuilderG2);
        }
        Block56CenterView block56CenterView = (Block56CenterView) view.findViewById(fa.f.f120112w0);
        ServerBlockPage serverBlockPage3 = this.f21739f;
        block56CenterView.setShowData(serverBlockPage3 == null ? null : serverBlockPage3.upgradeRightsInfo);
        MTextView mTextView3 = (MTextView) view.findViewById(fa.f.F9);
        ServerBlockPage serverBlockPage4 = this.f21739f;
        if (serverBlockPage4 != null && (serverHlShotDescBean = serverBlockPage4.priceCalExplain) != null) {
            spannableStringBuilderG = va.u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.activity, fa.c.f119550f3));
        }
        if (TextUtils.isEmpty(spannableStringBuilderG)) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(spannableStringBuilderG);
        }
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f21688k = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21867a.yg((Boolean) obj);
            }
        });
        getLifecycle().addObserver(BlockPageScrollParams.attach((NestedScrollView) view.findViewById(fa.f.D8)));
    }

    private void vg(@NonNull View view) {
        this.f21689l = (BlockPayPanelView) view.findViewById(fa.f.f120035s);
        ServerBlockPage serverBlockPage = this.f21739f;
        ServerButtonBean serverButtonBean = serverBlockPage == null ? null : (ServerButtonBean) LList.getElement(serverBlockPage.buttonList, 0);
        if (serverButtonBean == null) {
            this.f21689l.setVisibility(8);
            return;
        }
        this.f21689l.setVisibility(0);
        this.f21689l.setShowDivider(true);
        this.f21689l.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.fragment.b
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f21871a.zg(zPDiscountParams);
            }
        });
        ServerBlockPage serverBlockPage2 = this.f21739f;
        final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverBlockPage2.bzbPriceCount, serverBlockPage2.bzbUnitDesc, serverBlockPage2.freeDesc, serverBlockPage2.originPriceDesc, null, serverButtonBean.url);
        payPanelData.setDiscountDescTag(this.f21739f.discountDescTag);
        payPanelData.setAnotherPayButtonText(this.f21739f.anotherPayButtonText);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(this.f21739f.windowTitle).setStatementText(this.f21739f.discountBottomTips).setPreferentialList(this.f21739f.discountDetailList).setBeanBzbDesc(this.f21739f.deductionDesc).setDiscountBa(this.f21739f.discountBa).setOriginBeanCount(this.f21739f.getOriginBeanCount()));
        ServerUpgradeRightsInfo serverUpgradeRightsInfo = this.f21739f.upgradeRightsInfo;
        if (serverUpgradeRightsInfo != null) {
            payPanelData.setBlockBusinessName(serverUpgradeRightsInfo.rightsTitle);
        }
        this.f21689l.setOnHelpPayClickListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.fragment.c
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f21874a.Ag(payPanelData, (String) obj);
            }
        });
        this.f21689l.A(payPanelData, new la.o() { // from class: com.hpbr.bosszhipin.business.block.fragment.d
            @Override // la.o
            public final void a(String str) {
                this.f21882a.Bg(str);
            }
        });
    }

    private void wg(@NonNull View view) {
        view.findViewById(fa.f.f119869j4).setOnClickListener(new a());
    }

    private void xg(@NonNull View view) {
        PrivilegeTipRecyclerview privilegeTipRecyclerview = (PrivilegeTipRecyclerview) view.findViewById(fa.f.f119779e8);
        ServerBlockPage serverBlockPage = this.f21739f;
        List<ServerHlShotDescBean> list = serverBlockPage == null ? null : serverBlockPage.bottomTipList;
        if (LList.isEmpty(list)) {
            privilegeTipRecyclerview.setVisibility(8);
            return;
        }
        privilegeTipRecyclerview.setVisibility(0);
        privilegeTipRecyclerview.setIsBlockTips(true);
        privilegeTipRecyclerview.c(list, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f21689l;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(ZPDiscountParams zPDiscountParams) {
        if (zPDiscountParams != null) {
            fg(zPDiscountParams);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return this.f21688k;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120368u0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        wg(view);
        ug(view);
        xg(view);
        vg(view);
        Eg();
    }
}