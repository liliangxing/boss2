package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.TitleHighlightBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.hpbr.bosszhipin.utils.SpannableUtils;

/* JADX INFO: loaded from: classes7.dex */
public class BodyQuestionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86966b;

    public BodyQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(@NonNull Context context) {
        View.inflate(context, q.U8, this);
        TextView textView = (TextView) findViewById(p.f49915js);
        this.f86966b = textView;
        c.g(textView);
    }

    public void a(@NonNull GetFeed getFeed, boolean z11) {
        if (this.f86966b == null) {
            return;
        }
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        TitleHighlightBean titleHighlightBean = questionInfo.titleHighlight;
        if (!z11 || titleHighlightBean == null) {
            this.f86966b.setText(questionInfo.content);
        } else {
            this.f86966b.setText(SpannableUtils.i(!TextUtils.isEmpty(titleHighlightBean.content) ? titleHighlightBean.content : "", titleHighlightBean.highlight, ContextCompat.getColor(getContext(), m.f49424c), true));
        }
    }

    public BodyQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}