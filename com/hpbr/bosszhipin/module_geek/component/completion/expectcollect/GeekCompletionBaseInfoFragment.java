package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionHeaderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectBirthdayEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectGenderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.GeekCompletionBasicInfoNameAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.listener.KeyboardChangeListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ExpectPositionCheckResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBaseInfoFragment extends GeekCompletionWizardBaseFragment implements w10.a, w10.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NextButton f81735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekCompletionBasicInfoNameAdapter f81736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private KeyboardChangeListener f81737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f81738m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f81740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f81741p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f81739n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Observer<Boolean> f81742q = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.j
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81798a.Ug((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Observer<ExpectPositionCheckResponse> f81743r = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.k
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81800a.Wg((ExpectPositionCheckResponse) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<ServerExpectBean> f81744s = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.l
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81802a.Xg((ServerExpectBean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBaseInfoFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBaseInfoFragment.this.Jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        GeekCompletionInputNameEntity.Callback callback;
        Iterator<GeekCompletionBaseEntity> it = this.f81736k.getData().iterator();
        while (true) {
            if (!it.hasNext()) {
                callback = null;
                break;
            }
            GeekCompletionBaseEntity next = it.next();
            if (next instanceof GeekCompletionInputNameEntity) {
                callback = ((GeekCompletionInputNameEntity) next).callback;
                break;
            }
        }
        if (callback != null && !callback.isNameValid()) {
            eg();
            Zg();
            return;
        }
        this.f81380e.name = LText.trimWhitespace(this.f81738m);
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.gender = this.f81739n;
        geekCompletionStorageBean.birthday = b20.b.c(this.f81740o, this.f81741p);
        ug(this.f81380e);
        uk.a.j().a("lifecycle-complete-info-add").g();
        this.f81379d.Z(this.f81380e);
        m20.d.v(102, m20.d.f(this.f81380e));
    }

    private List<GeekCompletionBaseEntity> Kg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionHeaderEntity(LText.getString(l10.l.f129217a0), LText.getString(l10.l.Z), l10.g.f127936q0));
        arrayList.add(new GeekCompletionInputNameEntity(this.f81738m, this));
        arrayList.add(new GeekCompletionSelectGenderEntity(this.f81739n, this));
        arrayList.add(new GeekCompletionSelectBirthdayEntity(this.f81740o, this.f81741p, this, this));
        return arrayList;
    }

    private GeekCompletionInputView Lg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f81736k.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f81736k.getItemViewType(i11) == 1) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f81734i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(l10.h.f127960a4);
        }
        return null;
    }

    private void Mg(List<Long> list) {
        for (final Long l11 : list) {
            LList.removeFirst(this.f81380e.expectStorageStudentBean.positions, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.g
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekCompletionBaseInfoFragment.Ng(l11, (PositionWrapper) obj);
                }
            });
            if (this.f81380e.expectStorageBean.hasPositions()) {
                LList.removeFirst(this.f81380e.expectStorageBean.positions, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.h
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return GeekCompletionBaseInfoFragment.Og(l11, (PositionWrapper) obj);
                    }
                });
            } else if (this.f81380e.expectStorageBean.jobClassIndex == l11.longValue()) {
                GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81380e.expectStorageBean;
                geekCompletionExpectStorageBean.jobClassIndex = 0L;
                geekCompletionExpectStorageBean.jobClassName = null;
            }
        }
        ug(this.f81380e);
        this.f81379d.f82186w.setValue(Boolean.TRUE);
        qg(l10.h.f128407o6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Ng(Long l11, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getSecondItem() == null || positionWrapper.getSecondItem().code != l11.longValue()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Og(Long l11, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getThirdItem() == null || positionWrapper.getThirdItem().code != l11.longValue()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Pg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Qg(EditText editText, TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        uk.a.j().a("lifecycle-complete-name-add").n("p", 2).g();
        if (!LText.notEmpty(editText.getText().toString())) {
            return false;
        }
        eg();
        Zg();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg() {
        final EditText editText;
        GeekCompletionInputView geekCompletionInputViewLg = Lg();
        if (geekCompletionInputViewLg != null) {
            editText = geekCompletionInputViewLg.getEditText();
            if (editText != null) {
                editText.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.n
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        GeekCompletionBaseInfoFragment.Pg(view);
                    }
                });
                editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                        return this.f81808b.Qg(editText, textView, i11, keyEvent);
                    }
                });
            }
        } else {
            editText = null;
        }
        if (LText.empty(this.f81738m)) {
            if (editText != null) {
                vg(editText);
            }
        } else {
            if (getArguments() != null ? getArguments().getBoolean("key_ignore_auto_scroll_to_bottom", false) : false) {
                return;
            }
            this.f81734i.smoothScrollToPosition(this.f81736k.getItemCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg() {
        this.f81735j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(boolean z11, int i11) {
        if (z11) {
            this.f81735j.setVisibility(8);
        } else {
            this.f81735j.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81812b.Sg();
                }
            }, 150L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            GeekCompletionViewModel geekCompletionViewModel = this.f81379d;
            GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
            geekCompletionViewModel.V(geekCompletionStorageBean, geekCompletionStorageBean.freshGraduate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(ExpectPositionCheckResponse expectPositionCheckResponse) {
        Mg(expectPositionCheckResponse.failPositionCodes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(final ExpectPositionCheckResponse expectPositionCheckResponse) {
        ServerDialogBean serverDialogBean;
        if (expectPositionCheckResponse == null || (serverDialogBean = expectPositionCheckResponse.dialog) == null) {
            return;
        }
        new e(this.activity, serverDialogBean, new e.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.p
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e.a
            public final void a() {
                this.f81810a.Vg(expectPositionCheckResponse);
            }
        }).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(ServerExpectBean serverExpectBean) {
        if (serverExpectBean != null) {
            long j11 = serverExpectBean.expectId;
            if (j11 > 0) {
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                if (geekCompletionStorageBean.freshGraduate == 3) {
                    GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageStudentBean;
                    geekCompletionExpectStorageBean.expectId = j11;
                    geekCompletionExpectStorageBean.isBlueCollar = serverExpectBean.blueCollarExpect;
                } else {
                    GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean.expectStorageBean;
                    geekCompletionExpectStorageBean2.expectId = j11;
                    geekCompletionExpectStorageBean2.isBlueCollar = serverExpectBean.blueCollarExpect;
                }
                ug(geekCompletionStorageBean);
                jg(l10.h.f128153g6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(RecyclerView.LayoutManager layoutManager) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.activity) { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.GeekCompletionBaseInfoFragment.3
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(1);
        layoutManager.startSmoothScroll(linearSmoothScroller);
    }

    private void Zg() {
        final RecyclerView.LayoutManager layoutManager = this.f81734i.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            this.f81734i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81804b.Yg(layoutManager);
                }
            }, 500L);
        }
    }

    private void ah() {
        int i11 = this.f81739n;
        this.f81735j.setEnable((i11 == 1 || i11 == 0) && LText.notEmpty(this.f81738m) && this.f81740o > 0 && this.f81741p > 0);
    }

    private void refreshData() {
        GeekCompletionBasicInfoNameAdapter geekCompletionBasicInfoNameAdapter = this.f81736k;
        if (geekCompletionBasicInfoNameAdapter != null) {
            geekCompletionBasicInfoNameAdapter.setNewDiffData(new CompletionItemDiffUtil(Kg()));
        }
        ah();
    }

    @Override // w10.a
    public void I6(@NonNull View view) {
        EditText editText;
        GeekCompletionInputView geekCompletionInputViewLg = Lg();
        if (geekCompletionInputViewLg == null || (editText = geekCompletionInputViewLg.getEditText()) == null) {
            return;
        }
        String string = editText.getText().toString();
        if (LText.notEmpty(string)) {
            eg();
            Zg();
        }
        m20.d.s(100, string);
    }

    @Override // w10.a
    public void T(String str) {
        this.f81738m = str;
        ah();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82188y.observe(this, this.f81742q);
        this.f81379d.f82176m.observe(this, this.f81743r);
        this.f81379d.F.observe(this, this.f81744s);
    }

    @Override // w10.a
    public void W(int i11) {
        this.f81739n = i11;
        ah();
        m20.d.s(101, String.valueOf(this.f81739n));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        jg(l10.h.f128185h6);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return GeekCompletionExpectSalaryFragment.class.getSimpleName();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.M2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshData();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f81734i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekCompletionBasicInfoNameAdapter geekCompletionBasicInfoNameAdapter = new GeekCompletionBasicInfoNameAdapter(null);
        this.f81736k = geekCompletionBasicInfoNameAdapter;
        this.f81734i.setAdapter(geekCompletionBasicInfoNameAdapter);
        this.f81734i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f81790b.Rg();
            }
        }, 800L);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f81735j = nextButton;
        nextButton.setOnClickListener(new b());
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this.activity);
        this.f81737l = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.i
            @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
            public final void onKeyboardChange(boolean z11, int i11) {
                this.f81796b.Tg(z11, i11);
            }
        });
        o0.d(this.f81380e.freshGraduate, cg());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f81738m = geekCompletionStorageBean.name;
        this.f81739n = geekCompletionStorageBean.gender;
        this.f81740o = b20.b.f(geekCompletionStorageBean.birthday);
        int iD = b20.b.d(geekCompletionStorageBean.birthday);
        this.f81741p = iD;
        if (this.f81740o <= 0) {
            this.f81740o = 1992;
        }
        if (iD <= 0) {
            this.f81741p = 8;
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        KeyboardChangeListener keyboardChangeListener = this.f81737l;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.destroy();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(1, m20.d.f(this.f81380e));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.name = this.f81738m;
        geekCompletionStorageBean.gender = this.f81739n;
        geekCompletionStorageBean.birthday = b20.b.c(this.f81740o, this.f81741p);
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82188y.removeObserver(this.f81742q);
        this.f81379d.f82176m.removeObserver(this.f81743r);
        this.f81379d.F.removeObserver(this.f81744s);
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        this.f81740o = Math.max(i11, 0);
        this.f81741p = Math.max(i12, 0);
        ah();
    }
}