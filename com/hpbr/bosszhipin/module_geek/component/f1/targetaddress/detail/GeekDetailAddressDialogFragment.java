package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.detail;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekF1AddressSelectDialogAdapter;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekF1AddressSelectEditDialogAdapter;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.x;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressRequestParams;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekF1AddressPositionPageSwitchBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekDetailAddressDialogFragment extends BaseAwareFragment<GeekTargetAddressViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f83356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewModelStoreOwner f83357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f83358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f83359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekF1AddressSelectDialogAdapter f83360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekF1AddressSelectEditDialogAdapter f83361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f83362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f83363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f83364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f83365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private NestedScrollView f83366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<GeekAddressBean> f83367o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f83368p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f83369q;

    class a extends net.bosszhipin.api.a<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            if (!ah0.a.e(((LFragment) GeekDetailAddressDialogFragment.this).activity) || GeekDetailAddressDialogFragment.this.f83364l == null) {
                return;
            }
            GeekDetailAddressDialogFragment.this.f83364l.setImageResource(GeekDetailAddressDialogFragment.this.f83369q == 1 ? j.f129192p0 : j.f129190o0);
        }
    }

    private void initObserver() {
        ((GeekTargetAddressViewModel) this.mViewModel).f83331k.observe(getViewLifecycleOwner(), new Observer() { // from class: y20.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f147572a.mg((List) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.mViewModel).f83336p.observe(getViewLifecycleOwner(), new Observer() { // from class: y20.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f147573a.ng((Boolean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.mViewModel).f83337q.observe(getViewLifecycleOwner(), new Observer() { // from class: y20.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f147574a.og((Boolean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.mViewModel).f83332l.observe(getViewLifecycleOwner(), new Observer() { // from class: y20.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f147575a.jg((GeekF1AddressPositionPageSwitchBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(GeekF1AddressPositionPageSwitchBean geekF1AddressPositionPageSwitchBean) {
        if (geekF1AddressPositionPageSwitchBean == null || TextUtils.isEmpty(geekF1AddressPositionPageSwitchBean.title)) {
            this.f83362j.setVisibility(8);
            return;
        }
        uk.a.j().a("geek-nearby-position-unlimited-button-show").n("p", 2).g();
        this.f83362j.setVisibility(0);
        this.f83363k.setText(geekF1AddressPositionPageSwitchBean.title);
        this.f83365m.setText(geekF1AddressPositionPageSwitchBean.subTitle);
        this.f83369q = geekF1AddressPositionPageSwitchBean.status;
        this.f83364l.setOnClickListener(new View.OnClickListener() { // from class: y20.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f147576b.lg(view);
            }
        });
        this.f83364l.setImageResource(this.f83369q == 1 ? j.f129192p0 : j.f129190o0);
    }

    private boolean kg() {
        boolean z11 = false;
        if (LList.getCount(this.f83367o) != 2) {
            return false;
        }
        Iterator<GeekAddressBean> it = this.f83367o.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (it.next().addressType == 2) {
                z11 = true;
                break;
            }
        }
        return !z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        if (this.f83369q == 1) {
            this.f83369q = 0;
        } else {
            this.f83369q = 1;
        }
        uk.a.j().a("geek-nearby-position-unlimited-button-click").n("p", 2).n("p2", this.f83369q != 1 ? 2 : 1).g();
        p1.s0(this.f83369q, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(List list) {
        if (LList.isNotEmpty(list)) {
            this.f83367o.clear();
            ArrayList arrayList = new ArrayList();
            M m11 = this.mViewModel;
            List<GeekAddressBean> list2 = ((GeekTargetAddressViewModel) m11).f83343w != null ? ((GeekTargetAddressViewModel) m11).f83343w.selectedAddressList : null;
            if (LList.isEmpty(list2)) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    GeekAddressBean geekAddressBean = (GeekAddressBean) it.next();
                    arrayList.add(geekAddressBean.getNewEditInstance());
                    geekAddressBean.selected = true;
                    this.f83367o.add(geekAddressBean);
                }
            } else {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    GeekAddressBean geekAddressBean2 = (GeekAddressBean) it2.next();
                    arrayList.add(geekAddressBean2.getNewEditInstance());
                    Iterator<GeekAddressBean> it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (TextUtils.equals(geekAddressBean2.addressId, it3.next().addressId)) {
                                geekAddressBean2.selected = true;
                                this.f83367o.add(geekAddressBean2);
                                break;
                            }
                        }
                    }
                }
                ((GeekTargetAddressViewModel) this.mViewModel).f83343w.selectedAddressList = null;
            }
            ((GeekTargetAddressViewModel) this.mViewModel).f83326f.postValue(this.f83367o);
            this.f83361i.setNewData(arrayList);
            this.f83360h.setNewData(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(Boolean bool) {
        if (bool.booleanValue()) {
            ((GeekTargetAddressViewModel) this.mViewModel).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Boolean bool) {
        if (bool.booleanValue()) {
            ((GeekTargetAddressViewModel) this.mViewModel).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        List<GeekAddressBean> data = this.f83360h.getData();
        if (i11 < 0 || i11 >= LList.getCount(data)) {
            return;
        }
        GeekAddressBean geekAddressBean = data.get(i11);
        if (geekAddressBean.selected && this.f83367o.size() == 1) {
            ToastUtils.showText("至少选中一个地址");
            return;
        }
        boolean z11 = !geekAddressBean.selected;
        geekAddressBean.selected = z11;
        if (z11) {
            this.f83367o.add(geekAddressBean);
        } else {
            this.f83367o.remove(geekAddressBean);
        }
        ((GeekTargetAddressViewModel) this.mViewModel).f83326f.postValue(this.f83367o);
        this.f83360h.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        List<GeekAddressBean> data = this.f83361i.getData();
        if (i11 < 0 || i11 >= LList.getCount(data)) {
            return;
        }
        GeekAddressBean geekAddressBean = data.get(i11);
        if (geekAddressBean.isHomeAddress()) {
            ToastUtils.showText("不可取消选中，可以修改/删除地址");
        } else {
            ((GeekTargetAddressViewModel) this.mViewModel).k0(geekAddressBean.addressId);
            ((GeekTargetAddressViewModel) this.mViewModel).f83345y = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(GeekAddressBean geekAddressBean, View view) {
        ((GeekTargetAddressViewModel) this.mViewModel).R(geekAddressBean.addressId, geekAddressBean.addressType);
        x.b(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view, final GeekAddressBean geekAddressBean) {
        int id2 = view.getId();
        if (id2 != h.W) {
            if (id2 == h.X) {
                x.c(1, geekAddressBean.addressId);
                wg(geekAddressBean);
                return;
            }
            return;
        }
        x.c(0, geekAddressBean.addressId);
        if (LList.getCount(this.f83361i.getData()) == 1) {
            ToastUtils.showText("当前最少保留1个地址");
        } else {
            new DialogUtils.b(this.activity).k().C("删除后，无法帮你查看当前地址附近的职位和通勤距离，是否确定删除?").w("确定", new View.OnClickListener() { // from class: y20.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f147577b.rg(geekAddressBean, view2);
                }
            }).q("取消", new View.OnClickListener() { // from class: y20.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    x.b(0);
                }
            }).a().f();
        }
    }

    public static GeekDetailAddressDialogFragment ug(Context context, ViewModelStoreOwner viewModelStoreOwner) {
        GeekDetailAddressDialogFragment geekDetailAddressDialogFragment = new GeekDetailAddressDialogFragment();
        geekDetailAddressDialogFragment.f83356d = context;
        geekDetailAddressDialogFragment.f83357e = viewModelStoreOwner;
        return geekDetailAddressDialogFragment;
    }

    private void wg(GeekAddressBean geekAddressBean) {
        GeekTargetAddressRequestParams geekTargetAddressRequestParams = ((GeekTargetAddressViewModel) this.mViewModel).f83343w;
        if (geekTargetAddressRequestParams != null && geekTargetAddressRequestParams.cityBean != null) {
            boolean zKg = kg();
            if (geekAddressBean != null) {
                zKg = geekAddressBean.isHomeAddress();
            }
            GeekPageRouter.V0(this.f83356d, new GeekPageRouter.GeekWorkLocationParam().setCityBean(geekTargetAddressRequestParams.cityBean).setJobIntentBean(geekTargetAddressRequestParams.currExpectJob).setSupportChangeCity(geekTargetAddressRequestParams.isSupportChangeCity).setExpectAddressBean(geekAddressBean).setAddAddressNewFlow(true).setF2AddAddressNewFlow(true).setNextPageSource(((GeekTargetAddressViewModel) this.mViewModel).f83344x).setAddHomeAddress(zKg).setSource(geekTargetAddressRequestParams.sourceFrom), 265);
            return;
        }
        ToastUtils.showText("当前功能暂时不支持，退出应用重试");
        Object[] objArr = new Object[2];
        objArr[0] = geekTargetAddressRequestParams;
        objArr[1] = geekTargetAddressRequestParams != null ? geekTargetAddressRequestParams.cityBean : null;
        TLog.info("GeekDetailAddressDialog", "intentParams =%s, intentParams.cityBean =%s", objArr);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider(this.f83357e).get(GeekTargetAddressViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.Q1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    @SuppressLint({"NotifyDataSetChanged"})
    protected void initViews(View view) {
        ((TextView) view.findViewById(h.f128578tk)).setOnClickListener(new View.OnClickListener() { // from class: y20.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f147568b.onClick(view2);
            }
        });
        TextView textView = (TextView) view.findViewById(h.Fk);
        this.f83358f = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: y20.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f147568b.onClick(view2);
            }
        });
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Wg);
        this.f83362j = (ConstraintLayout) view.findViewById(h.f128683x1);
        this.f83363k = (MTextView) view.findViewById(h.Yk);
        this.f83364l = (ImageView) view.findViewById(h.Z7);
        this.f83365m = (MTextView) view.findViewById(h.Xk);
        this.f83366n = (NestedScrollView) view.findViewById(h.f128546sj);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f83356d));
        GeekF1AddressSelectDialogAdapter geekF1AddressSelectDialogAdapter = new GeekF1AddressSelectDialogAdapter();
        this.f83360h = geekF1AddressSelectDialogAdapter;
        geekF1AddressSelectDialogAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: y20.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f147569b.pg(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f83360h);
        this.f83359g = (RecyclerView) view.findViewById(h.Zg);
        this.f83359g.setLayoutManager(new LinearLayoutManager(this.f83356d));
        GeekF1AddressSelectEditDialogAdapter geekF1AddressSelectEditDialogAdapter = new GeekF1AddressSelectEditDialogAdapter();
        this.f83361i = geekF1AddressSelectEditDialogAdapter;
        geekF1AddressSelectEditDialogAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: y20.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f147570b.qg(baseQuickAdapter, view2, i11);
            }
        });
        this.f83361i.j(new GeekF1AddressSelectEditDialogAdapter.a() { // from class: y20.e
            @Override // com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekF1AddressSelectEditDialogAdapter.a
            public final void a(View view2, GeekAddressBean geekAddressBean) {
                this.f147571a.tg(view2, geekAddressBean);
            }
        });
        this.f83359g.setAdapter(this.f83361i);
        this.f83359g.setVisibility(8);
    }

    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.f128578tk) {
            GeekF1AddressSelectDialogAdapter geekF1AddressSelectDialogAdapter = this.f83360h;
            if (geekF1AddressSelectDialogAdapter != null && LList.getCount(geekF1AddressSelectDialogAdapter.getData()) >= 3) {
                ToastUtils.showText("当前最多只能添加3个地址");
                return;
            } else {
                x.a(2);
                wg(null);
                return;
            }
        }
        if (id2 == h.Fk) {
            if (this.f83368p) {
                this.f83368p = false;
                this.f83366n.setVisibility(0);
                this.f83359g.setVisibility(8);
                this.f83358f.setText("编辑");
                x.c(2, "");
                ((GeekTargetAddressViewModel) this.mViewModel).f83329i.postValue(Boolean.FALSE);
                return;
            }
            this.f83366n.setVisibility(8);
            this.f83359g.setVisibility(0);
            this.f83358f.setText("完成");
            this.f83368p = true;
            ((GeekTargetAddressViewModel) this.mViewModel).f83329i.postValue(Boolean.TRUE);
            x.a(3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initObserver();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void vg() {
        List<GeekAddressBean> data = this.f83360h.getData();
        if (LList.getCount(data) > 1) {
            Iterator<GeekAddressBean> it = data.iterator();
            while (it.hasNext()) {
                it.next().selected = false;
            }
            GeekAddressBean geekAddressBean = data.get(0);
            geekAddressBean.selected = true;
            this.f83367o.clear();
            this.f83367o.add(geekAddressBean);
            ((GeekTargetAddressViewModel) this.mViewModel).f83326f.postValue(this.f83367o);
            this.f83360h.notifyDataSetChanged();
        }
    }
}