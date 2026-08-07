package com.hpbr.bosszhipin.business.recharge.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerPayChannelBean;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeChannelAdapter extends BaseRvAdapter<ServerPayChannelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f25486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f25488e;

    public RechargeChannelAdapter(List<ServerPayChannelBean> list) {
        super(g.f120334q2, list);
        this.f25486c = 1;
    }

    private int j(@NonNull ServerPayChannelBean serverPayChannelBean) {
        return (serverPayChannelBean.bzbChannel == 4 && m()) ? h.H0 : l(serverPayChannelBean) ? h.F0 : h.K0;
    }

    private boolean m() {
        return this.f25487d < this.f25488e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPayChannelBean serverPayChannelBean) {
        if (serverPayChannelBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.M9);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Xe);
        ((SimpleDraweeView) baseViewHolder.getView(f.f119983p4)).setImageURI(serverPayChannelBean.icon);
        mTextView.setText(serverPayChannelBean.desc);
        ((ImageView) baseViewHolder.getView(f.f120021r4)).setImageResource(j(serverPayChannelBean));
        if (serverPayChannelBean.bzbChannel != 4) {
            mTextView2.setVisibility(8);
            return;
        }
        mTextView2.setVisibility(0);
        mTextView2.setText(serverPayChannelBean.subDesc);
        baseViewHolder.itemView.setEnabled(!m());
    }

    public int k() {
        return this.f25486c;
    }

    public boolean l(ServerPayChannelBean serverPayChannelBean) {
        return serverPayChannelBean != null && serverPayChannelBean.bzbChannel == this.f25486c;
    }

    public void n(int i11) {
        this.f25488e = i11;
        if (m() && this.f25486c == 4) {
            this.f25486c = 1;
        }
        notifyDataSetChanged();
    }

    public void o(int i11) {
        if (i11 <= 0) {
            i11 = 1;
        }
        this.f25486c = i11;
    }

    public void p(int i11) {
        this.f25487d = i11;
        if (m() && this.f25486c == 4) {
            this.f25486c = 1;
        }
        notifyDataSetChanged();
    }
}