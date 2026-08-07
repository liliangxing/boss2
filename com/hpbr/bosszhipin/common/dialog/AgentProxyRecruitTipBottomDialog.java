package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.JobAgentAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.banner.ZPUIBannerLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AgentProxyRecruitTipBottomDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f36334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f36336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIBannerLayout f36337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<DialogBean> f36338h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f36339i = 1;

    public static class DialogBean {
        public String desc;
        public int pidSourceId;
        public String tips;
        public String title;
    }

    class a implements ZPUIBannerLayout.b {
        a() {
        }

        @Override // zpui.lib.ui.banner.ZPUIBannerLayout.b
        public void a(int i11) {
            AgentProxyRecruitTipBottomDialog.this.f36339i = i11 + 1;
            if (i11 == 0) {
                AgentProxyRecruitTipBottomDialog.this.f36333c.setText("代招职位说明");
                AgentProxyRecruitTipBottomDialog.this.f36334d.setVisibility(0);
                AgentProxyRecruitTipBottomDialog.this.f36335e.setVisibility(8);
            } else if (i11 != 1) {
                if (i11 != 2) {
                    return;
                }
                AgentProxyRecruitTipBottomDialog.this.f36333c.setText("温馨提示");
                AgentProxyRecruitTipBottomDialog.this.f36334d.setVisibility(8);
                AgentProxyRecruitTipBottomDialog.this.f36335e.setVisibility(0);
                return;
            }
            AgentProxyRecruitTipBottomDialog.this.f36333c.setText("公司资质说明");
            AgentProxyRecruitTipBottomDialog.this.f36334d.setVisibility(0);
            AgentProxyRecruitTipBottomDialog.this.f36335e.setVisibility(8);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iG = AgentProxyRecruitTipBottomDialog.this.f36337g.getLayoutManager().g();
            uk.a.j().a("action-detail-dzhpop-click").n("p", 2).n("p2", AgentProxyRecruitTipBottomDialog.this.f36339i).p("p3", "下一步").g();
            AgentProxyRecruitTipBottomDialog.this.f36337g.getRecyclerView().smoothScrollToPosition(iG + 1);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-detail-dzhpop-click").n("p", 2).n("p2", 3).p("p3", "我知道啦").g();
            AgentProxyRecruitTipBottomDialog.this.h();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-detail-dzhpop-click").n("p", 2).n("p2", AgentProxyRecruitTipBottomDialog.this.f36339i).p("p3", "close").g();
            AgentProxyRecruitTipBottomDialog.this.h();
        }
    }

    public AgentProxyRecruitTipBottomDialog(Activity activity) {
        this.f36331a = activity;
        i();
    }

    private void g(@NonNull List<DialogBean> list) {
        this.f36337g.setAdapter(new JobAgentAdapter(list));
    }

    private void i() {
        View viewInflate = LayoutInflater.from(this.f36331a).inflate(ba.h.Kh, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36331a, ba.m.f5230i, viewInflate);
        this.f36332b = lVar;
        lVar.i(ba.m.f5226e);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f36333c = mTextView;
        mTextView.setText("代招职位说明");
        this.f36336f = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36335e = (MTextView) viewInflate.findViewById(ba.g.f3730p1);
        this.f36334d = (MTextView) viewInflate.findViewById(ba.g.f3216b1);
        ZPUIBannerLayout zPUIBannerLayout = (ZPUIBannerLayout) viewInflate.findViewById(ba.g.T);
        this.f36337g = zPUIBannerLayout;
        zPUIBannerLayout.m(false);
        j();
        g(this.f36338h);
        this.f36337g.getRecyclerView().addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.AgentProxyRecruitTipBottomDialog.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onRequestDisallowInterceptTouchEvent(boolean z11) {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            }
        });
        this.f36337g.n(new a());
        this.f36337g.getRecyclerView().addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.AgentProxyRecruitTipBottomDialog.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onRequestDisallowInterceptTouchEvent(boolean z11) {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
            }
        });
        MTextView mTextView2 = this.f36334d;
        if (mTextView2 != null) {
            mTextView2.setOnClickListener(new b());
        }
        MTextView mTextView3 = this.f36335e;
        if (mTextView3 != null) {
            mTextView3.setOnClickListener(new c());
        }
        ImageView imageView = this.f36336f;
        if (imageView != null) {
            imageView.setOnClickListener(new d());
        }
    }

    private void j() {
        this.f36338h.clear();
        DialogBean dialogBean = new DialogBean();
        dialogBean.desc = "入职代招职位后，您将与上方展示的用人企业签订劳动合同，并为其进行工作";
        dialogBean.pidSourceId = ba.i.Q;
        this.f36338h.add(dialogBean);
        DialogBean dialogBean2 = new DialogBean();
        dialogBean2.desc = "该人才经纪人企业已取得人社部发放的人力资源服务许可证，具有经营该业务的资质";
        dialogBean2.pidSourceId = ba.i.R;
        this.f36338h.add(dialogBean2);
        DialogBean dialogBean3 = new DialogBean();
        dialogBean3.desc = "沟通该职位时，请与人才经纪人确定您最终的人企关系，包括：与谁签订劳动合同、由谁支付工资、由谁缴纳社保等";
        dialogBean3.pidSourceId = ba.i.M;
        dialogBean3.tips = "如您不想看该类职位，可在“设置-隐私设置”中开启屏蔽";
        this.f36338h.add(dialogBean3);
    }

    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f36332b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void k() {
        Activity activity = this.f36331a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f36332b.q(true);
        uk.a.j().a("action-detail-dzhpop-show").n("p", 2).g();
    }
}