package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.text.TextUtils;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeProjectInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class y extends k00.a<ResumeProjectInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RelativeLayout f76422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f76426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f76427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private cl.b f76428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private cl.b f76429k;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.F9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeProjectInfo resumeProjectInfo, int i11) {
        this.f76422d = (RelativeLayout) baseResumePreviewHolder.getView(l10.h.Eg);
        this.f76423e = (MTextView) baseResumePreviewHolder.getView(l10.h.Fp);
        this.f76424f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76425g = (MTextView) baseResumePreviewHolder.getView(l10.h.Cp);
        this.f76426h = (MTextView) baseResumePreviewHolder.getView(l10.h.Hp);
        this.f76427i = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), l10.e.f127872l);
        this.f76428j = bl.a.c().a(this.f76426h);
        this.f76429k = bl.a.c().a(this.f76425g);
        v(resumeProjectInfo);
    }

    public void v(ResumeProjectInfo resumeProjectInfo) {
        ProjectBean projectBean = resumeProjectInfo.bean;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(projectBean.projectName)) {
            sb2.append(projectBean.projectName);
            sb2.append(" • ");
        }
        if (!TextUtils.isEmpty(projectBean.projectRole)) {
            sb2.append(projectBean.projectRole);
            sb2.append(" • ");
        }
        if (sb2.length() > 1) {
            sb2.deleteCharAt(sb2.length() - 2);
        }
        this.f76423e.setText(sb2.toString());
        this.f76424f.setText(k80.a.a(LText.getInt(projectBean.startData), LText.getInt(projectBean.endData)));
        ZPTextSelectParams highlightList = new ZPTextSelectParams(this.f76426h).setEnableTextCopyLink(true).setPrefix(!TextUtils.isEmpty(projectBean.projectAchievement) ? "业绩：\n" : "").setText(projectBean.projectAchievement).setHighlightedColor(this.f76427i).setHighlightList(projectBean.perfHighlightList);
        int i11 = l10.e.G0;
        bl.a.c().b(this.f76428j, highlightList.setTextColorId(i11).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.w
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        }));
        String str = !TextUtils.isEmpty(projectBean.projectDescription) ? "内容：\n" : "";
        String string = projectBean.projectDescription;
        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(projectBean.projectUrl)) {
            string = TextUtils.concat(string, "", "\n项目链接：", projectBean.projectUrl).toString();
        }
        bl.a.c().b(this.f76429k, new ZPTextSelectParams(this.f76425g).setEnableTextCopyLink(true).setPrefix(str).setText(string).setHighlightedColor(this.f76427i).setHighlightList(projectBean.projDescHighlightList).setTextColorId(i11).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.x
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        }));
    }
}