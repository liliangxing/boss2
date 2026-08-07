package com.hpbr.bosszhipin.get.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobExplainDialog extends BaseBottomSheetFragment {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobExplainDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterHotJobExplainDialog.this.dismissAllowingStateLoss();
        }
    }

    public static HunterHotJobExplainDialog pg() {
        return new HunterHotJobExplainDialog();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.W3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(com.hpbr.bosszhipin.get.p.Xb).setOnClickListener(new a());
        view.findViewById(com.hpbr.bosszhipin.get.p.D0).setOnClickListener(new b());
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49934kc);
        com.bumptech.glide.b.w(getContext()).r(ContextCompat.getDrawable(getContext(), r.A)).X(imageView.getWidth(), imageView.getWidth() * 0).y0(imageView);
        ImageView imageView2 = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49969lc);
        com.bumptech.glide.b.w(getContext()).r(ContextCompat.getDrawable(getContext(), r.B)).X(imageView2.getWidth(), imageView.getWidth() * 0).y0(imageView2);
    }
}