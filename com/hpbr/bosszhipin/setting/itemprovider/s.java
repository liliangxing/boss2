package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailViewDeleteBean;
import com.hpbr.bosszhipin.setting.viewmodel.RecordDetailViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ActivityListBean;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class s extends com.hpbr.bosszhipin.recycleview.a<PageDetailViewDeleteBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecordDetailViewModel f89191d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PermissionDetailPageModelBean f89192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89193c;

        a(PermissionDetailPageModelBean permissionDetailPageModelBean, BaseViewHolder baseViewHolder) {
            this.f89192b = permissionDetailPageModelBean;
            this.f89193c = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("activity-record-sjf-click").p("p", this.f89192b.button).g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                i10.j.P(s.this.f84490b);
            } else {
                GeekPageRouter.u0(this.f89193c.itemView.getContext(), 0, 2);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PermissionDetailPageModelBean f89195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89196c;

        b(PermissionDetailPageModelBean permissionDetailPageModelBean, BaseViewHolder baseViewHolder) {
            this.f89195b = permissionDetailPageModelBean;
            this.f89196c = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                uk.a.j().a("activity-record-sjf-click").p("p", this.f89195b.button).g();
                new ps.k0(this.f89196c.itemView.getContext(), "bosszp://bosszhipin.app/openwith?type=geekMyRecord&index=0").g();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PermissionDetailPageModelBean f89198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89199c;

        c(PermissionDetailPageModelBean permissionDetailPageModelBean, BaseViewHolder baseViewHolder) {
            this.f89198b = permissionDetailPageModelBean;
            this.f89199c = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                uk.a.j().a("activity-record-sjf-click").p("p", this.f89198b.button).g();
                new ps.k0(this.f89199c.itemView.getContext(), this.f89198b.url).g();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PermissionDetailPageModelBean f89201b;

        d(PermissionDetailPageModelBean permissionDetailPageModelBean) {
            this.f89201b = permissionDetailPageModelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("activity-record-sjf-click").p("p", this.f89201b.button).g();
            new a60.o().i(this.f89201b);
        }
    }

    public s(@NonNull RecordDetailViewModel recordDetailViewModel) {
        this.f89191d = recordDetailViewModel;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143221b2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailViewDeleteBean pageDetailViewDeleteBean, int i11) {
        PermissionDetailParentPageModelBean permissionDetailParentPageModelBean;
        if (pageDetailViewDeleteBean == null || (permissionDetailParentPageModelBean = pageDetailViewDeleteBean.manageBean) == null || LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(v50.c.Z);
        linearLayout.removeAllViews();
        for (PermissionDetailPageModelBean permissionDetailPageModelBean : permissionDetailParentPageModelBean.pageModels) {
            if (permissionDetailPageModelBean != null) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(v50.d.f143287v1, (ViewGroup) null);
                ((MTextView) viewInflate.findViewById(v50.c.f143181u2)).setText(permissionDetailPageModelBean.button);
                linearLayout.addView(viewInflate);
                if (TextUtils.equals(this.f89191d.f89452h, ActivityListBean.ACTIVITY_COLLECTION)) {
                    viewInflate.setOnClickListener(new a(permissionDetailPageModelBean, baseViewHolder));
                }
                if (TextUtils.equals(this.f89191d.f89452h, ActivityListBean.ACTIVITY_BROWSE)) {
                    if (permissionDetailPageModelBean.key.equals(PermissionDetailPageModelBean.KEY_VIEW)) {
                        viewInflate.setOnClickListener(new b(permissionDetailPageModelBean, baseViewHolder));
                    }
                    if (permissionDetailPageModelBean.key.equals("export")) {
                        viewInflate.setOnClickListener(new c(permissionDetailPageModelBean, baseViewHolder));
                    }
                }
                if (TextUtils.equals(this.f89191d.f89452h, ActivityListBean.ACTIVITY_SEARCH)) {
                    viewInflate.setOnClickListener(new d(permissionDetailPageModelBean));
                }
            }
        }
    }
}