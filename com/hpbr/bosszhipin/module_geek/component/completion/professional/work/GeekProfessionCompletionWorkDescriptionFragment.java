package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionDescSampleEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputWorkDescEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputWorkTitleEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import l10.l;
import net.bosszhipin.api.WorkExpSaveResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkDescriptionFragment extends GeekCompletionWizardBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f82026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f82028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private HorizontalScrollView f82029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f82030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private t1 f82031n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f82035r;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<WorkExpSaveResponse> f82032o = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.e
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82078a.Og((WorkExpSaveResponse) obj);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<List<String>> f82033p = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.f
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82079a.Pg((List) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final TextWatcher f82034q = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private View f82036s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f82037t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f82038u = true;

    class a extends com.hpbr.bosszhipin.get.wiki.adapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.wiki.adapter.a, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EditText editTextKg;
            super.afterTextChanged(editable);
            if (GeekProfessionCompletionWorkDescriptionFragment.this.f82038u && (editTextKg = GeekProfessionCompletionWorkDescriptionFragment.this.Kg()) != null) {
                int iLg = GeekProfessionCompletionWorkDescriptionFragment.this.Lg(editable.toString().trim());
                if (iLg - GeekProfessionCompletionWorkDescriptionFragment.this.f82037t >= 6) {
                    GeekProfessionCompletionWorkDescriptionFragment.this.Tg(editTextKg.getText().toString().trim());
                    GeekProfessionCompletionWorkDescriptionFragment.this.f82037t = iLg;
                } else if (iLg < GeekProfessionCompletionWorkDescriptionFragment.this.f82037t) {
                    GeekProfessionCompletionWorkDescriptionFragment.this.f82037t = iLg;
                }
                editTextKg.postDelayed(new g20.e(editTextKg), 200L);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkDescriptionFragment.this.F();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkDescriptionFragment.this.Ig();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f82042b;

        d(String str) {
            this.f82042b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view == GeekProfessionCompletionWorkDescriptionFragment.this.f82036s) {
                return;
            }
            GeekProfessionCompletionWorkDescriptionFragment.this.Ng(view, this.f82042b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Ig() {
        /*
            r5 = this;
            android.widget.EditText r0 = r5.Kg()
            if (r0 == 0) goto L84
            uk.a r1 = uk.a.j()
            java.lang.String r2 = "lifecycle-complete-work-add"
            uk.a r1 = r1.a(r2)
            r2 = 7
            java.lang.String r3 = "p"
            uk.a r1 = r1.n(r3, r2)
            java.lang.String r2 = "p5"
            java.lang.String r4 = d20.a.b()
            uk.a r1 = r1.p(r2, r4)
            r1.g()
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.trim()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 0
            if (r1 == 0) goto L3e
            java.lang.String r1 = "输入内容不能为空"
            com.twl.ui.ToastUtils.showText(r1)
        L3c:
            r1 = 0
            goto L6b
        L3e:
            com.hpbr.bosszhipin.utils.t1 r1 = r5.f82031n
            boolean r1 = r1.j(r0)
            if (r1 == 0) goto L4c
            java.lang.String r1 = "至少输入5个汉字或10个字母"
            com.twl.ui.ToastUtils.showText(r1)
            goto L3c
        L4c:
            com.hpbr.bosszhipin.utils.t1 r1 = r5.f82031n
            boolean r1 = r1.i(r0)
            if (r1 == 0) goto L5a
            java.lang.String r1 = "最多输入3000个汉字或6000个字母"
            com.twl.ui.ToastUtils.showText(r1)
            goto L3c
        L5a:
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean r1 = r5.f81380e
            com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionWorkStorageBean r4 = r1.workStorageBean
            r4.workResponsibility = r0
            com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel r4 = r5.f81379d
            r4.V0(r1)
            r1 = 120(0x78, float:1.68E-43)
            m20.d.v(r1, r0)
            r1 = 1
        L6b:
            if (r1 != 0) goto L84
            uk.a r1 = uk.a.j()
            java.lang.String r4 = "lifecycle-complete-error"
            uk.a r1 = r1.a(r4)
            uk.a r1 = r1.n(r3, r2)
            java.lang.String r2 = "p2"
            uk.a r0 = r1.p(r2, r0)
            r0.g()
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.GeekProfessionCompletionWorkDescriptionFragment.Ig():void");
    }

    private List<GeekCompletionBaseEntity> Jg(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputWorkTitleEntity());
        if (this.f82030m) {
            arrayList.add(new GeekCompletionDescSampleEntity(this.f81380e.workStorageBean.jobClassIndex));
        }
        GeekCompletionInputWorkDescEntity geekCompletionInputWorkDescEntity = new GeekCompletionInputWorkDescEntity(this.f81380e.workStorageBean.comName, str);
        geekCompletionInputWorkDescEntity.watcher = this.f82034q;
        arrayList.add(geekCompletionInputWorkDescEntity);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EditText Kg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f82027j.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f82027j.getItemViewType(i11) == 23) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f82026i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (EditText) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(l10.h.Z3);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Lg(@Nullable String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    private ZPUIRoundButton Mg(@NonNull String str) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(this.activity).inflate(l10.i.X5, (ViewGroup) this.f82035r, false);
        zPUIRoundButton.setText(str);
        zPUIRoundButton.setOnClickListener(new d(str));
        return zPUIRoundButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng(@NonNull View view, @NonNull String str) {
        EditText editTextKg = Kg();
        if (editTextKg != null) {
            this.f82038u = false;
            editTextKg.getText().insert(Math.max(editTextKg.getSelectionStart(), 0), str);
            int childCount = this.f82035r.getChildCount();
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    i11 = -1;
                    break;
                } else if (this.f82035r.getChildAt(i11) == view) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 != -1) {
                this.f82035r.removeViewAt(i11);
            }
            this.f82038u = true;
            uk.a.j().a("desc-keyword-click").p("p", str).n("p2", 4).n("p3", 1).g();
            m20.d.s(117, str);
        }
        int childCount2 = this.f82035r.getChildCount();
        View view2 = this.f82036s;
        if (childCount2 > ((view2 == null || view2.getParent() == null) ? 0 : 1)) {
            this.f82029l.setVisibility(0);
        } else {
            this.f82029l.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(WorkExpSaveResponse workExpSaveResponse) {
        if (workExpSaveResponse != null) {
            long j11 = workExpSaveResponse.workId;
            if (j11 > 0) {
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.workStorageBean.workId = j11;
                ug(geekCompletionStorageBean);
                jg(l10.h.B5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(List list) {
        if (LList.isEmpty(list) || this.f82030m) {
            this.f82029l.setVisibility(8);
            return;
        }
        this.f82029l.setVisibility(0);
        this.f82029l.fullScroll(17);
        Sg(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg() {
        View view = this.f82036s;
        if (view != null) {
            this.f82035r.removeView(view);
        }
    }

    private void Rg(String str) {
        this.f82027j.setNewDiffData(new CompletionItemDiffUtil(Jg(str)));
    }

    private void Sg(@NonNull List<String> list) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.activity);
        this.f82035r.removeAllViews();
        if (this.f82036s == null) {
            View viewInflate = layoutInflaterFrom.inflate(l10.i.Y5, (ViewGroup) this.f82035r, false);
            this.f82036s = viewInflate;
            this.f82035r.addView(viewInflate);
            this.f82035r.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82080b.Qg();
                }
            }, 2500L);
        }
        for (String str : list) {
            if (!LText.empty(str)) {
                this.f82035r.addView(Mg(str));
            }
        }
        this.f82035r.clearAnimation();
        this.f82035r.setLayoutAnimation(AnimationUtils.loadLayoutAnimation(this.activity, l10.c.f127848m));
        this.f82035r.startLayoutAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(@NonNull String str) {
        this.f81379d.s0(str, this.f81380e.workStorageBean.jobClassIndex);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.D.observe(this, this.f82032o);
        this.f81379d.K.observe(this, this.f82033p);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.f129139z3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        String str = this.f81380e.workStorageBean.workResponsibility;
        this.f82037t = Lg(str);
        Rg(str);
        if (LText.empty(str)) {
            return;
        }
        Tg(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        appTitleView.setBackClickListener(new b());
        appTitleView.w(l.f129224a7, new c());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f82026i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f82026i.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82027j = geekProfessionCompletionAdapter;
        this.f82026i.setAdapter(geekProfessionCompletionAdapter);
        MTextView mTextView = (MTextView) view.findViewById(l10.h.f128491qq);
        this.f82028k = mTextView;
        mTextView.setOnClickListener(this);
        this.f82029l = (HorizontalScrollView) view.findViewById(l10.h.f128154g7);
        this.f82035r = (LinearLayout) view.findViewById(l10.h.f128190hb);
        o0.l(0, cg(), 7, this.f81380e.applyStatus);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.f128491qq) {
            boolean z11 = !this.f82030m;
            this.f82030m = z11;
            if (z11) {
                this.f82028k.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127854c));
                this.f82028k.setCompoundDrawablesWithIntrinsicBounds(l10.j.V0, 0, 0, 0);
            } else {
                this.f82028k.setTextColor(ContextCompat.getColor(this.activity, l10.e.F0));
                this.f82028k.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129197s, 0, 0, 0);
            }
            if (this.f82030m) {
                uk.a.j().a("userinfo-microresume-content-click").n("p", 1).n("p2", 1).g();
            }
            m20.d.s(118, String.valueOf(this.f82030m));
            EditText editTextKg = Kg();
            Rg(editTextKg != null ? editTextKg.getText().toString().trim() : "");
            if (this.f82030m) {
                this.f82029l.setVisibility(8);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f82031n = new t1(this.activity, 5, 3000);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(12, this.f81380e.workStorageBean.workResponsibility);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        EditText editTextKg = Kg();
        if (editTextKg != null) {
            geekCompletionStorageBean.workStorageBean.workResponsibility = editTextKg.getText().toString().trim();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.D.removeObserver(this.f82032o);
        this.f81379d.K.removeObserver(this.f82033p);
    }
}