package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerToolsAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f35325d = {n.f31038g0, n.H1, n.M1, n.N1, n.O1, n.P1, n.Q1, n.R1, n.S1, n.T1, n.I1, n.J1, n.K1, n.L1, q.F1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    List<Integer> f35326c;

    public CustomerToolsAdapter(List<String> list, List<Integer> list2) {
        super(p.Bc, list);
        this.f35326c = list2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        baseViewHolder.setImageResource(o.f31736p4, j(((Integer) LList.getElement(this.f35326c, baseViewHolder.getAdapterPosition())).intValue()));
        baseViewHolder.setText(o.f32062zr, str);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(o.Y7);
        if (baseViewHolder.getAdapterPosition() == 0) {
            zPUILinearLayout.setRadius(Scale.dip2px(zPUILinearLayout.getContext(), 12.0f), 2);
        } else if (baseViewHolder.getAdapterPosition() == getItemCount() - 1) {
            zPUILinearLayout.setRadius(Scale.dip2px(zPUILinearLayout.getContext(), 12.0f), 4);
        } else {
            zPUILinearLayout.setRadius(Scale.dip2px(zPUILinearLayout.getContext(), 0.0f));
        }
    }

    int j(int i11) {
        if (i11 > 0) {
            int[] iArr = f35325d;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
        }
        return f35325d[0];
    }
}