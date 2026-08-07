package com.hpbr.bosszhipin.business.item.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.SCCardActivationBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardActivateAdapter extends BaseQuickAdapter<SCCardActivationBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SCCardActivationBean f23993b;

    public SCCardActivateAdapter(@Nullable List<SCCardActivationBean> list) {
        super(g.f120250h, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SCCardActivationBean sCCardActivationBean) {
        if (sCCardActivationBean == null) {
            return;
        }
        BaseViewHolder text = baseViewHolder.setText(f.f119765dd, String.valueOf(sCCardActivationBean.totalCount)).setText(f.f120011qd, "次").setText(f.Ye, sCCardActivationBean.itemName);
        int i11 = f.Ba;
        BaseViewHolder gone = text.setText(i11, p3.l(MqttTopic.SINGLE_LEVEL_WILDCARD, sCCardActivationBean.expireStr, sCCardActivationBean.vipDesc)).setGone(i11, (LText.isEmptyOrNull(sCCardActivationBean.expireStr) && LText.isEmptyOrNull(sCCardActivationBean.vipDesc)) ? false : true);
        int i12 = f.Pb;
        gone.setText(i12, sCCardActivationBean.expireContext).setGone(i12, !LText.isEmptyOrNull(sCCardActivationBean.expireContext));
        baseViewHolder.itemView.setBackgroundResource(this.f23993b == sCCardActivationBean ? e.f119691y0 : e.f119693z0);
    }

    public SCCardActivationBean h() {
        return this.f23993b;
    }

    public void i(SCCardActivationBean sCCardActivationBean) {
        this.f23993b = sCCardActivationBean;
    }
}