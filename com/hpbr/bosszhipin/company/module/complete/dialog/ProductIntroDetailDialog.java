package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;

/* JADX INFO: loaded from: classes4.dex */
public class ProductIntroDetailDialog extends BaseBottomSheetFragment {
    @SuppressLint({"ClickableViewAccessibility"})
    private void initView(View view) {
        Bundle arguments = getArguments();
        TextView textView = (TextView) view.findViewById(li.e.f130510pb);
        if (arguments != null) {
            textView.setText(arguments.getString("productIntro", ""));
            textView.setMovementMethod(new ScrollingMovementMethod());
            textView.setScrollBarStyle(50331648);
        }
        ((ImageView) view.findViewById(li.e.f130422k5)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f39904b.lambda$initView$0(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        if (isAdded()) {
            dismissAllowingStateLoss();
        }
    }

    public static ProductIntroDetailDialog qg(String str) {
        ProductIntroDetailDialog productIntroDetailDialog = new ProductIntroDetailDialog();
        Bundle bundle = new Bundle();
        bundle.putString("productIntro", str);
        productIntroDetailDialog.setArguments(bundle);
        return productIntroDetailDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean fg() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130718g0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}