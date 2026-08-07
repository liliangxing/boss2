package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeBasicInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.selection.ZPTextSelectionSpanTextView;

/* JADX INFO: loaded from: classes6.dex */
public class b extends k00.a<ResumeBasicInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPTextSelectionSpanTextView f76307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f76309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FlexboxLayout f76310k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f76311l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private cl.b f76312m;

    private int s(Context context) {
        return xl0.b.d(context) - xl0.b.a(context, 40.0f);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.A9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeBasicInfo resumeBasicInfo, int i11) {
        this.f76303d = (MTextView) baseResumePreviewHolder.getView(l10.h.f128044co);
        this.f76304e = (MTextView) baseResumePreviewHolder.getView(l10.h.Xn);
        this.f76305f = (MTextView) baseResumePreviewHolder.getView(l10.h.Vn);
        this.f76306g = (MTextView) baseResumePreviewHolder.getView(l10.h.f128012bo);
        this.f76307h = (ZPTextSelectionSpanTextView) baseResumePreviewHolder.getView(l10.h.Yn);
        this.f76308i = (MTextView) baseResumePreviewHolder.getView(l10.h.Ol);
        this.f76309j = (MTextView) baseResumePreviewHolder.getView(l10.h.Ro);
        this.f76310k = (FlexboxLayout) baseResumePreviewHolder.getView(l10.h.f128686x4);
        this.f76311l = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), l10.e.f127872l);
        this.f76312m = bl.a.c().a(this.f76307h);
        GeekInfoBean geekInfoBean = resumeBasicInfo.user.geekInfo;
        this.f76308i.setVisibility(8);
        this.f76303d.setText(geekInfoBean.workYearsDesc);
        this.f76305f.b(geekInfoBean.ageDesc, 8);
        this.f76304e.b(geekInfoBean.degreeName, 8);
        this.f76309j.setVisibility(8);
        this.f76306g.setText(geekInfoBean.applyStatusContent);
        ZPTextSelectParams onMenuItemCopyLinkClickListener = new ZPTextSelectParams(this.f76307h).setEnableTextCopyLink(true).setPrefix("").setText(geekInfoBean.advantageTitle).setTextColorId(l10.e.G0).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        });
        ZPTextSelectionSpanTextView zPTextSelectionSpanTextView = this.f76307h;
        zPTextSelectionSpanTextView.u(s(zPTextSelectionSpanTextView.getContext()));
        this.f76307h.t(resumeBasicInfo);
        bl.a.c().b(this.f76312m, onMenuItemCopyLinkClickListener);
    }
}