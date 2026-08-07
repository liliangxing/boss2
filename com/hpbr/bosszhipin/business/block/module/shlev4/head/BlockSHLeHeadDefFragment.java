package com.hpbr.bosszhipin.business.block.module.shlev4.head;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.views.BlockShLeHeaderLayout;
import com.hpbr.bosszhipin.config.b;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerRollBars;
import va.n;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeHeadDefFragment extends BlockShLeBaseHeadFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockShLeHeaderLayout f22355e;

    public static BlockSHLeHeadDefFragment Wf(ServerBlockPage serverBlockPage) {
        BlockSHLeHeadDefFragment blockSHLeHeadDefFragment = new BlockSHLeHeadDefFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, serverBlockPage);
        blockSHLeHeadDefFragment.setArguments(bundle);
        return blockSHLeHeadDefFragment;
    }

    private void Yf(@NonNull ServerBlockPage serverBlockPage) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22355e;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.setHeaderGrayShow(serverBlockPage);
            if (!this.f22355e.h()) {
                this.f22355e.setVisibility(8);
                return;
            }
            this.f22355e.setVisibility(0);
            int iA = xl0.b.a(this.f22355e.getContext(), 12.0f);
            this.f22355e.setPadding(iA, 0, iA, 0);
        }
    }

    public void S1(String str, List<String> list, List<ServerRollBars> list2) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22355e;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.setVisibility(0);
            this.f22355e.o(str, list, list2);
        }
    }

    public void Xf(ServerHlShotDescBean serverHlShotDescBean, String str, ServerHlShotDescBean serverHlShotDescBean2, String str2, boolean z11) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22355e;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.setVisibility(0);
            this.f22355e.m(serverHlShotDescBean, str, serverHlShotDescBean2, str2);
            this.f22355e.b(z11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.A0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f22355e = (BlockShLeHeaderLayout) view.findViewById(f.f119997q);
        ServerBlockPage serverBlockPageUf = Uf();
        if (serverBlockPageUf == null) {
            this.f22355e.setVisibility(8);
        } else if (n.d(serverBlockPageUf)) {
            Yf(serverBlockPageUf);
        } else {
            Xf(serverBlockPageUf.shortDesc, serverBlockPageUf.shortDescTip, serverBlockPageUf.hlShortDesc, "", serverBlockPageUf.shortDescTipDefaultShow);
            S1(serverBlockPageUf.bottomDesc, serverBlockPageUf.dynamicBar, serverBlockPageUf.rollBars);
        }
    }
}