package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkPositionSelectionView;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpPositionFragment extends GeekWorkExpBaseFragment implements GeekWorkPositionSelectionView.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekWorkPositionSelectionView f76666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f76667e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpPositionFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekWorkExpPositionFragment.this.f76666d != null) {
                GeekWorkExpPositionFragment.this.f76666d.C();
            }
            GeekWorkExpPositionFragment.this.fg();
            GeekWorkExpPositionFragment.this.cg(l10.h.f128573tf);
        }
    }

    private void initObserver() {
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76671f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76723a.lg((Boolean) obj);
            }
        });
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76672g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76725a.mg((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(List list) {
        og();
    }

    private void ng() {
        ZPUIRoundButton zPUIRoundButton = this.f76667e;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setEnabled(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.positionClassIndex > 0);
        }
    }

    private void og() {
        LevelBean levelBean = new LevelBean(((GeekWorkExpStepCompViewModel) r1).f76675j.positionClassIndex, ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.positionClassName);
        List<LevelBean> value = ((GeekWorkExpStepCompViewModel) this.mViewModel).f76672g.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add(levelBean);
        this.f76666d.F(value, arrayList);
        ng();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkPositionSelectionView.c
    public void Rb(@NonNull GeekWorkPositionResultParams geekWorkPositionResultParams) {
        LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
        if (thirdItem == null) {
            return;
        }
        M m11 = this.mViewModel;
        WorkBean workBean = ((GeekWorkExpStepCompViewModel) m11).f76675j;
        String str = thirdItem.name;
        workBean.positionName = str;
        ((GeekWorkExpStepCompViewModel) m11).f76675j.positionClassName = str;
        ((GeekWorkExpStepCompViewModel) m11).f76675j.positionClassIndex = (int) thirdItem.code;
        fg();
        cg(l10.h.f128573tf);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpBaseFragment
    @NonNull
    String Yf() {
        return "1";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpBaseFragment
    protected boolean Zf() {
        M m11 = this.mViewModel;
        return (((GeekWorkExpStepCompViewModel) m11).f76679n == null || ((GeekWorkExpStepCompViewModel) m11).f76679n.positionClassIndex == ((GeekWorkExpStepCompViewModel) m11).f76675j.positionClassIndex) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpBaseFragment
    protected boolean ag() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128809c4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128772zs);
        appTitleView.s();
        appTitleView.setBackClickListener(new a());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f127956a0);
        this.f76667e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        GeekWorkPositionSelectionView geekWorkPositionSelectionView = (GeekWorkPositionSelectionView) view.findViewById(l10.h.f128461ps);
        this.f76666d = geekWorkPositionSelectionView;
        geekWorkPositionSelectionView.setCallback(this);
        this.f76666d.setEnableSearchCount(true);
        this.f76666d.setSupportSearchOther(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void kg() {
        /*
            r4 = this;
            android.app.Activity r0 = r4.activity
            android.content.Intent r0 = r0.getIntent()
            if (r0 == 0) goto L19
            java.lang.String r1 = com.hpbr.bosszhipin.config.b.f43164y0
            java.lang.String r2 = r0.getStringExtra(r1)
            boolean r2 = com.monch.lbase.util.LText.notEmpty(r2)
            if (r2 == 0) goto L19
            java.lang.String r0 = r0.getStringExtra(r1)
            goto L1b
        L19:
            java.lang.String r0 = "WORK_POSITION_STEP"
        L1b:
            if (r0 == 0) goto L66
            int r1 = r0.hashCode()
            r2 = 1
            r3 = -1
            switch(r1) {
                case -1006568112: goto L3d;
                case 974501216: goto L32;
                case 1572736988: goto L27;
                default: goto L26;
            }
        L26:
            goto L47
        L27:
            java.lang.String r1 = "WORK_COMPANY_STEP"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L30
            goto L47
        L30:
            r3 = 2
            goto L47
        L32:
            java.lang.String r1 = "WORK_CONTENT_STEP"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3b
            goto L47
        L3b:
            r3 = 1
            goto L47
        L3d:
            java.lang.String r1 = "WORK_TIME_STEP"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46
            goto L47
        L46:
            r3 = 0
        L47:
            switch(r3) {
                case 0: goto L61;
                case 1: goto L51;
                case 2: goto L4b;
                default: goto L4a;
            }
        L4a:
            goto L66
        L4b:
            int r0 = l10.h.f128573tf
            r4.cg(r0)
            goto L66
        L51:
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = com.hpbr.bosszhipin.config.b.f43110p0
            r0.putBoolean(r1, r2)
            int r1 = l10.h.f128604uf
            r4.dg(r1, r0)
            goto L66
        L61:
            int r0 = l10.h.f128635vf
            r4.cg(r0)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpPositionFragment.kg():void");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((GeekWorkExpStepCompViewModel) this.mViewModel).T();
        kg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initObserver();
        og();
    }
}