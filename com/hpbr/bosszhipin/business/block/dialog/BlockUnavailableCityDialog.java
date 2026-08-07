package com.hpbr.bosszhipin.business.block.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockUnavailableCityDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockUnavailableCityDialog f21593g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f21594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ServerRightExtraDescBean f21595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f21596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f21597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUIConstraintLayout f21598l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f21599m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppCompatImageView f21600n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected RecyclerView f21601o;

    public static class ContentAdapter extends BaseQuickAdapter<ServerRightExtraDescBean.TipItem, BaseViewHolder> {
        public ContentAdapter(@Nullable List<ServerRightExtraDescBean.TipItem> list) {
            super(g.O0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerRightExtraDescBean.TipItem tipItem) {
            if (tipItem != null) {
                int i11 = fa.f.Ye;
                baseViewHolder.setText(i11, tipItem.title).setGone(i11, !LText.isEmptyOrNull(tipItem.title)).setText(fa.f.f119857ia, tipItem.content);
            }
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockUnavailableCityDialog.this.dismiss();
        }
    }

    public static void fg(Context context, ServerRightExtraDescBean serverRightExtraDescBean, int i11) {
        if (context instanceof FragmentActivity) {
            BlockUnavailableCityDialog blockUnavailableCityDialog = new BlockUnavailableCityDialog();
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverRightExtraDescBean);
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
            blockUnavailableCityDialog.setArguments(bundle);
            blockUnavailableCityDialog.show(((FragmentActivity) context).getSupportFragmentManager(), BlockUnavailableCityDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f21594h = (Activity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21596j = arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
            this.f21595i = (ServerRightExtraDescBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.N0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f21595i == null) {
            dismiss();
            return;
        }
        this.f21597k = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f21598l = (ZPUIConstraintLayout) view.findViewById(fa.f.O1);
        this.f21599m = (MTextView) view.findViewById(fa.f.Ye);
        this.f21600n = (AppCompatImageView) view.findViewById(fa.f.f120078u4);
        this.f21601o = (RecyclerView) view.findViewById(fa.f.O7);
        this.f21600n.setOnClickListener(new a());
        this.f21599m.setText(this.f21595i.tipsTitle);
        this.f21601o.setAdapter(new ContentAdapter(this.f21595i.getTipsList()));
    }
}