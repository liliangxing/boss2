package com.hpbr.bosszhipin.business.block.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.dialog.CommonExposureBottomDialog;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.views.BlockBindPropCardRvListLayout;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockUpgradeV4PriceView;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.TextSwitcherPanel;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMorePriceBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class BlockUpgradeV4Fragment extends BlockBaseFragment implements la.d {
    private BlockExposurePriceLayout A;
    private BlockBindPropCardRvListLayout D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ma.g f21811k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f21813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f21814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f21815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BlockPayPanelView f21816p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f21817q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f21818r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextSwitcherPanel f21819s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private PreferentialView f21820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PrivilegeTipsAdapter f21821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f21822v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f21823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f21824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f21825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private NestedScrollView f21826z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f21812l = 0;
    private boolean B = false;
    private boolean C = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockUpgradeV4Fragment.this.Wf();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f21828b;

        b(ImageView imageView) {
            this.f21828b = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockUpgradeV4Fragment blockUpgradeV4Fragment = BlockUpgradeV4Fragment.this;
            blockUpgradeV4Fragment.jg(this.f21828b, blockUpgradeV4Fragment.f21811k.g());
        }
    }

    class c implements la.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerPriceListBean f21830a;

        c(ServerPriceListBean serverPriceListBean) {
            this.f21830a = serverPriceListBean;
        }

        @Override // la.l
        public void a(boolean z11) {
            BlockUpgradeV4Fragment.this.Kg(z11);
            BlockUpgradeV4Fragment.this.Ag().storageSelectBlockPrice(this.f21830a);
            BlockUpgradeV4Fragment.this.Ag().storageExposureSelect(z11);
            BlockUpgradeV4Fragment.this.Lg();
        }
    }

    class d implements BlockExposurePriceLayout.d {
        d() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockExposurePriceLayout.d
        public void a(List<BlockBindItemBean.DetailsBean> list) {
            if (ah0.a.e(((LFragment) BlockUpgradeV4Fragment.this).activity)) {
                CommonExposureBottomDialog.kg(((LFragment) BlockUpgradeV4Fragment.this).activity, list);
            }
        }
    }

    class e implements la.q {
        e() {
        }

        @Override // la.q
        public void a(ServerBlockBindPropCard serverBlockBindPropCard, boolean z11) {
            BlockUpgradeV4Fragment.this.Ag().storageBlockBindPropCard(serverBlockBindPropCard, z11);
            BlockUpgradeV4Fragment.this.Lg();
        }
    }

    private void Cg() {
        this.f21823w.setVisibility(8);
    }

    private void Dg(View view) {
        this.D = (BlockBindPropCardRvListLayout) view.findViewById(fa.f.P7);
    }

    private void Eg(View view) {
        this.A = (BlockExposurePriceLayout) view.findViewById(fa.f.Z0);
    }

    private void Fg(View view) {
        this.f21823w = (LinearLayout) view.findViewById(fa.f.C6);
        this.f21824x = (MTextView) view.findViewById(fa.f.f120105vc);
        MTextView mTextView = (MTextView) view.findViewById(fa.f.f120086uc);
        this.f21825y = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.fragment.z0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f21984b.Og(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(ServerButtonBean serverButtonBean, BlockV4PriceStorageEntity blockV4PriceStorageEntity, PayPanelData payPanelData, String str) {
        Pg(serverButtonBean, blockV4PriceStorageEntity, payPanelData.extraParams);
    }

    public static BlockUpgradeV4Fragment Hg(Bundle bundle) {
        BlockUpgradeV4Fragment blockUpgradeV4Fragment = new BlockUpgradeV4Fragment();
        blockUpgradeV4Fragment.setArguments(bundle);
        return blockUpgradeV4Fragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(ServerPriceListBean serverPriceListBean) {
        Object[] objArr = new Object[2];
        objArr[0] = Long.valueOf(serverPriceListBean != null ? serverPriceListBean.priceId : -1L);
        objArr[1] = Integer.valueOf(serverPriceListBean != null ? serverPriceListBean.beanCount : -1);
        TLog.error("BlockUpgrade", "onPriceSelect  PriceId = %d | Price = %d ", objArr);
        int childCount = this.f21815o.getChildCount();
        BlockUpgradeV4PriceView blockUpgradeV4PriceView = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f21815o.getChildAt(i11);
            if (childAt instanceof BlockUpgradeV4PriceView) {
                BlockUpgradeV4PriceView blockUpgradeV4PriceView2 = (BlockUpgradeV4PriceView) childAt;
                if (blockUpgradeV4PriceView2.s(serverPriceListBean)) {
                    blockUpgradeV4PriceView = blockUpgradeV4PriceView2;
                } else {
                    blockUpgradeV4PriceView2.l();
                }
            }
        }
        if (blockUpgradeV4PriceView != null) {
            Jg(blockUpgradeV4PriceView.getSelectItem());
            Ng(blockUpgradeV4PriceView.getPosition());
            Ag().resetStorageExposureSelect();
            Ag().storageSelectBlockPrice(blockUpgradeV4PriceView.getSelectItem());
            Lg();
        }
    }

    private void Jg(ServerPriceListBean serverPriceListBean) {
        Kg(false);
        this.A.setNotifyExposureSelectedListener(new c(serverPriceListBean));
        this.A.setOnDescTvClickListener(new d());
        this.A.u(serverPriceListBean != null ? serverPriceListBean.blockBindItem : null, this.f21812l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        PayPanelData payPanelDataCalculatePayPanelData;
        final BlockV4PriceStorageEntity blockV4PriceStorageEntityAg = Ag();
        final ServerButtonBean serverButtonBeanD = this.f21811k.d();
        if (serverButtonBeanD == null || blockV4PriceStorageEntityAg == null || !blockV4PriceStorageEntityAg.isValid() || (payPanelDataCalculatePayPanelData = blockV4PriceStorageEntityAg.calculatePayPanelData(va.n.d(this.f21739f))) == null) {
            return;
        }
        final PayPanelData payPanelData = new PayPanelData(serverButtonBeanD, payPanelDataCalculatePayPanelData.beanCount, payPanelDataCalculatePayPanelData.unitDesc, payPanelDataCalculatePayPanelData.freeDesc, payPanelDataCalculatePayPanelData.originalPriceDesc, payPanelDataCalculatePayPanelData.preferentialTags);
        payPanelData.setExtraParams(payPanelDataCalculatePayPanelData.extraParams);
        this.f21816p.A(payPanelData, new la.o() { // from class: com.hpbr.bosszhipin.business.block.fragment.y0
            @Override // la.o
            public final void a(String str) {
                this.f21978a.Gg(serverButtonBeanD, blockV4PriceStorageEntityAg, payPanelData, str);
            }
        });
    }

    private void Mg(ServerPriceCardBean serverPriceCardBean, int i11, int i12) {
        if (serverPriceCardBean == null) {
            return;
        }
        BlockUpgradeV4PriceView blockUpgradeV4PriceView = new BlockUpgradeV4PriceView(this.activity);
        blockUpgradeV4PriceView.j(Scale.dip2px(this.activity, 8.0f), Scale.dip2px(this.activity, 5.0f), 0.3f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        layoutParams.leftMargin = Scale.dip2px(this.activity, 5.0f);
        layoutParams.rightMargin = Scale.dip2px(this.activity, 5.0f);
        layoutParams.bottomMargin = Scale.dip2px(this.activity, 5.0f);
        blockUpgradeV4PriceView.setLayoutParams(layoutParams);
        blockUpgradeV4PriceView.u(serverPriceCardBean, i11, i12, this.f21811k.i());
        blockUpgradeV4PriceView.setOnPriceSelectListener(new BlockUpgradeV4PriceView.a() { // from class: com.hpbr.bosszhipin.business.block.fragment.a1
            @Override // com.hpbr.bosszhipin.business.block.views.BlockUpgradeV4PriceView.a
            public final void a(ServerPriceListBean serverPriceListBean) {
                this.f21870a.Ig(serverPriceListBean);
            }
        });
        this.f21815o.addView(blockUpgradeV4PriceView);
    }

    private void Ng(int i11) {
        this.f21822v = i11 == 1;
        String strF = i11 == 1 ? this.f21811k.f() : this.f21811k.e();
        if (TextUtils.isEmpty(strF)) {
            return;
        }
        ToastUtils.showText(strF);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og(View view) {
        if (this.B) {
            this.B = false;
            Qg();
            Cg();
            this.f21811k.k();
            Ig(zg());
            xg();
        }
    }

    private void Pg(ServerButtonBean serverButtonBean, BlockV4PriceStorageEntity blockV4PriceStorageEntity, HashMap<String, String> map) {
        if (TextUtils.isEmpty(serverButtonBean.url) || blockV4PriceStorageEntity == null) {
            return;
        }
        ServerPriceListBean selectBlockPrice = blockV4PriceStorageEntity.getSelectBlockPrice();
        String str = serverButtonBean.url;
        Map<String, String> mapB = k0.a.b(str);
        ps.k0 k0Var = new ps.k0(this.activity, str);
        if (!k0Var.p()) {
            k0Var.g();
            return;
        }
        String str2 = mapB.get(com.heytap.mcssdk.constant.b.D);
        long j11 = selectBlockPrice != null ? selectBlockPrice.priceId : 0L;
        String str3 = mapB.get("experience");
        ad(j11, blockV4PriceStorageEntity.obtainOrderStubKey(), str2, !TextUtils.isEmpty(str3) && LText.getInt(str3) == 1, map);
        yg(mapB.get("ba"), selectBlockPrice);
    }

    private void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(fa.f.V8);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        this.f21813m = (MTextView) view.findViewById(fa.f.B9);
        this.f21814n = (MTextView) view.findViewById(fa.f.A9);
        this.f21815o = (LinearLayout) view.findViewById(fa.f.G6);
        this.f21816p = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        this.f21817q = (ConstraintLayout) view.findViewById(fa.f.f120169z0);
        this.f21818r = (MTextView) view.findViewById(fa.f.Vb);
        this.f21819s = (TextSwitcherPanel) view.findViewById(fa.f.O8);
        this.f21820t = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f21826z = (NestedScrollView) view.findViewById(fa.f.f119958nh);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(this.activity);
        this.f21821u = privilegeTipsAdapter;
        privilegeTipsAdapter.m(true);
        recyclerView.setAdapter(this.f21821u);
        ImageView imageView = (ImageView) find(view, fa.f.C5);
        if (TextUtils.isEmpty(this.f21811k.g())) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b(imageView));
        }
        Fg(view);
        Eg(view);
        Dg(view);
    }

    private void xg() {
        uk.a.j().a("click-more-price").o("p", this.f21812l).g();
    }

    private ServerPriceListBean zg() {
        ServerPriceListBean selectItem;
        int childCount = this.f21815o.getChildCount();
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                selectItem = null;
                break;
            }
            View childAt = this.f21815o.getChildAt(i11);
            if (childAt instanceof BlockUpgradeV4PriceView) {
                BlockUpgradeV4PriceView blockUpgradeV4PriceView = (BlockUpgradeV4PriceView) childAt;
                if (blockUpgradeV4PriceView.getSelectItem() != null) {
                    selectItem = blockUpgradeV4PriceView.getSelectItem();
                    break;
                }
            }
            i11++;
        }
        if (selectItem != null) {
            return selectItem;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = this.f21815o.getChildAt(i12);
            if (childAt2 instanceof BlockUpgradeV4PriceView) {
                BlockUpgradeV4PriceView blockUpgradeV4PriceView2 = (BlockUpgradeV4PriceView) childAt2;
                blockUpgradeV4PriceView2.v();
                return blockUpgradeV4PriceView2.getSelectItem();
            }
        }
        return selectItem;
    }

    public BlockV4PriceStorageEntity Ag() {
        return Bg().c();
    }

    public ma.g Bg() {
        return this.f21811k;
    }

    public void Kg(boolean z11) {
        this.C = z11;
    }

    @Override // la.d
    public void L1(String str, List<String> list) {
        if (LList.isEmpty(list)) {
            this.f21817q.setVisibility(8);
            return;
        }
        this.f21817q.setVisibility(0);
        this.f21818r.b(str, 8);
        if (LList.isEmpty(list)) {
            this.f21819s.setVisibility(8);
        } else {
            this.f21819s.setVisibility(0);
            this.f21819s.start(list);
        }
    }

    public void Qg() {
        if (this.f21815o != null) {
            for (int i11 = 0; i11 < this.f21815o.getChildCount(); i11++) {
                View childAt = this.f21815o.getChildAt(i11);
                if (childAt instanceof BlockUpgradeV4PriceView) {
                    ((BlockUpgradeV4PriceView) childAt).w(i11, this.f21811k.i());
                }
            }
        }
    }

    @Override // la.d
    public void d2(ServerMorePriceBean serverMorePriceBean) {
        if (serverMorePriceBean == null) {
            this.f21823w.setVisibility(8);
            return;
        }
        this.f21824x.setText(serverMorePriceBean.text);
        ServerButtonBean serverButtonBean = serverMorePriceBean.button;
        if (serverButtonBean != null) {
            this.f21825y.setText(serverButtonBean.text);
            this.f21825y.setVisibility(0);
            this.B = true;
        } else {
            this.f21825y.setVisibility(8);
        }
        this.f21823w.setVisibility(0);
    }

    @Override // la.d
    public void h1(List<ServerHlShotDescBean> list) {
        PrivilegeTipsAdapter privilegeTipsAdapter;
        if (LList.isEmpty(list) || (privilegeTipsAdapter = this.f21821u) == null) {
            return;
        }
        privilegeTipsAdapter.setData(list);
        this.f21821u.notifyDataSetChanged();
    }

    @Override // la.d
    public void i0(List<ServerPreferentialPrivilegeBean> list) {
        if (LList.isEmpty(list)) {
            this.f21820t.setVisibility(8);
        } else {
            this.f21820t.setVisibility(0);
            this.f21820t.setData(list);
        }
    }

    @Override // la.d
    public void j0(SpannableStringBuilder spannableStringBuilder, SpannableStringBuilder spannableStringBuilder2) {
        this.f21813m.setText(spannableStringBuilder);
        this.f21814n.setText(spannableStringBuilder2);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ServerBlockPage serverBlockPage;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            serverBlockPage = (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f21812l = arguments.getLong(com.hpbr.bosszhipin.config.b.f43053g0);
        } else {
            serverBlockPage = null;
        }
        this.f21811k = new ma.g(this.activity, serverBlockPage, this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.P0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f21819s.stop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f21826z));
        this.f21811k.j();
    }

    @Override // la.d
    public void u3(List<ServerBlockBindPropCard> list) {
        BlockBindPropCardRvListLayout blockBindPropCardRvListLayout = this.D;
        if (blockBindPropCardRvListLayout != null) {
            blockBindPropCardRvListLayout.setSelectSearchChatItemListener(new e());
            this.D.f(list, false);
            List<ServerBlockBindPropCard> listC = this.D.c(list);
            if (LList.isEmpty(listC)) {
                return;
            }
            for (ServerBlockBindPropCard serverBlockBindPropCard : listC) {
                if (serverBlockBindPropCard != null) {
                    Ag().storageBlockBindPropCard(serverBlockBindPropCard, true);
                }
            }
            Lg();
        }
    }

    @Override // la.d
    public void v6(List<ServerPriceCardBean> list) {
        int count = LList.getCount(list);
        if (count > 0 && count < 3) {
            for (int i11 = 0; i11 < count; i11++) {
                ServerPriceCardBean serverPriceCardBean = list.get(i11);
                if (serverPriceCardBean != null && !LList.isEmpty(serverPriceCardBean.priceList)) {
                    Mg(serverPriceCardBean, i11, count);
                }
            }
        }
        Ig(zg());
    }

    public void yg(String str, ServerPriceListBean serverPriceListBean) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL != null) {
                Iterator<String> itKeys = jSONObjectL.keys();
                HashMap map = new HashMap();
                if (serverPriceListBean != null) {
                    map.put("p5", String.valueOf(serverPriceListBean.priceId));
                }
                if (this.f21822v) {
                    map.put("p7", this.f21811k.f());
                }
                String str2 = "";
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObjectL.opt(next).toString();
                    if (TextUtils.equals(next, "action")) {
                        str2 = string;
                    } else {
                        map.put(next, string);
                    }
                }
                uk.a.j().a(str2).q(map).g();
            }
        } catch (Exception unused) {
        }
    }
}