package com.hpbr.bosszhipin.module.newonlineresume;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.bean.ActionSheetItemBean;
import com.hpbr.bosszhipin.common.dialog.SyncAttachmentResumeDialog2;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCardDiffCallback;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeItemDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCustomAddBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignImageBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignVideoBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDiagnoseCardBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeEduExpBean;
import com.hpbr.bosszhipin.module.onlineresume.view.OnlineResumeBottomMenuViewNew;
import com.hpbr.bosszhipin.module.onlineresume.workexp.g;
import com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog;
import com.hpbr.bosszhipin.module.resume.function.mbti.MBTIResultSelectDialog;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.ZPUIActionSheet;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetResumePhotoResponse;
import net.bosszhipin.api.GetSyncResumeInfoResponse;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.WebResumeBtnConfigResponse;
import net.bosszhipin.api.bean.ServerSyncResumeInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeActivity extends BaseAwareActivity<OnlineResumeViewModel> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f73898j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q0 f73899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OnlineResumeAdapter f73900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OnlineResumeBottomMenuViewNew f73901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f73902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f73903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f73904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final LinearLayoutManager f73905h = new LinearLayoutManager(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView.OnScrollListener f73906i = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeActivity.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            if (i11 == 0) {
                OnlineResumeActivity.this.Fg();
                if (OnlineResumeActivity.this.fg(OnlineResumeDiagnoseCardBean.class)) {
                    ((OnlineResumeViewModel) ((BaseAwareActivity) OnlineResumeActivity.this).mViewModel).S();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            OnlineResumeActivity.this.Lg();
        }
    };

    class a implements g.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.g.b
        public void a() {
            ((OnlineResumeViewModel) ((BaseAwareActivity) OnlineResumeActivity.this).mViewModel).D();
            ((OnlineResumeViewModel) ((BaseAwareActivity) OnlineResumeActivity.this).mViewModel).X();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.g.b
        public void onUpdateStart() {
            ((OnlineResumeViewModel) ((BaseAwareActivity) OnlineResumeActivity.this).mViewModel).H("");
        }
    }

    class b implements al.b {
        b() {
        }

        @Override // al.b
        public void a() {
        }

        @Override // al.b
        public int getFrom() {
            return 3;
        }

        @Override // al.b
        public void onClose() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(List list) {
        if (fg(OnlineResumeDiagnoseCardBean.class)) {
            ((OnlineResumeViewModel) this.mViewModel).S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view) {
        new ps.k0(this, ((OnlineResumeViewModel) this.mViewModel).f73939q).g();
    }

    private void Cg() {
        try {
            OnlineResumeBatchResponse onlineResumeBatchResponseAg = ag();
            Eg(onlineResumeBatchResponseAg);
            ((OnlineResumeViewModel) this.mViewModel).c0(onlineResumeBatchResponseAg.diagnoseOptimizerResponse);
            Lg();
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().c("action_online_resume_load_cache_fail").s(e11.getMessage()).C();
            t0.a("key_online_resume_diagnose_cache");
            t0.a("key_online_resume_bottom_menu_config_cache");
        }
    }

    private void Dg() {
        b3.d(this, new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
    }

    private void Eg(@Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        if (onlineResumeBatchResponse == null) {
            return;
        }
        List<OnlineResumeBaseBean> listP = ((OnlineResumeViewModel) this.mViewModel).P(onlineResumeBatchResponse);
        this.f73900c.setNewDiffData(new OnlineResumeCardDiffCallback(listP));
        WebResumeBtnConfigResponse webResumeBtnConfigResponse = onlineResumeBatchResponse.bottomMenuResponse;
        final String str = (webResumeBtnConfigResponse == null || !LText.notEmpty(webResumeBtnConfigResponse.previewJumpUrl)) ? "" : onlineResumeBatchResponse.bottomMenuResponse.previewJumpUrl;
        this.f73901d.setOnPreviewClickListener(new OnlineResumeBottomMenuViewNew.d() { // from class: com.hpbr.bosszhipin.module.newonlineresume.c
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.OnlineResumeBottomMenuViewNew.d
            public final void a() {
                this.f74079a.og(str);
            }
        });
        Yf(listP);
        this.f73904g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f74081b.Fg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        OnlineResumeAdapter onlineResumeAdapter;
        int count;
        if (this.f73904g == null || (onlineResumeAdapter = this.f73900c) == null || LList.isEmpty(onlineResumeAdapter.getData())) {
            return;
        }
        List<OnlineResumeBaseBean> data = this.f73900c.getData();
        int iFindFirstVisibleItemPosition = this.f73905h.findFirstVisibleItemPosition();
        int iMin = Math.min(this.f73905h.findLastVisibleItemPosition(), LList.getCount(data) - 1);
        if (iFindFirstVisibleItemPosition == -1 || iMin == -1) {
            return;
        }
        while (iFindFirstVisibleItemPosition <= iMin) {
            OnlineResumeBaseBean onlineResumeBaseBean = (OnlineResumeBaseBean) LList.getElement(data, iFindFirstVisibleItemPosition);
            if (onlineResumeBaseBean != null && eg(iFindFirstVisibleItemPosition, this.f73905h) && (count = LList.getCount(onlineResumeBaseBean.diagnoseItemList)) > 0) {
                uk.a.j().a("geek-resume-diagnose-notebar-show").p("p", onlineResumeBaseBean.getTitle()).n("p2", count).g();
            }
            iFindFirstVisibleItemPosition++;
        }
    }

    private boolean Gg() {
        return ResumePageParamsBean.TargetPosition.TARGET_POSITION_EDU_EXP.equals(((OnlineResumeViewModel) this.mViewModel).f73936n.getProtocolTarget());
    }

    private boolean Hg() {
        return "14".equals(((OnlineResumeViewModel) this.mViewModel).f73936n.getProtocolTarget());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(GetSyncResumeInfoResponse getSyncResumeInfoResponse) {
        ServerSyncResumeInfoBean serverSyncResumeInfoBean;
        if (((OnlineResumeViewModel) this.mViewModel).f73936n.isTargetImportResumeDialog()) {
            new PickResumeImportDialog(this, -1, true, new PickResumeImportDialog.f() { // from class: com.hpbr.bosszhipin.module.newonlineresume.g
                @Override // com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog.f
                public final void onAction() {
                    this.f74087a.pg();
                }
            }).Bg();
            return;
        }
        if (getSyncResumeInfoResponse != null && (serverSyncResumeInfoBean = getSyncResumeInfoResponse.nlpParserRecord) != null) {
            Jg(serverSyncResumeInfoBean);
        } else {
            if (((OnlineResumeViewModel) this.mViewModel).f73936n.getWorkTimeUpdateDialogBean() == null || !((OnlineResumeViewModel) this.mViewModel).f73936n.getWorkTimeUpdateDialogBean().isValid()) {
                return;
            }
            M m11 = this.mViewModel;
            ((OnlineResumeViewModel) m11).f73943u.postValue(((OnlineResumeViewModel) m11).f73936n.getWorkTimeUpdateDialogBean());
        }
    }

    private void Jg(@NonNull ServerSyncResumeInfoBean serverSyncResumeInfoBean) {
        SyncAttachmentResumeDialog2 syncAttachmentResumeDialog2 = new SyncAttachmentResumeDialog2(serverSyncResumeInfoBean, new b());
        if (ah0.a.e(this)) {
            syncAttachmentResumeDialog2.show(getSupportFragmentManager(), "tag_sync_attachment_dialog2");
        }
    }

    private void Kg() {
        ((OnlineResumeViewModel) this.mViewModel).f73929g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74100a.qg((OnlineResumeBatchResponse) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73930h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74139a.Ig((GetSyncResumeInfoResponse) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73931i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74141a.rg((MBTIGeekSelectListResponse) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73932j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74144a.tg((Boolean) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73933k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74147a.vg((GetResumePhotoResponse) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73934l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74148a.xg((GetResumePhotoResponse) obj);
            }
        });
        LiveDataBus.g("app_online_resume_sync_data", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74149a.yg(obj);
            }
        });
        LiveDataBus.l("update_work_time", ServerWorkTimeUpdateDialogBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74150a.zg(obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73935m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74151a.Ag((List) obj);
            }
        });
        ((OnlineResumeViewModel) this.mViewModel).f73943u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.newonlineresume.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74078a.sg((ServerWorkTimeUpdateDialogBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        if (geekInfoBean.resumeStatus == 1 || ((OnlineResumeViewModel) this.mViewModel).f73940r <= 0) {
            this.f73903f.setVisibility(8);
            return;
        }
        int iFindFirstVisibleItemPosition = this.f73905h.findFirstVisibleItemPosition();
        if (iFindFirstVisibleItemPosition == -1) {
            this.f73903f.setVisibility(8);
        } else if (this.f73900c.getItemViewType(iFindFirstVisibleItemPosition) == 2) {
            this.f73903f.setVisibility(8);
        } else {
            this.f73903f.setVisibility(0);
            ((ZPUIRoundButton) this.f73903f.findViewById(l10.h.T0)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74082b.Bg(view);
                }
            });
        }
    }

    private void Xf(final Class<?> cls, List<OnlineResumeBaseBean> list) {
        final int firstFilterElementIndex = LList.getFirstFilterElementIndex(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.i
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return OnlineResumeActivity.gg(cls, (OnlineResumeBaseBean) obj);
            }
        });
        if (firstFilterElementIndex < 0) {
            return;
        }
        this.f73902e = true;
        this.f73904g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f74094b.hg(firstFilterElementIndex);
            }
        });
    }

    private void Yf(List<OnlineResumeBaseBean> list) {
        if (this.f73902e) {
            return;
        }
        if (Hg()) {
            Xf(OnlineResumeCustomAddBean.class, list);
        } else if (Gg()) {
            Xf(OnlineResumeEduExpBean.class, list);
        }
    }

    private void Zf() {
        if (((OnlineResumeViewModel) this.mViewModel).f73936n.isFromAiMultiChat() && ((OnlineResumeViewModel) this.mViewModel).f73936n.isTargetZssGuideEditResume()) {
            ((OnlineResumeViewModel) this.mViewModel).W();
        }
        oh.g.c(this);
    }

    @NonNull
    private OnlineResumeBatchResponse ag() {
        OnlineResumeBatchResponse onlineResumeBatchResponse = new OnlineResumeBatchResponse();
        onlineResumeBatchResponse.diagnoseOptimizerResponse = (OnlineResumeDiagnoseOptimizerResponse) t0.b("key_online_resume_diagnose_cache", OnlineResumeDiagnoseOptimizerResponse.class, -1L);
        onlineResumeBatchResponse.bottomMenuResponse = (WebResumeBtnConfigResponse) t0.b("key_online_resume_bottom_menu_config_cache", WebResumeBtnConfigResponse.class, -1L);
        return onlineResumeBatchResponse;
    }

    private ResumePageParamsBean bg() {
        if (getIntent() != null) {
            Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof ResumePageParamsBean) {
                return (ResumePageParamsBean) serializableExtra;
            }
        }
        return ResumePageParamsBean.obj();
    }

    private void cg() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || userBeanS.geekInfo == null) {
            return;
        }
        M m11 = this.mViewModel;
        if (((OnlineResumeViewModel) m11).f73942t == null && ((OnlineResumeViewModel) m11).f73936n.isFromAiMultiChat() && ((OnlineResumeViewModel) this.mViewModel).f73936n.isTargetZssGuideEditResume()) {
            ((OnlineResumeViewModel) this.mViewModel).b0(userBeanS.geekInfo);
        }
    }

    private void dg() {
        OnlineResumeBottomMenuViewNew onlineResumeBottomMenuViewNew = (OnlineResumeBottomMenuViewNew) findViewById(l10.h.Q);
        this.f73901d = onlineResumeBottomMenuViewNew;
        onlineResumeBottomMenuViewNew.setOnMoreClickListener(new OnlineResumeBottomMenuViewNew.c() { // from class: com.hpbr.bosszhipin.module.newonlineresume.f
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.OnlineResumeBottomMenuViewNew.c
            public final void e() {
                this.f74085a.mg();
            }
        });
    }

    private boolean eg(int i11, @NonNull LinearLayoutManager linearLayoutManager) {
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
        if (viewFindViewByPosition == null) {
            return false;
        }
        Rect rect = new Rect();
        return viewFindViewByPosition.getLocalVisibleRect(rect) && rect.top <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fg(Class<?> cls) {
        OnlineResumeAdapter onlineResumeAdapter;
        if (this.f73904g != null && (onlineResumeAdapter = this.f73900c) != null && !LList.isEmpty(onlineResumeAdapter.getData())) {
            List<OnlineResumeBaseBean> data = this.f73900c.getData();
            int iFindFirstVisibleItemPosition = this.f73905h.findFirstVisibleItemPosition();
            int iMin = Math.min(this.f73905h.findLastVisibleItemPosition(), LList.getCount(data) - 1);
            if (iFindFirstVisibleItemPosition != -1 && iMin != -1) {
                while (iFindFirstVisibleItemPosition <= iMin) {
                    OnlineResumeBaseBean onlineResumeBaseBean = (OnlineResumeBaseBean) LList.getElement(data, iFindFirstVisibleItemPosition);
                    if (onlineResumeBaseBean != null && onlineResumeBaseBean.getClass().equals(cls)) {
                        return true;
                    }
                    iFindFirstVisibleItemPosition++;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean gg(Class cls, OnlineResumeBaseBean onlineResumeBaseBean) {
        return onlineResumeBaseBean != null && onlineResumeBaseBean.getClass().equals(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.f73904g.getContext()) { // from class: com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeActivity.4
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                int i12;
                if (displayMetrics == null || (i12 = displayMetrics.densityDpi) == 0) {
                    return 0.0875f;
                }
                return 14.0f / i12;
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        this.f73905h.startSmoothScroll(linearSmoothScroller);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        this.f73899b.f74115d.c();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.k(true);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73961b.ng(view);
            }
        });
        appTitleView.setTitle(LText.getString(l10.l.B2));
        this.f73903f = (ConstraintLayout) findViewById(l10.h.H2);
        s1.g(this, true, k2.b(this));
        s1.b(appTitleView);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        this.f73904g = recyclerView;
        recyclerView.setLayoutManager(this.f73905h);
        this.f73904g.addItemDecoration(new OnlineResumeItemDecoration());
        OnlineResumeAdapter onlineResumeAdapter = new OnlineResumeAdapter(null, (OnlineResumeViewModel) this.mViewModel, this.f73899b.f74114c);
        this.f73900c = onlineResumeAdapter;
        this.f73904g.setAdapter(onlineResumeAdapter);
        this.f73904g.addOnScrollListener(this.f73906i);
        dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        this.f73899b.f74115d.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        this.f73899b.f74115d.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lg() {
        uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "-2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "-1").g();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.f129424y1), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74104b.ig(view);
            }
        }));
        arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.f129281h1), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74106b.jg(view);
            }
        }));
        arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.f129247d3), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74110b.kg(view);
            }
        }));
        new ZPUIActionSheet.b(this).i(arrayList).j(new ZPUIActionSheet.c() { // from class: com.hpbr.bosszhipin.module.newonlineresume.q
            @Override // com.hpbr.bosszhipin.views.ZPUIActionSheet.c
            public final void a() {
                OnlineResumeActivity.lg();
            }
        }).h().j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        Zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(String str) {
        this.f73899b.f74115d.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(OnlineResumeBatchResponse onlineResumeBatchResponse) {
        Eg(onlineResumeBatchResponse);
        cg();
        ((OnlineResumeViewModel) this.mViewModel).Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(MBTIGeekSelectListResponse mBTIGeekSelectListResponse) {
        if (ah0.a.e(this)) {
            BaseBottomDialogFragment.eg(this, MBTIResultSelectDialog.kg(mBTIGeekSelectListResponse));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean) {
        if (serverWorkTimeUpdateDialogBean == null || !serverWorkTimeUpdateDialogBean.isValid()) {
            return;
        }
        App.get().getMainHandler().postDelayed(new h(new com.hpbr.bosszhipin.module.onlineresume.workexp.g(this, serverWorkTimeUpdateDialogBean, new a())), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            ((OnlineResumeViewModel) this.mViewModel).X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(GetResumePhotoResponse getResumePhotoResponse, OnlineResumeDesignImageBean onlineResumeDesignImageBean) {
        onlineResumeDesignImageBean.gatherImageList = ((OnlineResumeViewModel) this.mViewModel).f73928f.T(getResumePhotoResponse.gatherImageList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(final GetResumePhotoResponse getResumePhotoResponse) {
        this.f73900c.x(17, new OnlineResumeAdapter.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.k
            @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeAdapter.a
            public final void a(OnlineResumeBaseBean onlineResumeBaseBean) {
                this.f74097a.ug(getResumePhotoResponse, (OnlineResumeDesignImageBean) onlineResumeBaseBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(GetResumePhotoResponse getResumePhotoResponse, OnlineResumeDesignVideoBean onlineResumeDesignVideoBean) {
        onlineResumeDesignVideoBean.gatherVideoList = ((OnlineResumeViewModel) this.mViewModel).f73928f.T(getResumePhotoResponse.gatherVideoList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(final GetResumePhotoResponse getResumePhotoResponse) {
        this.f73900c.x(18, new OnlineResumeAdapter.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.m
            @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeAdapter.a
            public final void a(OnlineResumeBaseBean onlineResumeBaseBean) {
                this.f74101a.wg(getResumePhotoResponse, (OnlineResumeDesignVideoBean) onlineResumeBaseBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(Object obj) {
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            ((OnlineResumeViewModel) this.mViewModel).X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(Object obj) {
        if (obj instanceof ServerWorkTimeUpdateDialogBean) {
            ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean = (ServerWorkTimeUpdateDialogBean) obj;
            if (serverWorkTimeUpdateDialogBean.isValid()) {
                ((OnlineResumeViewModel) this.mViewModel).f73943u.postValue(serverWorkTimeUpdateDialogBean);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128866g1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(@Nullable Bundle bundle) {
        this.f73899b = new q0(this, (OnlineResumeViewModel) this.mViewModel);
        ((OnlineResumeViewModel) this.mViewModel).f73936n = bg();
        initView();
        Kg();
        Cg();
        z.b(((OnlineResumeViewModel) this.mViewModel).f73936n.getPageFrom());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Dg();
        super.onDestroy();
        f73898j = false;
        this.f73899b = null;
        this.f73906i = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Zf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        f73898j = true;
        ((OnlineResumeViewModel) this.mViewModel).X();
    }
}