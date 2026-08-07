package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeMBTIBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.bean.MBTICredentialBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class z extends c<OnlineResumeMBTIBean> {
    public z(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, View view) {
        this.f74026f.d(view, mBTIGeekViewInfoResponse.credential.desc);
    }

    private void W(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
        int color = ContextCompat.getColor(this.f84490b, z11 ? l10.e.f127894w : l10.e.f127873l0);
        int iA = xl0.b.a(this.f84490b, 1.0f);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(this.f84490b, z11 ? l10.e.f127898y : l10.e.f127877n0);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.i(iA, colorStateListE);
        aVar.setCornerRadius(xl0.b.a(this.f84490b, 4.0f));
        zPUIRoundButton.setTextColor(colorStateListE2);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 23;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        T t11 = this.f74024d;
        if (((OnlineResumeMBTIBean) t11).mbtiResponse != null) {
            if (((OnlineResumeMBTIBean) t11).mbtiResponse.showStatus == 2) {
                this.f74026f.b();
            } else if (((OnlineResumeMBTIBean) t11).mbtiResponse.reportStatus == 0) {
                this.f74026f.l(((OnlineResumeMBTIBean) t11).mbtiResponse);
            } else {
                this.f74026f.a(((OnlineResumeMBTIBean) t11).mbtiResponse);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = ((OnlineResumeMBTIBean) this.f74024d).mbtiResponse;
        if (mBTIGeekViewInfoResponse == null) {
            return;
        }
        if (mBTIGeekViewInfoResponse.showStatus == 2) {
            new ps.k0(this.f84490b, mBTIGeekViewInfoResponse.jumpUrl).g();
        } else {
            this.f74025e.R();
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        T t11 = this.f74024d;
        if (((OnlineResumeMBTIBean) t11).mbtiResponse == null || !LText.notEmpty(((OnlineResumeMBTIBean) t11).mbtiResponse.assessDescUrl)) {
            return;
        }
        new ps.k0(this.f84490b, ((OnlineResumeMBTIBean) this.f74024d).mbtiResponse.assessDescUrl).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeMBTIBean onlineResumeMBTIBean, int i11) {
        if (onlineResumeMBTIBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeMBTIBean, i11);
        final MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = onlineResumeMBTIBean.mbtiResponse;
        if (mBTIGeekViewInfoResponse == null) {
            return;
        }
        ((TextView) this.f74035o.findViewById(l10.h.Fl)).setText(mBTIGeekViewInfoResponse.result);
        ((TextView) this.f74035o.findViewById(l10.h.Dk)).setText(mBTIGeekViewInfoResponse.assessName);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) this.f74035o.findViewById(l10.h.R7);
        zPUIRoundButton.setVisibility(8);
        MBTICredentialBean mBTICredentialBean = mBTIGeekViewInfoResponse.credential;
        if (mBTICredentialBean == null || !LText.notEmpty(mBTICredentialBean.title)) {
            return;
        }
        zPUIRoundButton.setText(mBTIGeekViewInfoResponse.credential.title);
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74076b.V(mBTIGeekViewInfoResponse, view);
            }
        });
        W(zPUIRoundButton, mBTIGeekViewInfoResponse.credential.sign == 1);
        zPUIRoundButton.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128255je;
    }
}