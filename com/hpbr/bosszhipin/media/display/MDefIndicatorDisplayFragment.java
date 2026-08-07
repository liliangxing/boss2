package com.hpbr.bosszhipin.media.display;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.DefIndicatorDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class MDefIndicatorDisplayFragment extends BaseMediaDisplayFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f64437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f64438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintLayout f64439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f64440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f64441h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.d(((LFragment) MDefIndicatorDisplayFragment.this).activity, 7);
        }
    }

    private void cg(IMediaDisplayBean iMediaDisplayBean, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder;
        if ((iMediaDisplayBean instanceof DefIndicatorDisplayBean) && ((DefIndicatorDisplayBean) iMediaDisplayBean).isEnableIndicator()) {
            int i13 = i11 + 1;
            spannableStringBuilder = new SpannableStringBuilder(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i13), Integer.valueOf(i12)));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, ka0.d.f125205c)), 0, String.valueOf(i13).length(), 34);
        } else {
            spannableStringBuilder = null;
        }
        this.f64440g.b(spannableStringBuilder, 8);
    }

    protected int Vf() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43075j1);
        }
        return 0;
    }

    protected int Wf() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
        }
        return 0;
    }

    protected int Xf() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
        return 0;
    }

    protected IMediaBean Yf() {
        if (getArguments() != null) {
            return (IMediaBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.Y);
        }
        return null;
    }

    protected MediaGroupBean Zf() {
        if (getArguments() != null) {
            return (MediaGroupBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.U);
        }
        return null;
    }

    protected void ag() {
        this.f64437d.z(ka0.i.D0, new a());
        this.f64437d.k(false);
    }

    protected void bg(IMediaDisplayBean iMediaDisplayBean) {
        this.f64441h.b(iMediaDisplayBean instanceof DefIndicatorDisplayBean ? ((DefIndicatorDisplayBean) iMediaDisplayBean).getCopyrightTipsText() : null, 8);
    }

    protected void dg(IMediaDisplayBean iMediaDisplayBean) {
        String title;
        boolean zIsEnableIvBack;
        if (iMediaDisplayBean instanceof DefIndicatorDisplayBean) {
            DefIndicatorDisplayBean defIndicatorDisplayBean = (DefIndicatorDisplayBean) iMediaDisplayBean;
            title = defIndicatorDisplayBean.getTitle();
            zIsEnableIvBack = defIndicatorDisplayBean.isEnableIvBack();
        } else {
            title = null;
            zIsEnableIvBack = true;
        }
        this.f64437d.setTitle(title);
        this.f64437d.G(zIsEnableIvBack);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        t7(Zf(), Yf(), Xf(), Wf(), Vf(), Vf());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126069g8, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f64438e = (ConstraintLayout) view.findViewById(ka0.g.D2);
        this.f64437d = (AppTitleView) view.findViewById(ka0.g.f125715pd);
        this.f64439f = (ConstraintLayout) view.findViewById(ka0.g.f125600l2);
        this.f64440g = (MTextView) view.findViewById(ka0.g.f125907x5);
        this.f64441h = (MTextView) view.findViewById(ka0.g.f125534id);
        ag();
    }

    @Override // com.hpbr.bosszhipin.media.display.a
    public void t7(MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i11, int i12, int i13, int i14) {
        if (this.f64438e == null || mediaGroupBean == null) {
            return;
        }
        if (iMediaBean == null || !iMediaBean.isEnableDisplayView()) {
            this.f64438e.setVisibility(8);
            return;
        }
        this.f64438e.setVisibility(0);
        IMediaDisplayBean mediaDisplayBean = iMediaBean.getMediaDisplayBean();
        dg(mediaDisplayBean);
        cg(mediaDisplayBean, i11, mediaGroupBean.getGroupMediaSize(i12));
        bg(mediaDisplayBean);
    }
}