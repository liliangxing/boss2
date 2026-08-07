package com.hpbr.bosszhipin.module.common.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RequestJobStatusDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final c f65856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f65857o;

    private static class WorkStatusAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final c f65858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<LevelBean> f65859c;

        public WorkStatusAdapter(@NonNull c cVar) {
            ArrayList arrayList = new ArrayList();
            this.f65859c = arrayList;
            this.f65858b = cVar;
            List<LevelBean> listG = com.hpbr.bosszhipin.data.manager.r.P() ? nh.y.y().G() : nh.y.y().A();
            if (listG == null || listG.size() <= 0) {
                return;
            }
            arrayList.addAll(listG);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f65859c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            int iA = this.f65858b.a();
            LevelBean levelBean = this.f65859c.get(i11);
            TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.vK);
            ImageView imageView = (ImageView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.L9);
            com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.R9);
            textView.setText(levelBean.name);
            if (iA == levelBean.code) {
                imageView.setVisibility(0);
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.f2980g));
            } else {
                imageView.setVisibility(8);
                textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.P2));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Zc, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.WorkStatusAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog$WorkStatusAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        WorkStatusAdapter.this.f65858b.c((LevelBean) WorkStatusAdapter.this.f65859c.get(getAdapterPosition()));
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RequestJobStatusDialog.this.dismissAllowingStateLoss();
        }
    }

    class b implements c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public int a() {
            return RequestJobStatusDialog.this.f65856n.a();
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public /* synthetic */ void b(boolean z11) {
            z.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public void c(@NonNull LevelBean levelBean) {
            RequestJobStatusDialog.this.f65856n.c(levelBean);
            RequestJobStatusDialog.this.dismissAllowingStateLoss();
        }
    }

    public interface c {
        int a();

        void b(boolean z11);

        void c(@NonNull LevelBean levelBean);
    }

    public RequestJobStatusDialog(@NonNull c cVar) {
        ng(true);
        this.f65856n = cVar;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4330i3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.f3512j5).setOnClickListener(new a());
        TextView textView = (TextView) view.findViewById(ba.g.Eu);
        this.f65857o = textView;
        textView.setVisibility(0);
        ((RecyclerView) view.findViewById(ba.g.wK)).setAdapter(new WorkStatusAdapter(new b()));
        this.f65856n.b(false);
    }
}