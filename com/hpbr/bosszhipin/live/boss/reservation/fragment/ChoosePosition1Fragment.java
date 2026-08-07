package com.hpbr.bosszhipin.live.boss.reservation.fragment;

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
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePosition1Fragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f57803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f57804e = -1;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePosition1Fragment$2, reason: invalid class name */
    class AnonymousClass2 extends RecyclerView.Adapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f57805b;

        AnonymousClass2(List list) {
            this.f57805b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f57805b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            MTextView mTextView = (MTextView) viewHolder.itemView.findViewById(xo.e.Td);
            CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f57805b, i11);
            if (codeNamePair != null) {
                mTextView.setText(codeNamePair.name);
                if (ChoosePosition1Fragment.this.f57804e == codeNamePair.code) {
                    mTextView.setTextColor(ContextCompat.getColor(((LFragment) ChoosePosition1Fragment.this).activity, xo.b.f145660b));
                } else {
                    mTextView.setTextColor(ContextCompat.getColor(((LFragment) ChoosePosition1Fragment.this).activity, xo.b.R));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(f.f146670b9, viewGroup, false)) { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePosition1Fragment.2.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePosition1Fragment$2$1$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(AnonymousClass2.this.f57805b, anonymousClass1.getAdapterPosition());
                        if (codeNamePair == null || ChoosePosition1Fragment.this.f57803d == null) {
                            return;
                        }
                        ChoosePosition1Fragment.this.f57803d.a(codeNamePair);
                        ChoosePosition1Fragment.this.Zf();
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
            ChoosePosition1Fragment.this.Zf();
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

    public static ChoosePosition1Fragment ag(@NonNull List<CodeNamePair> list, long j11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_position_type", new ArrayList(list));
        bundle.putLong("key_position_type_code", j11);
        ChoosePosition1Fragment choosePosition1Fragment = new ChoosePosition1Fragment();
        choosePosition1Fragment.setArguments(bundle);
        return choosePosition1Fragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.f146878t1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(xo.e.f145962f);
        appTitleView.setTitle("选择职位类型");
        appTitleView.A();
        appTitleView.z(g.f147005j, new a());
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("key_position_type");
            this.f57804e = getArguments().getLong("key_position_type_code");
            RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.f146338qe);
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.f145709r0));
            appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 0.3f));
            recyclerView.addItemDecoration(appDividerDecorator);
            recyclerView.setAdapter(new AnonymousClass2(list));
        }
    }

    public void setOnChoosePosition1Listener(b bVar) {
        this.f57803d = bVar;
    }
}