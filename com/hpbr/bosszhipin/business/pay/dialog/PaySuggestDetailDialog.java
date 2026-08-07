package com.hpbr.bosszhipin.business.pay.dialog;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.io.Serializable;
import net.bosszhipin.api.bean.ServerPayOrderActivityBean;
import net.bosszhipin.api.bean.ServerPayOrderActivityDiscount;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class PaySuggestDetailDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerPayOrderActivityBean f24289g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PaySuggestDetailDialog.this.dismiss();
        }
    }

    private View fg(@NonNull ServerPayOrderActivityDiscount serverPayOrderActivityDiscount) {
        View viewInflate = View.inflate(this.f90304d, g.f120262i2, null);
        ((ZPUIConstraintLayout) viewInflate.findViewById(f.f119885k1)).setRadius(b.a(this.f90304d, 8.0f));
        ((MTextView) viewInflate.findViewById(f.R8)).setText(serverPayOrderActivityDiscount.discountNote);
        ((MTextView) viewInflate.findViewById(f.Y1)).setText(serverPayOrderActivityDiscount.rightsAndInterests);
        return viewInflate;
    }

    public static PaySuggestDetailDialog gg(@NonNull ServerPayOrderActivityBean serverPayOrderActivityBean) {
        PaySuggestDetailDialog paySuggestDetailDialog = new PaySuggestDetailDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverPayOrderActivityBean);
        paySuggestDetailDialog.setArguments(bundle);
        return paySuggestDetailDialog;
    }

    private void hg(@NonNull View view) {
        MTextView mTextView = (MTextView) view.findViewById(f.Ye);
        if (TextUtils.isEmpty(this.f24289g.activity)) {
            mTextView.setVisibility(4);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(this.f24289g.activity);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.H8);
        if (TextUtils.isEmpty(this.f24289g.activityTag)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(this.f24289g.activityTag);
            d5.U(zPUIRoundButton, new int[]{c.U1, c.f119564i2}, false);
        }
        MTextView mTextView2 = (MTextView) view.findViewById(f.Ba);
        if (TextUtils.isEmpty(this.f24289g.activityTitle)) {
            mTextView2.setVisibility(4);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(this.f24289g.activityTitle);
        }
        view.findViewById(f.f120078u4).setOnClickListener(new a());
    }

    private void ig(@NonNull View view) {
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(f.W1);
        zPUILinearLayout.removeAllViews();
        if (LList.isEmpty(this.f24289g.activityList)) {
            zPUILinearLayout.setVisibility(8);
            return;
        }
        boolean z11 = false;
        for (ServerPayOrderActivityDiscount serverPayOrderActivityDiscount : this.f24289g.activityList) {
            if (serverPayOrderActivityDiscount != null && serverPayOrderActivityDiscount.isValid()) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.bottomMargin = b.a(this.f90304d, 12.0f);
                zPUILinearLayout.addView(fg(serverPayOrderActivityDiscount), layoutParams);
                z11 = true;
            }
        }
        zPUILinearLayout.setVisibility(z11 ? 0 : 8);
    }

    private void jg(@NonNull View view) {
        PrivilegeTipRecyclerview privilegeTipRecyclerview = (PrivilegeTipRecyclerview) view.findViewById(f.Q8);
        if (LList.isEmpty(this.f24289g.note)) {
            privilegeTipRecyclerview.setVisibility(8);
        } else {
            privilegeTipRecyclerview.setVisibility(0);
            privilegeTipRecyclerview.c(this.f24289g.note, false);
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        Serializable serializable = arguments == null ? null : arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof ServerPayOrderActivityBean) {
            this.f24289g = (ServerPayOrderActivityBean) serializable;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120197b0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f24289g == null) {
            dismiss();
            return;
        }
        hg(view);
        ig(view);
        jg(view);
    }
}