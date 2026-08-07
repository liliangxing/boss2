package com.hpbr.bosszhipin.module.component.filter.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.component.filter.adapter.GeekOptionAdapter;
import com.hpbr.bosszhipin.module.component.filter.vm.GeekF1FilterViewModule;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekFilterBlockAdapter extends BaseRvAdapter<GeekServerFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.component.filter.listener.b f66518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f66519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekF1FilterViewModule f66520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f66521f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterBean f66522b;

        a(GeekServerFilterBean geekServerFilterBean) {
            this.f66522b = geekServerFilterBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekFilterBlockAdapter.this.y(this.f66522b);
            if (this.f66522b.isExpand) {
                uk.a.j().a("f1-filter-word-more").p("p", GeekFilterBlockAdapter.this.f66521f).p("p2", this.f66522b.title).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterBean f66524b;

        b(GeekServerFilterBean geekServerFilterBean) {
            this.f66524b = geekServerFilterBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekFilterBlockAdapter.this.f66518c != null) {
                GeekFilterBlockAdapter.this.f66518c.T8(this.f66524b.groupName);
                uk.a.j().a("f1-filter-industry-all").g();
            }
        }
    }

    class c implements GeekOptionAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f66526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterBean f66527b;

        c(List list, GeekServerFilterBean geekServerFilterBean) {
            this.f66526a = list;
            this.f66527b = geekServerFilterBean;
        }

        @Override // com.hpbr.bosszhipin.module.component.filter.adapter.GeekOptionAdapter.b
        public void a(GeekServerFilterOptionBean geekServerFilterOptionBean) {
            geekServerFilterOptionBean.name = GeekFilterBlockAdapter.this.f66520e.f66581m;
            GeekFilterBlockAdapter.this.f66520e.f66582n = 0;
            GeekFilterBlockAdapter.this.f66520e.f66583o = 0;
            if (geekServerFilterOptionBean.selected) {
                GeekFilterBlockAdapter.this.F(this.f66526a, this.f66527b);
            }
            GeekFilterBlockAdapter.this.notifyDataSetChanged();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterBean f66529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f66530c;

        d(GeekServerFilterBean geekServerFilterBean, List list) {
            this.f66529b = geekServerFilterBean;
            this.f66530c = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekServerFilterOptionBean geekServerFilterOptionBean = (GeekServerFilterOptionBean) baseQuickAdapter.getItem(i11);
            if (geekServerFilterOptionBean == null) {
                return;
            }
            if (this.f66529b.isMultiSelectMode()) {
                if (geekServerFilterOptionBean.isDefault()) {
                    GeekFilterBlockAdapter.this.F(this.f66530c, this.f66529b);
                } else if (geekServerFilterOptionBean.selected) {
                    if (GeekFilterBlockAdapter.this.v(this.f66530c) == 1) {
                        GeekFilterBlockAdapter.this.F(this.f66530c, this.f66529b);
                    } else {
                        geekServerFilterOptionBean.selected = false;
                    }
                } else if (GeekFilterBlockAdapter.this.E()) {
                    ToastUtils.showText("最多选择" + GeekFilterBlockAdapter.this.f66519d);
                } else {
                    geekServerFilterOptionBean.selected = true;
                    GeekServerFilterOptionBean geekServerFilterOptionBeanA = GeekFilterBlockAdapter.this.A(this.f66530c);
                    if (geekServerFilterOptionBeanA != null) {
                        geekServerFilterOptionBeanA.selected = false;
                    }
                }
            } else if (geekServerFilterOptionBean.isDefault()) {
                GeekFilterBlockAdapter.this.F(this.f66530c, this.f66529b);
            } else if (geekServerFilterOptionBean.selected) {
                if (!geekServerFilterOptionBean.hasChildOption()) {
                    GeekFilterBlockAdapter.this.F(this.f66530c, this.f66529b);
                }
            } else if (GeekFilterBlockAdapter.this.E()) {
                ToastUtils.showText("最多选择" + GeekFilterBlockAdapter.this.f66519d + "个筛选项");
            } else if (!geekServerFilterOptionBean.isDivSalaryOption() || GeekFilterBlockAdapter.this.f66520e.d0()) {
                GeekFilterBlockAdapter.this.G(this.f66530c, geekServerFilterOptionBean, this.f66529b);
            } else {
                GeekFilterBlockAdapter.this.I(this.f66530c, geekServerFilterOptionBean, this.f66529b);
            }
            GeekFilterBlockAdapter.this.notifyDataSetChanged();
            if (GeekFilterBlockAdapter.this.f66518c != null) {
                GeekFilterBlockAdapter.this.f66518c.u6(this.f66529b.groupName, geekServerFilterOptionBean, 1 ^ (geekServerFilterOptionBean.selected ? 1 : 0));
            }
        }
    }

    class e implements SalaryWheelView2.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterBean f66532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterOptionBean f66533b;

        e(GeekServerFilterBean geekServerFilterBean, GeekServerFilterOptionBean geekServerFilterOptionBean) {
            this.f66532a = geekServerFilterBean;
            this.f66533b = geekServerFilterOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.e
        public void a() {
            GeekFilterBlockAdapter.this.u(this.f66532a.groupName, this.f66533b.name, "1");
        }
    }

    public GeekFilterBlockAdapter(@Nullable List<GeekServerFilterBean> list, GeekF1FilterViewModule geekF1FilterViewModule, String str, com.hpbr.bosszhipin.module.component.filter.listener.b bVar) {
        super(i.f129127y5, list);
        this.f66518c = bVar;
        this.f66521f = str;
        this.f66520e = geekF1FilterViewModule;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekServerFilterOptionBean A(List<GeekServerFilterOptionBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : list) {
            if (geekServerFilterOptionBean.isDefault()) {
                return geekServerFilterOptionBean;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void B(GeekServerFilterBean geekServerFilterBean, GeekServerFilterOptionBean geekServerFilterOptionBean) {
        if (LList.isEmpty(geekServerFilterOptionBean.subFilterList) || LList.isEmpty(this.mData) || LList.isEmpty(geekServerFilterOptionBean.subFilterList)) {
            return;
        }
        int iIndexOf = this.mData.indexOf(geekServerFilterBean);
        if (!geekServerFilterOptionBean.selected) {
            this.mData.removeAll(geekServerFilterOptionBean.subFilterList);
        } else {
            if (this.mData.containsAll(geekServerFilterOptionBean.subFilterList)) {
                return;
            }
            this.mData.addAll(iIndexOf + 1, geekServerFilterOptionBean.subFilterList);
            C(geekServerFilterOptionBean.subFilterList);
        }
    }

    private void C(List<GeekServerFilterBean> list) {
        GeekServerFilterOptionBean geekServerFilterOptionBean;
        if (LList.isEmpty(list)) {
            return;
        }
        for (GeekServerFilterBean geekServerFilterBean : list) {
            if (!LList.isEmpty(geekServerFilterBean.optionList) && z(geekServerFilterBean) == 0 && (geekServerFilterOptionBean = (GeekServerFilterOptionBean) LList.getElement(geekServerFilterBean.optionList, 0)) != null && (geekServerFilterOptionBean.isDefault() || geekServerFilterOptionBean.hasChildOption())) {
                geekServerFilterOptionBean.selected = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(GeekServerFilterOptionBean geekServerFilterOptionBean, List list, GeekServerFilterBean geekServerFilterBean, int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        GeekF1FilterViewModule geekF1FilterViewModule = this.f66520e;
        geekF1FilterViewModule.f66581m = geekServerFilterOptionBean.name;
        geekF1FilterViewModule.f66582n = i11;
        geekF1FilterViewModule.f66583o = i12;
        geekServerFilterOptionBean.name = com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
        G(list, geekServerFilterOptionBean, geekServerFilterBean);
        com.hpbr.bosszhipin.module.component.filter.listener.b bVar = this.f66518c;
        if (bVar != null) {
            bVar.u6(geekServerFilterBean.groupName, geekServerFilterOptionBean, 2);
        }
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(List<GeekServerFilterOptionBean> list, GeekServerFilterBean geekServerFilterBean) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : list) {
            geekServerFilterOptionBean.selected = geekServerFilterOptionBean.isDefault();
            if (geekServerFilterOptionBean.hasChildOption()) {
                B(geekServerFilterBean, geekServerFilterOptionBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(List<GeekServerFilterOptionBean> list, GeekServerFilterOptionBean geekServerFilterOptionBean, GeekServerFilterBean geekServerFilterBean) {
        F(list, geekServerFilterBean);
        geekServerFilterOptionBean.selected = true;
        GeekServerFilterOptionBean geekServerFilterOptionBeanA = A(list);
        if (geekServerFilterOptionBeanA != null) {
            geekServerFilterOptionBeanA.selected = false;
        }
        if (geekServerFilterOptionBean.hasChildOption()) {
            B(geekServerFilterBean, geekServerFilterOptionBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(final List<GeekServerFilterOptionBean> list, final GeekServerFilterOptionBean geekServerFilterOptionBean, final GeekServerFilterBean geekServerFilterBean) {
        int i11;
        int i12;
        u(geekServerFilterBean.groupName, !TextUtils.isEmpty(this.f66520e.f66581m) ? this.f66520e.f66581m : "自定义", "0");
        SalaryWheelView2 salaryWheelView2 = new SalaryWheelView2(this.mContext);
        salaryWheelView2.r(false, "面议");
        salaryWheelView2.setOnSalarySelectedListener(new SalaryWheelView2.f() { // from class: com.hpbr.bosszhipin.module.component.filter.adapter.a
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.f
            public final void n(int i13, int i14) {
                this.f66563a.D(geekServerFilterOptionBean, list, geekServerFilterBean, i13, i14);
            }
        });
        salaryWheelView2.setOnSalaryRangeCancelListener(new e(geekServerFilterBean, geekServerFilterOptionBean));
        salaryWheelView2.s(!SalaryWheelView.J() ? 1 : 0);
        List<JobIntentBean> listJ = l.j();
        if (LList.getCount(listJ) > 0) {
            for (JobIntentBean jobIntentBean : listJ) {
                i12 = jobIntentBean.lowSalary;
                if (i12 != 0 && (i11 = jobIntentBean.highSalary) != 0) {
                    break;
                }
            }
            i11 = -1;
            i12 = -1;
        } else {
            i11 = -1;
            i12 = -1;
        }
        if (i12 == -1 && i11 == -1) {
            i12 = 11;
            i11 = 12;
        }
        salaryWheelView2.o(i12, i11);
        salaryWheelView2.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str, String str2, String str3) {
        uk.a.j().a("f1-filter-word-click").p("p", this.f66521f).p("p2", str).p("p3", str2).p("p4", str3).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v(List<GeekServerFilterOptionBean> list) {
        int i11 = 0;
        if (!LList.isEmpty(list)) {
            Iterator<GeekServerFilterOptionBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().selected) {
                    i11++;
                }
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(GeekServerFilterBean geekServerFilterBean) {
        if (geekServerFilterBean != null) {
            geekServerFilterBean.isExpand = !geekServerFilterBean.isExpand;
            notifyDataSetChanged();
        }
    }

    private int z(GeekServerFilterBean geekServerFilterBean) {
        int i11 = 0;
        if (geekServerFilterBean != null && !LList.isEmpty(geekServerFilterBean.optionList)) {
            for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                if (geekServerFilterOptionBean.selected && !geekServerFilterOptionBean.isDefault() && !geekServerFilterOptionBean.hasChildOption()) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public boolean E() {
        return this.f66519d > 0 && w() == this.f66519d;
    }

    public void H(int i11) {
        this.f66519d = i11;
    }

    public int w() {
        int i11 = 0;
        if (!LList.isEmpty(getData())) {
            for (GeekServerFilterBean geekServerFilterBean : getData()) {
                if (!LList.isEmpty(geekServerFilterBean.optionList)) {
                    for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                        if (geekServerFilterOptionBean.code != 0 && geekServerFilterOptionBean.selected) {
                            i11++;
                        }
                    }
                }
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekServerFilterBean geekServerFilterBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.f128766zm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128735ym);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.Sl);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.Tf);
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(h.Cg);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(h.f128705xn);
        ImageView imageView = (ImageView) baseViewHolder.getView(h.R8);
        mTextView.setText(geekServerFilterBean.title);
        if (!TextUtils.isEmpty(geekServerFilterBean.subTitle)) {
            mTextView2.setVisibility(0);
            mTextView2.setText("（" + geekServerFilterBean.subTitle + "）");
        } else if (geekServerFilterBean.optionType == 1) {
            mTextView2.setVisibility(0);
            mTextView2.setText("（单选）");
        } else {
            mTextView2.setVisibility(8);
        }
        int count = LList.getCount(geekServerFilterBean.optionList);
        if (count <= 1 || !geekServerFilterBean.isDisplayExpand()) {
            mTextView4.setText("收起");
            imageView.setImageResource(ba.i.G5);
            relativeLayout.setVisibility(4);
            relativeLayout.setOnClickListener(null);
        } else {
            relativeLayout.setVisibility(0);
            mTextView4.setText(geekServerFilterBean.isExpand ? "收起" : "展开");
            imageView.setImageResource(geekServerFilterBean.isExpand ? ba.i.G5 : ba.i.f4916s2);
            relativeLayout.setOnClickListener(new a(geekServerFilterBean));
        }
        if (geekServerFilterBean.code == 500) {
            mTextView3.setVisibility(0);
            mTextView3.setOnClickListener(new b(geekServerFilterBean));
        } else {
            mTextView3.setVisibility(8);
        }
        List<GeekServerFilterOptionBean> list = geekServerFilterBean.optionList;
        if (LList.isEmpty(list)) {
            return;
        }
        GeekOptionAdapter geekOptionAdapter = new GeekOptionAdapter(geekServerFilterBean.optionList, this.f66520e.d0(), new c(list, geekServerFilterBean));
        recyclerView.setAdapter(geekOptionAdapter);
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
            if (geekServerFilterOptionBean.hasChildOption()) {
                B(geekServerFilterBean, geekServerFilterOptionBean);
            }
        }
        geekOptionAdapter.setOnItemClickListener(new d(geekServerFilterBean, list));
        geekOptionAdapter.setNewData(count > 1 ? geekServerFilterBean.getSubList() : geekServerFilterBean.optionList);
        geekOptionAdapter.notifyDataSetChanged();
    }
}