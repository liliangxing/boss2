package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;

/* JADX INFO: loaded from: classes4.dex */
public class CompareJobLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinearLayout.LayoutParams f28121b;

    public CompareJobLayout(Context context) {
        super(context);
        this.f28121b = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
    }

    public void a(@NonNull GptListMessage gptListMessage, @NonNull od.c cVar, @NonNull JobListLayout.f fVar) {
        removeAllViews();
        for (GptMessage gptMessage : gptListMessage.items) {
            gptMessage.sessionId = gptListMessage.sessionId;
            if (gptMessage instanceof GptTextMessage) {
                addView(c1.b(getContext(), cVar.c(((GptTextMessage) gptMessage).text)));
            }
            if (gptMessage instanceof GptListResultMessage) {
                JobListLayout jobListLayout = new JobListLayout(getContext());
                jobListLayout.setOnJobCallBack(fVar);
                addView(jobListLayout, this.f28121b);
                jobListLayout.i((GptListResultMessage) gptMessage, true);
            }
        }
    }

    public CompareJobLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28121b = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
    }

    public CompareJobLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28121b = new LinearLayoutCompat.LayoutParams(-1, -2);
        setOrientation(1);
    }
}