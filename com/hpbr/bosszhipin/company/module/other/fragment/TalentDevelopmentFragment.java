package com.hpbr.bosszhipin.company.module.other.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.config.b;
import java.util.ArrayList;
import java.util.List;
import li.e;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.CompanyTalentDevItemBean;
import net.bosszhipin.api.bean.CompanyTalentDevModelBean;

/* JADX INFO: loaded from: classes4.dex */
public class TalentDevelopmentFragment extends BaseFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f41849f = b.f43010a + ".TALENT_DEVELOPMENT_KEY";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TalentAdapter f41851e;

    private class TalentAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private GetBrandInfoResponse.TalentDevelopmentInfo f41852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<CompanyTalentDevModelBean> f41853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Context f41854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f41855e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f41856f = 1;

        class MoreInfoHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f41858b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public View f41859c;

            public MoreInfoHolder(@NonNull View view) {
                super(view);
                this.f41858b = (TextView) view.findViewById(g.X6);
                this.f41859c = view;
            }
        }

        class TalentDevHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f41861b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public FlexboxLayout f41862c;

            public TalentDevHolder(@NonNull View view) {
                super(view);
                this.f41861b = (TextView) view.findViewById(g.Ou);
                this.f41862c = (FlexboxLayout) view.findViewById(g.f4033x8);
            }
        }

        public TalentAdapter(Context context, GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo) {
            this.f41854d = context;
            this.f41852b = talentDevelopmentInfo;
            if (h()) {
                return;
            }
            List<CompanyTalentDevModelBean> list = talentDevelopmentInfo.modelList;
            this.f41853c = list;
            g(list);
        }

        private void g(List<CompanyTalentDevModelBean> list) {
            List<CompanyTalentDevItemBean> list2;
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (CompanyTalentDevModelBean companyTalentDevModelBean : list) {
                    if (companyTalentDevModelBean == null || (list2 = companyTalentDevModelBean.developmentItemList) == null || list2.size() == 0) {
                        arrayList.add(companyTalentDevModelBean);
                    }
                }
                list.removeAll(arrayList);
            }
        }

        private boolean h() {
            List<CompanyTalentDevModelBean> list;
            GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo = this.f41852b;
            return talentDevelopmentInfo == null || (list = talentDevelopmentInfo.modelList) == null || list.size() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            if (h()) {
                return 1;
            }
            return 1 + this.f41853c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return i11 == getItemCount() - 1 ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            if (!(viewHolder instanceof TalentDevHolder)) {
                MoreInfoHolder moreInfoHolder = (MoreInfoHolder) viewHolder;
                String str = this.f41852b.developmentDescription;
                if (TextUtils.isEmpty(str)) {
                    moreInfoHolder.f41859c.setVisibility(8);
                    return;
                } else {
                    moreInfoHolder.f41858b.setText(str);
                    return;
                }
            }
            TalentDevHolder talentDevHolder = (TalentDevHolder) viewHolder;
            CompanyTalentDevModelBean companyTalentDevModelBean = this.f41853c.get(i11);
            talentDevHolder.f41861b.setText(companyTalentDevModelBean.modelName);
            FlexboxLayout flexboxLayout = talentDevHolder.f41862c;
            flexboxLayout.removeAllViews();
            for (int i12 = 0; i12 < companyTalentDevModelBean.developmentItemList.size(); i12++) {
                CompanyTalentDevItemBean companyTalentDevItemBean = companyTalentDevModelBean.developmentItemList.get(i12);
                if (companyTalentDevItemBean != null) {
                    TextView textView = (TextView) LayoutInflater.from(this.f41854d).inflate(li.g.f130753l0, (ViewGroup) null);
                    textView.setText(companyTalentDevItemBean.name);
                    flexboxLayout.addView(textView);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 0 ? new TalentDevHolder(LayoutInflater.from(this.f41854d).inflate(li.g.f130746k0, viewGroup, false)) : new MoreInfoHolder(LayoutInflater.from(this.f41854d).inflate(li.g.A4, viewGroup, false));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TalentDevelopmentFragment.this.Uf() != null) {
                TalentDevelopmentFragment.this.Uf().sg();
            }
        }
    }

    public static TalentDevelopmentFragment Vf(GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(f41849f, talentDevelopmentInfo);
        TalentDevelopmentFragment talentDevelopmentFragment = new TalentDevelopmentFragment();
        talentDevelopmentFragment.setArguments(bundle);
        return talentDevelopmentFragment;
    }

    private void Wf(GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo) {
        TalentAdapter talentAdapter = new TalentAdapter(getContext(), talentDevelopmentInfo);
        this.f41851e = talentAdapter;
        this.f41850d.setAdapter(talentAdapter);
        this.f41851e.notifyDataSetChanged();
    }

    private void initView(View view) {
        this.f41850d = (RecyclerView) view.findViewById(e.W9);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
    }

    public CompanyFragment Uf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo = arguments != null ? (GetBrandInfoResponse.TalentDevelopmentInfo) arguments.getSerializable(f41849f) : null;
        if (talentDevelopmentInfo != null) {
            Wf(talentDevelopmentInfo);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130848y4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}