package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetChoosePosition1Fragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f85843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f85844e = -1;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChoosePosition1Fragment$2, reason: invalid class name */
    class AnonymousClass2 extends RecyclerView.Adapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f85845b;

        AnonymousClass2(List list) {
            this.f85845b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f85845b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            MTextView mTextView = (MTextView) viewHolder.itemView.findViewById(com.hpbr.bosszhipin.get.p.Ih);
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f85845b, i11);
            if (codeNamePair != null) {
                mTextView.setText(codeNamePair.name);
                if (GetChoosePosition1Fragment.this.f85844e == codeNamePair.code) {
                    mTextView.setTextColor(ContextCompat.getColor(((LFragment) GetChoosePosition1Fragment.this).activity, com.hpbr.bosszhipin.get.m.f49427d));
                } else {
                    mTextView.setTextColor(ContextCompat.getColor(((LFragment) GetChoosePosition1Fragment.this).activity, com.hpbr.bosszhipin.get.m.S));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.get.q.f51633j8, viewGroup, false)) { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChoosePosition1Fragment.2.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChoosePosition1Fragment$2$1$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(AnonymousClass2.this.f85845b, anonymousClass1.getAdapterPosition());
                        if (codeNamePair == null || GetChoosePosition1Fragment.this.f85843d == null) {
                            return;
                        }
                        GetChoosePosition1Fragment.this.f85843d.a(codeNamePair);
                        GetChoosePosition1Fragment.this.Zf();
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
            GetChoosePosition1Fragment.this.Zf();
        }
    }

    public interface b {
        void a(@NonNull CodeNamePair codeNamePair);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
    }

    public static GetChoosePosition1Fragment ag(@NonNull List<CodeNamePair> list, long j11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_position_type", new ArrayList(list));
        bundle.putLong("key_position_type_code", j11);
        GetChoosePosition1Fragment getChoosePosition1Fragment = new GetChoosePosition1Fragment();
        getChoosePosition1Fragment.setArguments(bundle);
        return getChoosePosition1Fragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51698p1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        appTitleView.setTitle("选择职位类型");
        appTitleView.A();
        appTitleView.z(com.hpbr.bosszhipin.get.r.f51987k2, new a());
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("key_position_type");
            this.f85844e = getArguments().getLong("key_position_type_code");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Ci);
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.get.m.N0));
            appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 0.3f));
            recyclerView.addItemDecoration(appDividerDecorator);
            recyclerView.setAdapter(new AnonymousClass2(list));
        }
    }

    public void setOnChoosePosition1Listener(b bVar) {
        this.f85843d = bVar;
    }
}