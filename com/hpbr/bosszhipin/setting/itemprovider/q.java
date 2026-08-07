package com.hpbr.bosszhipin.setting.itemprovider;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailManageBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class q extends com.hpbr.bosszhipin.recycleview.a<PageDetailManageBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PageDetailManageBean f89185c;

        a(BaseViewHolder baseViewHolder, PageDetailManageBean pageDetailManageBean) {
            this.f89184b = baseViewHolder;
            this.f89185c = pageDetailManageBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", this.f89184b.itemView.getContext().getPackageName(), null));
            intent.addFlags(268435456);
            oh.g.u(this.f89184b.itemView.getContext(), intent);
            uk.a.j().a("safe-access-authorization-detailpage-click").p("p", this.f89185c.permissionGranted ? "1" : "2").p("p2", this.f89185c.permissionType).g();
        }
    }

    private String r(List<PermissionDetailPageModelBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return "";
        }
        for (PermissionDetailPageModelBean permissionDetailPageModelBean : list) {
            if (permissionDetailPageModelBean != null) {
                if (z11 && permissionDetailPageModelBean.status == 1) {
                    return permissionDetailPageModelBean.context;
                }
                if (!z11 && permissionDetailPageModelBean.status == 0) {
                    return permissionDetailPageModelBean.context;
                }
            }
        }
        return "";
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143263n1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailManageBean pageDetailManageBean, int i11) {
        if (pageDetailManageBean != null) {
            PermissionDetailParentPageModelBean permissionDetailParentPageModelBean = pageDetailManageBean.manageBean;
            if (permissionDetailParentPageModelBean != null) {
                baseViewHolder.setText(v50.c.f143181u2, permissionDetailParentPageModelBean.title);
                baseViewHolder.setText(v50.c.f143193w2, !pageDetailManageBean.permissionGranted ? "去设置" : "已开启");
                baseViewHolder.setText(v50.c.f143187v2, r(pageDetailManageBean.manageBean.pageModels, pageDetailManageBean.permissionGranted));
            }
            baseViewHolder.getView(v50.c.D).setOnClickListener(new a(baseViewHolder, pageDetailManageBean));
        }
    }
}