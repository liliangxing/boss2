package com.hpbr.bosszhipin.ads.dialog.chat.presenter;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.ads.batch.AdsBatchChatCountModel;
import com.hpbr.bosszhipin.ads.dialog.chat.AdsImmediateChatDialog;
import com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel;
import com.hpbr.bosszhipin.ads.dialog.chat.vm.AdsImmediateChatViewModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes3.dex */
public class AdsChatSelectJobPresenter extends a<AdsImmediateChatDialog> {
    public AdsChatSelectJobPresenter(AdsImmediateChatDialog adsImmediateChatDialog, AdsImmediateChatViewModel adsImmediateChatViewModel, AdsChatCardPreCheckModel adsChatCardPreCheckModel) {
        super(adsImmediateChatDialog, adsImmediateChatViewModel, adsChatCardPreCheckModel);
        u();
    }

    private void u() {
        final AdsImmediateChatDialog adsImmediateChatDialogH = h();
        LifecycleOwner lifecycleOwnerG = adsImmediateChatDialogH != null ? adsImmediateChatDialogH.g() : null;
        if (lifecycleOwnerG != null) {
            this.f20848b.f21401c.observe(lifecycleOwnerG, new Observer() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    AdsChatSelectJobPresenter.v(adsImmediateChatDialogH, (String) obj);
                }
            });
            this.f20848b.f21402d.observe(lifecycleOwnerG, new Observer() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    AdsChatSelectJobPresenter.w((com.twl.http.error.a) obj);
                }
            });
            this.f20848b.f20860f.observe(lifecycleOwnerG, new Observer<AdsBatchChatCountModel>() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.AdsChatSelectJobPresenter.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(AdsBatchChatCountModel adsBatchChatCountModel) {
                    if (adsBatchChatCountModel != null) {
                        adsImmediateChatDialogH.jg(adsBatchChatCountModel.getEncryptJobId(), adsBatchChatCountModel);
                    }
                }
            });
            this.f20848b.f20861g.observe(lifecycleOwnerG, new Observer<AdsBatchChatCountModel>() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.AdsChatSelectJobPresenter.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(AdsBatchChatCountModel adsBatchChatCountModel) {
                    if (adsBatchChatCountModel != null) {
                        AdsChatSelectJobPresenter.this.c(adsBatchChatCountModel);
                    }
                }
            });
            this.f20848b.f20862h.observe(lifecycleOwnerG, new Observer<String>() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.AdsChatSelectJobPresenter.3
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(String str) {
                    if (LText.isEmptyOrNull(str)) {
                        return;
                    }
                    AdsChatSelectJobPresenter.this.q(str);
                }
            });
            this.f20848b.f20863i.observe(lifecycleOwnerG, new Observer<AdsCardUseSuccessModel>() { // from class: com.hpbr.bosszhipin.ads.dialog.chat.presenter.AdsChatSelectJobPresenter.4
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(AdsCardUseSuccessModel adsCardUseSuccessModel) {
                    if (adsCardUseSuccessModel != null) {
                        AdsChatSelectJobPresenter.this.l(adsCardUseSuccessModel);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v(AdsImmediateChatDialog adsImmediateChatDialog, String str) {
        adsImmediateChatDialog.y(str != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }
}