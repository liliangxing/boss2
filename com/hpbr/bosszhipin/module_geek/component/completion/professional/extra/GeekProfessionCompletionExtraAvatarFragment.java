package com.hpbr.bosszhipin.module_geek.component.completion.professional.extra;

import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
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
public class GeekProfessionCompletionExtraAvatarFragment extends GeekCompletionWizardBaseFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f81997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekCompletionSelectAvatarEntity f81999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Observer<Boolean> f82000l = new Observer() { // from class: g20.g
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f121085a.Mg((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionExtraAvatarFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekProfessionCompletionExtraAvatarFragment.this.Kg()) {
                GeekProfessionCompletionExtraAvatarFragment.this.Ng();
            } else {
                GeekProfessionCompletionExtraAvatarFragment.this.Og();
            }
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
            GeekProfessionCompletionExtraAvatarFragment.this.Pg(str);
            simpleDraweeView.setImageURI(p3.R(str));
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 2).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity.OnPickAvatarCallback
        public void onPickAvatar(@NonNull final SimpleDraweeView simpleDraweeView) {
            k kVar = new k((BaseActivity) ((LFragment) GeekProfessionCompletionExtraAvatarFragment.this).activity);
            kVar.i(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionExtraAvatarFragment.this).f81379d.N);
            kVar.g(new k.d() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.extra.b
                @Override // y10.k.d
                public final void a(String str) {
                    this.f82006a.b(simpleDraweeView, str);
                }
            });
            kVar.h(new a());
            kVar.f();
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity.OnPickAvatarCallback
        public void onUploadDefaultAvatar(int i11, int i12) {
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionExtraAvatarFragment.this).f81380e.avatarResId = i12;
            GeekProfessionCompletionExtraAvatarFragment geekProfessionCompletionExtraAvatarFragment = GeekProfessionCompletionExtraAvatarFragment.this;
            geekProfessionCompletionExtraAvatarFragment.ug(((GeekCompletionWizardBaseFragment) geekProfessionCompletionExtraAvatarFragment).f81380e);
            GeekProfessionCompletionExtraAvatarFragment.this.f81997i.setEnabled(i12 > 0);
            d.s(145, String.valueOf(i11));
            uk.a.j().a("lifecycle-complete-idphoto-click").n("p", 3).g();
        }
    }

    private List<GeekCompletionBaseEntity> Ig() {
        ArrayList arrayList = new ArrayList();
        GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity = new GeekCompletionSelectAvatarEntity("也可以选择下方虚拟头像", this.f81380e.gender == 1, new c());
        this.f81999k = geekCompletionSelectAvatarEntity;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionSelectAvatarEntity.avatarUrl = geekCompletionStorageBean.avatarUrl;
        geekCompletionSelectAvatarEntity.avatarResId = geekCompletionStorageBean.avatarResId;
        geekCompletionSelectAvatarEntity.completeType = this.f81379d.N;
        arrayList.add(geekCompletionSelectAvatarEntity);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        this.f81379d.b0(this.f81380e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kg() {
        return LText.notEmpty(this.f81380e.avatarUrl) || this.f81380e.avatarResId > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(RecyclerView recyclerView) {
        try {
            int itemCount = this.f81998j.getItemCount();
            if (itemCount > 0) {
                recyclerView.smoothScrollToPosition(itemCount - 1);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            g.x(this.activity, new Intent(this.activity, (Class<?>) MainActivity.class), true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        Jg();
        uk.a.j().a("lifecycle-complete-photo-add").n("p2", (!LText.empty(this.f81380e.avatarUrl) || this.f81380e.avatarResId <= 0) ? 2 : 1).n("p14", 0).g();
        d.v(149, LText.notEmpty(this.f81380e.avatarUrl) ? this.f81380e.avatarUrl : String.valueOf(this.f81380e.avatarResId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity = this.f81999k;
        if (geekCompletionSelectAvatarEntity != null) {
            geekCompletionSelectAvatarEntity.pickDefaultAvatar(new Runnable() { // from class: g20.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121086b.Jg();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(String str) {
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.avatarUrl = str;
        ug(geekCompletionStorageBean);
        this.f81997i.setEnabled(!LText.empty(str));
    }

    private void refreshAdapter() {
        this.f81998j.setNewDiffData(new CompletionItemDiffUtil(Ig()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.H.observe(this, this.f82000l);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129097w3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(h.P0);
        this.f81997i = zPUIRoundButton;
        zPUIRoundButton.setEnabled(Kg());
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        final RecyclerView recyclerView = (RecyclerView) view.findViewById(h.f128450ph);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81998j = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        recyclerView.postDelayed(new Runnable() { // from class: g20.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f121083b.Lg(recyclerView);
            }
        }, 1000L);
        this.f81997i.setOnClickListener(new b());
        o0.c(0, cg(), this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean ng() {
        if (Kg()) {
            Jg();
            return true;
        }
        Og();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(18, this.f81380e.avatarUrl);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        geekCompletionStorageBean.copy(this.f81380e);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.H.removeObserver(this.f82000l);
    }
}