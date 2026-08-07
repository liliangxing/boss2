package com.hpbr.bosszhipin.business.item.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.DialogTitleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.SCCardItemGoodEvaluationBean;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardEvaluateDialogFragment extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SCCardEvaluateDialogFragment f24029g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f24030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected SCCardItemGoodEvaluationBean f24031i;

    private static class SCCardEvaluateAdapter extends BaseQuickAdapter<SCCardItemGoodEvaluationBean.TextListBean, BaseViewHolder> {
        public SCCardEvaluateAdapter(List<SCCardItemGoodEvaluationBean.TextListBean> list) {
            super(g.f120217d2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SCCardItemGoodEvaluationBean.TextListBean textListBean) {
            if (textListBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(f.Ye)).b(textListBean.title, 8);
            ((MTextView) baseViewHolder.getView(f.Ba)).b(textListBean.content, 8);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SCCardEvaluateDialogFragment.this.dismiss();
        }
    }

    public static SCCardEvaluateDialogFragment hg(SCCardItemGoodEvaluationBean sCCardItemGoodEvaluationBean) {
        SCCardEvaluateDialogFragment sCCardEvaluateDialogFragment = new SCCardEvaluateDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, sCCardItemGoodEvaluationBean);
        sCCardEvaluateDialogFragment.setArguments(bundle);
        return sCCardEvaluateDialogFragment;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).w(true);
    }

    public void fg(Context context, View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.O7);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        SCCardItemGoodEvaluationBean sCCardItemGoodEvaluationBean = this.f24031i;
        recyclerView.setAdapter(new SCCardEvaluateAdapter(sCCardItemGoodEvaluationBean != null ? sCCardItemGoodEvaluationBean.textList : null));
    }

    public void gg(View view) {
        DialogTitleLayout dialogTitleLayout = (DialogTitleLayout) view.findViewById(f.S8);
        SCCardItemGoodEvaluationBean sCCardItemGoodEvaluationBean = this.f24031i;
        dialogTitleLayout.setTitle(sCCardItemGoodEvaluationBean != null ? sCCardItemGoodEvaluationBean.title : "");
        dialogTitleLayout.setClose(new a());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f24030h = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f24031i = arguments != null ? (SCCardItemGoodEvaluationBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120208c2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f24031i == null) {
            dismiss();
        } else {
            gg(view);
            fg(this.f24030h, view);
        }
    }
}