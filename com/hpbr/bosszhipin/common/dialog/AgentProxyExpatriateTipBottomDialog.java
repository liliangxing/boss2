package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.JobExprotiateAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.banner.ZPUIBannerLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AgentProxyExpatriateTipBottomDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f36320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIBannerLayout f36322f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f36324h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<DialogBean> f36323g = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f36325i = 1;

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
            AgentProxyExpatriateTipBottomDialog.this.f36325i = i11 + 1;
            if (i11 == 0) {
                AgentProxyExpatriateTipBottomDialog.this.f36319c.setText("派遣职位说明");
                AgentProxyExpatriateTipBottomDialog.this.f36320d.setVisibility(0);
                AgentProxyExpatriateTipBottomDialog.this.f36321e.setVisibility(8);
            } else if (i11 != 1) {
                if (i11 != 2) {
                    return;
                }
                AgentProxyExpatriateTipBottomDialog.this.f36319c.setText("温馨提示");
                AgentProxyExpatriateTipBottomDialog.this.f36320d.setVisibility(8);
                AgentProxyExpatriateTipBottomDialog.this.f36321e.setVisibility(0);
                return;
            }
            AgentProxyExpatriateTipBottomDialog.this.f36319c.setText("公司资质说明");
            AgentProxyExpatriateTipBottomDialog.this.f36320d.setVisibility(0);
            AgentProxyExpatriateTipBottomDialog.this.f36321e.setVisibility(8);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-detail-dzhpop-click").n("p", 1).n("p2", AgentProxyExpatriateTipBottomDialog.this.f36325i).p("p3", "close").g();
            AgentProxyExpatriateTipBottomDialog.this.h();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iG = AgentProxyExpatriateTipBottomDialog.this.f36322f.getLayoutManager().g();
            uk.a.j().a("action-detail-dzhpop-click").n("p", 1).n("p2", AgentProxyExpatriateTipBottomDialog.this.f36325i).p("p3", "下一步").g();
            AgentProxyExpatriateTipBottomDialog.this.f36322f.getRecyclerView().smoothScrollToPosition(iG + 1);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-detail-dzhpop-click").n("p", 1).n("p2", 3).p("p3", "我知道啦").g();
            AgentProxyExpatriateTipBottomDialog.this.h();
        }
    }

    public AgentProxyExpatriateTipBottomDialog(Activity activity) {
        this.f36317a = activity;
        i();
    }

    private void g(@NonNull List<DialogBean> list) {
        this.f36322f.setAdapter(new JobExprotiateAdapter(list));
    }

    private void i() {
        View viewInflate = LayoutInflater.from(this.f36317a).inflate(ba.h.Kh, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36317a, ba.m.f5230i, viewInflate);
        this.f36318b = lVar;
        lVar.i(ba.m.f5226e);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f36319c = mTextView;
        mTextView.setText("派遣职位说明");
        this.f36324h = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36321e = (MTextView) viewInflate.findViewById(ba.g.f3730p1);
        this.f36320d = (MTextView) viewInflate.findViewById(ba.g.f3216b1);
        ZPUIBannerLayout zPUIBannerLayout = (ZPUIBannerLayout) viewInflate.findViewById(ba.g.T);
        this.f36322f = zPUIBannerLayout;
        zPUIBannerLayout.m(false);
        j();
        g(this.f36323g);
        this.f36322f.getRecyclerView().addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.AgentProxyExpatriateTipBottomDialog.1
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
        this.f36322f.n(new a());
        ImageView imageView = this.f36324h;
        if (imageView != null) {
            imageView.setOnClickListener(new b());
        }
        MTextView mTextView2 = this.f36320d;
        if (mTextView2 != null) {
            mTextView2.setOnClickListener(new c());
        }
        MTextView mTextView3 = this.f36321e;
        if (mTextView3 != null) {
            mTextView3.setOnClickListener(new d());
        }
    }

    private void j() {
        this.f36323g.clear();
        DialogBean dialogBean = new DialogBean();
        dialogBean.desc = "入职派遣职位后，您将与该BOSS所任职的企业签订劳动合同，派遣至上方展示的用人企业进行工作";
        dialogBean.pidSourceId = ba.i.O;
        this.f36323g.add(dialogBean);
        DialogBean dialogBean2 = new DialogBean();
        dialogBean2.title = "公司资质说明";
        dialogBean2.desc = "该人才经纪人企业已取得人社部发放的劳务派遣经营许可证，具有经营该业务的资质";
        dialogBean2.pidSourceId = ba.i.P;
        this.f36323g.add(dialogBean2);
        DialogBean dialogBean3 = new DialogBean();
        dialogBean3.title = "温馨提示";
        dialogBean3.desc = "沟通该职位时，请与人才经纪人确定您最终的人企关系，包括：与谁签订劳动合同、由谁支付工资、由谁缴纳社保等";
        dialogBean3.pidSourceId = ba.i.M;
        dialogBean3.tips = "如您不想看该类职位，可在“设置—隐私设置”中开启屏蔽";
        this.f36323g.add(dialogBean3);
    }

    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f36318b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void k() {
        Activity activity = this.f36317a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f36318b.q(true);
        uk.a.j().a("action-detail-dzhpop-show").n("p", 1).g();
    }
}