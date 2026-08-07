package com.hpbr.bosszhipin.module_geek.component.completion.student.expection;

import a80.f;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.common.GeekStudentCompletionPositionSelectionView;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.viewmodel.GeekProfessionCompletionExpectViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.student.expection.GeekStudentCompletionExpectPositionFragment;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.Locale;
import l10.h;
import l10.i;
import l10.l;
import m20.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionExpectPositionFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e, GeekCompletionInputView.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f82123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekStudentCompletionPositionSelectionView f82124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f82125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BubbleLayout f82126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekProfessionCompletionExpectViewModel f82127m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekStudentCompletionExpectPositionFragment.this.f82124j == null || !GeekStudentCompletionExpectPositionFragment.this.f82124j.o()) {
                GeekStudentCompletionExpectPositionFragment.this.F();
            } else {
                GeekStudentCompletionExpectPositionFragment.this.f82124j.p();
            }
        }
    }

    class b implements FilterExpectPosAdapter.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void a(FilterExpectPosAdapter.FilterExpectPosMultiSelAdapter filterExpectPosMultiSelAdapter, LevelBean levelBean, int i11, int i12, boolean z11) {
            d.s(139, levelBean.name);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public /* synthetic */ void b(int i11, int i12, int i13) {
            f.b(this, i11, i12, i13);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public /* synthetic */ void c(FilterExpectPosAdapter.FilterExpectPosFirstLevelAdapter filterExpectPosFirstLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            f.a(this, filterExpectPosFirstLevelAdapter, levelBean, i11, z11, i12, z12);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void d(FilterExpectPosAdapter.FilterExpectPosSecondLevelAdapter filterExpectPosSecondLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            GeekStudentCompletionExpectPositionFragment.this.Hg();
            d.s(z11 ? 137 : 136, levelBean.name);
            if (z11) {
                return;
            }
            com.hpbr.bosszhipin.module.expect.c.f(true, "", levelBean.code, levelBean.name, levelBean.value);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void e(LevelBean levelBean, int i11, int i12, int i13) {
            d.s(138, levelBean.name);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void f(int i11, boolean z11) {
            GeekStudentCompletionExpectPositionFragment.this.Lg(i11);
        }
    }

    class c extends x0 {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String b(PositionWrapper positionWrapper) {
            return positionWrapper.getThirdItem() != null ? positionWrapper.getThirdItem().name : "";
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionExpectPositionFragment.this.Ng();
            GeekStudentCompletionExpectPositionFragment.this.F();
            d.s(140, p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, ((GeekCompletionWizardBaseFragment) GeekStudentCompletionExpectPositionFragment.this).f81380e.expectStorageStudentBean.positions, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.student.expection.a
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekStudentCompletionExpectPositionFragment.c.b((PositionWrapper) obj);
                }
            }));
            if (((GeekCompletionWizardBaseFragment) GeekStudentCompletionExpectPositionFragment.this).f81380e.expectStorageStudentBean != null) {
                GeekStudentCompletionExpectPositionFragment geekStudentCompletionExpectPositionFragment = GeekStudentCompletionExpectPositionFragment.this;
                geekStudentCompletionExpectPositionFragment.Mg(((GeekCompletionWizardBaseFragment) geekStudentCompletionExpectPositionFragment).f81380e.expectStorageStudentBean.positions);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Gg(@androidx.annotation.NonNull java.util.List<com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper> r9) {
        /*
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r9 = r9.iterator()
        L9:
            boolean r1 = r9.hasNext()
            r2 = 2
            if (r1 == 0) goto L5f
            java.lang.Object r1 = r9.next()
            com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper r1 = (com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper) r1
            if (r1 != 0) goto L19
            goto L9
        L19:
            com.hpbr.bosszhipin.module.my.entity.LevelBean r1 = r1.getSecondItem()
            r3 = 0
            if (r1 == 0) goto L37
            long r4 = r1.code
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = r1.sourceTag
            java.lang.Object r1 = r1.getTag()
            boolean r6 = r1 instanceof java.lang.Integer
            if (r6 == 0) goto L3a
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            goto L3b
        L37:
            r5 = 0
            java.lang.String r4 = ""
        L3a:
            r1 = 0
        L3b:
            java.util.Locale r6 = java.util.Locale.getDefault()
            r7 = 3
            java.lang.Object[] r7 = new java.lang.Object[r7]
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r7[r3] = r1
            r1 = 1
            r7[r1] = r4
            boolean r1 = com.monch.lbase.util.LText.empty(r5)
            if (r1 == 0) goto L53
            java.lang.String r5 = "0"
        L53:
            r7[r2] = r5
            java.lang.String r1 = "(%d,%s,%s)"
            java.lang.String r1 = java.lang.String.format(r6, r1, r7)
            r0.add(r1)
            goto L9
        L5f:
            uk.a r9 = uk.a.j()
            java.lang.String r1 = "lifecycle-complete-expect-student-add"
            uk.a r9 = r9.a(r1)
            java.lang.String r1 = "p"
            uk.a r9 = r9.n(r1, r2)
            java.lang.String r1 = "-"
            java.lang.String r0 = android.text.TextUtils.join(r1, r0)
            java.lang.String r1 = "p6"
            uk.a r9 = r9.p(r1, r0)
            r9.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.student.expection.GeekStudentCompletionExpectPositionFragment.Gg(java.util.List):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        if (this.f82126l.getVisibility() == 0) {
            this.f82126l.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Ig(PositionWrapper positionWrapper) {
        return positionWrapper.getSecondItem() != null ? String.valueOf(positionWrapper.getSecondItem().code) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Jg(PositionWrapper positionWrapper) {
        return positionWrapper.getSecondItem() != null ? String.valueOf(positionWrapper.getSecondItem().name) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Kg(PositionWrapper positionWrapper) {
        return positionWrapper.getSecondItem() != null ? String.valueOf(positionWrapper.getSecondItem().value) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(List<PositionWrapper> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        com.hpbr.bosszhipin.module.expect.c.e(LText.getString(l.f129426y3), p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: k20.b
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekStudentCompletionExpectPositionFragment.Ig((PositionWrapper) obj);
            }
        }), p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.a() { // from class: k20.c
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekStudentCompletionExpectPositionFragment.Jg((PositionWrapper) obj);
            }
        }), p3.m(" | ", list, new p3.a() { // from class: k20.d
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekStudentCompletionExpectPositionFragment.Kg((PositionWrapper) obj);
            }
        }), LList.getCount(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        List<PositionWrapper> listF = this.f82124j.getFilterExpectPosAdapter().F();
        if (LList.isEmpty(listF)) {
            ToastUtils.showText("请选择期望职位");
            return;
        }
        this.f81380e.expectStorageStudentBean.storeMultiPositions(listF);
        ug(this.f81380e);
        Gg(listF);
        GeekProfessionCompletionExpectViewModel geekProfessionCompletionExpectViewModel = this.f82127m;
        if (geekProfessionCompletionExpectViewModel != null) {
            geekProfessionCompletionExpectViewModel.L(listF);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        this.f82124j.I7(str);
    }

    public void Lg(int i11) {
        this.f82123i.setVisibility(0);
        this.f82123i.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>%d</font>/%d", Integer.valueOf(i11), 10)));
        this.f82125k.setEnabled(i11 > 0);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.N3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        final GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) view.findViewById(h.C7);
        geekCompletionInputView.setOnInputChangeListener(this);
        geekCompletionInputView.setOnInputFocusChangeListener(this);
        geekCompletionInputView.getEditText().setHint("搜索职位名称");
        this.f82123i = (MTextView) view.findViewById(h.Cm);
        this.f82126l = (BubbleLayout) find(view, h.f128480qf);
        this.f82124j = (GeekStudentCompletionPositionSelectionView) view.findViewById(h.f128542sf);
        this.f82125k = (ZPUIRoundButton) view.findViewById(h.f127956a0);
        this.f82124j.setGetServerData(true);
        this.f82124j.setClearInputCallback(new GeekCompletionInputView.b() { // from class: k20.a
            @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.b
            public final void a() {
                geekCompletionInputView.g();
            }
        });
        this.f82124j.setOnLevelSelectedListener(new b());
        Lg(LList.getCount(this.f81380e.expectStorageStudentBean.positions));
        this.f82124j.B(this.f81380e.expectStorageStudentBean.positions);
        this.f82124j.m(this.f81380e.freshGraduate);
        this.f82125k.setText(l.f129426y3);
        this.f82125k.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f82127m = (GeekProfessionCompletionExpectViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(GeekProfessionCompletionExpectViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(15, null);
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.f
    public void p0(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        geekCompletionStorageBean.expectStorageStudentBean.copy(this.f81380e.expectStorageStudentBean);
    }
}