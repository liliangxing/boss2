package com.hpbr.bosszhipin.get.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterHotJobEditActivity;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobDictDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f46218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Adapter f46219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<HotJobBean> f46220p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f46221q;

    private class Adapter extends BaseQuickAdapter<HotJobBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ HotJobBean f46223b;

            a(HotJobBean hotJobBean) {
                this.f46223b = hotJobBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (HunterHotJobDictDialog.this.getActivity() != null) {
                    ((HunterHotJobEditActivity) HunterHotJobDictDialog.this.getActivity()).zf(this.f46223b);
                    HunterHotJobDictDialog.this.dismissAllowingStateLoss();
                }
            }
        }

        public Adapter(@Nullable List<HotJobBean> list) {
            super(com.hpbr.bosszhipin.get.q.H4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, HotJobBean hotJobBean) {
            baseViewHolder.setText(com.hpbr.bosszhipin.get.p.Wr, hotJobBean.jobName);
            baseViewHolder.setText(com.hpbr.bosszhipin.get.p.Fs, hotJobBean.salaryContainsMonth);
            baseViewHolder.setText(com.hpbr.bosszhipin.get.p.f50471zo, hotJobBean.clientCompany);
            baseViewHolder.itemView.setOnClickListener(new a(hotJobBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobDictDialog.this.dismissAllowingStateLoss();
        }
    }

    private void pg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f46220p = (List) arguments.getSerializable("hot_job_list");
        }
        if (this.f46220p == null) {
            this.f46220p = new ArrayList();
        }
        if (LList.getCount(this.f46220p) <= 0) {
            this.f46218n.setVisibility(8);
            this.f46221q.setVisibility(0);
        } else {
            this.f46219o.setNewData(this.f46220p);
            this.f46218n.setVisibility(0);
            this.f46221q.setVisibility(8);
        }
    }

    public static HunterHotJobDictDialog qg(List<HotJobBean> list) {
        HunterHotJobDictDialog hunterHotJobDictDialog = new HunterHotJobDictDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("hot_job_list", (Serializable) list);
        hunterHotJobDictDialog.setArguments(bundle);
        return hunterHotJobDictDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.V3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(com.hpbr.bosszhipin.get.p.Xb).setOnClickListener(new a());
        this.f46218n = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f50291uj);
        this.f46219o = new Adapter(new ArrayList());
        this.f46221q = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50217sf);
        this.f46218n.setAdapter(this.f46219o);
        pg();
    }
}