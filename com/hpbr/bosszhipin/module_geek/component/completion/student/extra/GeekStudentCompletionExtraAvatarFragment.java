package com.hpbr.bosszhipin.module_geek.component.completion.student.extra;

import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import m20.d;
import oh.g;
import y10.k;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionExtraAvatarFragment extends GeekCompletionWizardBaseFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f82151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82152j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekCompletionSelectAvatarEntity f82154l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final List<GeekCompletionBaseEntity> f82153k = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<Boolean> f82155m = new Observer() { // from class: l20.e
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f129608a.Jg((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionExtraAvatarFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionExtraAvatarFragment.this.Kg();
        }
    }

    class c implements GeekCompletionSelectAvatarEntity.OnPickAvatarCallback {

        class a implements k.c {
            a() {
            }

            @Override // y10.k.c
            public void a() {
                d.s(146, null);
            }

            @Override // y10.k.c
            public void b() {
                d.s(147, null);
            }

            @Override // y10.k.c
            public void onCancel() {
                d.s(148, null);
            }
        }

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SimpleDraweeView simpleDraweeView, String str) {
            ((GeekCompletionWizardBaseFragment) GeekStudentCompletionExtraAvatarFragment.this).f81380e.avatarUrl = str;
            GeekStudentCompletionExtraAvatarFragment geekStudentCompletionExtraAvatarFragment = GeekStudentCompletionExtraAvatarFragment.this;
            geekStudentCompletionExtraAvatarFragment.ug(((GeekCompletionWizardBaseFragment) geekStudentCompletionExtraAvatarFragment).f81380e);
            simpleDraweeView.setImageURI(p3.R(str));
            GeekStudentCompletionExtraAvatarFragment.this.f82151i.setEnabled(!LText.empty(str));
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 2).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity.OnPickAvatarCallback
        public void onPickAvatar(@NonNull final SimpleDraweeView simpleDraweeView) {
            k kVar = new k((BaseActivity) ((LFragment) GeekStudentCompletionExtraAvatarFragment.this).activity);
            kVar.g(new k.d() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.student.extra.b
                @Override // y10.k.d
                public final void a(String str) {
                    this.f82161a.b(simpleDraweeView, str);
                }
            });
            kVar.h(new a());
            kVar.f();
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity.OnPickAvatarCallback
        public void onUploadDefaultAvatar(int i11, int i12) {
            ((GeekCompletionWizardBaseFragment) GeekStudentCompletionExtraAvatarFragment.this).f81380e.avatarResId = i12;
            GeekStudentCompletionExtraAvatarFragment geekStudentCompletionExtraAvatarFragment = GeekStudentCompletionExtraAvatarFragment.this;
            geekStudentCompletionExtraAvatarFragment.ug(((GeekCompletionWizardBaseFragment) geekStudentCompletionExtraAvatarFragment).f81380e);
            GeekStudentCompletionExtraAvatarFragment.this.f82151i.setEnabled(i11 > 0);
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 3).g();
            d.s(145, String.valueOf(i11));
        }
    }

    private List<GeekCompletionBaseEntity> Gg() {
        ArrayList arrayList = new ArrayList();
        GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity = new GeekCompletionSelectAvatarEntity("也可以选择下方虚拟头像", this.f81380e.gender == 1, new c());
        this.f82154l = geekCompletionSelectAvatarEntity;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionSelectAvatarEntity.avatarUrl = geekCompletionStorageBean.avatarUrl;
        geekCompletionSelectAvatarEntity.avatarResId = geekCompletionStorageBean.avatarResId;
        geekCompletionSelectAvatarEntity.completeType = 0;
        arrayList.add(geekCompletionSelectAvatarEntity);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        this.f81379d.b0(this.f81380e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(RecyclerView recyclerView) {
        try {
            int itemCount = this.f82152j.getItemCount();
            if (itemCount > 0) {
                recyclerView.smoothScrollToPosition(itemCount - 1);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            g.x(this.activity, new Intent(this.activity, (Class<?>) MainActivity.class), true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        Hg();
        uk.a.j().a("lifecycle-complete-photo-add").n("p2", (!LText.empty(this.f81380e.avatarUrl) || this.f81380e.avatarResId <= 0) ? 2 : 1).n("p14", 3).g();
        d.v(149, LText.notEmpty(this.f81380e.avatarUrl) ? this.f81380e.avatarUrl : String.valueOf(this.f81380e.avatarResId));
    }

    private void refreshAdapter() {
        this.f82152j.setNewDiffData(new CompletionItemDiffUtil(Gg()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.H.observe(this, this.f82155m);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.P3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(h.P0);
        this.f82151i = zPUIRoundButton;
        zPUIRoundButton.setEnabled(!LText.empty(this.f81380e.avatarUrl) || this.f81380e.avatarResId > 0);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        final RecyclerView recyclerView = (RecyclerView) view.findViewById(h.f128450ph);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter(this.f82153k);
        this.f82152j = geekStudentCompletionAdapter;
        recyclerView.setAdapter(geekStudentCompletionAdapter);
        recyclerView.postDelayed(new Runnable() { // from class: l20.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f129610b.Ig(recyclerView);
            }
        }, 1000L);
        this.f82151i.setOnClickListener(new b());
        o0.c(3, cg(), this.f81380e.applyStatusStudent);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean ng() {
        if (this.f82151i.isEnabled()) {
            Hg();
            return true;
        }
        GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity = this.f82154l;
        if (geekCompletionSelectAvatarEntity == null) {
            return true;
        }
        geekCompletionSelectAvatarEntity.pickDefaultAvatar(new Runnable() { // from class: l20.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f129609b.Hg();
            }
        });
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(18, this.f81380e.avatarUrl);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.H.removeObserver(this.f82155m);
    }
}