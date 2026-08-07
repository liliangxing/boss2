package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeExpectInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class n extends k00.a<ResumeExpectInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f76399g;

    private SpannableStringBuilder s(String str, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length();
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f76399g), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void u(Context context, ResumeExpectInfo resumeExpectInfo) {
        JobIntentBean jobIntentBean = resumeExpectInfo.bean;
        if (jobIntentBean == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!TextUtils.isEmpty(jobIntentBean.positionClassName)) {
            spannableStringBuilder.append((CharSequence) s(jobIntentBean.positionClassName, jobIntentBean.positionNameHighlightList));
            if (!TextUtils.isEmpty(jobIntentBean.tagName)) {
                spannableStringBuilder.append((CharSequence) context.getString(l10.l.f129284h4, jobIntentBean.tagName));
            }
            spannableStringBuilder.append((CharSequence) "，");
        }
        if (!TextUtils.isEmpty(jobIntentBean.subLocationName)) {
            spannableStringBuilder.append((CharSequence) jobIntentBean.subLocationName).append((CharSequence) "，");
        } else if (!TextUtils.isEmpty(jobIntentBean.locationName)) {
            spannableStringBuilder.append((CharSequence) jobIntentBean.locationName).append((CharSequence) "，");
        }
        if (spannableStringBuilder.length() > 0) {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        this.f76396d.setText(spannableStringBuilder);
        this.f76397e.setText(jobIntentBean.salaryDesc);
        StringBuilder sb2 = new StringBuilder();
        if (LText.empty(jobIntentBean.industryDesc)) {
            sb2.append(p3.m("、", jobIntentBean.blueCollarRecommendList, new p3.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.m
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return ((ServerPositionItemBean) obj).name;
                }
            }));
        } else {
            sb2.append(jobIntentBean.industryDesc);
        }
        this.f76398f.b(sb2, 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.D9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeExpectInfo resumeExpectInfo, int i11) {
        this.f76396d = (MTextView) baseResumePreviewHolder.getView(l10.h.Bo);
        this.f76397e = (MTextView) baseResumePreviewHolder.getView(l10.h.f128109eq);
        this.f76398f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128551so);
        this.f76399g = ContextCompat.getColor(baseResumePreviewHolder.itemView.getContext(), ba.d.B);
        u(baseResumePreviewHolder.itemView.getContext(), resumeExpectInfo);
    }
}