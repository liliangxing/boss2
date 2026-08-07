package com.hpbr.bosszhipin.module_geek.component.completion.professional.extra;

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
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageDescEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageTitleEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.GeekCompletionBlueBaseInfoFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.education.GeekProfessionCompletionEducationDegreeFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.education.GeekProfessionCompletionEducationTimeRangeFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
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
public class GeekProfessionCompletionExtraAdvantageFragment extends GeekCompletionWizardBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HorizontalScrollView f81977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f81978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t1 f81979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f81980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f81981o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f81985s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<Boolean> f81982p = new Observer() { // from class: g20.a
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f121078a.Vg((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Observer<List<String>> f81983q = new Observer() { // from class: g20.b
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f121079a.Wg((List) obj);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private final TextWatcher f81984r = new a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private View f81986t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f81987u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f81988v = true;

    class a extends com.hpbr.bosszhipin.get.wiki.adapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.wiki.adapter.a, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EditText editTextQg;
            super.afterTextChanged(editable);
            if (GeekProfessionCompletionExtraAdvantageFragment.this.f81988v && (editTextQg = GeekProfessionCompletionExtraAdvantageFragment.this.Qg()) != null) {
                int iSg = GeekProfessionCompletionExtraAdvantageFragment.this.Sg(LText.trimWhitespace(editable.toString()));
                if (iSg - GeekProfessionCompletionExtraAdvantageFragment.this.f81987u >= 6) {
                    GeekProfessionCompletionExtraAdvantageFragment.this.bh(LText.trimWhitespace(editTextQg.getText().toString()));
                    GeekProfessionCompletionExtraAdvantageFragment.this.f81987u = iSg;
                } else if (iSg < GeekProfessionCompletionExtraAdvantageFragment.this.f81987u) {
                    GeekProfessionCompletionExtraAdvantageFragment.this.f81987u = iSg;
                }
                editTextQg.postDelayed(new g20.e(editTextQg), 200L);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionExtraAdvantageFragment.this.F();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionExtraAdvantageFragment.this.Og();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f81992b;

        d(String str) {
            this.f81992b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view == GeekProfessionCompletionExtraAdvantageFragment.this.f81986t) {
                return;
            }
            EditText editTextQg = GeekProfessionCompletionExtraAdvantageFragment.this.Qg();
            if (editTextQg != null) {
                GeekProfessionCompletionExtraAdvantageFragment.this.f81988v = false;
                editTextQg.getText().insert(Math.max(editTextQg.getSelectionStart(), 0), this.f81992b);
                m20.d.s(142, this.f81992b);
                int childCount = GeekProfessionCompletionExtraAdvantageFragment.this.f81985s.getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        i11 = -1;
                        break;
                    } else if (GeekProfessionCompletionExtraAdvantageFragment.this.f81985s.getChildAt(i11) == view) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 != -1) {
                    GeekProfessionCompletionExtraAdvantageFragment.this.f81985s.removeViewAt(i11);
                }
                GeekProfessionCompletionExtraAdvantageFragment.this.f81988v = true;
                uk.a.j().a("desc-keyword-click").p("p", this.f81992b).n("p2", 1).n("p3", 1).g();
            }
            if (GeekProfessionCompletionExtraAdvantageFragment.this.f81985s.getChildCount() > ((GeekProfessionCompletionExtraAdvantageFragment.this.f81986t == null || GeekProfessionCompletionExtraAdvantageFragment.this.f81986t.getParent() == null) ? 0 : 1)) {
                GeekProfessionCompletionExtraAdvantageFragment.this.f81977k.setVisibility(0);
            } else {
                GeekProfessionCompletionExtraAdvantageFragment.this.f81977k.setVisibility(8);
            }
        }
    }

    class e extends net.bosszhipin.base.b<ContentTemplateListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeHelperParamsBean f81994b;

        class a implements ul.b {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c() {
                g.s(((LFragment) GeekProfessionCompletionExtraAdvantageFragment.this).activity, GeekProfessionCompletionExtraAdvantageFragment.this.Qg());
            }

