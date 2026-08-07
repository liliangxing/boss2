package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import ka0.g;
import ka0.h;
import ka0.i;
import net.bosszhipin.api.bean.JobExamineResultBean;

/* JADX INFO: loaded from: classes6.dex */
public class PositionCheckResultView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LayoutInflater f72533b;

    public PositionCheckResultView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private View a(JobExamineResultBean.Result result, boolean z11) {
        View viewInflate = this.f72533b.inflate(h.Vb, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(g.f125433eg);
        View viewFindViewById = viewInflate.findViewById(g.f125492gn);
        ImageView imageView = (ImageView) viewInflate.findViewById(g.f125449f6);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.f125408dg);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(g.f125935y8);
        d(textView, result);
        imageView.setImageResource(result.isNormal() ? i.N1 : i.O1);
        mTextView.b(result.remark, 8);
        b(linearLayout, result.advises);
        viewFindViewById.setVisibility(z11 ? 8 : 0);
        return viewInflate;
    }

    private void b(LinearLayout linearLayout, List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (String str : list) {
            TextView textView = (TextView) this.f72533b.inflate(h.Ub, (ViewGroup) null);
            textView.setText(str);
            linearLayout.addView(textView);
        }
    }

    private void c() {
        setOrientation(1);
        this.f72533b = LayoutInflater.from(getContext());
    }

    private void d(TextView textView, JobExamineResultBean.Result result) {
        int length = LText.empty(result.title) ? 0 : result.title.length();
        if (length <= 0) {
            textView.setText(result.title + "  " + result.evaluation);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(result.title + "  " + result.evaluation);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, length, 33);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(16, true), 0, length, 33);
        textView.setText(spannableStringBuilder);
    }

    public void setData(List<JobExamineResultBean.Result> list) {
        removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            JobExamineResultBean.Result result = list.get(i11);
            if (result != null) {
                addView(a(result, i11 == size));
            }
            i11++;
        }
    }

    public PositionCheckResultView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}