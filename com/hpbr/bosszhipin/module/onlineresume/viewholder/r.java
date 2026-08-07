package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import com.hpbr.bosszhipin.module.resume.entity.ResumeBlueAdvantageInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.monch.lbase.util.LList;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;

/* JADX INFO: loaded from: classes6.dex */
public class r extends k00.a<ResumeBlueAdvantageInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TagFlowLayout f76413d;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129002p6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 34;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeBlueAdvantageInfo resumeBlueAdvantageInfo, int i11) {
        this.f76413d = (TagFlowLayout) baseResumePreviewHolder.getView(l10.h.f127993b5);
        r(baseResumePreviewHolder.itemView.getContext(), resumeBlueAdvantageInfo);
    }

    public void r(Context context, ResumeBlueAdvantageInfo resumeBlueAdvantageInfo) {
        if (resumeBlueAdvantageInfo == null || LList.isEmpty(resumeBlueAdvantageInfo.configBeans)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ServerBlueAdvantageConfigBean> it = resumeBlueAdvantageInfo.configBeans.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().label);
        }
        this.f76413d.setAdapter(new StringTagAdapter(context, arrayList));
    }
}