package com.hpbr.bosszhipin.live.boss.reservation.fragment;

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
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseJobTypeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f57787d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseJobTypeFragment$2, reason: invalid class name */
    class AnonymousClass2 extends RecyclerView.Adapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f57788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f57789c;

        AnonymousClass2(List list, int i11) {
            this.f57788b = list;
            this.f57789c = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f57788b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f57788b, i11);
            if (codeNamePair != null) {
                MTextView mTextView = (MTextView) viewHolder.itemView.findViewById(xo.e.f146595ya);
                mTextView.setText(codeNamePair.name);
                mTextView.setSelected(this.f57789c == i11);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(f.f146854r1, viewGroup, false)) { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseJobTypeFragment.2.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseJobTypeFragment$2$1$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(AnonymousClass2.this.f57788b, anonymousClass1.getAdapterPosition());
                        if (codeNamePair == null || ChooseJobTypeFragment.this.f57787d == null) {
                            return;
                        }
                        ChooseJobTypeFragment.this.f57787d.a(codeNamePair, getAdapterPosition());
                        ChooseJobTypeFragment.this.Wf();
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
            ChooseJobTypeFragment.this.Wf();
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

    public static ChooseJobTypeFragment Xf(@NonNull List<CodeNamePair> list, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_job_type", new ArrayList(list));
        bundle.putInt("key_selected_index", i11);
        ChooseJobTypeFragment chooseJobTypeFragment = new ChooseJobTypeFragment();
        chooseJobTypeFragment.setArguments(bundle);
        return chooseJobTypeFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.f146842q1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(xo.e.f145962f);
        appTitleView.setTitle("选择公司品牌");
        appTitleView.A();
        appTitleView.z(g.f147005j, new a());
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("key_job_type");
            int i11 = getArguments().getInt("key_selected_index");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.f146338qe);
            recyclerView.addItemDecoration(new GridSpacingItemDecoration(Scale.dip2px(this.activity, 13.0f), false));
            recyclerView.setAdapter(new AnonymousClass2(list, i11));
        }
    }

    public void setOnChooseJobTypeListener(b bVar) {
        this.f57787d = bVar;
    }
}