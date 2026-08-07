package com.hpbr.bosszhipin.business.block.module.shlev4.head;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.BlockEffectTopSwitchLayout;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.EffectDescRvLayout;
import com.hpbr.bosszhipin.business.block.views.BlockViewSwitcherPanel;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerBlockPage;
import va.n;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeHeadRepurchaseFragment extends BlockShLeBaseHeadFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f22379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f22380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected BlockViewSwitcherPanel f22382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected EffectDescRvLayout f22383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f22384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f22385k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f22386l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BlockEffectTopSwitchLayout f22387m;

    public static BlockSHLeHeadRepurchaseFragment Wf(ServerBlockPage serverBlockPage) {
        BlockSHLeHeadRepurchaseFragment blockSHLeHeadRepurchaseFragment = new BlockSHLeHeadRepurchaseFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, serverBlockPage);
        blockSHLeHeadRepurchaseFragment.setArguments(bundle);
        return blockSHLeHeadRepurchaseFragment;
    }

    private void Yf(boolean z11, @NonNull ServerBlockPage serverBlockPage) {
        if (this.f22379e != null) {
            if (n.d(serverBlockPage)) {
                ZPUIConstraintLayout zPUIConstraintLayout = this.f22379e;
                zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(zPUIConstraintLayout.getContext(), c.f119571k));
                this.f22379e.setPadding(0, xl0.b.a(this.f22379e.getContext(), 10.0f), 0, xl0.b.a(this.f22379e.getContext(), 16.0f));
                ViewGroup.LayoutParams layoutParams = this.f22379e.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, xl0.b.a(this.f22379e.getContext(), 12.0f), 0, 0);
                }
            } else {
                int i11 = z11 ? c.f119571k : c.S;
                ZPUIConstraintLayout zPUIConstraintLayout2 = this.f22379e;
                zPUIConstraintLayout2.setBackgroundColor(ContextCompat.getColor(zPUIConstraintLayout2.getContext(), i11));
            }
        }
        if (this.f22385k != null) {
            if (!n.d(serverBlockPage)) {
                this.f22385k.setVisibility(z11 ? 0 : 8);
                return;
            }
            this.f22385k.setVisibility(0);
            View view = this.f22385k;
            view.setBackground(ContextCompat.getDrawable(view.getContext(), e.f119674q));
        }
    }

    private void Zf(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f22386l != null && n.d(serverBlockPage)) {
            int iA = xl0.b.a(this.f22386l.getContext(), 12.0f);
            this.f22386l.setPadding(iA, xl0.b.a(this.f22386l.getContext(), 8.0f), iA, 0);
        }
    }

    private void bg(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f22387m == null) {
            return;
        }
        if (!n.d(serverBlockPage)) {
            this.f22387m.setVisibility(8);
            return;
        }
        this.f22387m.setVisibility(0);
        this.f22387m.setIndexStopEnable(false);
        this.f22387m.setFlipInterval(2000);
        this.f22387m.L(n.d(this.f22388d), true);
        BlockEffectTopSwitchLayout blockEffectTopSwitchLayout = this.f22387m;
        blockEffectTopSwitchLayout.N(blockEffectTopSwitchLayout.C(serverBlockPage.recommendTipList));
    }

    public void Xf(int i11) {
        if (i11 == 0) {
            this.f22384j.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f22384j.getLayoutParams();
        layoutParams.horizontalBias = i11 == 1 ? 0.2f : 0.8f;
        this.f22384j.setLayoutParams(layoutParams);
        this.f22384j.setVisibility(0);
    }

    public void ag(@NonNull ServerBlockPage serverBlockPage) {
        if (n.d(serverBlockPage)) {
            d5.S(this.f22380f, Boolean.FALSE);
        } else {
            this.f22382h.J(serverBlockPage.recommendTipList);
            d5.S(this.f22380f, serverBlockPage.recommendTipList);
        }
    }

    public void cg(@NonNull ServerBlockPage serverBlockPage) {
        this.f22383i.b(serverBlockPage.jobExpectEffect);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.K0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f22379e = (ZPUIConstraintLayout) view.findViewById(f.M0);
        this.f22380f = (ZPUIConstraintLayout) view.findViewById(f.f120169z0);
        this.f22381g = (MTextView) view.findViewById(f.f120145xe);
        this.f22382h = (BlockViewSwitcherPanel) view.findViewById(f.f120092v);
        this.f22383i = (EffectDescRvLayout) view.findViewById(f.O7);
        this.f22384j = (AppCompatImageView) view.findViewById(f.f119832h4);
        this.f22385k = view.findViewById(f.f120033rg);
        this.f22386l = view.findViewById(f.L1);
        this.f22387m = (BlockEffectTopSwitchLayout) view.findViewById(f.f119886k2);
        ServerBlockPage serverBlockPageUf = Uf();
        if (serverBlockPageUf == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        Zf(serverBlockPageUf);
        ag(serverBlockPageUf);
        bg(serverBlockPageUf);
        cg(serverBlockPageUf);
        Xf(serverBlockPageUf.jobExpectEffectPosCard);
        Yf(serverBlockPageUf.showBlockWhiteBg(), serverBlockPageUf);
    }
}