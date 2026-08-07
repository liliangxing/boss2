package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetChooseJobTypeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f85836d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseJobTypeFragment$2, reason: invalid class name */
    class AnonymousClass2 extends RecyclerView.Adapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f85837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85838c;

        AnonymousClass2(List list, int i11) {
            this.f85837b = list;
            this.f85838c = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f85837b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f85837b, i11);
            if (codeNamePair != null) {
                MTextView mTextView = (MTextView) viewHolder.itemView.findViewById(com.hpbr.bosszhipin.get.p.f50006me);
                mTextView.setText(codeNamePair.name);
                mTextView.setSelected(this.f85838c == i11);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.f51686o1, viewGroup, false)) { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseJobTypeFragment.2.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseJobTypeFragment$2$1$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(AnonymousClass2.this.f85837b, anonymousClass1.getAdapterPosition());
                        if (codeNamePair == null || GetChooseJobTypeFragment.this.f85836d == null) {
                            return;
                        }
                        GetChooseJobTypeFragment.this.f85836d.a(codeNamePair, getAdapterPosition());
                        GetChooseJobTypeFragment.this.Wf();
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                @NonNull
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetChooseJobTypeFragment.this.Wf();
        }
    }

    public interface b {
        void a(@NonNull CodeNamePair codeNamePair, int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
    }

    public static GetChooseJobTypeFragment Xf(@NonNull List<CodeNamePair> list, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_job_type", new ArrayList(list));
        bundle.putInt("key_selected_index", i11);
        GetChooseJobTypeFragment getChooseJobTypeFragment = new GetChooseJobTypeFragment();
        getChooseJobTypeFragment.setArguments(bundle);
        return getChooseJobTypeFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51674n1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        appTitleView.setTitle("选择公司品牌");
        appTitleView.A();
        appTitleView.z(com.hpbr.bosszhipin.get.r.f51987k2, new a());
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("key_job_type");
            int i11 = getArguments().getInt("key_selected_index");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Ci);
            recyclerView.addItemDecoration(new GridSpacingItemDecoration(Scale.dip2px(this.activity, 13.0f), false));
            recyclerView.setAdapter(new AnonymousClass2(list, i11));
        }
    }

    public void setOnChooseJobTypeListener(b bVar) {
        this.f85836d = bVar;
    }
}