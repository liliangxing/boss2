package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class UpperLimitDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final b f75275n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UpperLimitDialog.this.f75275n.a();
            UpperLimitDialog.this.dismissAllowingStateLoss();
        }
    }

    public interface b {
        void a();
    }

    private UpperLimitDialog(@NonNull b bVar) {
        this.f75275n = bVar;
    }

    public static void qg(@NonNull FragmentManager fragmentManager, @NonNull b bVar) {
        new UpperLimitDialog(bVar).show(fragmentManager, "tag_upper_limit");
        uk.a.j().a("synz-up-to-limit").g();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.D5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f75275n.a();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(g.Lu).setOnClickListener(new a());
    }
}