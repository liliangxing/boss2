package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeEduInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerSchoolTagBean;

/* JADX INFO: loaded from: classes6.dex */
public class i extends k00.a<ResumeEduInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FlexboxLayout f76360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f76361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f76362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f76363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f76364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private cl.b f76365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f76366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f76367o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f76368p;

    private MTextView s(Context context, ServerSchoolTagBean serverSchoolTagBean) {
        MTextView mTextView = new MTextView(context);
        mTextView.setText(serverSchoolTagBean.name);
        mTextView.setTypeface(null, 1);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, serverSchoolTagBean.flag == 1 ? l10.e.N : l10.e.C0));
        mTextView.setBackgroundResource(serverSchoolTagBean.flag == 1 ? l10.g.B : l10.g.C);
        mTextView.setPadding(Scale.dip2px(context, 10.0f), Scale.dip2px(context, 2.0f), Scale.dip2px(context, 10.0f), Scale.dip2px(context, 2.0f));
        return mTextView;
    }

    private SpannableStringBuilder t(@NonNull String str, String str2, List<ServerHighlightListBean> list) {
        String str3 = "";
        if (!TextUtils.isEmpty(str)) {
            str3 = "" + str;
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + "，" + str2;
        }
        return n00.j.a(str3, list, this.f76364l);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129099w5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeEduInfo resumeEduInfo, int i11) {
        this.f76356d = (MTextView) baseResumePreviewHolder.getView(l10.h.f128205hq);
        this.f76357e = (MTextView) baseResumePreviewHolder.getView(l10.h.Pm);
        this.f76358f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128174gr);
        this.f76359g = (MTextView) baseResumePreviewHolder.getView(l10.h.f128264jn);
        this.f76360h = (FlexboxLayout) baseResumePreviewHolder.getView(l10.h.S4);
        this.f76361i = (ImageView) baseResumePreviewHolder.getView(l10.h.O8);
        this.f76362j = (MTextView) baseResumePreviewHolder.getView(l10.h.f128015br);
        this.f76363k = (MTextView) baseResumePreviewHolder.getView(l10.h.f127983ar);
        this.f76364l = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), l10.e.f127872l);
        this.f76366n = (MTextView) baseResumePreviewHolder.getView(l10.h.f128236iq);
        this.f76365m = bl.a.c().a(this.f76359g);
        this.f76367o = (MTextView) baseResumePreviewHolder.getView(l10.h.f128299kq);
        this.f76368p = (SimpleDraweeView) baseResumePreviewHolder.getView(l10.h.Ai);
        v(baseResumePreviewHolder.itemView.getContext(), resumeEduInfo);
    }

    public void v(Context context, ResumeEduInfo resumeEduInfo) {
        EduBean eduBean = resumeEduInfo.bean;
        this.f76361i.setVisibility(eduBean.studyAbroad == 1 ? 0 : 8);
        this.f76356d.setText(t(eduBean.school, eduBean.country, eduBean.schNameHighLightList));
        this.f76358f.setText(i80.a.b(eduBean.startDate, eduBean.endDate));
        if (TextUtils.isEmpty(eduBean.badge)) {
            this.f76368p.setImageResource(l10.j.f129149a);
        } else {
            this.f76368p.setImageURI(p3.R(eduBean.badge));
        }
        String str = "";
        this.f76357e.b(p3.l(" • ", eduBean.degreeName, eduBean.eduType == 2 ? context.getString(l10.l.V6) : "", eduBean.major), 8);
        if (LText.notEmpty(eduBean.schoolExperience)) {
            this.f76359g.setVisibility(0);
            str = "在校经历：" + eduBean.schoolExperience;
            this.f76359g.setText(str);
        } else {
            this.f76359g.setVisibility(8);
        }
        bl.a.c().b(this.f76365m, new ZPTextSelectParams(this.f76359g).setEnableTextCopyLink(true).setText(str).setTextColorId(l10.e.G0).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.h
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        }));
        if (LList.isEmpty(eduBean.schoolTags)) {
            this.f76360h.setVisibility(8);
        } else {
            this.f76360h.setVisibility(0);
            this.f76360h.removeAllViews();
            for (ServerSchoolTagBean serverSchoolTagBean : eduBean.schoolTags) {
                if (serverSchoolTagBean != null && !TextUtils.isEmpty(serverSchoolTagBean.name)) {
                    this.f76360h.addView(s(context, serverSchoolTagBean));
                }
            }
        }
        if (TextUtils.isEmpty(eduBean.thesisTitle)) {
            this.f76362j.setVisibility(8);
        } else {
            this.f76362j.setVisibility(0);
            this.f76362j.setText(TextUtils.concat("毕设/论文：《", eduBean.thesisTitle, "》"));
        }
        if (TextUtils.isEmpty(eduBean.thesisDesc)) {
            this.f76363k.setVisibility(8);
        } else {
            this.f76363k.setVisibility(0);
            this.f76363k.setText(TextUtils.concat("描述：", eduBean.thesisDesc));
        }
        if (eduBean.majorRanking > 0) {
            this.f76367o.setVisibility(0);
            this.f76367o.setText(TextUtils.concat("专业排名：前", String.valueOf(eduBean.majorRanking), "%").toString());
        } else {
            this.f76367o.setVisibility(8);
        }
        if (TextUtils.isEmpty(eduBean.course)) {
            this.f76366n.setVisibility(8);
            return;
        }
        this.f76366n.setVisibility(0);
        this.f76366n.setText("主修课程：" + eduBean.course.replace("#&#", "、"));
    }
}