            @Override // ul.b
            public void G0(@NonNull String str) {
                GeekProfessionCompletionExtraAdvantageFragment.this.Ug(str);
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.extra.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f82005b.c();
                    }
                }, 500L);
            }

            @Override // ul.b
            public void H() {
            }

            @Override // ul.b
            public /* synthetic */ void b(int i11) {
                ul.a.b(this, i11);
            }

            @Override // ul.b
            public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
                EditText editTextQg;
                if (TextUtils.isEmpty(contentTemplateListItemBean.content) || (editTextQg = GeekProfessionCompletionExtraAdvantageFragment.this.Qg()) == null) {
                    return;
                }
                if (!TextUtils.isEmpty(editTextQg.getText())) {
                    editTextQg.append("\n\n");
                }
                editTextQg.append(contentTemplateListItemBean.content);
                editTextQg.setSelection(editTextQg.length());
            }
        }

        e(ResumeHelperParamsBean resumeHelperParamsBean) {
            this.f81994b = resumeHelperParamsBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekProfessionCompletionExtraAdvantageFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekProfessionCompletionExtraAdvantageFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContentTemplateListResponse> aVar) {
            this.f81994b.setHasTemplate(false);
            ResumeHelperFragment resumeHelperFragmentKg = ResumeHelperFragment.kg(this.f81994b);
            resumeHelperFragmentKg.eg((int) (xl0.b.c(((LFragment) GeekProfessionCompletionExtraAdvantageFragment.this).activity) * 0.5f));
            resumeHelperFragmentKg.og(new a());
            FragmentManager fragmentManager = GeekProfessionCompletionExtraAdvantageFragment.this.getFragmentManager();
            if (fragmentManager != null) {
                ResumeHelperFragment.pg(fragmentManager, resumeHelperFragmentKg);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        EditText editTextQg = Qg();
        if (editTextQg != null) {
            String strTrimWhitespace = LText.trimWhitespace(editTextQg.getText().toString());
            boolean z11 = false;
            if (LText.empty(strTrimWhitespace)) {
                ToastUtils.showText(l.O1);
            } else if (this.f81979m.j(strTrimWhitespace)) {
                ToastUtils.showText(LText.getString(l.L1, 2, 4));
            } else if (this.f81979m.i(strTrimWhitespace)) {
                ToastUtils.showText(LText.getString(l.J1, 1000, 2000));
            } else {
                uk.a.j().a("lifecycle-complete-desc-add").p("p", strTrimWhitespace).n("p14", 0).g();
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.advantage = strTrimWhitespace;
                ug(geekCompletionStorageBean);
                this.f81379d.Q0(this.f81380e);
                m20.d.v(144, strTrimWhitespace);
                z11 = true;
            }
            if (z11) {
                return;
            }
            uk.a.j().a("lifecycle-complete-error").n("p", 1).p("p2", strTrimWhitespace).g();
        }
    }

    private List<GeekCompletionBaseEntity> Pg(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputAdvantageTitleEntity("分享一下你的个人优势吧", "", false));
        GeekCompletionInputAdvantageDescEntity geekCompletionInputAdvantageDescEntity = new GeekCompletionInputAdvantageDescEntity(str, "你的第二名片，请用1-2句话向Boss介绍自己", this);
        geekCompletionInputAdvantageDescEntity.watcher = this.f81984r;
        geekCompletionInputAdvantageDescEntity.notSupportQuickInput = false;
        arrayList.add(geekCompletionInputAdvantageDescEntity);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public EditText Qg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f81976j.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f81976j.getItemViewType(i11) == 91) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f81975i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (EditText) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(h.Z3);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Sg(@Nullable String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    private void Tg(@NonNull Intent intent) {
        EditText editTextQg;
        String stringExtra = intent.getStringExtra("key_generate_text");
        if (LText.isEmptyOrNull(stringExtra) || (editTextQg = Qg()) == null) {
            return;
        }
        if (this.f81980n == 2) {
            editTextQg.setText("");
        }
        if (!TextUtils.isEmpty(editTextQg.getText())) {
            editTextQg.append("\n");
        }
        editTextQg.append(stringExtra);
        editTextQg.setSelection(editTextQg.length());
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        int i11 = this.f81980n;
        if ((i11 == 2 && booleanExtra) || i11 == 0) {
            ah();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug(@NonNull String str) {
        Editable editableText;
        EditText editTextQg = Qg();
        if (editTextQg == null || (editableText = editTextQg.getEditableText()) == null) {
            return;
        }
        this.f81987u = Sg(str + editTextQg.getText().toString());
        editableText.insert(editTextQg.getSelectionStart(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            if (this.f81379d.O) {
                jg(h.D6);
            } else {
                jg(h.f128718y5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(List list) {
        if (LList.isEmpty(list)) {
            this.f81977k.setVisibility(8);
            return;
        }
        this.f81977k.setVisibility(0);
        this.f81977k.fullScroll(17);
        Zg(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg() {
        View view = this.f81986t;
        if (view != null) {
            this.f81985s.removeView(view);
        }
    }

    private void Yg(String str) {
        this.f81976j.setNewDiffData(new CompletionItemDiffUtil(Pg(str)));
    }

    private void Zg(@NonNull List<String> list) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.activity);
        this.f81985s.removeAllViews();
        if (this.f81986t == null) {
            View viewInflate = layoutInflaterFrom.inflate(i.Y5, (ViewGroup) this.f81985s, false);
            this.f81986t = viewInflate;
            this.f81985s.addView(viewInflate);
            this.f81985s.postDelayed(new Runnable() { // from class: g20.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121081b.Xg();
                }
            }, 2500L);
        }
        for (String str : list) {
            if (!LText.empty(str)) {
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) layoutInflaterFrom.inflate(i.X5, (ViewGroup) this.f81985s, false);
                zPUIRoundButton.setText(str);
                zPUIRoundButton.setOnClickListener(new d(str));
                this.f81985s.addView(zPUIRoundButton);
            }
        }
        this.f81985s.clearAnimation();
        this.f81985s.setLayoutAnimation(AnimationUtils.loadLayoutAnimation(this.activity, l10.c.f127848m));
        this.f81985s.startLayoutAnimation();
    }

    private void ah() {
        EditText editTextQg = Qg();
        if (editTextQg != null) {
            ViewParent parent = editTextQg.getParent();
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
                        Yg(editTextQg.getText().toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh(@NonNull String str) {
        this.f81379d.r0(str);
    }

    private void eh() {
        g.i(this.activity);
        ResumeHelperParamsBean positionBean = ResumeHelperParamsBean.obj().setPageType(2).setPositionBean(Rg());
        ContentTemplateListRequest contentTemplateListRequest = new ContentTemplateListRequest(new e(positionBean));
        contentTemplateListRequest.position = positionBean.getPosition();
        contentTemplateListRequest.type = positionBean.getContentTemplateType();
        contentTemplateListRequest.execute();
    }

    private void refreshAdapter() {
        EditText editTextQg = Qg();
        Yg(editTextQg != null ? LText.trimWhitespace(editTextQg.getText().toString()) : "");
    }

    @Nullable
    public ResumeHelperPositionBean Rg() {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(com.hpbr.bosszhipin.data.manager.l.j(), 0);
        if (jobIntentBean == null || jobIntentBean.positionClassIndex == 0 || TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            return null;
        }
        return new ResumeHelperPositionBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.G.observe(this, this.f81982p);
        this.f81379d.K.observe(this, this.f81983q);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        if (this.f81379d.O) {
            jg(h.f127994b6);
        } else {
            jg(h.f128687x5);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    @NonNull
    protected String bg() {
        GeekCompletionViewModel geekCompletionViewModel = this.f81379d;
        return geekCompletionViewModel.O ? GeekCompletionBlueBaseInfoFragment.class.getSimpleName() : d20.a.d(geekCompletionViewModel.N) ? GeekProfessionCompletionEducationDegreeFragment.class.getSimpleName() : GeekProfessionCompletionEducationTimeRangeFragment.class.getSimpleName();
    }

    public void ch(int i11) {
        this.f81980n = i11;
    }

    public void dh() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129083v3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        String str = this.f81380e.advantage;
        this.f81981o = str;
        this.f81987u = Sg(str);
        Yg(this.f81981o);
        if (LText.empty(this.f81981o)) {
            return;
        }
        bh(this.f81981o);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        appTitleView.setBackClickListener(new b());
        appTitleView.w(l.f129224a7, new c());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f81975i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f81975i.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81976j = geekProfessionCompletionAdapter;
        this.f81975i.setAdapter(geekProfessionCompletionAdapter);
        MTextView mTextView = (MTextView) view.findViewById(h.f128491qq);
        this.f81978l = mTextView;
        mTextView.setOnClickListener(this);
        this.f81977k = (HorizontalScrollView) view.findViewById(h.f128154g7);
        this.f81985s = (LinearLayout) view.findViewById(h.f128190hb);
        o0.a(0, cg(), this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean ng() {
        return u10.i.a((GeekCompletionWizardActivity) this.activity, Qg(), new Runnable() { // from class: g20.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f121080b.rg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent == null || i11 != 1010) {
            return;
        }
        Tg(intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == h.f128491qq) {
            uk.a.j().a("userinfo-microresume-content-click").n("p", 1).n("p2", 2).g();
            eh();
            m20.d.s(143, null);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f81979m = new t1(this.activity, 2, 1000);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(17, this.f81380e.advantage);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        EditText editTextQg = Qg();
        if (editTextQg != null) {
            geekCompletionStorageBean.advantage = LText.trimWhitespace(editTextQg.getText().toString());
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.G.removeObserver(this.f81982p);
        this.f81379d.K.removeObserver(this.f81983q);
    }
}