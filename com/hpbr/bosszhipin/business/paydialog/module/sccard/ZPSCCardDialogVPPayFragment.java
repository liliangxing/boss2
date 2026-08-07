package com.hpbr.bosszhipin.business.paydialog.module.sccard;

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
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.utils.d5;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDialogVPPayFragment extends BaseZPDialogPayFragment implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f25194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ViewPager2 f25195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPDialogPayVp2Adapter f25196l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPVPPayViewModel f25197m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPSCCardDialogVPPayFragment f25193i = this;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.hpbr.bosszhipin.business.paydialog.b f25198n = new a();

    class a implements com.hpbr.bosszhipin.business.paydialog.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.b
        public /* synthetic */ com.hpbr.bosszhipin.business.paydialog.module.common.e a() {
            return com.hpbr.bosszhipin.business.paydialog.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.business.paydialog.b
        public d b() {
            return ZPSCCardDialogVPPayFragment.this.f25193i;
        }
    }

    private void initViewPager() {
        this.f25196l = new ZPDialogPayVp2Adapter(this, this.f25195k);
        this.f25195k.setOffscreenPageLimit(-1);
        this.f25195k.setUserInputEnabled(false);
        this.f25195k.setAdapter(this.f25196l);
    }

    private void ng(IDialogBzbParams iDialogBzbParams) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter = this.f25196l;
        if (zPDialogPayVp2Adapter != null) {
            zPDialogPayVp2Adapter.setNewData(Collections.singletonList(iDialogBzbParams));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Boolean bool) {
        if (bool.booleanValue()) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(Boolean bool) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        if (!bool.booleanValue() || (zPDialogPayVp2Adapter = this.f25196l) == null) {
            return;
        }
        zPDialogPayVp2Adapter.l(true);
    }

    public static ZPSCCardDialogVPPayFragment qg(ZPSCCardBzbParams zPSCCardBzbParams) {
        ZPSCCardDialogVPPayFragment zPSCCardDialogVPPayFragment = new ZPSCCardDialogVPPayFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPSCCardBzbParams);
        zPSCCardDialogVPPayFragment.setArguments(bundle);
        return zPSCCardDialogVPPayFragment;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment
    public boolean J4() {
        return Xf();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        return getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && (zPDialogPayVp2Adapter = this.f25196l) != null && zPDialogPayVp2Adapter.l(true);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.d
    public void Z0(Object obj) {
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter;
        if (obj == null || (zPDialogPayVp2Adapter = this.f25196l) == null) {
            return;
        }
        if (zPDialogPayVp2Adapter.i(obj)) {
            Xf();
        } else {
            this.f25196l.j(obj);
        }
    }

    protected void initView(View view) {
        this.f25194j = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f25195k = (ViewPager2) view.findViewById(fa.f.Vh);
        ConstraintLayout constraintLayout = this.f25194j;
        Context context = this.f90304d;
        int i11 = fa.c.N1;
        constraintLayout.setBackground(d5.y(context, 0, true, i11, i11));
    }

    protected void lg() {
        oh.g.d(bg(), 7);
    }

    @NonNull
    public com.hpbr.bosszhipin.business.paydialog.b mg() {
        return this.f25198n;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ZPDialogPayVp2Adapter zPDialogPayVp2Adapter = this.f25196l;
        if (zPDialogPayVp2Adapter != null) {
            int itemCount = zPDialogPayVp2Adapter.getItemCount();
            for (int i13 = 0; i13 < itemCount; i13++) {
                Fragment fragmentG = this.f25196l.g(i13);
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
        this.f25197m = zPVPPayViewModelM;
        zPVPPayViewModelM.f24654f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25203a.og((Boolean) obj);
            }
        });
        this.f25197m.f24655g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25204a.pg((Boolean) obj);
            }
        });
        this.f25197m.K(mg());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120293l6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        ZPVPPayViewModel zPVPPayViewModel = this.f25197m;
        if (zPVPPayViewModel != null) {
            zPVPPayViewModel.O();
            this.f25197m.N(this);
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        lg();
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
        ng(fg());
    }
}