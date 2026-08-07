package com.hpbr.bosszhipin.module_geek.component.accessibility.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module_geek.component.accessibility.view.PreviewView;
import com.hpbr.bosszhipin.views.x0;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class CommunicationTipsDialog extends BaseBottomSheetFragment {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommunicationTipsDialog.this.dismissAllowingStateLoss();
        }
    }

    public static void pg(@NonNull FragmentManager fragmentManager, int i11) {
        CommunicationTipsDialog communicationTipsDialog = new CommunicationTipsDialog();
        communicationTipsDialog.mg(i11);
        communicationTipsDialog.show(fragmentManager, "geek_dialog_communication_tips");
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.T1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        a aVar = new a();
        view.findViewById(h.f127976ak).setOnClickListener(aVar);
        view.findViewById(h.f128280k7).setOnClickListener(aVar);
        ((PreviewView) view.findViewById(h.Af)).setTitle("身体状况");
    }
}