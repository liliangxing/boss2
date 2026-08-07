package com.hpbr.bosszhipin.module.company.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BMultiAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class MultiAddressListFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AddressAdapter f66377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f66378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ru.b f66379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f66380h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MultiAddressActivity.k f66382j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseFragment> f66376d = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<BMultiAddressBean> f66381i = new ArrayList();

    private static class AddressAdapter extends BaseQuickAdapter<BMultiAddressBean, BaseViewHolder> {
        public AddressAdapter() {
            super(h.T7);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, BMultiAddressBean bMultiAddressBean) {
            baseViewHolder.setText(g.f3319dw, bMultiAddressBean.desc).setText(g.JG, bMultiAddressBean.addressText);
        }
    }

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (i11 < LList.getCount(MultiAddressListFragment.this.f66381i)) {
                BMultiAddressBean bMultiAddressBean = (BMultiAddressBean) MultiAddressListFragment.this.f66381i.get(i11);
                if (MultiAddressListFragment.this.f66382j != null) {
                    MultiAddressListFragment.this.f66382j.c(bMultiAddressBean);
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MultiAddressListFragment.this.Xf() != null) {
                MultiAddressListFragment.this.Xf().ag(1);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MultiAddressListFragment.this.Xf() != null) {
                MultiAddressListFragment.this.Xf().ag(1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MultiAddressAllFragment Xf() {
        return (MultiAddressAllFragment) getParentFragment();
    }

    public static MultiAddressListFragment Yf() {
        return new MultiAddressListFragment();
    }

    private void initView(View view) {
        this.f66378f = (RecyclerView) view.findViewById(g.f3617m);
        this.f66380h = (LinearLayout) view.findViewById(g.f3427gt);
        ru.b bVar = this.f66379g;
        if (bVar != null) {
            this.f66381i = bVar.a();
        }
        this.f66378f.setLayoutManager(new LinearLayoutManager(getContext()));
        AddressAdapter addressAdapter = new AddressAdapter();
        this.f66377e = addressAdapter;
        this.f66378f.setAdapter(addressAdapter);
        this.f66377e.setNewData(this.f66381i);
        this.f66377e.setOnItemClickListener(new a());
        this.f66380h.setOnClickListener(new b());
        view.findViewById(g.Ou).setOnClickListener(new c());
    }

    public void Zf(ru.b bVar) {
        this.f66379g = bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f66376d)) {
            return;
        }
        for (BaseFragment baseFragment : this.f66376d) {
            if (baseFragment != null) {
                baseFragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.K3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void setOnMultiAddressActionListener(MultiAddressActivity.k kVar) {
        this.f66382j = kVar;
    }
}