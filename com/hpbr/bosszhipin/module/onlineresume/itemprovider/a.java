package com.hpbr.bosszhipin.module.onlineresume.itemprovider;

import com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageHeaderBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<AdvantagePageHeaderBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private QuickInputDynamicFragment f75787d;

    public a(QuickInputDynamicFragment quickInputDynamicFragment) {
        this.f75787d = quickInputDynamicFragment;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128991o9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, AdvantagePageHeaderBean advantagePageHeaderBean, int i11) {
        QuickInputDynamicFragment quickInputDynamicFragment;
        if (advantagePageHeaderBean != null) {
            baseViewHolder.setText(l10.h.f128428or, advantagePageHeaderBean.title);
        }
        if (advantagePageHeaderBean.showPop && (quickInputDynamicFragment = this.f75787d) != null && advantagePageHeaderBean.abGroup == 2 && i11 == 0 && quickInputDynamicFragment.isResumed()) {
            int i12 = advantagePageHeaderBean.configType;
            String str = "个人优势";
            if (i12 != 0) {
                if (i12 == 1) {
                    str = "工作内容";
                } else if (i12 == 2) {
                    str = "在校经历";
                }
            }
            this.f75787d.lg(baseViewHolder.getView(l10.h.f128428or), str);
        }
    }
}