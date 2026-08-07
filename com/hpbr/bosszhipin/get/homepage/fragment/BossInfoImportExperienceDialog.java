package com.hpbr.bosszhipin.get.homepage.fragment;

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
import com.hpbr.bosszhipin.get.homepage.BossAddWorkActivity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossEduBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoImportExperienceDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f48479n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f48480o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f48481p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f48482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MButton f48483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MButton f48484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f48485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List<ImportExpBean> f48486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private BaseActivity f48487v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private pm.a f48488w = pm.a.c();

    public class ImportExperienceAdapter extends BaseQuickAdapter<ImportExpBean, BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ImportExpBean f48490b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f48491c;

            a(ImportExpBean importExpBean, int i11) {
                this.f48490b = importExpBean;
                this.f48491c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f48490b.isSelected = !r2.isSelected;
                ImportExperienceAdapter.this.notifyItemChanged(this.f48491c);
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
            ServerBossWorkBean serverBossWorkBean = importExpBean.bossWorkExp;
            ServerBossEduBean serverBossEduBean = importExpBean.bossEduExp;
            boolean z11 = importExpBean.isSelected;
            if (serverBossWorkBean != null) {
                str = serverBossWorkBean.company;
                String strQg = BossInfoImportExperienceDialog.this.qg(serverBossWorkBean.startDate, serverBossWorkBean.endDate, true);
                if (TextUtils.isEmpty(strQg)) {
                    strL = serverBossWorkBean.positionName;
                } else {
                    strL = strQg + "  " + serverBossWorkBean.positionName;
                }
            } else if (serverBossEduBean != null) {
                strL = (TextUtils.isEmpty(serverBossEduBean.degreeName) || TextUtils.isEmpty(serverBossEduBean.major)) ? TextUtils.isEmpty(serverBossEduBean.degreeName) ? serverBossEduBean.major : serverBossEduBean.degreeName : p3.l(TimeUtils.PATTERN_SPLIT, serverBossEduBean.degreeName, serverBossEduBean.major);
                String strQg2 = BossInfoImportExperienceDialog.this.qg(serverBossEduBean.startDate, serverBossEduBean.endDate, false);
                str = serverBossEduBean.school;
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
            BossInfoImportExperienceDialog.this.eg();
        }
    }

    public static void Ag(FragmentManager fragmentManager, BossInfoImportExperienceDialog bossInfoImportExperienceDialog) {
        if (bossInfoImportExperienceDialog != null) {
            bossInfoImportExperienceDialog.show(fragmentManager, BossInfoImportExperienceDialog.class.getSimpleName());
        }
    }

    private void initView(View view) {
        this.f48479n = (MTextView) view.findViewById(ba.g.JG);
        this.f48480o = (MTextView) view.findViewById(ba.g.Qy);
        this.f48483r = (MButton) view.findViewById(ba.g.f3951v0);
        this.f48484s = (MButton) view.findViewById(ba.g.f3988w0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f48482q = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f48482q.setAdapter(new ImportExperienceAdapter(this.f48486u));
        ImageView imageView = (ImageView) view.findViewById(ba.g.f4118zj);
        this.f48481p = imageView;
        imageView.setOnClickListener(this);
        this.f48483r.setOnClickListener(this);
        this.f48484s.setOnClickListener(this);
        int i11 = this.f48485t;
        if (i11 == 273) {
            this.f48479n.setText("快速添加工作经历");
            this.f48480o.setText("你的牛人端已填写过工作经历，可直接添加");
        } else if (i11 == 546) {
            this.f48479n.setText("快速添加教育经历");
            this.f48480o.setText("你的牛人端已填写过教育经历，可直接添加");
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

    public static BossInfoImportExperienceDialog ug(int i11, List<ServerBossWorkBean> list, List<ServerBossEduBean> list2, int i12) {
        BossInfoImportExperienceDialog bossInfoImportExperienceDialog = new BossInfoImportExperienceDialog();
        ArrayList arrayList = new ArrayList();
        a aVar = null;
        if (LList.getCount(list) == 0 && LList.getCount(list2) == 0) {
            return null;
        }
        if (LList.getCount(list) != 0) {
            for (ServerBossWorkBean serverBossWorkBean : list) {
                ImportExpBean importExpBean = new ImportExpBean(aVar);
                importExpBean.bossWorkExp = serverBossWorkBean;
                arrayList.add(importExpBean);
            }
        } else if (LList.getCount(list2) != 0) {
            for (ServerBossEduBean serverBossEduBean : list2) {
                ImportExpBean importExpBean2 = new ImportExpBean(aVar);
                importExpBean2.bossEduExp = serverBossEduBean;
                arrayList.add(importExpBean2);
            }
        }
        bossInfoImportExperienceDialog.f48486u = arrayList;
        bossInfoImportExperienceDialog.f48485t = i11;
        bossInfoImportExperienceDialog.ng(false);
        bossInfoImportExperienceDialog.og(i12);
        return bossInfoImportExperienceDialog;
    }

    private List<ServerBossEduBean> vg() {
        ArrayList arrayList = new ArrayList();
        for (ImportExpBean importExpBean : this.f48486u) {
            if (importExpBean.isSelected) {
                arrayList.add(importExpBean.bossEduExp);
            }
        }
        return arrayList;
    }

    private List<ServerBossWorkBean> wg() {
        ArrayList arrayList = new ArrayList();
        for (ImportExpBean importExpBean : this.f48486u) {
            if (importExpBean.isSelected) {
                arrayList.add(importExpBean.bossWorkExp);
            }
        }
        return arrayList;
    }

    private void xg(ServerBossEduBean serverBossEduBean) {
        BossAddWorkActivity.kf(getActivity(), serverBossEduBean);
    }

    private void yg(ServerBossWorkBean serverBossWorkBean) {
        BossAddWorkActivity.sf(getActivity(), serverBossWorkBean);
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
            this.f48487v = (BaseActivity) context;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3951v0) {
            int i11 = this.f48485t;
            if (i11 == 273) {
                om.a.f135753b = 1;
                yg(null);
                zg(200L);
                return;
            } else {
                if (i11 == 546) {
                    om.a.f135754c = 1;
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
        int i12 = this.f48485t;
        if (i12 == 273) {
            om.a.f135753b = 2;
            tg(wg());
        } else if (i12 == 546) {
            om.a.f135754c = 2;
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
        if (this.f48486u == null) {
            eg();
        } else {
            initView(view);
        }
    }

    public void sg(List<ServerBossEduBean> list) {
        if (ah0.a.e(this.f48487v)) {
            st.a.d(getContext(), list);
            dismiss();
        }
    }

    public void tg(List<ServerBossWorkBean> list) {
        if (LList.getCount(list) <= 0) {
            ToastUtils.showText("请选择任意一条记录");
        } else if (ah0.a.e(this.f48487v)) {
            st.a.i(getContext(), list);
            dismiss();
        }
    }

    public void zg(long j11) {
        MTextView mTextView = this.f48479n;
        if (mTextView != null) {
            mTextView.postDelayed(new a(), j11);
        } else {
            eg();
        }
    }

    private static class ImportExpBean extends BaseEntity {
        private static final long serialVersionUID = 1629848551638045289L;
        public ServerBossEduBean bossEduExp;
        public ServerBossWorkBean bossWorkExp;
        public boolean isSelected;

        private ImportExpBean() {
            this.isSelected = true;
        }

        /* synthetic */ ImportExpBean(a aVar) {
            this();
        }
    }
}