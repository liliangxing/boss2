package com.hpbr.bosszhipin.get.geekhomepage.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.get.geekhomepage.GetGeekAddWorkActivity;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoImportExperienceDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f47197n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f47198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f47199p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f47200q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MButton f47201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MButton f47202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f47203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List<ImportExpBean> f47204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private BaseActivity f47205v;

    public class ImportExperienceAdapter extends BaseQuickAdapter<ImportExpBean, BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ImportExpBean f47207b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f47208c;

            a(ImportExpBean importExpBean, int i11) {
                this.f47207b = importExpBean;
                this.f47208c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f47207b.isSelected = !r2.isSelected;
                ImportExperienceAdapter.this.notifyItemChanged(this.f47208c);
            }
        }

        public ImportExperienceAdapter(@Nullable List<ImportExpBean> list) {
            super(ba.h.f4532r, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ImportExpBean importExpBean) {
            String str;
            String strL;
            int layoutPosition = baseViewHolder.getLayoutPosition();
            GeekInfoWorkExpBean geekInfoWorkExpBean = importExpBean.geekInfoWorkExpBean;
            GeekInfoEduExpBean geekInfoEduExpBean = importExpBean.geekInfoEduExpBean;
            boolean z11 = importExpBean.isSelected;
            if (geekInfoWorkExpBean != null) {
                str = geekInfoWorkExpBean.company;
                String strQg = GeekInfoImportExperienceDialog.this.qg(geekInfoWorkExpBean.startDate, geekInfoWorkExpBean.endDate, true);
                if (TextUtils.isEmpty(strQg)) {
                    strL = geekInfoWorkExpBean.positionName;
                } else {
                    strL = strQg + "  " + geekInfoWorkExpBean.positionName;
                }
            } else if (geekInfoEduExpBean != null) {
                strL = (TextUtils.isEmpty(geekInfoEduExpBean.degreeName) || TextUtils.isEmpty(geekInfoEduExpBean.major)) ? TextUtils.isEmpty(geekInfoEduExpBean.degreeName) ? geekInfoEduExpBean.major : geekInfoEduExpBean.degreeName : p3.l(TimeUtils.PATTERN_SPLIT, geekInfoEduExpBean.degreeName, geekInfoEduExpBean.major);
                String strQg2 = GeekInfoImportExperienceDialog.this.qg(geekInfoEduExpBean.startDate, geekInfoEduExpBean.endDate, false);
                str = geekInfoEduExpBean.school;
                if (!TextUtils.isEmpty(strQg2)) {
                    strL = strQg2 + "  " + strL;
                }
            } else {
                str = "";
                strL = "";
            }
            baseViewHolder.setImageResource(ba.g.f3227bc, z11 ? ba.f.C1 : ba.f.D1).setText(ba.g.JG, str).setText(ba.g.Qy, strL);
            baseViewHolder.itemView.setOnClickListener(new a(importExpBean, layoutPosition));
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekInfoImportExperienceDialog.this.eg();
        }
    }

    public static void Ag(FragmentManager fragmentManager, GeekInfoImportExperienceDialog geekInfoImportExperienceDialog) {
        if (geekInfoImportExperienceDialog != null) {
            geekInfoImportExperienceDialog.show(fragmentManager, GeekInfoImportExperienceDialog.class.getSimpleName());
        }
    }

    private void initView(View view) {
        this.f47197n = (MTextView) view.findViewById(ba.g.JG);
        this.f47198o = (MTextView) view.findViewById(ba.g.Qy);
        this.f47201r = (MButton) view.findViewById(ba.g.f3951v0);
        this.f47202s = (MButton) view.findViewById(ba.g.f3988w0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f47200q = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f47200q.setAdapter(new ImportExperienceAdapter(this.f47204u));
        ImageView imageView = (ImageView) view.findViewById(ba.g.f4118zj);
        this.f47199p = imageView;
        imageView.setOnClickListener(this);
        this.f47201r.setOnClickListener(this);
        this.f47202s.setOnClickListener(this);
        int i11 = this.f47203t;
        if (i11 == 273) {
            this.f47197n.setText("快速添加工作经历");
            this.f47198o.setText("你的微简历已填写过工作经历，可直接添加");
        } else if (i11 == 546) {
            this.f47197n.setText("快速添加教育经历");
            this.f47198o.setText("你的微简历已填写过教育经历，可直接添加");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String qg(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strRg = rg(str, z11);
        if (TextUtils.isEmpty(strRg)) {
            return "";
        }
        String strRg2 = rg(str2, z11);
        if (TextUtils.isEmpty(strRg2)) {
            return "";
        }
        return strRg + Constants.ACCEPT_TIME_SEPARATOR_SERVER + strRg2;
    }

    private String rg(String str, boolean z11) {
        if (str == null) {
            return "";
        }
        if ("至今".equals(str) || "-1".equals(str) || "".equals(str)) {
            return "至今";
        }
        String strSubstring = str.length() >= 4 ? str.substring(0, 4) : "";
        if (TextUtils.isEmpty(strSubstring)) {
            return "";
        }
        if (!z11) {
            return strSubstring;
        }
        String strSubstring2 = str.length() >= 6 ? str.substring(4, 6) : "";
        if (TextUtils.isEmpty(strSubstring2)) {
            return strSubstring;
        }
        return strSubstring + "." + strSubstring2;
    }

    public static GeekInfoImportExperienceDialog ug(int i11, List<GeekInfoWorkExpBean> list, List<GeekInfoEduExpBean> list2, int i12) {
        GeekInfoImportExperienceDialog geekInfoImportExperienceDialog = new GeekInfoImportExperienceDialog();
        ArrayList arrayList = new ArrayList();
        a aVar = null;
        if (LList.getCount(list) == 0 && LList.getCount(list2) == 0) {
            return null;
        }
        if (LList.getCount(list) != 0) {
            for (GeekInfoWorkExpBean geekInfoWorkExpBean : list) {
                ImportExpBean importExpBean = new ImportExpBean(aVar);
                importExpBean.geekInfoWorkExpBean = geekInfoWorkExpBean;
                arrayList.add(importExpBean);
            }
        } else if (LList.getCount(list2) != 0) {
            for (GeekInfoEduExpBean geekInfoEduExpBean : list2) {
                ImportExpBean importExpBean2 = new ImportExpBean(aVar);
                importExpBean2.geekInfoEduExpBean = geekInfoEduExpBean;
                arrayList.add(importExpBean2);
            }
        }
        geekInfoImportExperienceDialog.f47204u = arrayList;
        geekInfoImportExperienceDialog.f47203t = i11;
        geekInfoImportExperienceDialog.ng(false);
        geekInfoImportExperienceDialog.og(i12);
        return geekInfoImportExperienceDialog;
    }

    private List<GeekInfoEduExpBean> vg() {
        ArrayList arrayList = new ArrayList();
        for (ImportExpBean importExpBean : this.f47204u) {
            if (importExpBean.isSelected) {
                arrayList.add(importExpBean.geekInfoEduExpBean);
            }
        }
        return arrayList;
    }

    private List<GeekInfoWorkExpBean> wg() {
        ArrayList arrayList = new ArrayList();
        for (ImportExpBean importExpBean : this.f47204u) {
            if (importExpBean.isSelected) {
                arrayList.add(importExpBean.geekInfoWorkExpBean);
            }
        }
        return arrayList;
    }

    private void xg(GeekInfoEduExpBean geekInfoEduExpBean) {
        GetGeekAddWorkActivity.kf(getActivity(), geekInfoEduExpBean);
    }

    private void yg(GeekInfoWorkExpBean geekInfoWorkExpBean) {
        GetGeekAddWorkActivity.sf(getActivity(), geekInfoWorkExpBean);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof BaseActivity) {
            this.f47205v = (BaseActivity) context;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        if (view.getId() == ba.g.f3951v0) {
            int i11 = this.f47203t;
            if (i11 == 273) {
                yg(null);
                zg(200L);
                return;
            } else {
                if (i11 == 546) {
                    xg(null);
                    zg(200L);
                    return;
                }
                return;
            }
        }
        if (view.getId() != ba.g.f3988w0) {
            if (view.getId() == ba.g.f4118zj) {
                eg();
                return;
            }
            return;
        }
        int i12 = this.f47203t;
        if (i12 == 273) {
            tg(wg());
        } else if (i12 == 546) {
            sg(vg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4509q, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f47204u == null) {
            eg();
        } else {
            initView(view);
        }
    }

    public void sg(List<GeekInfoEduExpBean> list) {
        if (LList.getCount(list) <= 0) {
            ToastUtils.showText("请选择任意一条记录");
            return;
        }
        Iterator<GeekInfoEduExpBean> it = list.iterator();
        while (it.hasNext()) {
            it.next().getEduExpId();
        }
        if (ah0.a.e(this.f47205v)) {
            lm.a.a(getContext(), list);
            dismiss();
        }
    }

    public void tg(List<GeekInfoWorkExpBean> list) {
        if (LList.getCount(list) <= 0) {
            ToastUtils.showText("请选择任意一条记录");
            return;
        }
        new ArrayList();
        if (LList.getCount(list) > 0) {
            Iterator<GeekInfoWorkExpBean> it = list.iterator();
            while (it.hasNext()) {
                String str = it.next().workExpId;
            }
        }
        if (ah0.a.e(this.f47205v)) {
            lm.a.d(getContext(), list);
            dismiss();
        }
    }

    public void zg(long j11) {
        MTextView mTextView = this.f47197n;
        if (mTextView != null) {
            mTextView.postDelayed(new a(), j11);
        } else {
            eg();
        }
    }

    private static class ImportExpBean extends BaseEntity {
        private static final long serialVersionUID = 5459523066134145509L;
        public GeekInfoEduExpBean geekInfoEduExpBean;
        public GeekInfoWorkExpBean geekInfoWorkExpBean;
        public boolean isSelected;

        private ImportExpBean() {
            this.isSelected = true;
        }

        /* synthetic */ ImportExpBean(a aVar) {
            this();
        }
    }
}