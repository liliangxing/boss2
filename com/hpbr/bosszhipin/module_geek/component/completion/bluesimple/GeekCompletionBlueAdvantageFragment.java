package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdvantageCollectEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdvantageEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueHeaderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bosszhipin.api.GeekAdvantageQuickCompleteResponse;
import net.bosszhipin.api.GeekBlueAdvantageQuestionConfigResponse;
import net.bosszhipin.api.ServerAdvantageQAPageBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionOptionBean;
import net.bosszhipin.api.bean.ServerAdvantageQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdvantageFragment extends GeekCompletionWizardBaseFragment implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NextButton f81564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f81565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f81566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekCompletionBlueAdapter f81567l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<ServerAdvantageQAPageBean> f81569n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f81568m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final List<GeekBlueAdvantageQuestionBean> f81570o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final List<GeekBlueAdvantageQuestionBean> f81571p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final Map<String, GeekBlueAdvantageQuestionBean> f81572q = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Observer<GeekBlueAdvantageQuestionConfigResponse> f81573r = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.c
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81660a.Og((GeekBlueAdvantageQuestionConfigResponse) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<GeekAdvantageQuickCompleteResponse> f81574s = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81661a.Pg((GeekAdvantageQuickCompleteResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBlueAdvantageFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekCompletionBlueAdvantageFragment.this.f81568m) {
                ((GeekCompletionWizardBaseFragment) GeekCompletionBlueAdvantageFragment.this).f81379d.N0(GeekCompletionBlueAdvantageFragment.this.f81571p);
                m20.d.v(144, m20.d.e(GeekCompletionBlueAdvantageFragment.this.f81571p));
            } else {
                ((GeekCompletionWizardBaseFragment) GeekCompletionBlueAdvantageFragment.this).f81379d.M0(GeekCompletionBlueAdvantageFragment.this.f81569n);
                m20.d.v(144, m20.d.d(GeekCompletionBlueAdvantageFragment.this.f81569n));
            }
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.a();
        }
    }

    private void Eg(@NonNull GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, @NonNull List<GeekBlueAdvantageQuestionBean> list, @NonNull Set<String> set, @NonNull Set<String> set2) {
        GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean2;
        if (LText.empty(geekBlueAdvantageQuestionBean.questionId) || set.contains(geekBlueAdvantageQuestionBean.questionId) || set2.contains(geekBlueAdvantageQuestionBean.questionId)) {
            return;
        }
        set.add(geekBlueAdvantageQuestionBean.questionId);
        list.add(geekBlueAdvantageQuestionBean);
        set2.add(geekBlueAdvantageQuestionBean.questionId);
        if (LList.isNotEmpty(geekBlueAdvantageQuestionBean.options)) {
            for (GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean : geekBlueAdvantageQuestionBean.options) {
                if (geekBlueAdvantageQuestionOptionBean != null && geekBlueAdvantageQuestionOptionBean.isSelected && !LList.isEmpty(geekBlueAdvantageQuestionOptionBean.jumpQuestionIds)) {
                    for (String str : geekBlueAdvantageQuestionOptionBean.jumpQuestionIds) {
                        if (!LText.empty(str) && (geekBlueAdvantageQuestionBean2 = this.f81572q.get(str)) != null) {
                            Eg(geekBlueAdvantageQuestionBean2, list, set, set2);
                        }
                    }
                }
            }
        }
        set2.remove(geekBlueAdvantageQuestionBean.questionId);
    }

    private void Fg(@NonNull Set<String> set) {
        for (GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean : this.f81570o) {
            if (geekBlueAdvantageQuestionBean != null && !LText.empty(geekBlueAdvantageQuestionBean.questionId) && !set.contains(geekBlueAdvantageQuestionBean.questionId)) {
                Gg(geekBlueAdvantageQuestionBean);
            }
        }
    }

    private void Gg(@NonNull GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean) {
        if (LList.isEmpty(geekBlueAdvantageQuestionBean.options)) {
            return;
        }
        for (GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean : geekBlueAdvantageQuestionBean.options) {
            if (geekBlueAdvantageQuestionOptionBean != null) {
                geekBlueAdvantageQuestionOptionBean.setChosen(false);
            }
        }
    }

    private int Hg(@NonNull GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean) {
        int i11 = 0;
        if (LList.isNotEmpty(geekBlueAdvantageQuestionBean.options)) {
            for (GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean : geekBlueAdvantageQuestionBean.options) {
                if (geekBlueAdvantageQuestionOptionBean != null && geekBlueAdvantageQuestionOptionBean.isSelected) {
                    i11++;
                }
            }
        }
        return i11;
    }

    @Nullable
    private Parcelable Ig() {
        RecyclerView recyclerView;
        if (!this.f81568m || (recyclerView = this.f81566k) == null || recyclerView.getLayoutManager() == null) {
            return null;
        }
        return this.f81566k.getLayoutManager().onSaveInstanceState();
    }

    private List<GeekCompletionBaseEntity> Jg() {
        ArrayList arrayList = new ArrayList();
        if (this.f81568m) {
            arrayList.add(new GeekCompletionBlueAdvantageCollectEntity(this.f81571p, this));
        } else if (LList.isNotEmpty(this.f81569n)) {
            arrayList.add(new GeekCompletionBlueHeaderEntity(LText.getString(l10.l.f129235c0), LText.getString(l10.l.f129226b0)));
            Iterator<ServerAdvantageQAPageBean> it = this.f81569n.iterator();
            while (it.hasNext()) {
                arrayList.add(new GeekCompletionBlueAdvantageEntity(it.next(), this));
            }
        }
        return arrayList;
    }

    private boolean Kg() {
        return this.f81568m ? Mg() : Lg();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0010 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean Lg() {
        /*
            r5 = this;
            java.util.List<net.bosszhipin.api.ServerAdvantageQAPageBean> r0 = r5.f81569n
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)
            r1 = 0
            if (r0 == 0) goto La
            return r1
        La:
            java.util.List<net.bosszhipin.api.ServerAdvantageQAPageBean> r0 = r5.f81569n
            java.util.Iterator r0 = r0.iterator()
        L10:
            boolean r2 = r0.hasNext()
            r3 = 1
            if (r2 == 0) goto L49
            java.lang.Object r2 = r0.next()
            net.bosszhipin.api.ServerAdvantageQAPageBean r2 = (net.bosszhipin.api.ServerAdvantageQAPageBean) r2
            boolean r4 = r2.isRequired()
            if (r4 != 0) goto L24
            goto L10
        L24:
            java.util.List<net.bosszhipin.api.ServerAdvantageQAPageBean> r4 = r2.subList
            boolean r4 = com.monch.lbase.util.LList.isNotEmpty(r4)
            if (r4 == 0) goto L45
            java.util.List<net.bosszhipin.api.ServerAdvantageQAPageBean> r2 = r2.subList
            java.util.Iterator r2 = r2.iterator()
        L32:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L45
            java.lang.Object r4 = r2.next()
            net.bosszhipin.api.ServerAdvantageQAPageBean r4 = (net.bosszhipin.api.ServerAdvantageQAPageBean) r4
            if (r4 == 0) goto L32
            boolean r4 = r4.isSelected
            if (r4 == 0) goto L32
            goto L46
        L45:
            r3 = 0
        L46:
            if (r3 != 0) goto L10
            return r1
        L49:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.GeekCompletionBlueAdvantageFragment.Lg():boolean");
    }

    private boolean Mg() {
        if (this.f81571p.isEmpty()) {
            return false;
        }
        for (GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean : this.f81571p) {
            if (geekBlueAdvantageQuestionBean != null && geekBlueAdvantageQuestionBean.isRequired && Hg(geekBlueAdvantageQuestionBean) <= 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(GeekBlueAdvantageQuestionConfigResponse geekBlueAdvantageQuestionConfigResponse) {
        if (geekBlueAdvantageQuestionConfigResponse != null && geekBlueAdvantageQuestionConfigResponse.isBlueAdvantageQuestionV2() && LList.isNotEmpty(geekBlueAdvantageQuestionConfigResponse.questions)) {
            this.f81568m = true;
            Ug(geekBlueAdvantageQuestionConfigResponse.questions);
            m20.d.t(25, this.f81380e.advantage);
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.b();
            return;
        }
        if (geekBlueAdvantageQuestionConfigResponse == null || !geekBlueAdvantageQuestionConfigResponse.isBlueAdvantageQuestionV1() || !LList.isNotEmpty(geekBlueAdvantageQuestionConfigResponse.questionAnswers)) {
            Ng();
            return;
        }
        this.f81568m = false;
        Tg(geekBlueAdvantageQuestionConfigResponse.questionAnswers);
        m20.d.t(25, this.f81380e.advantage);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(GeekAdvantageQuickCompleteResponse geekAdvantageQuickCompleteResponse) {
        if (geekAdvantageQuickCompleteResponse == null) {
            Ng();
            return;
        }
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.advantage = geekAdvantageQuickCompleteResponse.userDesc;
        ug(geekCompletionStorageBean);
        if (geekAdvantageQuickCompleteResponse.result) {
            jg(l10.h.f128247j6);
        } else {
            Ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(Parcelable parcelable) {
        if (this.f81566k.getLayoutManager() != null) {
            this.f81566k.getLayoutManager().onRestoreInstanceState(parcelable);
        }
    }

    private void Rg() {
        this.f81571p.clear();
        HashSet hashSet = new HashSet();
        for (GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean : this.f81570o) {
            if (geekBlueAdvantageQuestionBean != null && geekBlueAdvantageQuestionBean.isDirectQuestion) {
                Eg(geekBlueAdvantageQuestionBean, this.f81571p, hashSet, new HashSet());
            }
        }
        Fg(hashSet);
    }

    private void Sg(@Nullable final Parcelable parcelable) {
        RecyclerView recyclerView;
        if (parcelable == null || (recyclerView = this.f81566k) == null || recyclerView.getLayoutManager() == null || !ah0.a.g(this)) {
            return;
        }
        this.f81566k.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f81662b.Qg(parcelable);
            }
        });
    }

    private void Tg(@NonNull List<ServerAdvantageQAPageBean> list) {
        this.f81569n = list;
        this.f81570o.clear();
        this.f81571p.clear();
        this.f81572q.clear();
        Vg();
    }

    private void Ug(@NonNull List<ServerAdvantageQuestionBean> list) {
        this.f81569n = null;
        this.f81570o.clear();
        this.f81571p.clear();
        this.f81572q.clear();
        for (ServerAdvantageQuestionBean serverAdvantageQuestionBean : list) {
            if (serverAdvantageQuestionBean != null) {
                GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean = GeekBlueAdvantageQuestionBean.parserFromServer(serverAdvantageQuestionBean);
                this.f81570o.add(geekBlueAdvantageQuestionBean);
                if (!LText.empty(geekBlueAdvantageQuestionBean.questionId)) {
                    this.f81572q.put(geekBlueAdvantageQuestionBean.questionId, geekBlueAdvantageQuestionBean);
                }
            }
        }
        Rg();
        Vg();
    }

    private void Vg() {
        AppTitleView appTitleView = this.f81565j;
        if (appTitleView != null) {
            appTitleView.setVisibility(0);
        }
        NextButton nextButton = this.f81564i;
        if (nextButton != null) {
            nextButton.setVisibility(0);
        }
        refreshData();
    }

    private void Wg(@NonNull GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, @NonNull GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
        if (geekBlueAdvantageQuestionOptionBean.isSelected) {
            geekBlueAdvantageQuestionOptionBean.setChosen(false);
            return;
        }
        if (LList.isEmpty(geekBlueAdvantageQuestionBean.options)) {
            return;
        }
        Iterator<GeekBlueAdvantageQuestionOptionBean> it = geekBlueAdvantageQuestionBean.options.iterator();
        while (it.hasNext()) {
            GeekBlueAdvantageQuestionOptionBean next = it.next();
            if (next != null) {
                next.setChosen(next == geekBlueAdvantageQuestionOptionBean);
            }
        }
    }

    private void refreshData() {
        Parcelable parcelableIg = Ig();
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = this.f81567l;
        if (geekCompletionBlueAdapter != null) {
            geekCompletionBlueAdapter.setNewDiffData(new CompletionItemDiffUtil(Jg()));
        }
        Sg(parcelableIg);
        this.f81564i.setEnabled(Kg());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void Ce(View view) {
        c0.k(this, view);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void D2(long j11, ServerAdvantageQAPageBean serverAdvantageQAPageBean) {
        if (serverAdvantageQAPageBean == null) {
            return;
        }
        serverAdvantageQAPageBean.isSelected = !serverAdvantageQAPageBean.isSelected;
        refreshData();
        m20.d.s(142, serverAdvantageQAPageBean.questionAnswerDesc);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void K3(long j11) {
        c0.g(this, j11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void K5(long j11) {
        c0.f(this, j11);
    }

    public void Ng() {
        if (this.f81380e.freshGraduate == 3) {
            jg(l10.h.f128311l6);
        } else {
            jg(l10.h.f128279k6);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void T(String str) {
        c0.j(this, str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void Vd(long j11) {
        c0.c(this, j11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82179p.observe(this, this.f81573r);
        this.f81379d.f82180q.observe(this, this.f81574s);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void W(int i11) {
        c0.h(this, i11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        jg(l10.h.f128217i6);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return GeekCompletionBlueBaseInfoFragment.class.getSimpleName();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.O2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        this.f81565j = appTitleView;
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f81566k = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = new GeekCompletionBlueAdapter(null);
        this.f81567l = geekCompletionBlueAdapter;
        this.f81566k.setAdapter(geekCompletionBlueAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f81564i = nextButton;
        nextButton.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void l4() {
        c0.i(this);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void me(@Nullable GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, @Nullable GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
        if (geekBlueAdvantageQuestionBean == null || geekBlueAdvantageQuestionOptionBean == null) {
            return;
        }
        if (geekBlueAdvantageQuestionBean.isSingleChoice) {
            Wg(geekBlueAdvantageQuestionBean, geekBlueAdvantageQuestionOptionBean);
        } else {
            geekBlueAdvantageQuestionOptionBean.setChosen(!geekBlueAdvantageQuestionOptionBean.isSelected);
        }
        Rg();
        refreshData();
        m20.d.s(142, geekBlueAdvantageQuestionOptionBean.content);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f81379d.h0(cg());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void t5(int i11, int i12) {
        c0.d(this, i11, i12);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82179p.removeObserver(this.f81573r);
        this.f81379d.f82180q.removeObserver(this.f81574s);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void ub() {
        c0.e(this);
    }
}