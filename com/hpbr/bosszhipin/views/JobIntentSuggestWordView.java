package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentSuggestWordView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f90990b;

    public JobIntentSuggestWordView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private SpannableStringBuilder s(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || !LText.notEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        return nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(getContext(), ba.d.f2962c0));
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f90990b = (MTextView) findViewById(ba.g.JG);
    }

    public void r(@NonNull ServerJobSuggestBean serverJobSuggestBean) {
        SpannableStringBuilder spannableStringBuilderS = s(serverJobSuggestBean.highlightItem);
        if (spannableStringBuilderS == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f90990b.setText(spannableStringBuilderS);
        this.f90990b.setTextColor(ContextCompat.getColor(getContext(), ba.d.f3019p2));
    }

    public JobIntentSuggestWordView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}