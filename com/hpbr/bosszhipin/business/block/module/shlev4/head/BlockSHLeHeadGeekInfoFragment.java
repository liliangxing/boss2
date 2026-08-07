package com.hpbr.bosszhipin.business.block.module.shlev4.head;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.BlockSHLeGeekInfoSwitchLayout;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerEffectItemBean;
import net.bosszhipin.api.bean.ServerScrollGeekBarBean;
import net.bosszhipin.block.bean.ServerBlockPageV2;
import va.n;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeHeadGeekInfoFragment extends BlockShLeBaseHeadFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f22361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintLayout f22362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22364h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f22365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f22366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockSHLeGeekInfoSwitchLayout f22367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ServerBlockPageV2 f22368l;

    public static BlockSHLeHeadGeekInfoFragment Xf(ServerBlockPage serverBlockPage) {
        BlockSHLeHeadGeekInfoFragment blockSHLeHeadGeekInfoFragment = new BlockSHLeHeadGeekInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, serverBlockPage);
        blockSHLeHeadGeekInfoFragment.setArguments(bundle);
        return blockSHLeHeadGeekInfoFragment;
    }

    public static BlockSHLeHeadGeekInfoFragment Yf(ServerBlockPageV2 serverBlockPageV2) {
        BlockSHLeHeadGeekInfoFragment blockSHLeHeadGeekInfoFragment = new BlockSHLeHeadGeekInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.X, serverBlockPageV2);
        blockSHLeHeadGeekInfoFragment.setArguments(bundle);
        return blockSHLeHeadGeekInfoFragment;
    }

    private void Zf(boolean z11, boolean z12) {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f22361e;
        if (zPUIConstraintLayout != null) {
            if (z12) {
                zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(zPUIConstraintLayout.getContext(), c.f119571k));
            } else {
                zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(zPUIConstraintLayout.getContext(), z11 ? c.f119571k : c.S));
            }
        }
        View view = this.f22365i;
        if (view != null) {
            if (!z12) {
                view.setVisibility(z11 ? 0 : 8);
                return;
            }
            view.setVisibility(0);
            View view2 = this.f22365i;
            view2.setBackground(ContextCompat.getDrawable(view2.getContext(), e.f119674q));
        }
    }

    private void ag(@NonNull ServerBlockPage serverBlockPage) {
        if (this.f22366j != null && n.d(serverBlockPage)) {
            int iA = xl0.b.a(this.f22366j.getContext(), 12.0f);
            this.f22366j.setPadding(iA, xl0.b.a(this.f22366j.getContext(), 8.0f), iA, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.CharSequence Wf(java.lang.String r5, float r6, boolean r7, java.lang.String r8, float r9, boolean r10, java.lang.String r11, float r12, boolean r13, java.lang.String r14) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            if (r5 != 0) goto L5
            r5 = r0
        L5:
            if (r8 != 0) goto L8
            r8 = r0
        L8:
            if (r11 != 0) goto Lb
            r11 = r0
        Lb:
            if (r14 != 0) goto Le
            r14 = r0
        Le:
            r1 = 3
            java.lang.String[] r1 = new java.lang.String[r1]
            r2 = 0
            r1[r2] = r5
            r3 = 1
            r1[r3] = r8
            r3 = 2
            r1[r3] = r11
            java.lang.String r1 = com.hpbr.bosszhipin.utils.p3.l(r0, r1)
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L3f
            boolean r3 = android.text.TextUtils.isEmpty(r14)
            if (r3 != 0) goto L46
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = "\n"
            r3.append(r1)
            r3.append(r14)
            java.lang.String r14 = r3.toString()
            goto L47
        L3f:
            boolean r3 = android.text.TextUtils.isEmpty(r14)
            if (r3 != 0) goto L46
            goto L47
        L46:
            r14 = r1
        L47:
            boolean r1 = android.text.TextUtils.isEmpty(r14)
            if (r1 == 0) goto L4e
            return r0
        L4e:
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>(r14)
            android.text.style.RelativeSizeSpan r14 = new android.text.style.RelativeSizeSpan
            r14.<init>(r6)
            int r6 = r5.length()
            r1 = 33
            r0.setSpan(r14, r2, r6, r1)
            if (r7 == 0) goto L6f
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r6 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r6.<init>(r2)
            int r7 = r5.length()
            r0.setSpan(r6, r2, r7, r1)
        L6f:
            android.text.style.RelativeSizeSpan r6 = new android.text.style.RelativeSizeSpan
            r6.<init>(r9)
            int r7 = r5.length()
            int r9 = r5.length()
            int r14 = r8.length()
            int r9 = r9 + r14
            r0.setSpan(r6, r7, r9, r1)
            if (r10 == 0) goto L9b
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r6 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r6.<init>(r2)
            int r7 = r5.length()
            int r9 = r5.length()
            int r10 = r8.length()
            int r9 = r9 + r10
            r0.setSpan(r6, r7, r9, r1)
        L9b:
            int r6 = r5.length()
            int r7 = r8.length()
            int r6 = r6 + r7
            int r5 = r5.length()
            int r7 = r8.length()
            int r5 = r5 + r7
            int r7 = r11.length()
            int r5 = r5 + r7
            android.text.style.RelativeSizeSpan r7 = new android.text.style.RelativeSizeSpan
            r7.<init>(r12)
            r0.setSpan(r7, r6, r5, r1)
            if (r13 == 0) goto Lc4
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r7 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r7.<init>(r2)
            r0.setSpan(r7, r6, r5, r1)
        Lc4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockSHLeHeadGeekInfoFragment.Wf(java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String):java.lang.CharSequence");
    }

    public void bg(@Nullable ServerScrollGeekBarBean serverScrollGeekBarBean) {
        this.f22367k.E(serverScrollGeekBarBean != null ? serverScrollGeekBarBean.scrollGeekItemList : null);
    }

    protected void cg(@NonNull ServerEffectItemBean serverEffectItemBean) {
        int i11 = serverEffectItemBean.itemType;
        CharSequence charSequenceWf = (i11 == 1 || i11 == 2) ? Wf(serverEffectItemBean.itemPrefix, 1.33f, true, serverEffectItemBean.itemVal, 2.0f, true, serverEffectItemBean.itemSuffix, 1.16f, true, "") : Wf(serverEffectItemBean.itemPrefix, 1.5f, true, serverEffectItemBean.itemVal, 1.5f, true, serverEffectItemBean.itemSuffix, 1.5f, true, "");
        this.f22363g.setText(charSequenceWf);
        this.f22364h.setText(serverEffectItemBean.itemName);
    }

    public void dg(@Nullable ServerScrollGeekBarBean serverScrollGeekBarBean) {
        ServerEffectItemBean serverEffectItemBean = serverScrollGeekBarBean != null ? serverScrollGeekBarBean.effectItem : null;
        if (serverEffectItemBean == null) {
            this.f22362f.setVisibility(8);
        } else {
            this.f22362f.setVisibility(0);
            cg(serverEffectItemBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockShLeBaseHeadFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f22368l = (ServerBlockPageV2) arguments.getSerializable(b.X);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.F0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f22361e = (ZPUIConstraintLayout) view.findViewById(f.M0);
        this.f22362f = (ConstraintLayout) view.findViewById(f.U0);
        this.f22363g = (MTextView) view.findViewById(f.Ye);
        this.f22364h = (MTextView) view.findViewById(f.Ba);
        this.f22367k = (BlockSHLeGeekInfoSwitchLayout) view.findViewById(f.f120153y3);
        this.f22365i = view.findViewById(f.f120033rg);
        this.f22366j = view.findViewById(f.L1);
        ServerBlockPage serverBlockPageUf = Uf();
        if (serverBlockPageUf != null) {
            view.setVisibility(0);
            ag(serverBlockPageUf);
            dg(serverBlockPageUf.scrollGeekBar);
            bg(serverBlockPageUf.scrollGeekBar);
            Zf(serverBlockPageUf.showBlockWhiteBg(), n.d(serverBlockPageUf));
            return;
        }
        if (this.f22368l == null) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        dg(this.f22368l.scrollGeekBar);
        bg(this.f22368l.scrollGeekBar);
        Zf(true, false);
    }
}