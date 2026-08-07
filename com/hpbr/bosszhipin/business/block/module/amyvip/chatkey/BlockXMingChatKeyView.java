package com.hpbr.bosszhipin.business.block.module.amyvip.chatkey;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXMingChatKeyView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintLayout f22004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RecyclerView f22008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockChatKeyAdapter f22009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected LinearLayout f22010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f22011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppCompatImageView f22012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ServerVipItemBean f22013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected long f22014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected w4<ServerVipItemBean, ServerGoodsInfoBean> f22015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f22016r;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGoodsInfoBean item;
            BlockChatKeyAdapter blockChatKeyAdapter = BlockXMingChatKeyView.this.f22009k;
            if (blockChatKeyAdapter == null || (item = blockChatKeyAdapter.getItem(i11)) == null || item == BlockXMingChatKeyView.this.f22009k.i()) {
                return;
            }
            BlockXMingChatKeyView.this.f22009k.j(item);
            BlockXMingChatKeyView.this.f22009k.notifyDataSetChanged();
            BlockXMingChatKeyView.this.g(item);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockXMingChatKeyView blockXMingChatKeyView = BlockXMingChatKeyView.this;
            blockXMingChatKeyView.f22016r = !blockXMingChatKeyView.f22016r;
            blockXMingChatKeyView.d();
            uk.a.j().a("biz-item-key-click").p("p", String.valueOf(BlockXMingChatKeyView.this.getJobId())).g();
        }
    }

    public BlockXMingChatKeyView(@NonNull Context context) {
        this(context, null);
    }

    private ServerGoodsInfoBean b(List<ServerGoodsInfoBean> list, ServerGoodsInfoBean serverGoodsInfoBean) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ServerGoodsInfoBean serverGoodsInfoBean2 = serverGoodsInfoBean != null ? (ServerGoodsInfoBean) LList.getElement(list, list.indexOf(serverGoodsInfoBean)) : null;
        if (serverGoodsInfoBean2 == null) {
            Iterator<ServerGoodsInfoBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerGoodsInfoBean next = it.next();
                if (next != null && next.isDefaultSelected()) {
                    serverGoodsInfoBean2 = next;
                    break;
                }
            }
        }
        return serverGoodsInfoBean2 == null ? (ServerGoodsInfoBean) LList.getElement(list, 0) : serverGoodsInfoBean2;
    }

    private void c() {
        this.f22008j.setLayoutManager(new LinearLayoutManager(this.f22723b));
        this.f22008j.setNestedScrollingEnabled(false);
        BlockChatKeyAdapter blockChatKeyAdapter = new BlockChatKeyAdapter(null);
        this.f22009k = blockChatKeyAdapter;
        this.f22008j.setAdapter(blockChatKeyAdapter);
        this.f22009k.setOnItemClickListener(new a());
    }

    private void e() {
        ServerVipItemBean cardBean = getCardBean();
        if (cardBean == null || LList.isEmpty(cardBean.headerList)) {
            this.f22004f.setVisibility(8);
            return;
        }
        List<String> list = cardBean.headerList;
        this.f22005g.b((CharSequence) LList.getElement(list, 0), 8);
        this.f22006h.b((CharSequence) LList.getElement(list, 1), 8);
        this.f22007i.b((CharSequence) LList.getElement(list, 2), 8);
        this.f22004f.setVisibility(0);
    }

    private void f(View view) {
        this.f22004f = (ConstraintLayout) view.findViewById(f.O1);
        this.f22005g = (MTextView) view.findViewById(f.f119935md);
        this.f22006h = (MTextView) view.findViewById(f.f119954nd);
        this.f22007i = (MTextView) view.findViewById(f.f119973od);
        this.f22008j = (RecyclerView) view.findViewById(f.O7);
        this.f22010l = (LinearLayout) view.findViewById(f.B6);
        this.f22011m = (MTextView) view.findViewById(f.f119953nc);
        this.f22012n = (AppCompatImageView) view.findViewById(f.f119972oc);
        this.f22010l.setVisibility(8);
    }

    private void i(boolean z11, boolean z12) {
        if (!z12) {
            this.f22010l.setVisibility(8);
            return;
        }
        this.f22010l.setVisibility(0);
        this.f22011m.setText("查看全部商品");
        this.f22012n.setImageResource(h.f120425c);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        f(LayoutInflater.from(this.f22723b).inflate(g.B4, this));
        c();
    }

    protected void d() {
        ServerVipItemBean cardBean = getCardBean();
        if (cardBean == null || LList.isEmpty(cardBean.goodsShowList)) {
            this.f22008j.setVisibility(8);
            return;
        }
        List<ServerGoodsInfoBean> list = cardBean.goodsShowList;
        List<ServerGoodsInfoBean> excludeHideGoodsShowList = cardBean.getExcludeHideGoodsShowList();
        boolean z11 = !this.f22016r && LList.getCount(excludeHideGoodsShowList) < LList.getCount(list);
        if (z11) {
            list = excludeHideGoodsShowList;
        }
        this.f22009k.j(b(list, getSelectedGoodsInfo()));
        this.f22009k.setNewData(list);
        this.f22008j.setVisibility(0);
        this.f22010l.setOnClickListener(z11 ? new b() : null);
        i(this.f22016r, z11);
    }

    protected void g(ServerGoodsInfoBean serverGoodsInfoBean) {
        if (getOnChatKeyPriceSelListener() != null) {
            getOnChatKeyPriceSelListener().call(getCardBean(), serverGoodsInfoBean);
        }
    }

    public ServerVipItemBean getCardBean() {
        return this.f22013o;
    }

    public long getJobId() {
        return this.f22014p;
    }

    public w4<ServerVipItemBean, ServerGoodsInfoBean> getOnChatKeyPriceSelListener() {
        return this.f22015q;
    }

    public ServerGoodsInfoBean getSelectedGoodsInfo() {
        BlockChatKeyAdapter blockChatKeyAdapter = this.f22009k;
        if (blockChatKeyAdapter != null) {
            return blockChatKeyAdapter.i();
        }
        return null;
    }

    public void h(@NonNull ServerVipItemBean serverVipItemBean, long j11) {
        this.f22013o = serverVipItemBean;
        this.f22014p = j11;
        e();
        d();
        g(getSelectedGoodsInfo());
    }

    public void setOnChatKeyPriceSelListener(w4<ServerVipItemBean, ServerGoodsInfoBean> w4Var) {
        this.f22015q = w4Var;
    }

    public BlockXMingChatKeyView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockXMingChatKeyView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22016r = false;
    }
}