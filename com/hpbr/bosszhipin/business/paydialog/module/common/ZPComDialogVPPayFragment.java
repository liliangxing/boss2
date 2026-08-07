package com.hpbr.bosszhipin.business.paydialog.module.common;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.business.paydialog.ZPDialogPayVp2Adapter;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBaseComBzbParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.z4;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class ZPComDialogVPPayFragment extends BaseZPDialogPayFragment implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f24981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ViewPager2 f24982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPDialogPayVp2Adapter f24983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPVPPayViewModel f24984m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPComDialogVPPayFragment f24980i = this;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.hpbr.bosszhipin.business.paydialog.b f24985n = new a();

    class a implements com.hpbr.bosszhipin.business.paydialog.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.b
        public e a() {
            return ZPComDialogVPPayFragment.this.f24980i;
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.b
        public /* synthetic */ com.hpbr.bosszhipin.business.paydialog.module.sccard.d b() {
            return com.hpbr.bosszhipin.business.paydialog.a.b(this);
        }
    }

    private void initViewPager() {
        this.f24983l = new ZPDialogPayVp2Adapter(this, this.f24982k);
        this.f24982k.setOffscreenPageLimit(-1);
        this.f24982k.setUserInputEnabled(false);
        this.f24982k.setAdapter(this.f24983l);
    }

    private void og(IDialogBzbParams iDialogBzbParams) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter = this.f24983l;
        if (zPDialogPayVp2Adapter != null) {
            zPDialogPayVp2Adapter.setNewData(Collections.singletonList(iDialogBzbParams));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean pg() {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter = this.f24983l;
        int itemCount = zPDialogPayVp2Adapter == null ? 0 : zPDialogPayVp2Adapter.getItemCount();
        if (itemCount <= 0) {
            return Boolean.FALSE;
        }
        boolean z11 = false;
        for (int i11 = 0; i11 < itemCount; i11++) {
            Fragment fragmentG = this.f24983l.g(i11);
            if (fragmentG instanceof ZPComDialogPayFragment) {
                z11 = z11 || ((ZPComDialogPayFragment) fragmentG).M8();
            }
        }
        return Boolean.valueOf(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Boolean bool) {
        if (bool.booleanValue()) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(Boolean bool) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        if (!bool.booleanValue() || (zPDialogPayVp2Adapter = this.f24983l) == null) {
            return;
        }
        zPDialogPayVp2Adapter.l(true);
    }

    public static ZPComDialogVPPayFragment sg(ZPBaseComBzbParams zPBaseComBzbParams) {
        ZPComDialogVPPayFragment zPComDialogVPPayFragment = new ZPComDialogVPPayFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPBaseComBzbParams);
        zPComDialogVPPayFragment.setArguments(bundle);
        return zPComDialogVPPayFragment;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment
    public boolean J4() {
        return Xf();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        return getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && (zPDialogPayVp2Adapter = this.f24983l) != null && zPDialogPayVp2Adapter.l(true);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.e
    public void Z0(Object obj) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        if (obj == null || (zPDialogPayVp2Adapter = this.f24983l) == null) {
            return;
        }
        if (zPDialogPayVp2Adapter.i(obj)) {
            Xf();
        } else {
            this.f24983l.j(obj);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment
    public z4<Boolean> gg() {
        return new z4() { // from class: com.hpbr.bosszhipin.business.paydialog.module.common.g
            @Override // com.hpbr.bosszhipin.utils.z4
            public final Object call() {
                return this.f24988a.pg();
            }
        };
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment
    public float hg() {
        return zc.a.b(fg());
    }

    protected void initView(View view) {
        this.f24981j = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f24982k = (ViewPager2) view.findViewById(fa.f.Vh);
        ConstraintLayout constraintLayout = this.f24981j;
        Context context = this.f90304d;
        int i11 = fa.c.N1;
        constraintLayout.setBackground(d5.y(context, 0, true, i11, i11));
    }

    protected void mg() {
        oh.g.d(bg(), 7);
    }

    @NonNull
    public com.hpbr.bosszhipin.business.paydialog.b ng() {
        return this.f24985n;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter = this.f24983l;
        if (zPDialogPayVp2Adapter != null) {
            int itemCount = zPDialogPayVp2Adapter.getItemCount();
            for (int i13 = 0; i13 < itemCount; i13++) {
                Fragment fragmentG = this.f24983l.g(i13);
                if (fragmentG != null) {
                    fragmentG.onActivityResult(i11, i12, intent);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ZPVPPayViewModel zPVPPayViewModelM = ZPVPPayViewModel.M(this);
        this.f24984m = zPVPPayViewModelM;
        zPVPPayViewModelM.f24654f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.common.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f24989a.qg((Boolean) obj);
            }
        });
        this.f24984m.f24655g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.common.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f24990a.rg((Boolean) obj);
            }
        });
        this.f24984m.K(ng());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120257h6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        ZPVPPayViewModel zPVPPayViewModel = this.f24984m;
        if (zPVPPayViewModel != null) {
            zPVPPayViewModel.O();
            this.f24984m.N(this);
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        mg();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (fg() == null) {
            dismiss();
            return;
        }
        initView(view);
        initViewPager();
        og(fg());
    }
}