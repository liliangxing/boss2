package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteStepView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f40776c;

    public CompleteStepView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View viewInflate = View.inflate(getContext(), li.g.f130732i0, this);
        this.f40775b = (MTextView) viewInflate.findViewById(li.e.O2);
        this.f40776c = (MTextView) viewInflate.findViewById(li.e.f130366h);
    }

    public void b(int i11, int i12) {
        this.f40775b.setText(i11 + MqttTopic.TOPIC_LEVEL_SEPARATOR);
        this.f40776c.setText(String.valueOf(i12));
    }

    public CompleteStepView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}