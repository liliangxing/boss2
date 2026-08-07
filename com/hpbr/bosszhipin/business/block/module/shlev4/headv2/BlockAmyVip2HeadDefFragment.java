package com.hpbr.bosszhipin.business.block.module.shlev4.headv2;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.topjob.BlockXinWeiVip2TopJobView;
import com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockShLeBaseHeadFragment;
import com.hpbr.bosszhipin.business.block.views.BlockShLeHeaderLayout;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.IconHighlightScrollBean;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerRollBars;
import net.bosszhipin.api.bean.ServerTopJobInfoBean;
import uk.a;
import va.n;

/* JADX INFO: loaded from: classes3.dex */
public class BlockAmyVip2HeadDefFragment extends BlockShLeBaseHeadFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlockShLeHeaderLayout f22390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockXinWeiVip2TopJobView f22391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private ServerHlShotDescBean f22392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f22393i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f22394j = 0;

    public static BlockAmyVip2HeadDefFragment Xf(ServerBlockPage serverBlockPage) {
        BlockAmyVip2HeadDefFragment blockAmyVip2HeadDefFragment = new BlockAmyVip2HeadDefFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, serverBlockPage);
        blockAmyVip2HeadDefFragment.setArguments(bundle);
        return blockAmyVip2HeadDefFragment;
    }

    private void Yf(@NonNull ServerBlockPage serverBlockPage) {
        if (n.d(serverBlockPage)) {
            ag(serverBlockPage);
            return;
        }
        if (serverBlockPage.descType <= 0) {
            this.f22394j = 1;
            ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.hlShortDesc;
            if (this.f22393i) {
                serverHlShotDescBean = this.f22392h;
                this.f22393i = false;
            }
            Zf(serverHlShotDescBean != null ? serverHlShotDescBean.name : "");
        } else {
            this.f22394j = 2;
            ServerHlShotDescBean serverHlShotDescBean2 = serverBlockPage.hlShortDesc;
            if (this.f22393i) {
                serverHlShotDescBean2 = this.f22392h;
                this.f22393i = false;
            }
            bg(serverBlockPage.shortDesc, serverBlockPage.shortDescTip, serverHlShotDescBean2, "", serverBlockPage.shortDescTipDefaultShow);
            S1(serverBlockPage.bottomDesc, serverBlockPage.dynamicBar, serverBlockPage.rollBars);
            g3(serverBlockPage.recommendTip, Wf(serverBlockPage));
            Q5(serverBlockPage.iconHighlightScrollList);
        }
        cg(serverBlockPage.topJobInfo);
    }

    private void ag(@NonNull ServerBlockPage serverBlockPage) {
        MTextView mTextView = this.f22389e;
        Boolean bool = Boolean.FALSE;
        d5.S(mTextView, bool);
        d5.S(this.f22391g, bool);
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22390f;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.setHeaderGrayShow(serverBlockPage);
            if (!this.f22390f.h()) {
                this.f22390f.setVisibility(8);
                return;
            }
            this.f22390f.setVisibility(0);
            int iA = xl0.b.a(this.f22390f.getContext(), 12.0f);
            this.f22390f.setPadding(iA, 0, iA, 0);
        }
    }

    public void Q5(List<IconHighlightScrollBean> list) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22390f;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.j(list);
        }
    }

    public void S1(String str, List<String> list, List<ServerRollBars> list2) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22390f;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.o(str, list, list2);
        }
    }

    public long Wf(ServerBlockPage serverBlockPage) {
        if (serverBlockPage != null) {
            return serverBlockPage.getBlockTaskId();
        }
        return 0L;
    }

    public void Zf(String str) {
        this.f22389e.b(str, 8);
    }

    public void bg(ServerHlShotDescBean serverHlShotDescBean, String str, ServerHlShotDescBean serverHlShotDescBean2, String str2, boolean z11) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22390f;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.m(serverHlShotDescBean, str, serverHlShotDescBean2, str2);
            this.f22390f.b(z11);
            this.f22390f.setVisibility(0);
        }
    }

    public void cg(ServerTopJobInfoBean serverTopJobInfoBean) {
        BlockXinWeiVip2TopJobView blockXinWeiVip2TopJobView = this.f22391g;
        if (blockXinWeiVip2TopJobView != null) {
            blockXinWeiVip2TopJobView.setData(serverTopJobInfoBean);
        }
    }

    public void dg(@Nullable ServerHlShotDescBean serverHlShotDescBean) {
        BlockShLeHeaderLayout blockShLeHeaderLayout;
        int i11 = this.f22394j;
        if (i11 == 0) {
            this.f22392h = serverHlShotDescBean;
            this.f22393i = true;
        } else if (i11 == 1 && this.f22389e != null) {
            Zf(serverHlShotDescBean != null ? serverHlShotDescBean.name : "");
        } else {
            if (i11 != 2 || (blockShLeHeaderLayout = this.f22390f) == null) {
                return;
            }
            blockShLeHeaderLayout.q(serverHlShotDescBean);
        }
    }

    public void g3(ServerHlShotDescBean serverHlShotDescBean, long j11) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f22390f;
        if (blockShLeHeaderLayout != null) {
            blockShLeHeaderLayout.p(serverHlShotDescBean);
            if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                return;
            }
            a.j().a("biz-block-costsave-exposure").p("p", String.valueOf(j11)).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120386w0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f22389e = (MTextView) view.findViewById(f.f120178z9);
        this.f22390f = (BlockShLeHeaderLayout) view.findViewById(f.f119997q);
        this.f22391g = (BlockXinWeiVip2TopJobView) view.findViewById(f.f120111w);
        ServerBlockPage serverBlockPageUf = Uf();
        if (serverBlockPageUf != null) {
            Yf(serverBlockPageUf);
        } else {
            this.f22390f.setVisibility(8);
        }
    }
}