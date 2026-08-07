package com.hpbr.bosszhipin.module_geek.component.accessibility.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.text.HtmlCompat;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class LevelTipsDialog extends BaseBottomSheetFragment {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelTipsDialog.this.dismissAllowingStateLoss();
        }
    }

    public static void pg(@NonNull FragmentManager fragmentManager) {
        new LevelTipsDialog().show(fragmentManager, "tag_level_tips");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.Z1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        a aVar = new a();
        view.findViewById(h.f127976ak).setOnClickListener(aVar);
        view.findViewById(h.f128280k7).setOnClickListener(aVar);
        ((TextView) view.findViewById(h.f128499r3)).setText(HtmlCompat.fromHtml("您可在您的<font color='#0D9EA3'>残疾人证</font>上查看残疾类型及级别。若您没有残疾人证，可以<font color='#0D9EA3'>结合医院诊断证明及以下说明自主判断</font>。", 0));
    }
}