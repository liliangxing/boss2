package com.hpbr.bosszhipin.business.paydialog.module.bomb.sub;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.bean.ZPItemExtendParams;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.ItemComFilterLayout;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.utils.b5;
import com.hpbr.bosszhipin.utils.c5;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.request.ZPItemCheckAvailableResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemJobExtendSelFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected e f24846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f24847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f24848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIRoundButton f24849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected FrameLayout f24850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPItemJobExpendSelAdapter f24851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ZPItemExtendParams f24852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPVPPayViewModel f24853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected kc.a f24854l = new kc.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected c5<ZPItemCheckAvailableResponse> f24855m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<Object> f24856n = new ArrayList();

    public class ZPItemJobExpendSelAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<ServerExtendInfoBean> f24857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<ZPItemFilterBean> f24858c;

        class a implements com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<ZPItemFilterBean> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f24860a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerExtendInfoBean f24861b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f24862c;

            a(String str, ServerExtendInfoBean serverExtendInfoBean, int i11) {
                this.f24860a = str;
                this.f24861b = serverExtendInfoBean;
                this.f24862c = i11;
            }

            @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(@NonNull BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i11, @NonNull ZPItemFilterBean zPItemFilterBean, @NonNull Set<ZPItemFilterBean> set, boolean z11) {
                if (z11) {
                    ZPItemJobExpendSelAdapter.this.m(this.f24860a, zPItemFilterBean);
                } else {
                    ZPItemJobExpendSelAdapter.this.g(this.f24860a, this.f24861b, zPItemFilterBean, this.f24862c == 1);
                }
                ZPItemJobExpendSelAdapter.this.notifyDataSetChanged();
                ZPItemJobExpendSelAdapter zPItemJobExpendSelAdapter = ZPItemJobExpendSelAdapter.this;
                ZPItemJobExtendSelFragment.this.bg(zPItemJobExpendSelAdapter.k(), ZPItemJobExpendSelAdapter.this.l());
            }
        }

        class b implements com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<ZPItemFilterBean> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f24864a;

            b(int i11) {
                this.f24864a = i11;
            }

            @Override // com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(@NonNull BaseQuickAdapter<?, ?> baseQuickAdapter, View view, int i11, @NonNull ZPItemFilterBean zPItemFilterBean, @NonNull Set<ZPItemFilterBean> set, boolean z11) {
                if (z11) {
                    ZPItemJobExpendSelAdapter.this.n(zPItemFilterBean);
                } else {
                    ZPItemJobExpendSelAdapter.this.h(zPItemFilterBean, this.f24864a == 1);
                }
                ZPItemJobExpendSelAdapter.this.notifyDataSetChanged();
                ZPItemJobExpendSelAdapter zPItemJobExpendSelAdapter = ZPItemJobExpendSelAdapter.this;
                ZPItemJobExtendSelFragment.this.bg(zPItemJobExpendSelAdapter.k(), ZPItemJobExpendSelAdapter.this.l());
            }
        }

        public ZPItemJobExpendSelAdapter(@Nullable List<Object> list) {
            super(g.f120347r6, list);
            this.f24857b = new ArrayList();
            this.f24858c = new ArrayList();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        protected void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
            if (obj == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ItemComFilterLayout itemComFilterLayout = (ItemComFilterLayout) baseViewHolder.getView(f.f120133x2);
            itemComFilterLayout.setBottomDividerAlpha(adapterPosition == getItemCount() + (-1) ? 0 : 255);
            if (obj instanceof ServerExtendInfoBean) {
                ServerExtendInfoBean serverExtendInfoBean = (ServerExtendInfoBean) obj;
                o(itemComFilterLayout, serverExtendInfoBean, j(serverExtendInfoBean.expandTitle));
            } else if (obj instanceof ZPItemFilterBean) {
                p(itemComFilterLayout, (ZPItemFilterBean) obj, this.f24858c);
            } else {
                d5.S(baseViewHolder.itemView, Boolean.FALSE);
            }
        }

        public void g(String str, @NonNull ServerExtendInfoBean serverExtendInfoBean, ZPItemFilterBean zPItemFilterBean, boolean z11) {
            ServerExtendInfoBean serverExtendInfoBeanI = i(str);
            if (serverExtendInfoBeanI == null) {
                serverExtendInfoBeanI = serverExtendInfoBean.clone();
            }
            if (z11 && LList.isNotEmpty(serverExtendInfoBeanI.expandItems)) {
                serverExtendInfoBeanI.expandItems.clear();
            }
            if (LList.contains(serverExtendInfoBeanI.expandItems, zPItemFilterBean)) {
                return;
            }
            LList.addElement(serverExtendInfoBeanI.expandItems, zPItemFilterBean);
        }

        public void h(ZPItemFilterBean zPItemFilterBean, boolean z11) {
            if (z11 && LList.isNotEmpty(this.f24858c)) {
                this.f24858c.clear();
            }
            if (LList.contains(this.f24858c, zPItemFilterBean)) {
                return;
            }
            LList.addElement(this.f24858c, zPItemFilterBean);
        }

        public ServerExtendInfoBean i(String str) {
            if (!LText.isEmptyOrNull(str)) {
                for (ServerExtendInfoBean serverExtendInfoBean : this.f24857b) {
                    if (serverExtendInfoBean != null && Objects.equals(serverExtendInfoBean.expandTitle, str)) {
                        return serverExtendInfoBean;
                    }
                }
            }
            return null;
        }

        public List<ZPItemFilterBean> j(String str) {
            ServerExtendInfoBean serverExtendInfoBeanI = i(str);
            if (serverExtendInfoBeanI != null) {
                return serverExtendInfoBeanI.expandItems;
            }
            return null;
        }

        public List<ServerExtendInfoBean> k() {
            return this.f24857b;
        }

        public List<ZPItemFilterBean> l() {
            return this.f24858c;
        }

        public void m(String str, ZPItemFilterBean zPItemFilterBean) {
            ServerExtendInfoBean serverExtendInfoBeanI = i(str);
            if (serverExtendInfoBeanI != null) {
                LList.delElement(serverExtendInfoBeanI.expandItems, zPItemFilterBean);
            }
        }

        public void n(ZPItemFilterBean zPItemFilterBean) {
            LList.delElement(this.f24858c, zPItemFilterBean);
        }

        public void o(ItemComFilterLayout itemComFilterLayout, @NonNull ServerExtendInfoBean serverExtendInfoBean, List<ZPItemFilterBean> list) {
            if (!LList.isEmpty(serverExtendInfoBean.expandItems)) {
                itemComFilterLayout.setTitle(serverExtendInfoBean.expandTitle);
                itemComFilterLayout.n();
                itemComFilterLayout.p(2, 10);
                int i11 = serverExtendInfoBean.isSingleSel() ? 1 : -1;
                itemComFilterLayout.m(serverExtendInfoBean.expandItems, false, i11, serverExtendInfoBean.isSelAndNoCancel() ? LList.getCount(serverExtendInfoBean.expandItems) : -1, list, null, new a(serverExtendInfoBean.expandTitle, serverExtendInfoBean, i11));
            }
            d5.S(itemComFilterLayout, Boolean.valueOf(LList.isNotEmpty(serverExtendInfoBean.expandItems)));
        }

        public void p(ItemComFilterLayout itemComFilterLayout, @NonNull ZPItemFilterBean zPItemFilterBean, List<ZPItemFilterBean> list) {
            if (!LList.isEmpty(zPItemFilterBean.subFilterBeans)) {
                itemComFilterLayout.setTitle(zPItemFilterBean.name);
                itemComFilterLayout.l();
                itemComFilterLayout.p(3, 10);
                int i11 = zPItemFilterBean.isSingleSel() ? 1 : -1;
                LList.getCount(zPItemFilterBean.subFilterBeans);
                itemComFilterLayout.m(zPItemFilterBean.subFilterBeans, false, i11, -1, list, null, new b(i11));
            }
            d5.S(itemComFilterLayout, Boolean.valueOf(LList.isNotEmpty(zPItemFilterBean.subFilterBeans)));
        }

        public void q(List<ServerExtendInfoBean> list) {
            LList.addAllElement(this.f24857b, list);
        }

        public void r(List<ZPItemFilterBean> list) {
            LList.addAllElement(this.f24858c, list);
        }
    }

    class a implements c5<ZPItemCheckAvailableResponse> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void a(com.twl.http.error.a aVar) {
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void b(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse;
            ZPUIRoundButton zPUIRoundButton;
            if (!ZPItemJobExtendSelFragment.this.Xf() || aVar == null || (zPItemCheckAvailableResponse = aVar.f122464a) == null || (zPUIRoundButton = ZPItemJobExtendSelFragment.this.f24849g) == null) {
                return;
            }
            zPUIRoundButton.setEnabled(zPItemCheckAvailableResponse.isAvailable());
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public /* synthetic */ void c(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            b5.a(this, aVar);
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void onComplete() {
            kc.a aVar;
            if (!ZPItemJobExtendSelFragment.this.Xf() || (aVar = ZPItemJobExtendSelFragment.this.f24854l) == null) {
                return;
            }
            aVar.c(false);
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void onStart() {
            kc.a aVar;
            if (!ZPItemJobExtendSelFragment.this.Xf() || (aVar = ZPItemJobExtendSelFragment.this.f24854l) == null) {
                return;
            }
            aVar.c(true);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemJobExtendSelFragment.this.onBack();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemJobExtendSelFragment.this.ag();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPItemJobExtendSelFragment.this.Wf() != null) {
                ZPItemJobExtendSelFragment.this.Zf();
                ZPItemJobExtendSelFragment.this.onBack();
            }
        }
    }

    public interface e {
        void a(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2);

        void b(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2, c5<ZPItemCheckAvailableResponse> c5Var);
    }

    public static ZPItemJobExtendSelFragment Yf(ZPItemExtendParams zPItemExtendParams) {
        ZPItemJobExtendSelFragment zPItemJobExtendSelFragment = new ZPItemJobExtendSelFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPItemExtendParams);
        zPItemJobExtendSelFragment.setArguments(bundle);
        return zPItemJobExtendSelFragment;
    }

    private void initData() {
        if (this.f24852j != null) {
            this.f24856n.clear();
            LList.addAllElement(this.f24856n, this.f24852j.expandInfoList);
            if (LList.isNotEmpty(this.f24852j.relatedPositionsList)) {
                ZPItemFilterBean zPItemFilterBean = new ZPItemFilterBean();
                zPItemFilterBean.name = "其他可拓展职类";
                zPItemFilterBean.selectType = 1;
                ArrayList arrayList = new ArrayList();
                zPItemFilterBean.subFilterBeans = arrayList;
                LList.addAllElement(arrayList, this.f24852j.relatedPositionsList);
                LList.addElement(this.f24856n, zPItemFilterBean);
            }
            this.f24851i.q(this.f24852j.selExpandInfoList);
            this.f24851i.r(this.f24852j.selExpandJobs);
            this.f24851i.setNewData(this.f24856n);
        }
    }

    private void initView(View view) {
        this.f24847e = (ZPDialogPayTitleLayout) view.findViewById(f.V8);
        this.f24848f = (RecyclerView) view.findViewById(f.O7);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(f.f119944n3);
        this.f24850h = frameLayout;
        this.f24854l.a(frameLayout, null);
        this.f24847e.setTitle("若投递⽜⼈较少，则可能扩展");
        this.f24847e.b(true, new b());
        this.f24847e.setClose(new c());
        ZPItemJobExpendSelAdapter zPItemJobExpendSelAdapter = new ZPItemJobExpendSelAdapter(null);
        this.f24851i = zPItemJobExpendSelAdapter;
        this.f24848f.setAdapter(zPItemJobExpendSelAdapter);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.L);
        this.f24849g = zPUIRoundButton;
        zPUIRoundButton.setEnabled(true);
        this.f24849g.setOnClickListener(new d());
    }

    private void initViewModel() {
        if (getParentFragment() instanceof ZPComDialogVPPayFragment) {
            this.f24853k = ZPVPPayViewModel.M(getParentFragment());
        }
    }

    public e Uf() {
        return this.f24846d;
    }

    public c5<ZPItemCheckAvailableResponse> Vf() {
        return this.f24855m;
    }

    public ZPVPPayViewModel Wf() {
        return this.f24853k;
    }

    protected boolean Xf() {
        return isAdded() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED;
    }

    public void Zf() {
        if (Uf() == null || this.f24851i == null) {
            return;
        }
        e eVarUf = Uf();
        ZPItemJobExpendSelAdapter zPItemJobExpendSelAdapter = this.f24851i;
        eVarUf.a(zPItemJobExpendSelAdapter.f24857b, zPItemJobExpendSelAdapter.f24858c);
    }

    protected void ag() {
        if (Wf() != null) {
            Wf().f24654f.setValue(Boolean.TRUE);
        }
    }

    public void bg(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2) {
        if (Uf() != null) {
            Uf().b(list, list2, Vf());
        }
    }

    protected void onBack() {
        if (Wf() != null) {
            Wf().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24852j = (ZPItemExtendParams) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120356s6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        initData();
    }

    public void setOnJobExpendSelListener(e eVar) {
        this.f24846d = eVar;
    }
}