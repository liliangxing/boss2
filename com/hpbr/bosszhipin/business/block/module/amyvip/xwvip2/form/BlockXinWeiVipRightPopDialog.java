package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form;

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
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVipRightPopDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockXinWeiVipRightPopDialog f22079g = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Activity f22080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ServerVip4RightBean f22081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f22082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f22083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUIConstraintLayout f22084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f22085m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppCompatImageView f22086n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected NestedScrollView f22087o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected BlockXinWeiRightPopLayout f22088p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockXinWeiVipRightPopDialog.this.dismiss();
        }
    }

    public static void fg(Context context, ServerVip4RightBean serverVip4RightBean, int i11) {
        if (context instanceof FragmentActivity) {
            BlockXinWeiVipRightPopDialog blockXinWeiVipRightPopDialog = new BlockXinWeiVipRightPopDialog();
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverVip4RightBean);
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
            blockXinWeiVipRightPopDialog.setArguments(bundle);
            blockXinWeiVipRightPopDialog.show(((FragmentActivity) context).getSupportFragmentManager(), BlockXinWeiVipRightPopDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f22080h = (Activity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f22082j = arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
            this.f22081i = (ServerVip4RightBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120315o1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f22081i == null) {
            dismiss();
            return;
        }
        this.f22083k = (ConstraintLayout) view.findViewById(f.f120018r1);
        this.f22084l = (ZPUIConstraintLayout) view.findViewById(f.O1);
        this.f22085m = (MTextView) view.findViewById(f.Ye);
        this.f22086n = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f22087o = (NestedScrollView) view.findViewById(f.f119817g8);
        this.f22088p = (BlockXinWeiRightPopLayout) view.findViewById(f.f119906l3);
        this.f22086n.setOnClickListener(new a());
        this.f22085m.setText(this.f22081i.title);
        this.f22088p.j(this.f22081i, false);
        uk.a.j().a("biz-block-special-rights-exp").g();
    }
}