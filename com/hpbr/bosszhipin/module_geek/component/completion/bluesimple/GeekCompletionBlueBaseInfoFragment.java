package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.bean.ActionSheetItemBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectDegreeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueHeaderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueInputNameEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueSelectBirthdayEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueSelectDegreeEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueSelectGenderEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.GeekCompletionExpectSalaryFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.net.response.GeekIdCardRecognitionResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ZPUIActionSheet;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.api.ExpectPositionCheckResponse;
import net.bosszhipin.api.ServerAdvantageQAPageBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionOptionBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import uz.p;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueBaseInfoFragment extends GeekCompletionWizardBaseFragment implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NextButton f81578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekCompletionBlueAdapter f81579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private KeyboardChangeListener f81580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f81581m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f81583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f81584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f81585q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f81586r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BirthdayProCheckResponse f81588t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f81582n = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List<LevelBean> f81587s = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Observer<BirthdayProCheckResponse> f81589u = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.t
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81683a.fh((BirthdayProCheckResponse) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Observer<Boolean> f81590v = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.u
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81684a.gh((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Observer<ExpectPositionCheckResponse> f81591w = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.v
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81685a.ih((ExpectPositionCheckResponse) obj);
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Observer<ServerExpectBean> f81592x = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.w
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81686a.jh((ServerExpectBean) obj);
        }
    };

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Observer<GeekIdCardRecognitionResponse> f81593y = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.x
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81687a.Xg((GeekIdCardRecognitionResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBlueBaseInfoFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBlueBaseInfoFragment.this.Tg();
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.c(1);
        }
    }

    private void Rg() {
        if (LList.getFirstFilterElementIndex(this.f81587s, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.j
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return this.f81669a.Yg((LevelBean) obj);
            }
        }) >= 4) {
            this.f81586r = true;
        }
    }

    private void Sg(@NonNull final Uri uri) {
        final WeakReference weakReference = new WeakReference(this);
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.l
            @Override // java.lang.Runnable
            public final void run() {
                GeekCompletionBlueBaseInfoFragment.ah(uri, weakReference);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        GeekCompletionInputNameEntity.Callback callback;
        Iterator<GeekCompletionBaseEntity> it = this.f81579k.getData().iterator();
        while (true) {
            if (!it.hasNext()) {
                callback = null;
                break;
            }
            GeekCompletionBaseEntity next = it.next();
            if (next instanceof GeekCompletionBlueInputNameEntity) {
                callback = ((GeekCompletionBlueInputNameEntity) next).callback;
                break;
            }
        }
        if (callback != null && !callback.isNameValid()) {
            eg();
            rh();
            return;
        }
        this.f81380e.name = LText.trimWhitespace(this.f81581m);
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.gender = this.f81582n;
        geekCompletionStorageBean.birthday = b20.b.c(this.f81583o, this.f81584p);
        GeekCompletionStorageBean geekCompletionStorageBean2 = this.f81380e;
        geekCompletionStorageBean2.degree = this.f81585q;
        ug(geekCompletionStorageBean2);
        m20.d.v(102, m20.d.g(this.f81380e));
        this.f81379d.a0(this.f81380e);
    }

    private List<GeekCompletionBaseEntity> Ug() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionBlueHeaderEntity(LText.getString(l10.l.f129244d0), LText.getString(l10.l.Z), true, this));
        arrayList.add(new GeekCompletionBlueInputNameEntity(this.f81581m, this));
        arrayList.add(new GeekCompletionBlueSelectGenderEntity(this.f81582n, this));
        arrayList.add(new GeekCompletionBlueSelectBirthdayEntity(this.f81583o, this.f81584p, this.f81588t, this));
        arrayList.add(new GeekCompletionBlueSelectDegreeEntity(this.f81585q, this.f81587s, this.f81586r, this));
        return arrayList;
    }

    private GeekCompletionInputView Vg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f81579k.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f81579k.getItemViewType(i11) == 102) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f81577i.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(l10.h.T3);
        }
        return null;
    }

    private void Wg(List<Long> list) {
        for (final Long l11 : list) {
            LList.removeFirst(this.f81380e.expectStorageStudentBean.positions, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.o
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekCompletionBlueBaseInfoFragment.bh(l11, (PositionWrapper) obj);
                }
            });
            if (this.f81380e.expectStorageBean.hasPositions()) {
                LList.removeFirst(this.f81380e.expectStorageBean.positions, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.p
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return GeekCompletionBlueBaseInfoFragment.ch(l11, (PositionWrapper) obj);
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
    public void Xg(GeekIdCardRecognitionResponse geekIdCardRecognitionResponse) {
        GeekIdCardRecognitionResponse.FrontResultBean frontResultBean;
        if (geekIdCardRecognitionResponse == null || (frontResultBean = geekIdCardRecognitionResponse.frontResult) == null) {
            ToastUtils.showText(LText.getString(l10.l.f129400v1));
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.h(2);
            return;
        }
        boolean zNotEmpty = LText.notEmpty(frontResultBean.name);
        int i11 = frontResultBean.gender;
        boolean z11 = i11 == 1 || i11 == 0;
        boolean z12 = frontResultBean.birthday > 0;
        if (zNotEmpty && z11 && z12) {
            ToastUtils.showText(LText.getString(l10.l.f129408w1));
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.h(1);
        } else {
            ToastUtils.showText(LText.getString(l10.l.f129400v1));
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.h(2);
        }
        if (zNotEmpty || z11 || z12) {
            this.f81581m = frontResultBean.name;
            this.f81582n = frontResultBean.gender;
            this.f81583o = b20.b.f(String.valueOf(frontResultBean.birthday));
            this.f81584p = b20.b.d(String.valueOf(frontResultBean.birthday));
            refreshData();
            sh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Yg(LevelBean levelBean) {
        return levelBean != null && levelBean.code == this.f81585q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Zg(WeakReference weakReference, Uri uri) {
        GeekCompletionBlueBaseInfoFragment geekCompletionBlueBaseInfoFragment = (GeekCompletionBlueBaseInfoFragment) weakReference.get();
        if (geekCompletionBlueBaseInfoFragment == null || !geekCompletionBlueBaseInfoFragment.isAdded()) {
            return;
        }
        geekCompletionBlueBaseInfoFragment.f81379d.X0(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ah(final Uri uri, final WeakReference weakReference) {
        Uri uri2;
        try {
            uri2 = (Uri) LList.getElement(top.zibin.luban.g.h(App.get()).q(uri).o(), 0);
        } catch (Exception unused) {
            uri2 = null;
        }
        if (uri2 != null) {
            uri = uri2;
        }
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.n
            @Override // java.lang.Runnable
            public final void run() {
                GeekCompletionBlueBaseInfoFragment.Zg(weakReference, uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean bh(Long l11, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getSecondItem() == null || positionWrapper.getSecondItem().code != l11.longValue()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean ch(Long l11, PositionWrapper positionWrapper) {
        return (positionWrapper == null || positionWrapper.getThirdItem() == null || positionWrapper.getThirdItem().code != l11.longValue()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean dh(LevelBean levelBean) {
        return (levelBean == null || levelBean.code == 201) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(ye0.b bVar) {
        List<LevelBean> filterList = LList.getFilterList(bVar.f148218d, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.m
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekCompletionBlueBaseInfoFragment.dh((LevelBean) obj);
            }
        });
        if (LList.isEmpty(filterList)) {
            filterList = GeekCompletionSelectDegreeEntity.createBackupDegreeList();
        }
        this.f81587s.clear();
        this.f81587s.addAll(filterList);
        Rg();
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(BirthdayProCheckResponse birthdayProCheckResponse) {
        this.f81588t = birthdayProCheckResponse;
        ue0.d.i(new ze0.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.k
            @Override // ze0.a
            public final void a(ye0.b bVar) {
                this.f81670a.eh(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            GeekCompletionViewModel geekCompletionViewModel = this.f81379d;
            GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
            geekCompletionViewModel.V(geekCompletionStorageBean, geekCompletionStorageBean.freshGraduate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(ExpectPositionCheckResponse expectPositionCheckResponse) {
        Wg(expectPositionCheckResponse.failPositionCodes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(final ExpectPositionCheckResponse expectPositionCheckResponse) {
        ServerDialogBean serverDialogBean;
        if (expectPositionCheckResponse == null || (serverDialogBean = expectPositionCheckResponse.dialog) == null) {
            return;
        }
        new com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e(this.activity, serverDialogBean, new e.a() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.h
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.e.a
            public final void a() {
                this.f81666a.hh(expectPositionCheckResponse);
            }
        }).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(ServerExpectBean serverExpectBean) {
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
                jg(l10.h.f128343m6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void kh(WeakReference weakReference, Uri uri) {
        GeekCompletionBlueBaseInfoFragment geekCompletionBlueBaseInfoFragment = (GeekCompletionBlueBaseInfoFragment) weakReference.get();
        if (geekCompletionBlueBaseInfoFragment == null || !geekCompletionBlueBaseInfoFragment.isAdded() || uri == null) {
            return;
        }
        geekCompletionBlueBaseInfoFragment.Sg(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(final WeakReference weakReference, View view) {
        eg();
        uz.p.T((FragmentActivity) this.activity, new p.c0() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.g
            @Override // uz.p.c0
            public final void a(Uri uri) {
                GeekCompletionBlueBaseInfoFragment.kh(weakReference, uri);
            }
        });
        m20.d.s(169, null);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.g(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void mh(WeakReference weakReference, List list) {
        GeekCompletionBlueBaseInfoFragment geekCompletionBlueBaseInfoFragment = (GeekCompletionBlueBaseInfoFragment) weakReference.get();
        Uri uri = (Uri) LList.getFirstElement(list);
        if (geekCompletionBlueBaseInfoFragment == null || !geekCompletionBlueBaseInfoFragment.isAdded() || uri == null) {
            return;
        }
        geekCompletionBlueBaseInfoFragment.Sg(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(final WeakReference weakReference, View view) {
        eg();
        uz.p.h0((FragmentActivity) this.activity, 1, new p.e0() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.i
            @Override // uz.p.e0
            public final void a(List list) {
                GeekCompletionBlueBaseInfoFragment.mh(weakReference, list);
            }
        });
        m20.d.s(170, null);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.g(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh() {
        this.f81578j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(boolean z11, int i11) {
        if (z11) {
            this.f81578j.setVisibility(8);
        } else {
            this.f81578j.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81688b.oh();
                }
            }, 150L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(RecyclerView.LayoutManager layoutManager) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.activity) { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.GeekCompletionBlueBaseInfoFragment.3
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(1);
        layoutManager.startSmoothScroll(linearSmoothScroller);
    }

    private void refreshData() {
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = this.f81579k;
        if (geekCompletionBlueAdapter != null) {
            geekCompletionBlueAdapter.setNewDiffData(new CompletionItemDiffUtil(Ug()));
        }
        sh();
    }

    private void rh() {
        final RecyclerView.LayoutManager layoutManager = this.f81577i.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            this.f81577i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81681b.qh(layoutManager);
                }
            }, 500L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void sh() {
        /*
            r6 = this;
            java.lang.String r0 = r6.f81581m
            boolean r0 = com.monch.lbase.util.LText.notEmpty(r0)
            if (r0 == 0) goto L20
            int r0 = r6.f81582n
            r1 = 1
            if (r0 == r1) goto Lf
            if (r0 != 0) goto L20
        Lf:
            int r0 = r6.f81583o
            if (r0 <= 0) goto L20
            int r0 = r6.f81584p
            if (r0 <= 0) goto L20
            long r2 = r6.f81585q
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L20
            goto L21
        L20:
            r1 = 0
        L21:
            com.hpbr.bosszhipin.module_geek.view.NextButton r0 = r6.f81578j
            r0.setEnable(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.GeekCompletionBlueBaseInfoFragment.sh():void");
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void Ce(@NonNull View view) {
        EditText editText;
        GeekCompletionInputView geekCompletionInputViewVg = Vg();
        if (geekCompletionInputViewVg == null || (editText = geekCompletionInputViewVg.getEditText()) == null) {
            return;
        }
        String string = editText.getText().toString();
        if (LText.notEmpty(string)) {
            m20.d.s(100, string);
            eg();
            rh();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void D2(long j11, ServerAdvantageQAPageBean serverAdvantageQAPageBean) {
        c0.a(this, j11, serverAdvantageQAPageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void K3(long j11) {
        c0.g(this, j11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void K5(long j11) {
        this.f81585q = j11;
        Rg();
        sh();
        refreshData();
        m20.d.s(121, String.valueOf(j11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void T(String str) {
        this.f81581m = str;
        sh();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void Vd(long j11) {
        c0.c(this, j11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82183t.observe(this, this.f81589u);
        this.f81379d.f82188y.observe(this, this.f81590v);
        this.f81379d.f82176m.observe(this, this.f81591w);
        this.f81379d.F.observe(this, this.f81592x);
        this.f81379d.f82178o.observe(this, this.f81593y);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void W(int i11) {
        this.f81582n = i11;
        sh();
        m20.d.s(101, String.valueOf(this.f81582n));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Wf() {
        jg(l10.h.f128375n6);
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
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.setBackClickListener(new a());
        appTitleView.A();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f81577i = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = new GeekCompletionBlueAdapter(null);
        this.f81579k = geekCompletionBlueAdapter;
        this.f81577i.setAdapter(geekCompletionBlueAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f81578j = nextButton;
        nextButton.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void l4() {
        final WeakReference weakReference = new WeakReference(this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.B4), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81677b.lh(weakReference, view);
            }
        }));
        arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.K3), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81679b.nh(weakReference, view);
            }
        }));
        new ZPUIActionSheet.b(this.activity).i(arrayList).h().j();
        m20.d.s(168, null);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.c(3);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void me(GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
        c0.b(this, geekBlueAdvantageQuestionBean, geekBlueAdvantageQuestionOptionBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f81581m = geekCompletionStorageBean.name;
        this.f81582n = geekCompletionStorageBean.gender;
        this.f81583o = b20.b.f(geekCompletionStorageBean.birthday);
        int iD = b20.b.d(geekCompletionStorageBean.birthday);
        this.f81584p = iD;
        this.f81585q = geekCompletionStorageBean.degree;
        if (this.f81583o <= 0 || iD <= 0) {
            this.f81583o = b20.b.f(GeekCompletionStorageBean.DEFAULT_BIRTHDAY);
            this.f81584p = b20.b.d(GeekCompletionStorageBean.DEFAULT_BIRTHDAY);
        }
        if (this.f81585q <= 0) {
            this.f81585q = 209L;
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f81379d.E0();
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.d();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        KeyboardChangeListener keyboardChangeListener = this.f81580l;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.destroy();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        m20.d.t(24, m20.d.g(this.f81380e));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this.activity);
        this.f81580l = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.f
            @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
            public final void onKeyboardChange(boolean z11, int i11) {
                this.f81664b.ph(z11, i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        geekCompletionStorageBean.name = this.f81581m;
        geekCompletionStorageBean.gender = this.f81582n;
        geekCompletionStorageBean.degree = this.f81585q;
        geekCompletionStorageBean.birthday = b20.b.c(this.f81583o, this.f81584p);
        super.pg(geekCompletionStorageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void t5(int i11, int i12) {
        this.f81583o = Math.max(i11, 0);
        this.f81584p = Math.max(i12, 0);
        sh();
        m20.d.s(166, b20.b.c(this.f81583o, this.f81584p));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82183t.removeObserver(this.f81589u);
        this.f81379d.f82188y.removeObserver(this.f81590v);
        this.f81379d.f82176m.removeObserver(this.f81591w);
        this.f81379d.F.removeObserver(this.f81592x);
        this.f81379d.f82178o.removeObserver(this.f81593y);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void ub() {
        this.f81586r = true;
        refreshData();
        m20.d.s(167, null);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.c(2);
    }
}