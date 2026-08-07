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
import com.hpbr.bosszhipin.get.net.response.GetHunterHotJobHighLightResponse;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobHighLightDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f46228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Adapter f46229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<GetHunterHotJobHighLightResponse.HighLightBean> f46230p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f46231q;

    private class Adapter extends BaseQuickAdapter<GetHunterHotJobHighLightResponse.HighLightBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetHunterHotJobHighLightResponse.HighLightBean f46233b;

            a(GetHunterHotJobHighLightResponse.HighLightBean highLightBean) {
                this.f46233b = highLightBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (HunterHotJobHighLightDialog.this.getActivity() != null) {
                    ((HunterHotJobEditActivity) HunterHotJobHighLightDialog.this.getActivity()).vf(this.f46233b);
                    HunterHotJobHighLightDialog.this.dismissAllowingStateLoss();
                }
            }
        }

        public Adapter(@Nullable List<GetHunterHotJobHighLightResponse.HighLightBean> list) {
            super(com.hpbr.bosszhipin.get.q.C4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetHunterHotJobHighLightResponse.HighLightBean highLightBean) {
            baseViewHolder.setText(com.hpbr.bosszhipin.get.p.f50441yt, highLightBean.desc);
            baseViewHolder.itemView.setOnClickListener(new a(highLightBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobHighLightDialog.this.dismissAllowingStateLoss();
        }
    }

    private void pg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f46230p = (List) arguments.getSerializable("high_light_list");
        }
        if (this.f46230p == null) {
            this.f46230p = new ArrayList();
        }
        if (LList.getCount(this.f46230p) <= 0) {
            this.f46228n.setVisibility(8);
            this.f46231q.setVisibility(0);
        } else {
            this.f46229o.setNewData(this.f46230p);
            this.f46228n.setVisibility(0);
            this.f46231q.setVisibility(8);
        }
    }

    public static HunterHotJobHighLightDialog qg(List<GetHunterHotJobHighLightResponse.HighLightBean> list) {
        HunterHotJobHighLightDialog hunterHotJobHighLightDialog = new HunterHotJobHighLightDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable("high_light_list", (Serializable) list);
        hunterHotJobHighLightDialog.setArguments(bundle);
        return hunterHotJobHighLightDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.X3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(com.hpbr.bosszhipin.get.p.Xb).setOnClickListener(new a());
        this.f46228n = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f50291uj);
        this.f46229o = new Adapter(new ArrayList());
        this.f46231q = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50217sf);
        this.f46228n.setAdapter(this.f46229o);
        pg();
    }
}