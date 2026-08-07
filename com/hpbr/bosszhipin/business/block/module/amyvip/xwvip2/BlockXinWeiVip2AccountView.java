package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.BlockXinWeiVip2FormView;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.geek.BlockXinWeiGeekListView;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.icons.BlockXinWeiVip2IconsLayout;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.joblist.BlockXinWeiVip2JobListView;
import com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;
import ra.b;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVip2AccountView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BlockXinWeiVip2FormView f22039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockXinWeiVip2IconsLayout f22040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected BlockXinWeiGeekListView f22041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockXinWeiVip2JobListView f22042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f22043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected b f22044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected v4<ServerVipItemBean> f22045l;

    public BlockXinWeiVip2AccountView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ServerVipItemBean serverVipItemBean, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        v4<ServerVipItemBean> v4Var = this.f22045l;
        if (v4Var != null) {
            v4Var.call(serverVipItemBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(g.D4, this);
        this.f22039f = (BlockXinWeiVip2FormView) viewInflate.findViewById(f.Oh);
        this.f22040g = (BlockXinWeiVip2IconsLayout) viewInflate.findViewById(f.Qh);
        this.f22041h = (BlockXinWeiGeekListView) viewInflate.findViewById(f.Ph);
        this.f22042i = (BlockXinWeiVip2JobListView) viewInflate.findViewById(f.Rh);
    }

    public boolean c() {
        return this.f22043j;
    }

    public void e(@NonNull final ServerVipItemBean serverVipItemBean, boolean z11) {
        this.f22724c = serverVipItemBean;
        setSingleTab(z11);
        this.f22039f.o(serverVipItemBean, c());
        ServerGeekListInfoBean serverGeekListInfoBean = serverVipItemBean.geekListInfo;
        this.f22040g.h(serverVipItemBean, (serverGeekListInfoBean == null || LList.isEmpty(serverGeekListInfoBean.geekList)) ? 8 : 4);
        this.f22040g.setOnSelectedListener(new v4() { // from class: qa.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f137700a.d(serverVipItemBean, (Boolean) obj);
            }
        });
        this.f22041h.a(serverVipItemBean.geekListInfo, this.f22044k);
        this.f22042i.setData(serverVipItemBean.jobListInfo);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        return va.b.d(this.f22724c);
    }

    public void setGeekListDialogListener(b bVar) {
        this.f22044k = bVar;
    }

    public void setOnSelectedListener(@NonNull v4<ServerVipItemBean> v4Var) {
        this.f22045l = v4Var;
    }

    public void setSingleTab(boolean z11) {
        this.f22043j = z11;
    }

    public BlockXinWeiVip2AccountView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockXinWeiVip2AccountView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}