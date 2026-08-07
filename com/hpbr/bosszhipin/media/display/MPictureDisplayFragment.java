package com.hpbr.bosszhipin.media.display;

import ah0.m;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaParamBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.PictureBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.zp.ZPThree;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class MPictureDisplayFragment extends BaseMediaDisplayFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f64452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppTitleView f64453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f64454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected CollapseTextView f64455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ConstraintLayout f64456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f64457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LinearLayout f64458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected AppCompatImageView f64459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f64460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MediaGroupBean f64461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected IMediaBean f64462o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected IMediaDisplayBean f64463p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected int f64464q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected int f64465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected int f64466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected int f64467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f64468u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected MediaViewModel f64470w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected boolean f64471x;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MPictureDisplayFragment f64451d = this;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected boolean f64469v = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.d(((LFragment) MPictureDisplayFragment.this).activity, 7);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupPictureDisplayBean f64474b;

        b(GroupPictureDisplayBean groupPictureDisplayBean) {
            this.f64474b = groupPictureDisplayBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MPictureDisplayFragment.this.eg() != null) {
                MPictureDisplayFragment.this.eg().V(!this.f64474b.isLike(), this.f64474b.getGatherEncId());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void ig(ZPThree zPThree) {
        if (zPThree == null || zPThree.first == 0 || zPThree.second == 0) {
            return;
        }
        IMediaDisplayBean iMediaDisplayBeanBg = bg();
        if (iMediaDisplayBeanBg instanceof GroupPictureDisplayBean) {
            GroupPictureDisplayBean groupPictureDisplayBean = (GroupPictureDisplayBean) iMediaDisplayBeanBg;
            groupPictureDisplayBean.setLike(((Boolean) zPThree.first).booleanValue());
            groupPictureDisplayBean.setLikeCount(((Integer) zPThree.second).intValue());
            rg(iMediaDisplayBeanBg);
        }
    }

    private void initViewModel() {
        MediaViewModel mediaViewModelR = MediaViewModel.R((FragmentActivity) this.activity);
        this.f64470w = mediaViewModelR;
        mediaViewModelR.f64622r.observe(this.f64451d, new Observer() { // from class: com.hpbr.bosszhipin.media.display.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64507a.ig((ZPThree) obj);
            }
        });
        this.f64470w.f64623s.observe(this.f64451d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.media.display.MPictureDisplayFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue() && (MPictureDisplayFragment.this.fg() instanceof PictureBean)) {
                    MPictureDisplayFragment.this.qg(!r2.hg());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(IMediaDisplayBean iMediaDisplayBean) {
        if (this.f64471x && (iMediaDisplayBean instanceof GroupPictureDisplayBean)) {
            MPicVideoTextDetailDialogFragment.hg(getChildFragmentManager(), MPicVideoTextDetailDialogFragment.gg((GroupPictureDisplayBean) iMediaDisplayBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(boolean z11, boolean z12) {
        this.f64471x = z11;
    }

    private void og(IMediaDisplayBean iMediaDisplayBean, int i11, int i12) {
        this.f64453f.setTitle(((iMediaDisplayBean instanceof GroupPictureDisplayBean) && ((GroupPictureDisplayBean) iMediaDisplayBean).isEnableIndicator()) ? new SpannableStringBuilder(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11 + 1), Integer.valueOf(i12))) : null);
    }

    protected int Yf() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43075j1);
        }
        return 0;
    }

    protected int Zf() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
        }
        return 0;
    }

    protected int ag() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
        return 0;
    }

    public IMediaDisplayBean bg() {
        return this.f64463p;
    }

    protected IMediaBean cg() {
        if (getArguments() != null) {
            return (IMediaBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.Y);
        }
        return null;
    }

    protected MediaGroupBean dg() {
        if (getArguments() != null) {
            return (MediaGroupBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.U);
        }
        return null;
    }

    public MediaViewModel eg() {
        return this.f64470w;
    }

    public IMediaBean fg() {
        return this.f64462o;
    }

    protected void gg() {
        this.f64453f.z(ka0.i.B0, new a());
        this.f64453f.k(false);
    }

    public boolean hg() {
        return this.f64469v;
    }

    protected void initView(View view) {
        this.f64452e = (ConstraintLayout) view.findViewById(ka0.g.D2);
        this.f64453f = (AppTitleView) view.findViewById(ka0.g.f125715pd);
        this.f64454g = view.findViewById(ka0.g.En);
        this.f64455h = (CollapseTextView) view.findViewById(ka0.g.f125472g3);
        this.f64456i = (ConstraintLayout) view.findViewById(ka0.g.B1);
        this.f64457j = (MTextView) view.findViewById(ka0.g.f125534id);
        this.f64458k = (LinearLayout) view.findViewById(ka0.g.f125323a9);
        this.f64459l = (AppCompatImageView) view.findViewById(ka0.g.Y6);
        this.f64460m = (MTextView) view.findViewById(ka0.g.f125973zl);
        this.f64454g.setBackground(d5.y(this.activity, 0, true, ka0.d.f125229j, ka0.d.A));
    }

    public void lg() {
        this.f64470w.f64622r.removeObservers(this.f64451d);
        this.f64470w.f64623s.removeObservers(this.f64451d);
    }

    protected void mg(final IMediaDisplayBean iMediaDisplayBean) {
        String content = iMediaDisplayBean instanceof GroupPictureDisplayBean ? ((GroupPictureDisplayBean) iMediaDisplayBean).getContent() : null;
        this.f64455h.initWidth(xl0.b.d(this.activity) - xl0.b.a(this.activity, 40.0f));
        this.f64455h.setExpandText("展开");
        this.f64455h.setMaxLines(3);
        this.f64455h.setDisableExpand(true);
        this.f64455h.setLineSpacing(m.a(this.activity, 5), 1.0f);
        this.f64455h.setShowExpandText(false);
        this.f64455h.setOnTextClickListener(new CollapseTextView.d() { // from class: com.hpbr.bosszhipin.media.display.b
            @Override // com.hpbr.bosszhipin.views.CollapseTextView.d
            public final void onTextClick() {
                this.f64504a.jg(iMediaDisplayBean);
            }
        });
        this.f64455h.setOnLineCountObserveListener(new CollapseTextView.c() { // from class: com.hpbr.bosszhipin.media.display.c
            @Override // com.hpbr.bosszhipin.views.CollapseTextView.c
            public final void a(boolean z11, boolean z12) {
                this.f64506a.kg(z11, z12);
            }
        });
        this.f64455h.setCloseText(content);
    }

    protected void ng(IMediaDisplayBean iMediaDisplayBean) {
        this.f64457j.b(iMediaDisplayBean instanceof GroupPictureDisplayBean ? ((GroupPictureDisplayBean) iMediaDisplayBean).getCopyrightTipsText() : null, 8);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        t7(dg(), cg(), ag(), Zf(), Yf(), Yf());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126083h8, viewGroup, false);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        lg();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        lg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        gg();
    }

    public void pg(boolean z11) {
        this.f64469v = z11;
    }

    public void qg(boolean z11) {
        if (fg() instanceof PictureBean) {
            pg(z11);
            d5.T(this.f64453f.getTitleTextView(), Boolean.valueOf(z11));
            d5.T(this.f64455h, Boolean.valueOf(z11));
            d5.T(this.f64456i, Boolean.valueOf(z11));
            d5.T(this.f64454g, Boolean.valueOf(z11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void rg(com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean
            if (r0 == 0) goto L53
            com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean r5 = (com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean) r5
            boolean r0 = r5.isShowLikeCount()
            if (r0 == 0) goto L53
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            int r1 = r5.getLikeCount()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            boolean r1 = r5.isLike()
            androidx.appcompat.widget.AppCompatImageView r2 = r4.f64459l
            if (r1 == 0) goto L2c
            int r3 = ka0.i.F
            goto L2e
        L2c:
            int r3 = ka0.i.G
        L2e:
            r2.setImageResource(r3)
            com.hpbr.bosszhipin.views.MTextView r2 = r4.f64460m
            android.app.Activity r3 = r4.activity
            if (r1 == 0) goto L3a
            int r1 = ka0.d.Z
            goto L3c
        L3a:
            int r1 = ka0.d.f125243n1
        L3c:
            int r1 = androidx.core.content.ContextCompat.getColor(r3, r1)
            r2.setTextColor(r1)
            com.hpbr.bosszhipin.views.MTextView r1 = r4.f64460m
            r1.setText(r0)
            android.widget.LinearLayout r1 = r4.f64458k
            com.hpbr.bosszhipin.media.display.MPictureDisplayFragment$b r2 = new com.hpbr.bosszhipin.media.display.MPictureDisplayFragment$b
            r2.<init>(r5)
            r1.setOnClickListener(r2)
            goto L54
        L53:
            r0 = 0
        L54:
            android.widget.LinearLayout r5 = r4.f64458k
            com.hpbr.bosszhipin.utils.d5.S(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.media.display.MPictureDisplayFragment.rg(com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean):void");
    }

    protected void sg(IMediaDisplayBean iMediaDisplayBean) {
        this.f64453f.G(iMediaDisplayBean instanceof GroupPictureDisplayBean ? ((GroupPictureDisplayBean) iMediaDisplayBean).isEnableIvBack() : true);
    }

    @Override // com.hpbr.bosszhipin.media.display.a
    public void t7(MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i11, int i12, int i13, int i14) {
        boolean z11 = true;
        this.f64468u = this.f64465r != i12;
        this.f64461n = mediaGroupBean;
        this.f64462o = iMediaBean;
        MediaParamBean mediaParamBeanFindGroup = mediaGroupBean != null ? mediaGroupBean.findGroup(i12) : null;
        IMediaDisplayBean mediaDisplayBean = mediaParamBeanFindGroup != null ? mediaParamBeanFindGroup.getMediaDisplayBean() : null;
        this.f64463p = mediaDisplayBean;
        this.f64464q = i11;
        this.f64465r = i12;
        this.f64466s = i13;
        this.f64467t = i14;
        if (this.f64452e == null || mediaGroupBean == null) {
            return;
        }
        if (iMediaBean == null || mediaDisplayBean == null || !mediaDisplayBean.isEnableDisplay()) {
            this.f64452e.setVisibility(8);
            return;
        }
        this.f64452e.setVisibility(0);
        if (!this.f64468u && !hg()) {
            z11 = false;
        }
        qg(z11);
        sg(this.f64463p);
        og(this.f64463p, i13, mediaGroupBean.getGroupMediaSize(i12));
        ng(this.f64463p);
        rg(this.f64463p);
        mg(this.f64463p);
    }
}