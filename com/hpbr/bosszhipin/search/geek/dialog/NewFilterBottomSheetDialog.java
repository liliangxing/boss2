package com.hpbr.bosszhipin.search.geek.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.FilterNewSecondAdapter;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SubLevelModelListItemBean;
import com.hpbr.bosszhipin.search.geek.bean.ThirdLevelModelListItemBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class NewFilterBottomSheetDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f87364n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekSearchNlpFilterItemBean f87365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FilterNewAdapter.b f87366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<SubLevelModelListItemBean> f87367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<SubLevelModelListItemBean> f87368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f87369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f87370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f87371u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f87372v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f87373w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f87374x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private FilterNewSecondAdapter f87375y;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NewFilterBottomSheetDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NewFilterBottomSheetDialog.this.tg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NewFilterBottomSheetDialog.this.ug();
        }
    }

    private void initData() {
        this.f87367q = sg(this.f87365o);
        this.f87368r = sg(this.f87365o);
        FilterNewSecondAdapter filterNewSecondAdapter = new FilterNewSecondAdapter(getActivity());
        this.f87375y = filterNewSecondAdapter;
        this.f87370t.setAdapter(filterNewSecondAdapter);
        this.f87375y.setNewData(this.f87367q);
    }

    private void initViews(View view) {
        String str;
        this.f87369s = (LinearLayout) view.findViewById(d.f134720m1);
        this.f87370t = (RecyclerView) view.findViewById(d.H1);
        this.f87371u = (TextView) view.findViewById(d.f134687g4);
        this.f87372v = (ImageView) view.findViewById(d.H0);
        this.f87373w = (TextView) view.findViewById(d.f134656b3);
        this.f87374x = (TextView) view.findViewById(d.f134680f3);
        GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = this.f87365o;
        if (geekSearchNlpFilterItemBean == null || (str = geekSearchNlpFilterItemBean.name) == null) {
            return;
        }
        this.f87371u.setText(str);
    }

    public static NewFilterBottomSheetDialog rg(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean, FilterNewAdapter.b bVar) {
        NewFilterBottomSheetDialog newFilterBottomSheetDialog = new NewFilterBottomSheetDialog();
        newFilterBottomSheetDialog.ng(true);
        newFilterBottomSheetDialog.f87365o = geekSearchNlpFilterItemBean;
        newFilterBottomSheetDialog.f87366p = bVar;
        return newFilterBottomSheetDialog;
    }

    @NonNull
    private List<SubLevelModelListItemBean> sg(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(geekSearchNlpFilterItemBean.subLevelModelList) > 0) {
            for (SubLevelModelListItemBean subLevelModelListItemBean : geekSearchNlpFilterItemBean.subLevelModelList) {
                if (subLevelModelListItemBean != null) {
                    ArrayList arrayList2 = new ArrayList();
                    List<ThirdLevelModelListItemBean> list = subLevelModelListItemBean.subLevelModelList;
                    if (LList.getCount(list) > 0) {
                        for (ThirdLevelModelListItemBean thirdLevelModelListItemBean : list) {
                            if (thirdLevelModelListItemBean != null) {
                                arrayList2.add(new ThirdLevelModelListItemBean(thirdLevelModelListItemBean.name, thirdLevelModelListItemBean.value, thirdLevelModelListItemBean.isSelect));
                            }
                        }
                    }
                    arrayList.add(new SubLevelModelListItemBean(subLevelModelListItemBean.name, subLevelModelListItemBean.value, arrayList2));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (LList.getCount(this.f87367q) > 0) {
            for (SubLevelModelListItemBean subLevelModelListItemBean : this.f87367q) {
                if (subLevelModelListItemBean != null && LList.getCount(subLevelModelListItemBean.subLevelModelList) > 0) {
                    for (ThirdLevelModelListItemBean thirdLevelModelListItemBean : subLevelModelListItemBean.subLevelModelList) {
                        if (thirdLevelModelListItemBean != null) {
                            thirdLevelModelListItemBean.isSelect = false;
                        }
                    }
                }
            }
            FilterNewSecondAdapter filterNewSecondAdapter = this.f87375y;
            if (filterNewSecondAdapter != null) {
                filterNewSecondAdapter.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        if (LList.getCount(this.f87365o.subLevelModelList) > 0) {
            this.f87365o.subLevelModelList.clear();
            if (LList.getCount(this.f87367q) > 0) {
                this.f87365o.subLevelModelList.addAll(this.f87367q);
            }
        }
        dismissAllowingStateLoss();
        FilterNewAdapter.b bVar = this.f87366p;
        if (bVar != null) {
            bVar.C();
        }
    }

    private void vg() {
        this.f87372v.setOnClickListener(new a());
        this.f87373w.setOnClickListener(new b());
        this.f87374x.setOnClickListener(new c());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f87364n = context;
        jg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(e.f134841n, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f87364n = null;
        this.f87365o = null;
        this.f87366p = null;
        this.f87367q = null;
        this.f87368r = null;
        this.f87375y = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        FilterNewAdapter.b bVar = this.f87366p;
        if (bVar != null) {
            bVar.B(this.f87365o);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f87364n == null || this.f87365o == null) {
            dismissAllowingStateLoss();
            return;
        }
        initViews(view);
        initData();
        vg();
    }

    public boolean wg(FragmentManager fragmentManager) {
        GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = this.f87365o;
        if (geekSearchNlpFilterItemBean != null && LList.getCount(geekSearchNlpFilterItemBean.subLevelModelList) != 0) {
            try {
                show(fragmentManager, "NewFilterBottomSheetDialog");
                return true;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return false;
    }
}