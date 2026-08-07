package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.resume.entity.ResumePostExpInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPostExperienceBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class t extends k00.a<ResumePostExpInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f76414d;

    private View r(Context context, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128892hc, (ViewGroup) null);
        ((ZPUIRoundButton) viewInflate.findViewById(l10.h.R0)).setText(str);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128832dc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 101;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumePostExpInfo resumePostExpInfo, int i11) {
        this.f76414d = (FlexboxLayout) baseResumePreviewHolder.getView(l10.h.Y4);
        s(baseResumePreviewHolder.itemView.getContext(), resumePostExpInfo);
    }

    public void s(Context context, ResumePostExpInfo resumePostExpInfo) {
        List<ServerPostExperienceBean> list = resumePostExpInfo.postExperienceList;
        this.f76414d.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f76414d.setVisibility(8);
            return;
        }
        this.f76414d.setVisibility(0);
        for (ServerPostExperienceBean serverPostExperienceBean : list) {
            if (serverPostExperienceBean != null) {
                this.f76414d.addView(r(context, !TextUtils.isEmpty(serverPostExperienceBean.durationDesc) ? TextUtils.concat(serverPostExperienceBean.positionName, TimeUtils.PATTERN_SPLIT, serverPostExperienceBean.durationDesc).toString() : serverPostExperienceBean.positionName));
            }
        }
    }
}