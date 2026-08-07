package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHandicappedBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerHandicappedDetailInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class s extends c<OnlineResumeHandicappedBean> {
    public s(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    private String V(@Nullable ServerHandicappedInfoBean serverHandicappedInfoBean) {
        if (serverHandicappedInfoBean == null) {
            return "";
        }
        String strF = p3.f("、", serverHandicappedInfoBean.assistiveDevices);
        return LText.empty(strF) ? "" : LText.getString(l10.l.f129344o1, strF);
    }

    private String W(@Nullable ServerHandicappedInfoBean serverHandicappedInfoBean) {
        return serverHandicappedInfoBean == null ? "" : p3.m("、", serverHandicappedInfoBean.detailInfos, new p3.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.r
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return s.X((ServerHandicappedDetailInfoBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String X(ServerHandicappedDetailInfoBean serverHandicappedDetailInfoBean) {
        String str = "";
        if (LText.empty(serverHandicappedDetailInfoBean.typeName)) {
            return "";
        }
        CharSequence[] charSequenceArr = new CharSequence[2];
        charSequenceArr[0] = serverHandicappedDetailInfoBean.typeName;
        if (serverHandicappedDetailInfoBean.levelCode != 100 && LText.notEmpty(serverHandicappedDetailInfoBean.levelName)) {
            str = serverHandicappedDetailInfoBean.levelName;
        }
        charSequenceArr[1] = str;
        return TextUtils.concat(charSequenceArr).toString();
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 19;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekPageRouter.r(this.f84490b);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        GeekPageRouter.r(this.f84490b);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeHandicappedBean onlineResumeHandicappedBean, int i11) {
        if (onlineResumeHandicappedBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeHandicappedBean, i11);
        ((TextView) this.f74035o.findViewById(l10.h.Pk)).setText(W(onlineResumeHandicappedBean.handicappedInfo));
        ((MTextView) this.f74035o.findViewById(l10.h.Dk)).b(V(onlineResumeHandicappedBean.handicappedInfo), 8);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f127995b7;
    }
}