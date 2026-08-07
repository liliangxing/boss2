package com.hpbr.bosszhipin.business.block.module.amyvip.chatkey;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class BlockChatKeyFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f21988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f21989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f21990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f21991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f21992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockChatKeyAdapter f21993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LinearLayout f21994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f21995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected AppCompatImageView f21996l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ServerBlockPage f21997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ServerVipItemBean f21998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected long f21999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected w4<ServerVipItemBean, ServerGoodsInfoBean> f22000p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f22001q = false;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGoodsInfoBean item;
            BlockChatKeyAdapter blockChatKeyAdapter = BlockChatKeyFragment.this.f21993i;
            if (blockChatKeyAdapter == null || (item = blockChatKeyAdapter.getItem(i11)) == null || item == BlockChatKeyFragment.this.f21993i.i()) {
                return;
            }
            BlockChatKeyFragment.this.f21993i.j(item);
            BlockChatKeyFragment.this.f21993i.notifyDataSetChanged();
            BlockChatKeyFragment.this.cg(item);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockChatKeyFragment blockChatKeyFragment = BlockChatKeyFragment.this;
            blockChatKeyFragment.f22001q = !blockChatKeyFragment.f22001q;
            blockChatKeyFragment.ag();
            uk.a.j().a("biz-item-key-click").p("p", String.valueOf(BlockChatKeyFragment.this.Wf())).g();
        }
    }

    private ServerGoodsInfoBean Uf(List<ServerGoodsInfoBean> list, ServerGoodsInfoBean serverGoodsInfoBean) {
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

    private void bg() {
        ServerVipItemBean serverVipItemBeanVf = Vf();
        if (serverVipItemBeanVf == null || LList.isEmpty(serverVipItemBeanVf.headerList)) {
            this.f21988d.setVisibility(8);
            return;
        }
        List<String> list = serverVipItemBeanVf.headerList;
        this.f21989e.b((CharSequence) LList.getElement(list, 0), 8);
        this.f21990f.b((CharSequence) LList.getElement(list, 1), 8);
        this.f21991g.b((CharSequence) LList.getElement(list, 2), 8);
        this.f21988d.setVisibility(0);
    }

    private void dg(boolean z11, boolean z12) {
        if (!z12) {
            this.f21994j.setVisibility(8);
            return;
        }
        this.f21994j.setVisibility(0);
        this.f21995k.setText("查看全部商品");
        this.f21996l.setImageResource(h.f120425c);
    }

    public ServerVipItemBean Vf() {
        return this.f21998n;
    }

    public long Wf() {
        return this.f21999o;
    }

    public w4<ServerVipItemBean, ServerGoodsInfoBean> Xf() {
        return this.f22000p;
    }

    public ServerGoodsInfoBean Yf() {
        BlockChatKeyAdapter blockChatKeyAdapter = this.f21993i;
        if (blockChatKeyAdapter != null) {
            return blockChatKeyAdapter.i();
        }
        return null;
    }

    protected void Zf() {
        this.f21992h.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f21992h.setNestedScrollingEnabled(false);
        BlockChatKeyAdapter blockChatKeyAdapter = new BlockChatKeyAdapter(null);
        this.f21993i = blockChatKeyAdapter;
        this.f21992h.setAdapter(blockChatKeyAdapter);
        this.f21993i.setOnItemClickListener(new a());
    }

    protected void ag() {
        ServerVipItemBean serverVipItemBeanVf = Vf();
        if (serverVipItemBeanVf == null || LList.isEmpty(serverVipItemBeanVf.goodsShowList)) {
            this.f21992h.setVisibility(8);
            return;
        }
        List<ServerGoodsInfoBean> list = serverVipItemBeanVf.goodsShowList;
        List<ServerGoodsInfoBean> excludeHideGoodsShowList = serverVipItemBeanVf.getExcludeHideGoodsShowList();
        boolean z11 = !this.f22001q && LList.getCount(excludeHideGoodsShowList) < LList.getCount(list);
        if (z11) {
            list = excludeHideGoodsShowList;
        }
        this.f21993i.j(Uf(list, Yf()));
        this.f21993i.setNewData(list);
        this.f21992h.setVisibility(0);
        this.f21994j.setOnClickListener(z11 ? new b() : null);
        dg(this.f22001q, z11);
    }

    protected void cg(ServerGoodsInfoBean serverGoodsInfoBean) {
        if (Xf() != null) {
            Xf().call(Vf(), serverGoodsInfoBean);
        }
    }

    protected void initView(View view) {
        this.f21988d = (ConstraintLayout) view.findViewById(f.O1);
        this.f21989e = (MTextView) view.findViewById(f.f119935md);
        this.f21990f = (MTextView) view.findViewById(f.f119954nd);
        this.f21991g = (MTextView) view.findViewById(f.f119973od);
        this.f21992h = (RecyclerView) view.findViewById(f.O7);
        this.f21994j = (LinearLayout) view.findViewById(f.B6);
        this.f21995k = (MTextView) view.findViewById(f.f119953nc);
        this.f21996l = (AppCompatImageView) view.findViewById(f.f119972oc);
        this.f21994j.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21997m = (ServerBlockPage) arguments.getSerializable("block_page_data");
            this.f21998n = (ServerVipItemBean) arguments.getSerializable("block_card_bean");
            this.f21999o = arguments.getLong("job_id");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.X5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        bg();
        Zf();
        ag();
        cg(Yf());
    }
}