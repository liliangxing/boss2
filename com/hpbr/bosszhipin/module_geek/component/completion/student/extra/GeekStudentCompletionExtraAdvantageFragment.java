package com.hpbr.bosszhipin.module_geek.component.completion.student.extra;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageDescEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageTitleEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.GeekCompletionBlueBaseInfoFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.student.education.GeekStudentCompletionEducationTimeRangeFragment;
import com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.ContentTemplateListRequest;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionExtraAdvantageFragment extends GeekCompletionWizardBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f82131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HorizontalScrollView f82133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private t1 f82134l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f82138p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f82142t;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<Boolean> f82135m = new Observer() { // from class: l20.a
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f129604a.Tg((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Observer<List<String>> f82136n = new Observer() { // from class: l20.b
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f129605a.Ug((List) obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final TextWatcher f82137o = new a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private View f82139q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f82140r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f82141s = true;

    class a extends com.hpbr.bosszhipin.get.wiki.adapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.wiki.adapter.a, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EditText editTextPg;
            super.afterTextChanged(editable);
            if (GeekStudentCompletionExtraAdvantageFragment.this.f82141s && (editTextPg = GeekStudentCompletionExtraAdvantageFragment.this.Pg()) != null) {
                int iRg = GeekStudentCompletionExtraAdvantageFragment.this.Rg(LText.trimWhitespace(editable.toString()));
                if (iRg - GeekStudentCompletionExtraAdvantageFragment.this.f82140r >= 6) {
                    GeekStudentCompletionExtraAdvantageFragment.this.Zg(LText.trimWhitespace(editTextPg.getText().toString()));
                    GeekStudentCompletionExtraAdvantageFragment.this.f82140r = iRg;
                } else if (iRg < GeekStudentCompletionExtraAdvantageFragment.this.f82140r) {
                    GeekStudentCompletionExtraAdvantageFragment.this.f82140r = iRg;
                }
                editTextPg.postDelayed(new g20.e(editTextPg), 200L);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionExtraAdvantageFragment.this.F();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionExtraAdvantageFragment.this.Ng();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f82146b;

        d(String str) {
            this.f82146b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view == GeekStudentCompletionExtraAdvantageFragment.this.f82139q) {
                return;
            }
            EditText editTextPg = GeekStudentCompletionExtraAdvantageFragment.this.Pg();
            if (editTextPg != null) {
                GeekStudentCompletionExtraAdvantageFragment.this.f82141s = false;
                editTextPg.getText().insert(Math.max(editTextPg.getSelectionStart(), 0), this.f82146b);
                m20.d.s(142, this.f82146b);
                int childCount = GeekStudentCompletionExtraAdvantageFragment.this.f82138p.getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        i11 = -1;
                        break;
                    } else if (GeekStudentCompletionExtraAdvantageFragment.this.f82138p.getChildAt(i11) == view) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 != -1) {
                    GeekStudentCompletionExtraAdvantageFragment.this.f82138p.removeViewAt(i11);
                }
                GeekStudentCompletionExtraAdvantageFragment.this.f82141s = true;
                uk.a.j().a("desc-keyword-click").p("p", this.f82146b).n("p2", 1).n("p3", 1).g();
            }
            if (GeekStudentCompletionExtraAdvantageFragment.this.f82138p.getChildCount() > ((GeekStudentCompletionExtraAdvantageFragment.this.f82139q == null || GeekStudentCompletionExtraAdvantageFragment.this.f82139q.getParent() == null) ? 0 : 1)) {
                GeekStudentCompletionExtraAdvantageFragment.this.f82133k.setVisibility(0);
            } else {
                GeekStudentCompletionExtraAdvantageFragment.this.f82133k.setVisibility(8);
            }
        }
    }

    class e extends net.bosszhipin.base.b<ContentTemplateListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeHelperParamsBean f82148b;

        class a implements ul.b {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c() {
                g.s(((LFragment) GeekStudentCompletionExtraAdvantageFragment.this).activity, GeekStudentCompletionExtraAdvantageFragment.this.Pg());
            }

            @Override // ul.b
            public void G0(@NonNull String str) {
                GeekStudentCompletionExtraAdvantageFragment.this.Sg(str);
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.student.extra.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f82160b.c();
                    }
                }, 500L);
            }

            @Override // ul.b
            public void H() {
            }

            @Override // ul.b
            public void b(int i11) {
            }

            @Override // ul.b
            public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
                EditText editTextPg;
                if (TextUtils.isEmpty(contentTemplateListItemBean.content) || (editTextPg = GeekStudentCompletionExtraAdvantageFragment.this.Pg()) == null) {
                    return;
                }
                if (!TextUtils.isEmpty(editTextPg.getText())) {
                    editTextPg.append("\n\n");
                }
                editTextPg.append(contentTemplateListItemBean.content);
                editTextPg.setSelection(editTextPg.length());
            }
        }

        e(ResumeHelperParamsBean resumeHelperParamsBean) {
            this.f82148b = resumeHelperParamsBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekStudentCompletionExtraAdvantageFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekStudentCompletionExtraAdvantageFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContentTemplateListResponse> aVar) {
            this.f82148b.setHasTemplate(LList.hasElement(aVar.f122464a.templateList));
            ResumeHelperFragment resumeHelperFragmentKg = ResumeHelperFragment.kg(this.f82148b);
            resumeHelperFragmentKg.eg((int) (App.get().getDisplayHeight() * 0.5f));
            resumeHelperFragmentKg.og(new a());
            FragmentManager fragmentManager = GeekStudentCompletionExtraAdvantageFragment.this.getFragmentManager();
            if (fragmentManager != null) {
                ResumeHelperFragment.pg(fragmentManager, resumeHelperFragmentKg);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        EditText editTextPg = Pg();
        if (editTextPg != null) {
            String strTrimWhitespace = LText.trimWhitespace(editTextPg.getText().toString());
            boolean z11 = false;
            if (LText.empty(strTrimWhitespace)) {
                ToastUtils.showText(l.O1);
            } else if (this.f82134l.j(strTrimWhitespace)) {
                ToastUtils.showText(LText.getString(l.L1, 2, 4));
            } else if (this.f82134l.i(strTrimWhitespace)) {
                ToastUtils.showText(LText.getString(l.J1, 1000, 2000));
            } else {
                uk.a.j().a("lifecycle-complete-desc-add").p("p", strTrimWhitespace).n("p14", 3).g();
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.advantage = strTrimWhitespace;
                ug(geekCompletionStorageBean);
                this.f81379d.Q0(this.f81380e);
                z11 = true;
            }
            if (!z11) {
                uk.a.j().a("lifecycle-complete-error").n("p", 1).p("p2", strTrimWhitespace).g();
            }
            m20.d.v(144, this.f81380e.advantage);
        }
    }

    private List<GeekCompletionBaseEntity> Og(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputAdvantageTitleEntity("分享一下你的个人优势吧", "", false));
        GeekCompletionInputAdvantageDescEntity geekCompletionInputAdvantageDescEntity = new GeekCompletionInputAdvantageDescEntity(str, "你的第二名片，请用1-2句话向Boss介绍自己", this);
        geekCompletionInputAdvantageDescEntity.watcher = this.f82137o;
        geekCompletionInputAdvantageDescEntity.notSupportQuickInput = true;
        arrayList.add(geekCompletionInputAdvantageDescEntity);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EditText Pg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f82132j.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f82132j.getItemViewType(i11) == 91) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f82131i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (EditText) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(h.Z3);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Rg(@Nullable String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(@NonNull String str) {
        Editable editableText;
        EditText editTextPg = Pg();
        if (editTextPg == null || (editableText = editTextPg.getEditableText()) == null) {
            return;
        }
        this.f82140r = Rg(str + editTextPg.getText().toString());
        editableText.insert(editTextPg.getSelectionStart(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            if (this.f81379d.O) {
                jg(h.E6);
            } else {
                jg(h.P5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(List list) {
        if (LList.isEmpty(list)) {
            this.f82133k.setVisibility(8);
            return;
        }
        this.f82133k.setVisibility(0);
        this.f82133k.fullScroll(17);
        Xg(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg() {
        View view = this.f82139q;
        if (view != null) {
            this.f82138p.removeView(view);
        }
    }

    private void Wg(String str) {
        this.f82132j.setNewDiffData(new CompletionItemDiffUtil(Og(str)));
    }

    private void Xg(@NonNull List<String> list) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.activity);
        this.f82138p.removeAllViews();
        if (this.f82139q == null) {
            View viewInflate = layoutInflaterFrom.inflate(i.Y5, (ViewGroup) this.f82138p, false);
            this.f82139q = viewInflate;
            this.f82138p.addView(viewInflate);
            this.f82138p.postDelayed(new Runnable() { // from class: l20.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f129607b.Vg();
                }
            }, 2500L);
        }
        for (String str : list) {
            if (!LText.empty(str)) {
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) layoutInflaterFrom.inflate(i.X5, (ViewGroup) this.f82138p, false);
                zPUIRoundButton.setText(str);
                zPUIRoundButton.setOnClickListener(new d(str));
                this.f82138p.addView(zPUIRoundButton);
            }
        }
        this.f82138p.clearAnimation();
        this.f82138p.setLayoutAnimation(AnimationUtils.loadLayoutAnimation(this.activity, l10.c.f127848m));
        this.f82138p.startLayoutAnimation();
    }

    private void Yg() {
        EditText editTextPg = Pg();
        if (editTextPg != null) {
            ViewParent parent = editTextPg.getParent();
            if (parent instanceof LinearLayout) {
                LinearLayout linearLayout = (LinearLayout) parent;
                if (linearLayout.getChildCount() > 0) {
                    View childAt = linearLayout.getChildAt(0);
                    if (childAt instanceof GeekResumeQuickInputEntryView) {
                        GeekResumeQuickInputEntryView geekResumeQuickInputEntryView = (GeekResumeQuickInputEntryView) childAt;
                        if (geekResumeQuickInputEntryView.j()) {
                            geekResumeQuickInputEntryView.setVisibility(8);
                        } else {
                            geekResumeQuickInputEntryView.setVisibility(8);
                        }
                        Wg(editTextPg.getText().toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(@NonNull String str) {
        this.f81379d.r0(str);
    }

    private void ch() {
        g.i(this.activity);
        ResumeHelperParamsBean positionBean = ResumeHelperParamsBean.obj().setPageType(2).setPositionBean(Qg());
        ContentTemplateListRequest contentTemplateListRequest = new ContentTemplateListRequest(new e(positionBean));
        contentTemplateListRequest.position = positionBean.getPosition();
        contentTemplateListRequest.type = positionBean.getContentTemplateType();
        contentTemplateListRequest.execute();
    }

    private void refreshAdapter() {
        EditText editTextPg = Pg();
        Wg(editTextPg != null ? LText.trimWhitespace(editTextPg.getText().toString()) : "");
    }

    @Nullable
    public ResumeHelperPositionBean Qg() {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.G.observe(this, this.f82135m);
        this.f81379d.K.observe(this, this.f82136n);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        if (this.f81379d.O) {
            jg(h.f128026c6);
        } else {
            jg(h.O5);
        }
    }

    public void ah(int i11) {
        this.f82142t = i11;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        return this.f81379d.O ? GeekCompletionBlueBaseInfoFragment.class.getSimpleName() : GeekStudentCompletionEducationTimeRangeFragment.class.getSimpleName();
    }

    public void bh() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.O3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        String str = this.f81380e.advantage;
        this.f82140r = Rg(str);
        Wg(str);
        if (LText.empty(str)) {
            return;
        }
        Zg(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        appTitleView.setBackClickListener(new b());
        appTitleView.w(l.f129224a7, new c());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f82131i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f82131i.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter();
        this.f82132j = geekStudentCompletionAdapter;
        this.f82131i.setAdapter(geekStudentCompletionAdapter);
        this.f82133k = (HorizontalScrollView) view.findViewById(h.f128154g7);
        view.findViewById(h.f128631vb).setOnClickListener(this);
        this.f82138p = (LinearLayout) view.findViewById(h.f128190hb);
        o0.a(3, cg(), this.f81380e.applyStatusStudent);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean ng() {
        return u10.i.a((GeekCompletionWizardActivity) this.activity, Pg(), new Runnable() { // from class: l20.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f129606b.rg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        EditText editTextPg;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 1010 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("key_generate_text");
        if (TextUtils.isEmpty(stringExtra) || (editTextPg = Pg()) == null) {
            return;
        }
        if (this.f82142t == 2) {
            editTextPg.setText("");
        }
        if (!TextUtils.isEmpty(editTextPg.getText())) {
            editTextPg.append("\n");
        }
        editTextPg.append(stringExtra);
        editTextPg.setSelection(editTextPg.length());
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        int i13 = this.f82142t;
        if (i13 == 2 && booleanExtra) {
            Yg();
        } else if (i13 == 0) {
            Yg();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == h.f128631vb) {
            uk.a.j().a("userinfo-microresume-content-click").n("p", 1).n("p2", 2).g();
            ch();
            m20.d.s(143, null);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f82134l = new t1(this.activity, 2, 1000);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(17, this.f81380e.advantage);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        EditText editTextPg = Pg();
        if (editTextPg != null) {
            geekCompletionStorageBean.advantage = LText.trimWhitespace(editTextPg.getText().toString());
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.G.removeObserver(this.f82135m);
        this.f81379d.K.removeObserver(this.f82136n);
    }
}