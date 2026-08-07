package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityCommonRightLayout;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityDiffRightLayout;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityGiftPackItemView;
import com.hpbr.bosszhipin.utils.v4;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block25Card3637ContentView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VIp4CityDiffRightLayout f22703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VIp4CityGiftPackItemView f22704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VIp4CityCommonRightLayout f22705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private v4<ServerVipItemBean> f22706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private v4<ServerVipItemBean> f22707j;

    public Block25Card3637ContentView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ServerVipItemBean serverVipItemBean) {
        v4<ServerVipItemBean> v4Var = this.f22706i;
        if (v4Var != null) {
            v4Var.call(serverVipItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ServerVipItemBean serverVipItemBean, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        v4<ServerVipItemBean> v4Var = this.f22707j;
        if (v4Var != null) {
            v4Var.call(serverVipItemBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        LayoutInflater.from(this.f22723b).inflate(fa.g.f120281k3, this);
        VIp4CityDiffRightLayout vIp4CityDiffRightLayout = (VIp4CityDiffRightLayout) findViewById(fa.f.R5);
        this.f22703f = vIp4CityDiffRightLayout;
        vIp4CityDiffRightLayout.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.b
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23583a.d((ServerVipItemBean) obj);
            }
        });
        this.f22704g = (VIp4CityGiftPackItemView) findViewById(fa.f.S5);
        this.f22705h = (VIp4CityCommonRightLayout) findViewById(fa.f.P5);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        return va.b.d(this.f22724c);
    }

    public void setCardRightsShow(@NonNull final ServerVipItemBean serverVipItemBean) {
        VIp4CityDiffRightLayout vIp4CityDiffRightLayout = this.f22703f;
        if (vIp4CityDiffRightLayout != null) {
            vIp4CityDiffRightLayout.e(serverVipItemBean, serverVipItemBean.diffRight);
        }
        VIp4CityGiftPackItemView vIp4CityGiftPackItemView = this.f22704g;
        if (vIp4CityGiftPackItemView != null) {
            vIp4CityGiftPackItemView.setData(serverVipItemBean.entryRight);
        }
        VIp4CityCommonRightLayout vIp4CityCommonRightLayout = this.f22705h;
        if (vIp4CityCommonRightLayout != null) {
            vIp4CityCommonRightLayout.h(serverVipItemBean, serverVipItemBean.commonRight);
            this.f22705h.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.a
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23574a.e(serverVipItemBean, (Boolean) obj);
                }
            });
        }
        this.f22724c = serverVipItemBean;
    }

    public void setOnMorePriceListener(@NonNull v4<ServerVipItemBean> v4Var) {
        this.f22706i = v4Var;
    }

    public void setOnSelectedListener(@Nullable v4<ServerVipItemBean> v4Var) {
        this.f22707j = v4Var;
    }

    public Block25Card3637ContentView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Block25Card3637ContentView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}