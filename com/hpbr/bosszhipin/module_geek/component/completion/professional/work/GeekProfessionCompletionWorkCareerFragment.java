package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeCareerEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.GeekCompletionBasicInfoSelectIdentityFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.request.StartworkdatePrecheckResponse;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkCareerFragment extends GeekCompletionWizardBaseFragment implements w10.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NextButton f82008i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82010k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f82014o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f82009j = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Observer<Boolean> f82011l = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.a
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82074a.Bg((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<StartworkdatePrecheckResponse> f82012m = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.b
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82075a.Cg((StartworkdatePrecheckResponse) obj);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f82013n = -1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkCareerFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkCareerFragment.this.Ag();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            uk.a.j().a("lifecycle-complete-work-add").n("p", 1).g();
            ug(this.f81380e);
            jg(l10.h.A5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(StartworkdatePrecheckResponse startworkdatePrecheckResponse) {
        if (startworkdatePrecheckResponse != null) {
            this.f82009j = startworkdatePrecheckResponse.workDate8;
        }
        refreshAdapter();
    }

    private void refreshAdapter() {
        this.f82010k.setNewDiffData(new CompletionItemDiffUtil(zg()));
        yg();
    }

    private void yg() {
        this.f82008i.setEnable(this.f82013n > 0 && this.f82014o > 0);
    }

    private List<GeekCompletionBaseEntity> zg() {
        ArrayList arrayList = new ArrayList();
        int i11 = this.f82009j;
        if (i11 > 0) {
            int iE = b20.b.e(i11);
            if (iE > 0) {
                this.f82013n = iE;
            }
            int iD = b20.b.d(String.valueOf(this.f82009j));
            if (iD > 0) {
                this.f82014o = iD;
            }
        }
        if (this.f82013n <= 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            this.f82013n = calendar.get(1);
        }
        if (this.f82014o <= 0) {
            this.f82014o = 8;
        }
        arrayList.add(new GeekCompletionSelectRangeCareerEntity(this.f82013n, this.f82014o, this.f81380e.birthday, this));
        return arrayList;
    }

    protected void Ag() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        if (b20.b.a(this.f82013n, this.f82014o) > b20.b.a(calendar.get(1), calendar.get(2) + 1)) {
            ToastUtils.showText("需早于当前时间～");
        } else {
            this.f81379d.S0(this.f81380e);
            m20.d.v(107, String.format("%s-%s", Integer.valueOf(this.f82013n), Integer.valueOf(this.f82014o)));
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82189z.observe(this, this.f82011l);
        this.f81379d.M.observe(this, this.f82012m);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_ignore_auto_scroll_to_bottom", true);
        kg(l10.h.f128749z5, bundle);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return GeekCompletionBasicInfoSelectIdentityFragment.class.getSimpleName();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.f129111x3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        this.f81379d.v0();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82010k = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f82008i = nextButton;
        nextButton.setOnClickListener(new b());
        o0.l(0, cg(), 1, this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f82013n = b20.b.f(String.valueOf(geekCompletionStorageBean.workDate8));
        this.f82014o = b20.b.d(String.valueOf(geekCompletionStorageBean.workDate8));
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(7, String.format("%s-%s", Integer.valueOf(b20.b.f(String.valueOf(this.f81380e.workDate8))), Integer.valueOf(b20.b.d(String.valueOf(this.f81380e.workDate8)))));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.workDate8 = b20.b.a(this.f82013n, this.f82014o);
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82189z.removeObserver(this.f82011l);
        this.f81379d.M.removeObserver(this.f82012m);
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        TLog.print("NewWheelView", "left-right = " + i11 + "、" + i12, new Object[0]);
        this.f82013n = Math.max(i11, 0);
        int iMax = Math.max(i12, 0);
        this.f82014o = iMax;
        this.f81380e.workDate8 = b20.b.a(this.f82013n, iMax);
        yg();
    }
}