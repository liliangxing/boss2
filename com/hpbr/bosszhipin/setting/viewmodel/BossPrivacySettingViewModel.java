package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.setting.bean.BaseSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.BossBlackGeekBean;
import com.hpbr.bosszhipin.setting.bean.MsgSourceManagerBean;
import com.hpbr.bosszhipin.setting.bean.SettingListItemDividerBean;
import com.hpbr.bosszhipin.setting.bean.SettingListSwitchBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import d60.q;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;

/* JADX INFO: loaded from: classes7.dex */
public class BossPrivacySettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<BaseSettingItemBean>> f89295f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.c(142, "", "对牛人隐藏标签信息说明", "");
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89298c;

        b(int i11, boolean z11) {
            this.f89297b = i11;
            this.f89298c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossPrivacySettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossPrivacySettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            int i11 = this.f89297b;
            if (i11 == 137) {
                if (this.f89298c) {
                    ToastUtils.showText("已开启个性化牛人推荐，将为您精准推荐牛人");
                } else {
                    ToastUtils.showText("已关闭个性化牛人推荐");
                }
                BossPrivacySettingViewModel.this.P(5, this.f89298c);
                BossPrivacySettingViewModel.this.O();
                return;
            }
            if (i11 == 140) {
                BossPrivacySettingViewModel.this.P(10, this.f89298c);
                o2.Q0(this.f89298c);
                b3.c(App.getAppContext(), new Intent("personality_content_switch_change"));
            } else if (i11 == 141) {
                BossPrivacySettingViewModel.this.P(11, this.f89298c);
                o2.s1(this.f89298c);
            } else if (i11 == 142) {
                BossPrivacySettingViewModel.this.P(13, this.f89298c);
                o2.W0(this.f89298c);
            }
        }
    }

    public BossPrivacySettingViewModel(@NonNull Application application) {
        super(application);
        this.f89295f = new SingleLiveEvent<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        new k().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(int i11, boolean z11) {
        List<BaseSettingItemBean> value = this.f89295f.getValue();
        if (LList.isEmpty(value)) {
            return;
        }
        for (BaseSettingItemBean baseSettingItemBean : value) {
            if ((baseSettingItemBean instanceof SettingListSwitchBean) && baseSettingItemBean.settingType == i11) {
                ((SettingListSwitchBean) baseSettingItemBean).open = z11;
                this.f89295f.postValue(value);
                return;
            }
        }
    }

    public void M() {
        SettingListItemDividerBean marginBottomDp = SettingListItemDividerBean.obj().setDividerType(2).setMarginTopDp(12.0f).setMarginBottomDp(12.0f);
        SettingListItemDividerBean marginBottomDp2 = SettingListItemDividerBean.obj().setDividerType(2).setMarginTopDp(0.0f).setMarginBottomDp(12.0f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new BossBlackGeekBean());
        arrayList.add(marginBottomDp2);
        arrayList.add(new SettingListSwitchBean(5, 137, "个性化牛人推荐", "通过您发布的职位信息、授权的位置信息，软件使用习惯，为您精准推荐求职者。关闭后，我们不再为您精准推荐求职者。", o2.i0()));
        arrayList.add(marginBottomDp);
        arrayList.add(new SettingListSwitchBean(10, 140, "个性化内容推荐", "通过您的职位信息等为您推荐您可能感兴趣的内容。关闭后，仍会向您推荐内容，但相关度会降低。", o2.O()));
        arrayList.add(marginBottomDp);
        arrayList.add(new SettingListSwitchBean(11, 141, "个性化招聘建议", "通过您的招聘效果，为您推荐合适的招聘服务。关闭后，我们仍会向您推荐招聘服务，但相关度会降低。", o2.n0()));
        arrayList.add(marginBottomDp);
        arrayList.add(new SettingListSwitchBean(13, 142, "对牛人隐藏标签信息", "开启后，对牛人隐藏在线状态、活跃度", o2.U(), new a()));
        arrayList.add(marginBottomDp);
        arrayList.add(new MsgSourceManagerBean());
        this.f89295f.postValue(arrayList);
    }

    public void N(boolean z11, int i11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(i11, z11));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(updateNotifySettingsRequest);
    }
}