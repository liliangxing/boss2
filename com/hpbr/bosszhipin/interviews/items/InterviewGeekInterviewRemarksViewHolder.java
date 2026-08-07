package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewRemarkBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import java.util.List;
import ko.c;
import ko.d;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekInterviewRemarksViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ZPUILinearLayout f56127b;

    public InterviewGeekInterviewRemarksViewHolder(View view) {
        super(view);
        this.f56127b = (ZPUILinearLayout) view.findViewById(c.f127064n3);
    }

    public void h(Activity activity, List<ServerInterviewRemarkBean> list) {
        this.f56127b.removeAllViews();
        for (ServerInterviewRemarkBean serverInterviewRemarkBean : list) {
            View viewInflate = LayoutInflater.from(activity).inflate(d.f127232v0, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(c.f127031j6);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(c.f127022i6);
            TagFlowLayout tagFlowLayout = (TagFlowLayout) viewInflate.findViewById(c.f127161z0);
            if (serverInterviewRemarkBean != null) {
                boolean zIsEmpty = LList.isEmpty(serverInterviewRemarkBean.labels);
                if (TextUtils.isEmpty(serverInterviewRemarkBean.comment) && zIsEmpty) {
                    return;
                }
                mTextView.b("面试记录", 8);
                mTextView2.b(serverInterviewRemarkBean.comment, 8);
                if (zIsEmpty) {
                    tagFlowLayout.setVisibility(8);
                    mTextView2.b(serverInterviewRemarkBean.comment, 8);
                } else {
                    tagFlowLayout.setVisibility(0);
                    tagFlowLayout.setAdapter(new StringTagAdapter(activity, serverInterviewRemarkBean.labels));
                }
                this.f56127b.addView(viewInflate);
            }
        }
    }
}