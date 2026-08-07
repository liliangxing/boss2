package com.hpbr.bosszhipin.business.block.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.DialogTitleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.BlockBindItemBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class CommonExposureBottomDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected CommonExposureBottomDialog f21610g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f21611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIRoundButton f21612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected List<BlockBindItemBean.DetailsBean> f21613j;

    private static class CrossCityAdapter extends BaseQuickAdapter<BlockBindItemBean.DetailsBean, BaseViewHolder> {
        public CrossCityAdapter(List<BlockBindItemBean.DetailsBean> list) {
            super(g.U, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, BlockBindItemBean.DetailsBean detailsBean) {
            if (detailsBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(fa.f.Ye)).b(detailsBean.title, 8);
            ((MTextView) baseViewHolder.getView(fa.f.Ba)).b(detailsBean.getDesc(), 8);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonExposureBottomDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonExposureBottomDialog.this.dismiss();
        }
    }

    private static CommonExposureBottomDialog fg(List<BlockBindItemBean.DetailsBean> list) {
        CommonExposureBottomDialog commonExposureBottomDialog = new CommonExposureBottomDialog();
        commonExposureBottomDialog.setArguments(new Bundle());
        commonExposureBottomDialog.jg(list);
        return commonExposureBottomDialog;
    }

    public static void kg(Activity activity, List<BlockBindItemBean.DetailsBean> list) {
        if ((activity instanceof FragmentActivity) && ah0.a.e(activity) && !LList.isEmpty(list)) {
            lg(((FragmentActivity) activity).getSupportFragmentManager(), fg(list));
        }
    }

    private static void lg(FragmentManager fragmentManager, CommonExposureBottomDialog commonExposureBottomDialog) {
        if (commonExposureBottomDialog != null) {
            commonExposureBottomDialog.show(fragmentManager, CommonExposureBottomDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).w(true);
    }

    public void gg(@NonNull View view) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(fa.f.L);
        this.f21612i = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
    }

    public void hg(Context context, View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(fa.f.O7);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(new CrossCityAdapter(this.f21613j));
    }

    public void ig(View view) {
        DialogTitleLayout dialogTitleLayout = (DialogTitleLayout) view.findViewById(fa.f.S8);
        dialogTitleLayout.setTitle("详情介绍");
        dialogTitleLayout.setClose(new a());
    }

    public void jg(List<BlockBindItemBean.DetailsBean> list) {
        this.f21613j = list;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f21611h = (Activity) context;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.T, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ig(view);
        gg(view);
        hg(this.f21611h, view);
    }
}