package com.hpbr.bosszhipin.business.item.function.scene;

import com.bszp.kernel.utils.ObserverChange;
import net.bean.SCCardSceneActivityInfoBean;

/* JADX INFO: loaded from: classes3.dex */
class SceneDiscountPresenter$1 extends ObserverChange<SCCardSceneActivityInfoBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f24123a;

    @Override // com.bszp.kernel.utils.ObserverChange
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onChangedValue(SCCardSceneActivityInfoBean sCCardSceneActivityInfoBean) {
        if (sCCardSceneActivityInfoBean != null) {
            this.f24123a.b(sCCardSceneActivityInfoBean);
            if (sCCardSceneActivityInfoBean.hasReceived) {
                this.f24123a.i();
            }
        }
    }
}