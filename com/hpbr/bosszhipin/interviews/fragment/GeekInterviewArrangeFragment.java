package com.hpbr.bosszhipin.interviews.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.interviews.activity.InterviewAppointmentActivity;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeResponse;
import com.hpbr.bosszhipin.interviews.viewmodel.InterviewArrangeViewModel;
import com.hpbr.bosszhipin.module.interview.entity.InterviewGeekCreateArrangeBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ZPUIBadgeUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewArrangeFragment extends BaseInterviewArrangeFragment {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private dl0.d f55840m;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewArrangeResponse f55842b;

        a(InterviewArrangeResponse interviewArrangeResponse) {
            this.f55842b = interviewArrangeResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-add-icon-click").n("p", this.f55842b.showRedDot).n("p2", this.f55842b.showGeekAddTips).g();
            GeekInterviewArrangeFragment.this.xg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterviewArrangeFragment.this.xg();
        }
    }

    private void rg() {
        this.f55692d.x("历史面试", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55983b.sg(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        uk.a.j().a("action-interview-all-click").g();
        GeekPageRouter.E0(this.activity, 3, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(ZPUIPopup zPUIPopup) {
        zPUIPopup.showAtAnchorView(this.f55698j.getRightBtn(), 1, 4, 0, -xl0.b.a(this.activity, 12.0f), true, com.heytap.mcssdk.constant.a.f19763r);
    }

    public static GeekInterviewArrangeFragment ug(Bundle bundle) {
        GeekInterviewArrangeFragment geekInterviewArrangeFragment = new GeekInterviewArrangeFragment();
        geekInterviewArrangeFragment.setArguments(bundle);
        return geekInterviewArrangeFragment;
    }

    private void vg(InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse == null) {
            TLog.info("GeekInterviewArrangeFra", "[refreshInsertBtn] resp is null.", new Object[0]);
            return;
        }
        if (interviewArrangeResponse.showGeekAdd == 1) {
            uk.a.j().a("action-interview-add-icon-expo").n("p", interviewArrangeResponse.showRedDot).n("p2", interviewArrangeResponse.showGeekAddTips).g();
            this.f55698j.b();
            this.f55698j.i("添加面试", new a(interviewArrangeResponse));
            this.f55840m.c(this.f55698j.getRightBtn());
            this.f55840m.C(6.0f, 6.0f, true);
            if (interviewArrangeResponse.showGeekAddTips == 1) {
                wg();
            }
            if (interviewArrangeResponse.showRedDot == 1) {
                this.f55840m.t();
            } else {
                this.f55840m.l(false);
            }
        }
    }

    private void wg() {
        final ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(ko.d.L0, -2, -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).apply();
        zPUIPopupApply.getContentView().setOnClickListener(new b());
        this.f55698j.getRightBtn().post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f55979b.tg(zPUIPopupApply);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        Intent intent = new Intent(this.activity, (Class<?>) InterviewAppointmentActivity.class);
        intent.putExtra("interview_geek_create_params", InterviewGeekCreateArrangeBean.getInstance().setAppointMode(1));
        oh.g.u(this.activity, intent);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    protected TipManager.Tip cg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    public void fg(View view) {
        rg();
        this.f55840m = ZPUIBadgeUtils.createBadgeIcon(this.activity, true);
        ul0.a aVar = this.f55695g;
        if (aVar == null || aVar.c() == null) {
            return;
        }
        this.f55695g.c().i("暂无未完成面试");
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment
    public void jg(@NonNull InterviewArrangeResponse interviewArrangeResponse) {
        vg(interviewArrangeResponse);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment, com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((InterviewArrangeViewModel) this.mViewModel).f56220h.observe(this, new Observer<List<mo.k>>() { // from class: com.hpbr.bosszhipin.interviews.fragment.GeekInterviewArrangeFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<mo.k> list) {
                GeekInterviewArrangeFragment.this.mg(list);
            }
        });
    }
}