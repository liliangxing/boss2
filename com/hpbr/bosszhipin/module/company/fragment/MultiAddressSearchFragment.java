package com.hpbr.bosszhipin.module.company.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
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
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BMultiAddressBean;
import net.bosszhipin.api.bean.HighlightItem;

/* JADX INFO: loaded from: classes6.dex */
public class MultiAddressSearchFragment extends BaseFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f66387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f66388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f66389g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f66391i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f66392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AddressAdapter f66393k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ru.b f66395m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MultiAddressActivity.k f66396n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseFragment> f66386d = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BMultiAddressBean> f66390h = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList<BMultiAddressBean> f66394l = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private x0 f66397o = new d();

    private static class AddressAdapter extends BaseQuickAdapter<BMultiAddressBean, BaseViewHolder> {
        public AddressAdapter() {
            super(h.T7);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, BMultiAddressBean bMultiAddressBean) {
            ((TextView) baseViewHolder.getView(g.JG)).setText(p3.b0(bMultiAddressBean.highlightItems, bMultiAddressBean.addressText));
            baseViewHolder.setText(g.f3319dw, bMultiAddressBean.desc);
        }
    }

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            MultiAddressSearchFragment.this.f66388f.setVisibility(TextUtils.isEmpty(editable.toString()) ? 8 : 0);
            if (!TextUtils.isEmpty(editable.toString().trim())) {
                MultiAddressSearchFragment.this.fg(editable.toString().trim());
            } else {
                MultiAddressSearchFragment.this.f66391i.setVisibility(8);
                MultiAddressSearchFragment.this.f66392j.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (MultiAddressSearchFragment.this.f66396n != null) {
                BMultiAddressBean bMultiAddressBean = (BMultiAddressBean) LList.getElement(MultiAddressSearchFragment.this.f66394l, i11);
                if (bMultiAddressBean != null) {
                    MultiAddressSearchFragment.this.f66396n.b(bMultiAddressBean);
                } else {
                    TLog.error("MultiAddressSearch", "resultList = %d", Integer.valueOf(LList.getCount(MultiAddressSearchFragment.this.f66394l)));
                }
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(MultiAddressSearchFragment.this.getContext(), MultiAddressSearchFragment.this.f66387e);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.equals(MultiAddressSearchFragment.this.f66388f)) {
                MultiAddressSearchFragment.this.f66387e.setText("");
                return;
            }
            if (!view.equals(MultiAddressSearchFragment.this.f66389g)) {
                if (view.equals(MultiAddressSearchFragment.this.f66387e)) {
                    oh.g.s(MultiAddressSearchFragment.this.getContext(), MultiAddressSearchFragment.this.f66387e);
                }
            } else {
                MultiAddressSearchFragment.this.dg();
                if (MultiAddressSearchFragment.this.f66396n != null) {
                    MultiAddressSearchFragment.this.f66396n.a();
                }
            }
        }
    }

    public static MultiAddressSearchFragment eg() {
        return new MultiAddressSearchFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(String str) {
        this.f66394l.clear();
        for (BMultiAddressBean bMultiAddressBean : this.f66390h) {
            if (bMultiAddressBean != null && !TextUtils.isEmpty(bMultiAddressBean.addressText) && bMultiAddressBean.addressText.contains(str)) {
                ArrayList arrayList = new ArrayList();
                HighlightItem highlightItem = new HighlightItem();
                int iIndexOf = bMultiAddressBean.addressText.indexOf(str);
                highlightItem.startIndex = iIndexOf;
                int length = iIndexOf + str.length();
                highlightItem.endIndex = length;
                if (highlightItem.startIndex >= 0 && length <= bMultiAddressBean.addressText.length()) {
                    arrayList.add(highlightItem);
                    bMultiAddressBean.highlightItems = arrayList;
                    this.f66394l.add(bMultiAddressBean);
                }
            }
        }
        if (this.f66393k != null) {
            if (LList.isEmpty(this.f66394l)) {
                this.f66391i.setVisibility(8);
                this.f66392j.setVisibility(0);
            } else {
                this.f66393k.setNewData(this.f66394l);
                this.f66391i.setVisibility(0);
                this.f66392j.setVisibility(8);
            }
        }
    }

    private void initView(View view) {
        this.f66387e = (MEditText) view.findViewById(g.X6);
        this.f66388f = (ImageView) view.findViewById(g.f3300dc);
        this.f66389g = (MTextView) view.findViewById(g.f3546k2);
        this.f66391i = (RecyclerView) view.findViewById(g.f3534jr);
        this.f66392j = (LinearLayout) view.findViewById(g.O6);
        this.f66391i.setLayoutManager(new LinearLayoutManager(getContext()));
        AddressAdapter addressAdapter = new AddressAdapter();
        this.f66393k = addressAdapter;
        this.f66391i.setAdapter(addressAdapter);
        this.f66387e.addTextChangedListener(new a());
        this.f66393k.setOnItemClickListener(new b());
        this.f66389g.setVisibility(0);
        this.f66388f.setOnClickListener(this.f66397o);
        this.f66389g.setOnClickListener(this.f66397o);
        this.f66387e.setOnClickListener(this.f66397o);
    }

    public void cg() {
        MEditText mEditText = this.f66387e;
        if (mEditText != null) {
            mEditText.setText("");
        }
        ArrayList<BMultiAddressBean> arrayList = this.f66394l;
        if (arrayList == null || this.f66393k == null) {
            return;
        }
        arrayList.clear();
        this.f66393k.notifyDataSetChanged();
    }

    public void dg() {
        if (this.f66387e != null) {
            oh.g.j(getContext(), this.f66387e);
        }
    }

    public void gg(ru.b bVar) {
        this.f66395m = bVar;
    }

    public void hg() {
        MEditText mEditText = this.f66387e;
        if (mEditText != null) {
            mEditText.post(new c());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (LList.isEmpty(this.f66386d)) {
            return;
        }
        for (BaseFragment baseFragment : this.f66386d) {
            if (baseFragment != null) {
                baseFragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.L3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ru.b bVar = this.f66395m;
        if (bVar != null) {
            this.f66390h = bVar.a();
        }
        initView(view);
    }

    public void setOnMultiAddressActionListener(MultiAddressActivity.k kVar) {
        this.f66396n = kVar;
    }
}