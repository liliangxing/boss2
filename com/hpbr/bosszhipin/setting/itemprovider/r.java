package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailProtocolBean;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class r extends com.hpbr.bosszhipin.recycleview.a<PageDetailProtocolBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f89187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PermissionDetailPageModelBean f89188c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ PageDetailProtocolBean f89189d;

        a(BaseViewHolder baseViewHolder, PermissionDetailPageModelBean permissionDetailPageModelBean, PageDetailProtocolBean pageDetailProtocolBean) {
            this.f89187b = baseViewHolder;
            this.f89188c = permissionDetailPageModelBean;
            this.f89189d = pageDetailProtocolBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(this.f89187b.itemView.getContext(), this.f89188c.url).g();
            uk.a.j().a("safe-access-authorization-detailpage-click").p("p", this.f89189d.protocolType).p("p2", this.f89189d.permissionType).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143266o1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailProtocolBean pageDetailProtocolBean, int i11) {
        if (pageDetailProtocolBean != null) {
            PermissionDetailPageModelBean permissionDetailPageModelBean = pageDetailProtocolBean.pageModel;
            if (!TextUtils.isEmpty(permissionDetailPageModelBean.context)) {
                baseViewHolder.setText(v50.c.f143181u2, permissionDetailPageModelBean.context);
            }
            if (TextUtils.isEmpty(permissionDetailPageModelBean.url)) {
                return;
            }
            baseViewHolder.getView(v50.c.f143181u2).setOnClickListener(new a(baseViewHolder, permissionDetailPageModelBean, pageDetailProtocolBean));
        }
    }
}