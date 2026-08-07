package com.hpbr.bosszhipin.setting.itemprovider;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemCardEntity;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.NotifySettingItemTipAlertBean;

/* JADX INFO: loaded from: classes7.dex */
public class l extends com.hpbr.bosszhipin.recycleview.a<NotifySettingItemCardEntity, BaseViewHolder> {
    private void q(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        baseViewHolder.setGone(v50.c.Q0, false);
        baseViewHolder.setGone(v50.c.f143131m0, true);
        baseViewHolder.setGone(v50.c.f143177t4, false);
        baseViewHolder.setGone(v50.c.f143171s4, true);
        int i11 = v50.c.Z3;
        baseViewHolder.setGone(i11, true);
        boolean z11 = notifySettingItemBean.settingType == 4;
        baseViewHolder.setText(i11, z11 ? "已授权" : "去授权");
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.f84490b, z11 ? v50.a.f143044r : v50.a.f143033g));
    }

    private void r(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        boolean zA = f60.a.a(baseViewHolder.itemView.getContext());
        baseViewHolder.setGone(v50.c.Q0, false);
        baseViewHolder.setGone(v50.c.f143131m0, !zA);
        baseViewHolder.setGone(v50.c.f143171s4, !zA);
        baseViewHolder.setGone(v50.c.f143177t4, false);
        baseViewHolder.setGone(v50.c.f143207y4, f60.a.b() && !zA);
        if (zA || LText.isEmptyOrNull(notifySettingItemBean.recommendOpenIcon)) {
            baseViewHolder.setGone(v50.c.f143151p2, false);
            int i11 = v50.c.Z3;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setText(i11, zA ? "已开启" : "推荐开启");
            return;
        }
        baseViewHolder.setGone(v50.c.Z3, false);
        int i12 = v50.c.f143151p2;
        baseViewHolder.setGone(i12, true);
        ((SimpleDraweeView) baseViewHolder.getView(i12)).setImageURI(notifySettingItemBean.recommendOpenIcon);
    }

    private void s(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        boolean zA = f60.a.a(baseViewHolder.itemView.getContext());
        boolean z11 = false;
        baseViewHolder.setGone(v50.c.f143171s4, false);
        baseViewHolder.setGone(v50.c.f143177t4, true);
        baseViewHolder.setGone(v50.c.f143131m0, false);
        int i11 = v50.c.Q0;
        baseViewHolder.setGone(i11, true);
        if (zA && notifySettingItemBean.settingType == 4) {
            z11 = true;
        }
        baseViewHolder.setImageResource(i11, z11 ? v50.e.f143311l : v50.e.f143310k);
    }

    private void t(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        int i11 = v50.c.f143177t4;
        baseViewHolder.addOnClickListener(i11);
        int i12 = v50.c.f143171s4;
        baseViewHolder.addOnClickListener(i12);
        int i13 = v50.c.f143125l0;
        baseViewHolder.addOnClickListener(i13);
        baseViewHolder.setText(v50.c.f143135m4, notifySettingItemBean.name);
        baseViewHolder.setGone(v50.c.f143207y4, false);
        NotifySettingItemTipAlertBean notifySettingItemTipAlertBean = notifySettingItemBean.questionTip;
        baseViewHolder.setGone(i13, (notifySettingItemTipAlertBean == null || LText.isEmptyOrNull(notifySettingItemTipAlertBean.bubbleText)) ? false : true);
        if (notifySettingItemBean.notifyType == 100) {
            baseViewHolder.setGone(i13, true);
        }
        if (LText.isEmptyOrNull(notifySettingItemBean.bottomTip)) {
            baseViewHolder.setGone(v50.c.L2, false);
        } else {
            int i14 = v50.c.L2;
            baseViewHolder.setGone(i14, true);
            baseViewHolder.setText(i14, notifySettingItemBean.bottomTip);
        }
        if (LText.isEmptyOrNull(notifySettingItemBean.leftIcon)) {
            baseViewHolder.setGone(v50.c.f143145o2, false);
            baseViewHolder.setGone(v50.c.f143195w4, false);
        } else {
            int i15 = v50.c.f143145o2;
            baseViewHolder.setGone(i15, true);
            baseViewHolder.setGone(v50.c.f143195w4, true);
            ((SimpleDraweeView) baseViewHolder.getView(i15)).setImageURI(notifySettingItemBean.leftIcon);
        }
        if (LText.isEmptyOrNull(notifySettingItemBean.recommendOpenIcon)) {
            baseViewHolder.setGone(v50.c.f143151p2, false);
        } else {
            int i16 = v50.c.f143151p2;
            baseViewHolder.setGone(i16, true);
            ((SimpleDraweeView) baseViewHolder.getView(i16)).setImageURI(notifySettingItemBean.recommendOpenIcon);
        }
        if (!LText.isEmptyOrNull(notifySettingItemBean.clickProtocol)) {
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setGone(i11, false);
            baseViewHolder.setGone(v50.c.f143131m0, true);
            baseViewHolder.setGone(v50.c.Q0, false);
            return;
        }
        baseViewHolder.setGone(i12, false);
        baseViewHolder.setGone(i11, true);
        baseViewHolder.setGone(v50.c.f143131m0, false);
        int i17 = v50.c.Q0;
        baseViewHolder.setGone(i17, true);
        baseViewHolder.setImageResource(i17, notifySettingItemBean.settingType == 4 ? v50.e.f143311l : v50.e.f143310k);
    }

    private void u(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        baseViewHolder.setGone(v50.c.Q0, false);
        baseViewHolder.setGone(v50.c.f143131m0, true);
        baseViewHolder.setGone(v50.c.f143177t4, false);
        baseViewHolder.setGone(v50.c.f143171s4, true);
        int i11 = v50.c.Z3;
        baseViewHolder.setGone(i11, true);
        int[] iArrD = f60.a.d(notifySettingItemBean);
        baseViewHolder.setText(i11, f60.a.e(iArrD[0]) + " - " + f60.a.e(iArrD[1]));
    }

    private void v(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        long j11 = notifySettingItemBean.itemId;
        if (j11 == 10) {
            if (notifySettingItemBean.sysNotifyGray == 1) {
                s(baseViewHolder, notifySettingItemBean);
                return;
            } else {
                r(baseViewHolder, notifySettingItemBean);
                return;
            }
        }
        if (j11 == 5002) {
            w(baseViewHolder, notifySettingItemBean);
        } else if (j11 == 112001) {
            u(baseViewHolder, notifySettingItemBean);
        } else if (j11 == 159) {
            q(baseViewHolder, notifySettingItemBean);
        }
    }

    private void w(@NonNull BaseViewHolder baseViewHolder, @NonNull NotifySettingItemBean notifySettingItemBean) {
        baseViewHolder.setGone(v50.c.Q0, false);
        baseViewHolder.setGone(v50.c.f143131m0, true);
        baseViewHolder.setGone(v50.c.f143177t4, false);
        baseViewHolder.setGone(v50.c.f143171s4, true);
        baseViewHolder.setGone(v50.c.f143207y4, WechatGuideSettingsActivity.Vf());
        boolean zVf = WechatGuideSettingsActivity.vf();
        if (zVf || LText.isEmptyOrNull(notifySettingItemBean.recommendOpenIcon)) {
            baseViewHolder.setGone(v50.c.f143151p2, false);
            int i11 = v50.c.Z3;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setText(i11, zVf ? "已开启" : "推荐开启");
            return;
        }
        baseViewHolder.setGone(v50.c.Z3, false);
        int i12 = v50.c.f143151p2;
        baseViewHolder.setGone(i12, true);
        ((SimpleDraweeView) baseViewHolder.getView(i12)).setImageURI(notifySettingItemBean.recommendOpenIcon);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143220b1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, NotifySettingItemCardEntity notifySettingItemCardEntity, int i11) {
        if (baseViewHolder == null || notifySettingItemCardEntity == null) {
            return;
        }
        baseViewHolder.setGone(v50.c.f143183u4, !notifySettingItemCardEntity.isLast);
        t(baseViewHolder, notifySettingItemCardEntity.itemBean);
        v(baseViewHolder, notifySettingItemCardEntity.itemBean);
    }
}