package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.JobHunterAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.banner.ZPUIBannerLayout;

/* JADX INFO: loaded from: classes4.dex */
public class HunterRecruitTipBottomDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f36511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIBannerLayout f36513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<DialogBean> f36514g = new ArrayList();

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
            if (i11 == 0) {
                HunterRecruitTipBottomDialog.this.f36510c.setText("猎头职位说明");
                HunterRecruitTipBottomDialog.this.f36511d.setVisibility(0);
                HunterRecruitTipBottomDialog.this.f36512e.setVisibility(8);
            } else if (i11 == 1) {
                HunterRecruitTipBottomDialog.this.f36510c.setText("公司资质说明");
                HunterRecruitTipBottomDialog.this.f36511d.setVisibility(0);
                HunterRecruitTipBottomDialog.this.f36512e.setVisibility(8);
            } else {
                if (i11 != 2) {
                    return;
                }
                HunterRecruitTipBottomDialog.this.f36510c.setText("温馨提示");
                HunterRecruitTipBottomDialog.this.f36511d.setVisibility(8);
                HunterRecruitTipBottomDialog.this.f36512e.setVisibility(0);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterRecruitTipBottomDialog.this.f36513f.getRecyclerView().smoothScrollToPosition(HunterRecruitTipBottomDialog.this.f36513f.getLayoutManager().g() + 1);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HunterRecruitTipBottomDialog.this.f();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HunterRecruitTipBottomDialog.this.f();
        }
    }

    public HunterRecruitTipBottomDialog(Activity activity) {
        this.f36508a = activity;
        g();
    }

    private void e(@NonNull List<DialogBean> list) {
        this.f36513f.setAdapter(new JobHunterAdapter(list));
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f36508a).inflate(ba.h.f4735zi, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36508a, ba.m.f5230i, viewInflate);
        this.f36509b = lVar;
        lVar.i(ba.m.f5226e);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f36510c = mTextView;
        mTextView.setText("猎头职位说明");
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36512e = (MTextView) viewInflate.findViewById(ba.g.f3730p1);
        this.f36511d = (MTextView) viewInflate.findViewById(ba.g.f3216b1);
        ZPUIBannerLayout zPUIBannerLayout = (ZPUIBannerLayout) viewInflate.findViewById(ba.g.T);
        this.f36513f = zPUIBannerLayout;
        zPUIBannerLayout.m(false);
        h();
        e(this.f36514g);
        this.f36513f.getRecyclerView().addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.HunterRecruitTipBottomDialog.1
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
        this.f36513f.n(new a());
        this.f36513f.getRecyclerView().addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.common.dialog.HunterRecruitTipBottomDialog.3
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
        this.f36511d.setOnClickListener(new b());
        this.f36512e.setOnClickListener(new c());
        imageView.setOnClickListener(new d());
    }

    private void h() {
        this.f36514g.clear();
        DialogBean dialogBean = new DialogBean();
        dialogBean.desc = "入职客户公司后，您将与该客户公司签订劳动合同，并为其进行工作";
        dialogBean.pidSourceId = ba.i.L;
        this.f36514g.add(dialogBean);
        DialogBean dialogBean2 = new DialogBean();
        dialogBean2.desc = "该猎头顾问已取得人社部发放的人力资源服务许可证，具有经营该业务的资质";
        dialogBean2.pidSourceId = ba.i.N;
        this.f36514g.add(dialogBean2);
        DialogBean dialogBean3 = new DialogBean();
        dialogBean3.desc = "沟通该职位时，请与猎头顾问确定您最终的人企关系，包括：与谁签订劳动合同、由谁支付工资、由谁缴纳社保等";
        dialogBean3.pidSourceId = ba.i.M;
        dialogBean3.tips = "如您不想看该类职位，可在“设置-隐私保护”中开启屏蔽";
        this.f36514g.add(dialogBean3);
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f36509b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i() {
        Activity activity = this.f36508a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f36509b.q(true);
    }
}