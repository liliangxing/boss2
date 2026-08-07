package com.hpbr.bosszhipin.business.block2.module.communicate;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
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
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block2.module.base.ZPBlockBaseCardFragment;
import com.hpbr.bosszhipin.business.block2.module.common.ZPBlockComFragment;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import fa.h;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.block.bean.card.ServerCardBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockComKeyFragment extends ZPBlockBaseCardFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f23779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f23780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f23781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f23782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f23783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockComKeyAdapter f23784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected LinearLayout f23785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f23786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected AppCompatImageView f23787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f23788p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f23789q;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGoodsInfoBean item;
            BlockComKeyAdapter blockComKeyAdapter = BlockComKeyFragment.this.f23784l;
            if (blockComKeyAdapter == null || (item = blockComKeyAdapter.getItem(i11)) == null || item == BlockComKeyFragment.this.f23784l.i()) {
                return;
            }
            BlockComKeyFragment.this.f23784l.j(item);
            BlockComKeyFragment.this.f23784l.notifyDataSetChanged();
            BlockComKeyFragment.this.hg(item);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockComKeyFragment blockComKeyFragment = BlockComKeyFragment.this;
            blockComKeyFragment.f23788p = !blockComKeyFragment.f23788p;
            blockComKeyFragment.eg();
            uk.a.j().a("biz-item-key-click").p("p", String.valueOf(BlockComKeyFragment.this.Wf())).g();
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BlockComKeyFragment.this.f23789q = true;
        }
    }

    private ServerGoodsInfoBean Zf(List<ServerGoodsInfoBean> list, ServerGoodsInfoBean serverGoodsInfoBean) {
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

    public static BlockComKeyFragment bg(Bundle bundle) {
        BlockComKeyFragment blockComKeyFragment = new BlockComKeyFragment();
        blockComKeyFragment.setArguments(bundle);
        return blockComKeyFragment;
    }

    private void fg() {
        ServerCardBean serverCardBeanVf = Vf();
        if (serverCardBeanVf == null || LList.isEmpty(serverCardBeanVf.goodsHeader)) {
            this.f23779g.setVisibility(8);
            return;
        }
        List<String> list = serverCardBeanVf.goodsHeader;
        this.f23780h.b((CharSequence) LList.getElement(list, 0), 8);
        this.f23781i.b((CharSequence) LList.getElement(list, 1), 8);
        this.f23782j.b((CharSequence) LList.getElement(list, 2), 8);
        this.f23779g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(String str) {
        if (k3.a(this.activity)) {
            jg(str);
        }
    }

    private void ig(boolean z11, boolean z12) {
        if (!z12) {
            this.f23785m.setVisibility(8);
            return;
        }
        this.f23785m.setVisibility(0);
        this.f23786n.setText("查看全部商品");
        this.f23787o.setImageResource(h.f120425c);
    }

    private void jg(String str) {
        BlockPayPanelView blockPayPanelViewVg;
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        Fragment parentFragment = getParentFragment();
        View preferentialAnimEndView = null;
        ZPBlockComFragment zPBlockComFragment = parentFragment instanceof ZPBlockComFragment ? (ZPBlockComFragment) parentFragment : null;
        if (zPBlockComFragment != null && (blockPayPanelViewVg = zPBlockComFragment.vg()) != null) {
            preferentialAnimEndView = blockPayPanelViewVg.getPreferentialAnimEndView();
        }
        if (preferentialAnimEndView != null) {
            this.f23789q = new ab.a().h(this.activity).k(preferentialAnimEndView).i(str).j(new c()).l();
        } else {
            this.f23789q = false;
        }
    }

    public String ag() {
        if (Uf() == null || Uf().toastLayer == null || Uf().toastLayer.type != 1) {
            return null;
        }
        return Uf().toastLayer.desc;
    }

    public ServerGoodsInfoBean cg() {
        BlockComKeyAdapter blockComKeyAdapter = this.f23784l;
        if (blockComKeyAdapter != null) {
            return blockComKeyAdapter.i();
        }
        return null;
    }

    protected void dg() {
        this.f23783k.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f23783k.setNestedScrollingEnabled(false);
        BlockComKeyAdapter blockComKeyAdapter = new BlockComKeyAdapter(null);
        this.f23784l = blockComKeyAdapter;
        this.f23783k.setAdapter(blockComKeyAdapter);
        this.f23784l.setOnItemClickListener(new a());
    }

    protected void eg() {
        ServerCardBean serverCardBeanVf = Vf();
        if (serverCardBeanVf == null || LList.isEmpty(serverCardBeanVf.goodsShowList)) {
            this.f23783k.setVisibility(8);
            return;
        }
        List<ServerGoodsInfoBean> list = serverCardBeanVf.goodsShowList;
        List<ServerGoodsInfoBean> excludeHideGoodsShowList = serverCardBeanVf.getExcludeHideGoodsShowList();
        boolean z11 = !this.f23788p && LList.getCount(excludeHideGoodsShowList) < LList.getCount(list);
        if (z11) {
            list = excludeHideGoodsShowList;
        }
        this.f23784l.j(Zf(list, cg()));
        this.f23784l.setNewData(list);
        this.f23783k.setVisibility(0);
        this.f23785m.setOnClickListener(z11 ? new b() : null);
        ig(this.f23788p, z11);
    }

    protected void hg(ServerGoodsInfoBean serverGoodsInfoBean) {
        ZPBlockComFragment zPBlockComFragmentXf = Xf();
        ServerCardBean serverCardBeanVf = Vf();
        if (zPBlockComFragmentXf == null || serverCardBeanVf == null || serverGoodsInfoBean == null) {
            return;
        }
        zPBlockComFragmentXf.Cg(serverCardBeanVf, serverGoodsInfoBean);
    }

    protected void initView(View view) {
        this.f23779g = (ConstraintLayout) view.findViewById(f.O1);
        this.f23780h = (MTextView) view.findViewById(f.f119935md);
        this.f23781i = (MTextView) view.findViewById(f.f119954nd);
        this.f23782j = (MTextView) view.findViewById(f.f119973od);
        this.f23783k = (RecyclerView) view.findViewById(f.O7);
        this.f23785m = (LinearLayout) view.findViewById(f.B6);
        this.f23786n = (MTextView) view.findViewById(f.f119953nc);
        this.f23787o = (AppCompatImageView) view.findViewById(f.f119972oc);
        this.f23785m.setVisibility(8);
    }

    public void kg(View view, final String str) {
        if (view == null || this.f23789q || LText.isEmptyOrNull(str)) {
            return;
        }
        this.f23789q = true;
        view.postDelayed(new Runnable() { // from class: cb.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f6333b.gg(str);
            }
        }, 600L);
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
        fg();
        dg();
        eg();
        hg(cg());
        kg(view, ag());
    }
}