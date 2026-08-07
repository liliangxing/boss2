package com.hpbr.bosszhipin.business.paydialog.module.job;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import cc.a;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.data.ZPJobExpCheckAvailableEntity;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpCardView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpFilterView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpInviteView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpLevelDescView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpLevelListView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpNameView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpRightsView;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPJobExposureParams;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.techwolf.lib.tlog.TLog;
import dc.d;
import dc.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExposureSubFragment extends BaseAwareFragment<ZPJobExposureViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c<?> f25029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPJobExpCardView f25030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPJobExpInviteView f25031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPJobExpNameView f25032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPJobExpRightsView f25033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPJobExpFilterView f25034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f25035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f25036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Handler f25037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private dc.c f25038m;

    private void gg(@NonNull a aVar) {
        ZPJobExpRightsView zPJobExpRightsView = this.f25033h;
        if (zPJobExpRightsView != null) {
            zPJobExpRightsView.setRightsShow(aVar);
        }
        ZPJobExpNameView zPJobExpNameView = this.f25032g;
        if (zPJobExpNameView != null) {
            zPJobExpNameView.setJobNameShow(aVar);
        }
    }

    private void hg(@NonNull a aVar) {
        if (this.f25035j == null) {
            return;
        }
        View viewD = d.d(this.activity, aVar);
        this.f25036k = viewD;
        if (viewD == null) {
            this.f25035j.setVisibility(8);
            return;
        }
        if (viewD instanceof ZPJobExpLevelListView) {
            ((ZPJobExpLevelListView) viewD).setOnLevelCardClickListener(new w4() { // from class: bc.i
                @Override // com.hpbr.bosszhipin.utils.w4
                public final void call(Object obj, Object obj2) {
                    this.f5592a.kg((String) obj, (Integer) obj2);
                }
            });
        } else if (viewD instanceof ZPJobExpLevelDescView) {
            ((ZPJobExpLevelDescView) viewD).setOnInviteSelectedListener(new w4() { // from class: bc.j
                @Override // com.hpbr.bosszhipin.utils.w4
                public final void call(Object obj, Object obj2) {
                    this.f5593a.lg((String) obj, (Long) obj2);
                }
            });
        }
        this.f25035j.setVisibility(0);
        this.f25035j.removeAllViews();
        this.f25035j.addView(this.f25036k, new ViewGroup.LayoutParams(-1, -2));
    }

    private void ig() {
        ((ZPJobExposureViewModel) this.mViewModel).f25040g.observe(this, new Observer() { // from class: bc.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5584a.mg((cc.a) obj);
            }
        });
        ((ZPJobExposureViewModel) this.mViewModel).f25039f.observe(this, new Observer() { // from class: bc.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5585a.vg((ZPJobExpCheckAvailableEntity) obj);
            }
        });
        ((ZPJobExposureViewModel) this.mViewModel).f25041h.observe(this, new Observer() { // from class: bc.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5586a.ng((GetPreOrderResponse) obj);
            }
        });
    }

    private void initView(@NonNull View view) {
        this.f25030e = (ZPJobExpCardView) view.findViewById(f.f120093v0);
        this.f25035j = (FrameLayout) view.findViewById(f.Y5);
        this.f25032g = (ZPJobExpNameView) view.findViewById(f.S6);
        ZPJobExpRightsView zPJobExpRightsView = (ZPJobExpRightsView) view.findViewById(f.B7);
        this.f25033h = zPJobExpRightsView;
        zPJobExpRightsView.setOnRightsCountdownListener(new u4() { // from class: bc.d
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f5587a.og();
            }
        });
        ZPJobExpInviteView zPJobExpInviteView = (ZPJobExpInviteView) view.findViewById(f.f119737c4);
        this.f25031f = zPJobExpInviteView;
        zPJobExpInviteView.setOnInviteSelectedListener(new w4() { // from class: bc.e
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f5588a.pg((String) obj, (Long) obj2);
            }
        });
        ZPJobExpFilterView zPJobExpFilterView = (ZPJobExpFilterView) view.findViewById(f.f120152y2);
        this.f25034i = zPJobExpFilterView;
        zPJobExpFilterView.setOnFilterListener(new w4() { // from class: bc.f
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f5589a.qg((String) obj, (String) obj2);
            }
        });
    }

    private void jg(@NonNull a aVar) {
        dc.c cVar = this.f25038m;
        if (cVar != null) {
            cVar.m();
        }
        ZPJobExpCardView zPJobExpCardView = this.f25030e;
        if (zPJobExpCardView != null) {
            zPJobExpCardView.setCardShow(aVar);
        }
        ZPJobExpInviteView zPJobExpInviteView = this.f25031f;
        if (zPJobExpInviteView != null) {
            zPJobExpInviteView.setInviteShow(aVar);
        }
        ZPJobExpFilterView zPJobExpFilterView = this.f25034i;
        if (zPJobExpFilterView != null) {
            zPJobExpFilterView.setFilterShow(aVar);
        }
        hg(aVar);
        gg(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(String str, Integer num) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).Z(str, num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(String str, Long l11) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).Y(str, l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(a aVar) {
        if (aVar == null || !aVar.r()) {
            ug(4);
            return;
        }
        ug(2);
        xg(aVar);
        jg(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(GetPreOrderResponse getPreOrderResponse) {
        wg(getPreOrderResponse);
        Handler handler = this.f25037l;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(1001, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).a0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(String str, Long l11) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).Y(str, l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(String str, String str2) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).X(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(Long l11) {
        ZPJobExpCardView zPJobExpCardView = this.f25030e;
        if (zPJobExpCardView != null) {
            zPJobExpCardView.s(l11.longValue());
        }
        ZPJobExpRightsView zPJobExpRightsView = this.f25033h;
        if (zPJobExpRightsView != null) {
            zPJobExpRightsView.u(l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean sg(Message message2) {
        if (message2.what != 1001 || this.activity == null) {
            return false;
        }
        c<?> cVar = this.f25029d;
        if (cVar == null) {
            return true;
        }
        cVar.W();
        return true;
    }

    public static ZPJobExposureSubFragment tg(@NonNull ZPJobExposureParams zPJobExposureParams, @NonNull c<?> cVar) {
        ZPJobExposureSubFragment zPJobExposureSubFragment = new ZPJobExposureSubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPJobExposureParams);
        zPJobExposureSubFragment.setArguments(bundle);
        zPJobExposureSubFragment.f25029d = cVar;
        return zPJobExposureSubFragment;
    }

    private void ug(int i11) {
        c<?> cVar = this.f25029d;
        if (cVar == null) {
            return;
        }
        if (i11 == 1) {
            cVar.Q(true);
            return;
        }
        cVar.Q(false);
        this.f25029d.c(w60.b.i().m("TAG_COMMON_DIALOG_DETAIL").k(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(@Nullable ZPJobExpCheckAvailableEntity zPJobExpCheckAvailableEntity) {
        c<?> cVar;
        if (zPJobExpCheckAvailableEntity == null) {
            return;
        }
        if (zPJobExpCheckAvailableEntity.checkAvailableType == 0) {
            c<?> cVar2 = this.f25029d;
            if (cVar2 != null) {
                cVar2.c0();
                return;
            }
            return;
        }
        if (zPJobExpCheckAvailableEntity.available != 1 && (cVar = this.f25029d) != null) {
            cVar.c0();
        }
        View view = this.f25036k;
        if (view instanceof ZPJobExpLevelListView) {
            ((ZPJobExpLevelListView) view).w(zPJobExpCheckAvailableEntity.resultParams);
            ((ZPJobExpLevelListView) this.f25036k).u(zPJobExpCheckAvailableEntity.resultParams.p());
        }
        View view2 = this.f25036k;
        if (view2 instanceof ZPJobExpLevelDescView) {
            ((ZPJobExpLevelDescView) view2).v(zPJobExpCheckAvailableEntity.resultParams);
        }
        c<?> cVar3 = this.f25029d;
        if (cVar3 != null) {
            cVar3.k(zPJobExpCheckAvailableEntity.resultParams.a());
        }
        if (zPJobExpCheckAvailableEntity.checkAvailableType == 1) {
            gg(zPJobExpCheckAvailableEntity.resultParams);
        }
    }

    private void wg(@Nullable GetPreOrderResponse getPreOrderResponse) {
        c<?> cVar = this.f25029d;
        if (cVar == null) {
            return;
        }
        if (getPreOrderResponse == null) {
            cVar.T();
        } else if (getPreOrderResponse.isPreOrderSuccess()) {
            this.f25029d.a(getPreOrderResponse);
        } else if (getPreOrderResponse.isPreOrderFailed()) {
            this.f25029d.b(getPreOrderResponse);
        }
    }

    private void xg(@NonNull a aVar) {
        c<?> cVar = this.f25029d;
        if (cVar == null) {
            return;
        }
        cVar.Z(aVar.j());
        this.f25029d.k(aVar.a());
        this.f25029d.U(e.i(aVar.f6339e), aVar.q());
        this.f25029d.a0(lc.b.a(100).b(e.d(aVar.f6339e)));
    }

    private void yg() {
        try {
            b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.G3));
        } catch (Exception e11) {
            TLog.error("ZPJobExposureSubFragment", e11.getMessage(), new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void Bf() {
        Handler handler = this.f25037l;
        if (handler != null) {
            handler.removeMessages(1001);
            this.f25037l = null;
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public List<ServerHlShotDescBean> H3() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPJobExposureViewModel) m11).R();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public kc.b J6() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPJobExposureViewModel) m11).T();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ boolean M8() {
        return com.hpbr.bosszhipin.business.paydialog.module.common.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public String a0() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPJobExposureViewModel) m11).S();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120387w1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ig();
        z1();
        ug(1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10000) {
            Activity activity = this.activity;
            if (activity != null) {
                activity.setResult(-1, intent);
            }
            oh.g.d(this.activity, 7);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((ZPJobExposureViewModel) this.mViewModel).U(getArguments());
        dc.c cVar = new dc.c(this.activity);
        this.f25038m = cVar;
        cVar.n(new v4() { // from class: bc.g
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f5590a.rg((Long) obj);
            }
        });
        if (((ZPJobExposureViewModel) this.mViewModel).O()) {
            this.f25037l = oh.d.d(new Handler.Callback() { // from class: bc.h
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message2) {
                    return this.f5591a.sg(message2);
                }
            });
        } else {
            this.f25037l = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        dc.c cVar = this.f25038m;
        if (cVar != null) {
            cVar.l();
        }
        Handler handler = this.f25037l;
        if (handler != null) {
            handler.removeMessages(1001);
            this.f25037l = null;
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).c0();
            if (((ZPJobExposureViewModel) this.mViewModel).O()) {
                yg();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void z1() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPJobExposureViewModel) m11).W();
        }
    }
}