package com.hpbr.bosszhipin.business.block.module.shlev4.head;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.BlockEffectTopSwitchLayout;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.EffectDescRvLayout;
import com.hpbr.bosszhipin.business.block.views.BlockShLeAdvGrayLayout;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.e;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.RecommendTipScrollBean;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerRollBars;
import va.n;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeHeadEffectFragment extends BlockShLeBaseHeadFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockEffectTopSwitchLayout f22356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EffectDescRvLayout f22357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockShLeAdvGrayLayout f22358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f22359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BlockEffectTopSwitchLayout f22360i;

    public static BlockSHLeHeadEffectFragment Wf(ServerBlockPage serverBlockPage) {
        BlockSHLeHeadEffectFragment blockSHLeHeadEffectFragment = new BlockSHLeHeadEffectFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, serverBlockPage);
        blockSHLeHeadEffectFragment.setArguments(bundle);
        return blockSHLeHeadEffectFragment;
    }

    @NonNull
    private List<String> Xf(@NonNull ServerBlockPage serverBlockPage) {
        if (LList.isEmpty(serverBlockPage.rollBars)) {
            return serverBlockPage.dynamicBar;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerRollBars serverRollBars : serverBlockPage.rollBars) {
            if (serverRollBars != null && !LText.isEmptyOrNull(serverRollBars.rollText)) {
                arrayList.add(serverRollBars.rollText);
            }
        }
        return LList.isEmpty(arrayList) ? serverBlockPage.dynamicBar : arrayList;
    }

    private void Yf(@NonNull ServerBlockPage serverBlockPage) {
        if (n.d(serverBlockPage)) {
            View view = this.f22359h;
            if (view != null) {
                view.setPadding(0, xl0.b.a(view.getContext(), 8.0f), 0, 0);
            }
            BlockEffectTopSwitchLayout blockEffectTopSwitchLayout = this.f22356e;
            if (blockEffectTopSwitchLayout != null) {
                ViewGroup.LayoutParams layoutParams = blockEffectTopSwitchLayout.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    int iA = xl0.b.a(this.f22356e.getContext(), 12.0f);
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(iA, 0, iA, 0);
                }
            }
            EffectDescRvLayout effectDescRvLayout = this.f22357f;
            if (effectDescRvLayout != null) {
                ViewGroup.LayoutParams layoutParams2 = effectDescRvLayout.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    int iA2 = xl0.b.a(this.f22357f.getContext(), 12.0f);
                    ((ViewGroup.MarginLayoutParams) layoutParams2).setMargins(iA2, 0, iA2, 0);
                }
            }
        }
    }

    private void Zf(@NonNull ServerBlockPage serverBlockPage) {
        RecommendTipScrollBean recommendTipScrollBean = serverBlockPage.recommendTipScroll;
        List<ServerHlShotDescBean> list = null;
        if (recommendTipScrollBean != null && !LList.isEmpty(recommendTipScrollBean.recommendTips)) {
            RecommendTipScrollBean recommendTipScrollBean2 = serverBlockPage.recommendTipScroll;
            List<ServerHlShotDescBean> list2 = recommendTipScrollBean2.recommendTips;
            boolean z11 = recommendTipScrollBean2.repeat;
            int i11 = recommendTipScrollBean2.interval;
            int count = LList.getCount(list2);
            this.f22356e.setIndexStopEnable(!z11 && count > 1);
            BlockEffectTopSwitchLayout blockEffectTopSwitchLayout = this.f22356e;
            if (i11 < 2000) {
                i11 *= 1000;
            }
            blockEffectTopSwitchLayout.setFlipInterval(i11);
            this.f22356e.setStopIndex(count - 1);
            this.f22356e.setAutoWrap(serverBlockPage.recommendTipScroll.autoWrap);
            this.f22356e.L(n.d(serverBlockPage), true);
            BlockEffectTopSwitchLayout blockEffectTopSwitchLayout2 = this.f22356e;
            blockEffectTopSwitchLayout2.N(blockEffectTopSwitchLayout2.C(list2));
            if (serverBlockPage.showBlockWhiteBg()) {
                BlockEffectTopSwitchLayout blockEffectTopSwitchLayout3 = this.f22356e;
                blockEffectTopSwitchLayout3.setBackground(ContextCompat.getDrawable(blockEffectTopSwitchLayout3.getContext(), e.f119672p));
            } else {
                this.f22356e.setBackground(null);
            }
            list = list2;
        }
        d5.S(this.f22356e, list);
    }

    public void ag(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f22360i == null) {
            return;
        }
        if (!n.d(this.f22388d)) {
            this.f22360i.setVisibility(8);
            return;
        }
        List<BlockEffectTopSwitchLayout.ScrollBean> listD = this.f22360i.D(Xf(serverBlockPage));
        if (LList.isEmpty(listD)) {
            this.f22360i.setVisibility(8);
            return;
        }
        this.f22360i.setVisibility(0);
        this.f22360i.setIndexStopEnable(false);
        this.f22360i.setFlipInterval(5000);
        this.f22360i.L(n.d(serverBlockPage), false);
        this.f22360i.N(listD);
    }

    public void bg(ServerBlockPage serverBlockPage) {
        if (n.d(this.f22388d)) {
            d5.S(this.f22358g, Boolean.FALSE);
        } else {
            this.f22358g.e(serverBlockPage.bottomDesc, serverBlockPage.dynamicBar, serverBlockPage.rollBars);
            this.f22358g.a(serverBlockPage.showBlockWhiteBg());
        }
    }

    public void cg(@NonNull ServerBlockPage serverBlockPage) {
        this.f22357f.b(serverBlockPage.jobExpectEffect);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.B0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f22356e = (BlockEffectTopSwitchLayout) view.findViewById(f.f119886k2);
        this.f22357f = (EffectDescRvLayout) view.findViewById(f.O7);
        this.f22358g = (BlockShLeAdvGrayLayout) view.findViewById(f.f119978p);
        this.f22359h = view.findViewById(f.L1);
        this.f22360i = (BlockEffectTopSwitchLayout) view.findViewById(f.f119867j2);
        this.f22356e.setVisibility(8);
        this.f22357f.setVisibility(8);
        this.f22358g.setVisibility(8);
        ServerBlockPage serverBlockPageUf = Uf();
        if (serverBlockPageUf == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        Yf(serverBlockPageUf);
        Zf(serverBlockPageUf);
        cg(serverBlockPageUf);
        bg(serverBlockPageUf);
        ag(serverBlockPageUf);
    }
}