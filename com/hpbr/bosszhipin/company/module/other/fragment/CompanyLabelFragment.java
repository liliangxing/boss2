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
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.config.b;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandImprovementResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyLabelFragment extends BaseFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f41807g = b.f43010a + ".LABEL_KEY";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LabelAdapter f41809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f41810f;

    private class LabelAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<GetBrandImprovementResponse.LabelInfo> f41811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Context f41812c;

        class LabelInfoHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f41814b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public TextView f41815c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public TextView f41816d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public TextView f41817e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public TextView f41818f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public ImageView f41819g;

            public LabelInfoHolder(@NonNull View view) {
                super(view);
                this.f41814b = (TextView) view.findViewById(e.Ad);
                this.f41815c = (TextView) view.findViewById(e.f130479nc);
                this.f41816d = (TextView) view.findViewById(e.f130510pb);
                this.f41817e = (TextView) view.findViewById(e.Rc);
                this.f41818f = (TextView) view.findViewById(e.Qc);
                this.f41819g = (ImageView) view.findViewById(e.f130568t5);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetBrandImprovementResponse.LabelInfo f41821b;

            a(GetBrandImprovementResponse.LabelInfo labelInfo) {
                this.f41821b = labelInfo;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("brand-detail-rankinglist-floatck").p("p", CompanyLabelFragment.this.f41810f).p("p2", this.f41821b.labelName).g();
                new k0(LabelAdapter.this.f41812c, this.f41821b.button.url).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetBrandImprovementResponse.LabelInfo f41823b;

            b(GetBrandImprovementResponse.LabelInfo labelInfo) {
                this.f41823b = labelInfo;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("brand-detail-rankinglist-floatck").o("p", vi.a.C().k()).p("p2", this.f41823b.labelName).g();
                new k0(LabelAdapter.this.f41812c, this.f41823b.button.url).g();
            }
        }

        public LabelAdapter(Context context, List<GetBrandImprovementResponse.LabelInfo> list) {
            this.f41812c = context;
            this.f41811b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f41811b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            LabelInfoHolder labelInfoHolder = (LabelInfoHolder) viewHolder;
            GetBrandImprovementResponse.LabelInfo labelInfo = this.f41811b.get(i11);
            labelInfoHolder.f41814b.setText(labelInfo.labelName);
            labelInfoHolder.f41816d.setText(labelInfo.labelDesc);
            GetBrandImprovementResponse.Button button = labelInfo.button;
            if (button == null || TextUtils.isEmpty(button.url)) {
                labelInfoHolder.f41815c.setVisibility(8);
                labelInfoHolder.f41819g.setVisibility(8);
            } else {
                labelInfoHolder.f41815c.setVisibility(0);
                labelInfoHolder.f41815c.setText(labelInfo.button.text);
                labelInfoHolder.f41815c.setOnClickListener(new a(labelInfo));
                labelInfoHolder.f41819g.setVisibility(0);
                labelInfoHolder.f41819g.setOnClickListener(new b(labelInfo));
            }
            if (LList.isEmpty(labelInfo.relatedCompanyNameList)) {
                labelInfoHolder.f41817e.setVisibility(8);
                labelInfoHolder.f41818f.setVisibility(8);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            labelInfoHolder.f41817e.setVisibility(0);
            labelInfoHolder.f41818f.setVisibility(0);
            for (String str : labelInfo.relatedCompanyNameList) {
                if (sb2.length() != 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(str);
            }
            labelInfoHolder.f41818f.setText(sb2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new LabelInfoHolder(LayoutInflater.from(this.f41812c).inflate(g.f130686b3, viewGroup, false));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyLabelFragment.this.Vf() != null) {
                CompanyLabelFragment.this.Vf().sg();
            }
        }
    }

    public static CompanyLabelFragment Wf(List<GetBrandImprovementResponse.LabelInfo> list, String str) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(f41807g, (Serializable) list);
        bundle.putString("brandId", str);
        CompanyLabelFragment companyLabelFragment = new CompanyLabelFragment();
        companyLabelFragment.setArguments(bundle);
        return companyLabelFragment;
    }

    private void Xf(List<GetBrandImprovementResponse.LabelInfo> list) {
        LabelAdapter labelAdapter = new LabelAdapter(getContext(), list);
        this.f41809e = labelAdapter;
        this.f41808d.setAdapter(labelAdapter);
        this.f41809e.notifyDataSetChanged();
    }

    private void initView(View view) {
        this.f41808d = (RecyclerView) view.findViewById(e.W9);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
    }

    public CompanyFragment Vf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        List<GetBrandImprovementResponse.LabelInfo> list = (List) arguments.getSerializable(f41807g);
        this.f41810f = arguments.getString("brandId");
        if (LList.isEmpty(list)) {
            return;
        }
        Xf(list);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f130799r4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}