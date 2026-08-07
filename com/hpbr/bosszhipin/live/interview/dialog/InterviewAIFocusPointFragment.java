package com.hpbr.bosszhipin.live.interview.dialog;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import io.noties.markwon.Markwon;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAIFocusPointFragment extends BaseAwareFragment<BaseViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Markwon f62692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f62693e;

    private void Wf() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f62693e = arguments.getString("key_ai_focus_point");
    }

    public static InterviewAIFocusPointFragment Xf(String str) {
        InterviewAIFocusPointFragment interviewAIFocusPointFragment = new InterviewAIFocusPointFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_ai_focus_point", str);
        interviewAIFocusPointFragment.setArguments(bundle);
        return interviewAIFocusPointFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146795m2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Markwon markwon;
        MTextView mTextView = (MTextView) view.findViewById(xo.e.Ei);
        MTextView mTextView2 = (MTextView) view.findViewById(xo.e.Gi);
        if (LText.empty(this.f62693e) || (markwon = this.f62692d) == null) {
            return;
        }
        mTextView.setText(this.f62692d.render(markwon.parse(mw.b.c(this.f62693e))));
        mTextView2.setText(ek.a.y().p());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Wf();
        this.f62692d = ai.g.k(this.activity, new ai.h());
    }
}