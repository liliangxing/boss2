package com.hpbr.bosszhipin.business.recharge.mvp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.recharge.adapter.RechargeChannelAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPRechargeChannelLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f25506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f25507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f25508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RechargeChannelAdapter f25509g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f25510h;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPayChannelBean item = ZPRechargeChannelLayout.this.f25509g.getItem(i11);
            if (item == null || item.bzbChannel == ZPRechargeChannelLayout.this.f25509g.k()) {
                return;
            }
            ZPRechargeChannelLayout.this.f25509g.o(item.bzbChannel);
            ZPRechargeChannelLayout.this.f25509g.notifyDataSetChanged();
            if (ZPRechargeChannelLayout.this.f25510h != null) {
                ZPRechargeChannelLayout.this.f25510h.a(item);
            }
        }
    }

    public interface b {
        void a(@NonNull ServerPayChannelBean serverPayChannelBean);
    }

    public ZPRechargeChannelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void l(Context context) {
        View.inflate(context, g.f120204b7, this);
        this.f25507e = (MTextView) findViewById(f.Fd);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.F7);
        this.f25508f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        RechargeChannelAdapter rechargeChannelAdapter = new RechargeChannelAdapter(null);
        this.f25509g = rechargeChannelAdapter;
        rechargeChannelAdapter.setOnItemClickListener(new a());
        this.f25508f.setAdapter(this.f25509g);
        setVisibility(8);
    }

    public int getSelectChannel() {
        RechargeChannelAdapter rechargeChannelAdapter = this.f25509g;
        if (rechargeChannelAdapter == null) {
            return 0;
        }
        return rechargeChannelAdapter.k();
    }

    public ServerPayChannelBean getSelectChannelEntity() {
        RechargeChannelAdapter rechargeChannelAdapter = this.f25509g;
        if (rechargeChannelAdapter != null && !LList.isEmpty(rechargeChannelAdapter.getData())) {
            for (ServerPayChannelBean serverPayChannelBean : this.f25509g.getData()) {
                if (serverPayChannelBean != null && serverPayChannelBean.bzbChannel == this.f25509g.k()) {
                    return serverPayChannelBean;
                }
            }
        }
        return null;
    }

    public void m(List<ServerPayChannelBean> list, int i11, int i12) {
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        int i13 = 1;
        for (ServerPayChannelBean serverPayChannelBean : list) {
            if (serverPayChannelBean != null && serverPayChannelBean.selected) {
                i13 = serverPayChannelBean.bzbChannel;
            }
        }
        this.f25509g.p(i12);
        this.f25509g.n(i11);
        this.f25509g.o(i13);
        this.f25509g.setNewData(list);
    }

    public void setListener(b bVar) {
        this.f25510h = bVar;
    }

    public ZPRechargeChannelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25506d = context;
        l(context);
    }
}