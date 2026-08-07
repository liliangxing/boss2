package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatResumeOptimizeBeforeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f27787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f27788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f27789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f27790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f27791f;

    public AiDeepChatResumeOptimizeBeforeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        b(LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32186h2, (ViewGroup) this, true));
    }

    private void b(View view) {
        this.f27787b = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pl);
        this.f27788c = view.findViewById(com.hpbr.bosszhipin.chat.o.W0);
        this.f27789d = view.findViewById(com.hpbr.bosszhipin.chat.o.Y2);
        this.f27790e = view.findViewById(com.hpbr.bosszhipin.chat.o.X2);
        this.f27791f = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Il);
    }

    public String getContent() {
        MTextView mTextView = this.f27787b;
        if (mTextView == null) {
            return null;
        }
        return String.valueOf(mTextView.getText());
    }

    public void setActionBarVisible(boolean z11) {
        View view = this.f27788c;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setContent(String str) {
        MTextView mTextView = this.f27787b;
        if (mTextView == null) {
            return;
        }
        mTextView.setText(str);
    }

    public void setEditVisible(boolean z11) {
        View view = this.f27789d;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setEditedVisible(boolean z11) {
        TextView textView = this.f27791f;
        if (textView != null) {
            textView.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setOnCopyClickListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.f27790e;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public void setOnEditClickListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.f27789d;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public AiDeepChatResumeOptimizeBeforeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}