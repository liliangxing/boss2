package com.hpbr.bosszhipin.business.shop;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.shop.adapter.ZPShopAdapter;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.vm.ZPShopDataModel;
import com.hpbr.bosszhipin.business.shop.vm.ZPShopViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import net.request.GetRechargeActivityResponse;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPShopFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f25528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f25529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPShopAdapter f25530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ul0.a f25531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPShopViewModel f25532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f25533j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPShopFragment f25527d = this;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPShopDataModel f25534k = new ZPShopDataModel();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPShopFragment.this.ag();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Yf(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(ZPShopDataModel zPShopDataModel) {
        if (zPShopDataModel != null) {
            cg(zPShopDataModel);
        }
    }

    public static ZPShopFragment bg(String str) {
        ZPShopFragment zPShopFragment = new ZPShopFragment();
        Bundle bundle = new Bundle();
        bundle.putString("source_entrance", str);
        zPShopFragment.setArguments(bundle);
        return zPShopFragment;
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.O7);
        this.f25529f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f25530g = new ZPShopAdapter(null);
        ul0.a aVar = new ul0.a(this.activity, this.f25529f);
        this.f25531h = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        Activity activity = this.activity;
        int i11 = fa.c.Q2;
        bVarJ.c(ContextCompat.getColor(activity, i11));
        this.f25531h.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new a());
        this.f25529f.setAdapter(this.f25530g);
    }

    public String Wf() {
        return this.f25533j;
    }

    public ZPShopViewModel Xf() {
        return this.f25532i;
    }

    public void ag() {
        if (Xf() != null) {
            Xf().N(Wf());
        }
    }

    public void cg(ZPShopDataModel zPShopDataModel) {
        GetRechargeActivityResponse getRechargeActivityResponse;
        if (zPShopDataModel == null || zPShopDataModel.shopItemParseData == null) {
            return;
        }
        dg(zPShopDataModel);
        ShopItemParseData shopItemParseData = zPShopDataModel.shopItemParseData;
        if (shopItemParseData != null && (getRechargeActivityResponse = shopItemParseData.rechargeActivityResponse) != null && !TextUtils.isEmpty(getRechargeActivityResponse.activityTag)) {
            uk.a.j().a("biz-item-mybean-exposure").p("p", shopItemParseData.rechargeActivityResponse.activityParam).g();
        }
        fg(shopItemParseData);
    }

    public void dg(ZPShopDataModel zPShopDataModel) {
        this.f25534k = zPShopDataModel;
    }

    public void eg(String str) {
        this.f25533j = str;
    }

    public void fg(ShopItemParseData shopItemParseData) {
        ZPShopAdapter zPShopAdapter = this.f25530g;
        if (zPShopAdapter != null) {
            zPShopAdapter.y(shopItemParseData);
        }
    }

    public void initViewModel() {
        ZPShopViewModel zPShopViewModelM = ZPShopViewModel.M(this.f25527d);
        this.f25532i = zPShopViewModelM;
        zPShopViewModelM.f21402d.observe(this.f25527d, new Observer() { // from class: com.hpbr.bosszhipin.business.shop.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ZPShopFragment.Yf((com.twl.http.error.a) obj);
            }
        });
        this.f25532i.L().observe(this.f25527d, new Observer() { // from class: com.hpbr.bosszhipin.business.shop.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25555a.Zf((ZPShopDataModel) obj);
            }
        });
        this.f25532i.K().observe(this.f25527d, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.shop.ZPShopFragment.2
            private void b(int i11) {
                ul0.a aVar;
                if (i11 == 0) {
                    ZPShopFragment zPShopFragment = ZPShopFragment.this;
                    if (zPShopFragment.f25531h == null || !LList.isEmpty(zPShopFragment.f25530g.getData())) {
                        return;
                    }
                    ZPShopFragment.this.f25531h.k();
                    return;
                }
                if (i11 != 1) {
                    if (i11 == 2 && (aVar = ZPShopFragment.this.f25531h) != null) {
                        aVar.j();
                        return;
                    }
                    return;
                }
                ul0.a aVar2 = ZPShopFragment.this.f25531h;
                if (aVar2 != null) {
                    aVar2.a();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 10003) {
            this.f25528e = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        eg(arguments != null ? arguments.getString("source_entrance") : "");
        initViewModel();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120231e7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f25528e) {
            ag();
        }
        this.f25528e = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}