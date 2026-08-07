package com.hpbr.bosszhipin.media.display;

import ah0.m;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
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
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.zp.ZPThree;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import java.util.Locale;
import java.util.Objects;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes5.dex */
public class MVideoDisplayFragment extends BaseMediaDisplayFragment {
    protected boolean A;
    protected MediaViewModel C;
    protected boolean D;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f64477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppTitleView f64478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f64479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f64480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f64481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected SeekBar f64482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f64483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ImageView f64484l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected CollapseTextView f64485m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ConstraintLayout f64486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f64487o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected LinearLayout f64488p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected AppCompatImageView f64489q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MTextView f64490r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected MediaGroupBean f64491s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected IMediaBean f64492t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected IMediaDisplayBean f64493u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected int f64494v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected int f64495w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected int f64496x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected int f64497y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected boolean f64498z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MVideoDisplayFragment f64476d = this;
    protected boolean B = true;

    class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (seekBar != null) {
                MVideoDisplayFragment mVideoDisplayFragment = MVideoDisplayFragment.this;
                if (mVideoDisplayFragment.C == null || !(mVideoDisplayFragment.kg() instanceof VideoBean)) {
                    return;
                }
                MVideoDisplayFragment mVideoDisplayFragment2 = MVideoDisplayFragment.this;
                MVideoDisplayFragment.this.C.f64618n.postValue(mVideoDisplayFragment2.C.N(mVideoDisplayFragment2.kg().hashCode(), seekBar.getProgress()));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MVideoDisplayFragment.this.Bg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.d(((LFragment) MVideoDisplayFragment.this).activity, 7);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupVideoDisplayBean f64502b;

        d(GroupVideoDisplayBean groupVideoDisplayBean) {
            this.f64502b = groupVideoDisplayBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MVideoDisplayFragment.this.jg() != null) {
                MVideoDisplayFragment.this.jg().V(!this.f64502b.isLike(), this.f64502b.getGatherEncId());
            }
        }
    }

    private boolean Ag() {
        try {
            AudioManager audioManager = (AudioManager) this.activity.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager != null) {
                return Build.VERSION.SDK_INT >= 23 ? audioManager.isStreamMute(3) : audioManager.getStreamVolume(3) == 0;
            }
            return false;
        } catch (Exception e11) {
            TLog.error("MVideoDisplayFragment", e11, "checkIsMute error", new Object[0]);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        try {
            AudioManager audioManager = (AudioManager) this.activity.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager == null) {
                return;
            }
            audioManager.setStreamMute(3, false);
            ImageView imageView = this.f64484l;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } catch (Exception e11) {
            TLog.error("MVideoDisplayFragment", e11, "trySetVideoSilence error", new Object[0]);
        }
    }

    private void initViewModel() {
        MediaViewModel mediaViewModelR = MediaViewModel.R((FragmentActivity) this.activity);
        this.C = mediaViewModelR;
        mediaViewModelR.f64622r.observe(this.f64476d, new Observer() { // from class: com.hpbr.bosszhipin.media.display.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64508a.og((ZPThree) obj);
            }
        });
        this.C.f64619o.observe(this.f64476d, new Observer() { // from class: com.hpbr.bosszhipin.media.display.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64509a.pg((at.a) obj);
            }
        });
        this.C.f64621q.observe(this.f64476d, new Observer() { // from class: com.hpbr.bosszhipin.media.display.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64510a.qg((Integer) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void og(ZPThree zPThree) {
        if (zPThree == null || zPThree.first == 0 || zPThree.second == 0) {
            return;
        }
        IMediaDisplayBean iMediaDisplayBeanGg = gg();
        if (iMediaDisplayBeanGg instanceof GroupVideoDisplayBean) {
            GroupVideoDisplayBean groupVideoDisplayBean = (GroupVideoDisplayBean) iMediaDisplayBeanGg;
            groupVideoDisplayBean.setLike(((Boolean) zPThree.first).booleanValue());
            groupVideoDisplayBean.setLikeCount(((Integer) zPThree.second).intValue());
            yg(iMediaDisplayBeanGg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(at.a aVar) {
        IMediaBean iMediaBeanKg = kg();
        if (aVar != null && (iMediaBeanKg instanceof VideoBean) && Objects.equals(Integer.valueOf(iMediaBeanKg.hashCode()), Integer.valueOf(aVar.f2471a))) {
            Cg(aVar.f2472b, aVar.f2473c);
            bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Integer num) {
        IMediaBean iMediaBeanKg = kg();
        if (num != null && (iMediaBeanKg instanceof VideoBean) && Objects.equals(iMediaBeanKg, this.C.L())) {
            if (num.intValue() == 0) {
                CollapseTextView collapseTextView = this.f64485m;
                Boolean bool = Boolean.FALSE;
                d5.T(collapseTextView, bool);
                d5.T(this.f64480h, bool);
                return;
            }
            if (num.intValue() == 1) {
                d5.T(this.f64485m, Boolean.FALSE);
                d5.T(this.f64480h, Boolean.TRUE);
            } else if (num.intValue() == 2) {
                d5.T(this.f64485m, Boolean.TRUE);
                d5.T(this.f64480h, Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(IMediaDisplayBean iMediaDisplayBean) {
        if (this.D && (iMediaDisplayBean instanceof GroupVideoDisplayBean)) {
            MPicVideoTextDetailDialogFragment.hg(getChildFragmentManager(), MPicVideoTextDetailDialogFragment.gg((GroupVideoDisplayBean) iMediaDisplayBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(boolean z11, boolean z12) {
        this.D = z11;
    }

    private void wg(IMediaDisplayBean iMediaDisplayBean, int i11, int i12) {
        TextView titleTextView;
        GroupVideoDisplayBean groupVideoDisplayBean = iMediaDisplayBean instanceof GroupVideoDisplayBean ? (GroupVideoDisplayBean) iMediaDisplayBean : null;
        if (groupVideoDisplayBean == null || this.f64478f == null) {
            return;
        }
        if (groupVideoDisplayBean.isEnableIndicator()) {
            this.f64478f.setTitle(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(i11 + 1), Integer.valueOf(i12)));
            return;
        }
        String titleText = groupVideoDisplayBean.getTitleText();
        if (TextUtils.isEmpty(titleText) || (titleTextView = this.f64478f.getTitleTextView()) == null) {
            return;
        }
        titleTextView.setTextSize(1, 16.0f);
        titleTextView.setTypeface(Typeface.DEFAULT);
        this.f64478f.setTitle(titleText);
    }

    public void Cg(long j11, long j12) {
        SeekBar seekBar = this.f64482j;
        if (seekBar == null || this.f64481i == null || this.f64483k == null) {
            return;
        }
        seekBar.setEnabled(true);
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f64481i.setText(strE);
        this.f64483k.setText(strE2);
        this.f64482j.setProgress((int) (j12 / 1000));
        this.f64482j.setMax((int) (j11 / 1000));
    }

    protected void bg() {
        ImageView imageView = this.f64484l;
        if (imageView != null) {
            imageView.setVisibility((this.f64498z && Ag()) ? 0 : 8);
        }
    }

    protected void cg(IMediaDisplayBean iMediaDisplayBean) {
        if (iMediaDisplayBean instanceof GroupVideoDisplayBean) {
            this.f64498z = ((GroupVideoDisplayBean) iMediaDisplayBean).isShowMute();
        }
        bg();
    }

    protected int dg() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43075j1);
        }
        return 0;
    }

    protected int eg() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
        }
        return 0;
    }

    protected int fg() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
        return 0;
    }

    public IMediaDisplayBean gg() {
        return this.f64493u;
    }

    protected IMediaBean hg() {
        if (getArguments() != null) {
            return (IMediaBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.Y);
        }
        return null;
    }

    protected MediaGroupBean ig() {
        if (getArguments() != null) {
            return (MediaGroupBean) getArguments().getParcelable(com.hpbr.bosszhipin.config.b.U);
        }
        return null;
    }

    protected void initView(View view) {
        this.f64477e = (ConstraintLayout) view.findViewById(ka0.g.D2);
        this.f64478f = (AppTitleView) view.findViewById(ka0.g.f125715pd);
        this.f64479g = view.findViewById(ka0.g.En);
        this.f64480h = (LinearLayout) view.findViewById(ka0.g.f125401d9);
        this.f64481i = (MTextView) view.findViewById(ka0.g.f125746qj);
        this.f64482j = (SeekBar) view.findViewById(ka0.g.f125764rc);
        this.f64483k = (MTextView) view.findViewById(ka0.g.f125721pj);
        this.f64485m = (CollapseTextView) view.findViewById(ka0.g.f125472g3);
        this.f64486n = (ConstraintLayout) view.findViewById(ka0.g.B1);
        this.f64487o = (MTextView) view.findViewById(ka0.g.f125534id);
        this.f64488p = (LinearLayout) view.findViewById(ka0.g.f125323a9);
        this.f64489q = (AppCompatImageView) view.findViewById(ka0.g.Y6);
        this.f64490r = (MTextView) view.findViewById(ka0.g.f125973zl);
        this.f64484l = (ImageView) view.findViewById(ka0.g.f125399d7);
        this.f64479g.setBackground(d5.y(this.activity, 0, true, ka0.d.f125229j, ka0.d.A));
        this.f64482j.setOnSeekBarChangeListener(new a());
        this.f64484l.setOnClickListener(new b());
    }

    public MediaViewModel jg() {
        return this.C;
    }

    public IMediaBean kg() {
        return this.f64492t;
    }

    public void lg(IMediaBean iMediaBean) {
        boolean z11 = iMediaBean instanceof VideoBean;
    }

    protected void mg() {
        this.f64478f.z(ka0.i.B0, new c());
        this.f64478f.k(false);
    }

    public boolean ng() {
        return this.B;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        t7(ig(), hg(), fg(), eg(), dg(), dg());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126110j8, viewGroup, false);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        tg();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        tg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        mg();
    }

    @Override // com.hpbr.bosszhipin.media.display.a
    public void t7(MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i11, int i12, int i13, int i14) {
        boolean z11 = true;
        this.A = this.f64495w != i12;
        this.f64491s = mediaGroupBean;
        this.f64492t = iMediaBean;
        MediaParamBean mediaParamBeanFindGroup = mediaGroupBean != null ? mediaGroupBean.findGroup(i12) : null;
        IMediaDisplayBean mediaDisplayBean = mediaParamBeanFindGroup != null ? mediaParamBeanFindGroup.getMediaDisplayBean() : null;
        this.f64493u = mediaDisplayBean;
        this.f64494v = i11;
        this.f64495w = i12;
        this.f64496x = i13;
        this.f64497y = i14;
        if (this.f64477e == null || mediaGroupBean == null) {
            return;
        }
        if (iMediaBean == null || mediaDisplayBean == null || !mediaDisplayBean.isEnableDisplay()) {
            this.f64477e.setVisibility(8);
            return;
        }
        this.f64477e.setVisibility(0);
        if (!this.A && !ng()) {
            z11 = false;
        }
        xg(z11);
        zg(this.f64493u);
        wg(this.f64493u, i13, mediaGroupBean.getGroupMediaSize(i12));
        vg(this.f64493u);
        yg(this.f64493u);
        ug(this.f64493u);
        cg(this.f64493u);
        lg(iMediaBean);
    }

    public void tg() {
        this.C.f64622r.removeObservers(this.f64476d);
        this.C.f64619o.removeObservers(this.f64476d);
        this.C.f64621q.removeObservers(this.f64476d);
    }

    protected void ug(final IMediaDisplayBean iMediaDisplayBean) {
        String content = iMediaDisplayBean instanceof GroupVideoDisplayBean ? ((GroupVideoDisplayBean) iMediaDisplayBean).getContent() : null;
        this.f64485m.initWidth(xl0.b.d(this.activity) - xl0.b.a(this.activity, 40.0f));
        this.f64485m.setExpandText("展开");
        this.f64485m.setMaxLines(3);
        this.f64485m.setDisableExpand(true);
        this.f64485m.setLineSpacing(m.a(this.activity, 5), 1.0f);
        this.f64485m.setShowExpandText(false);
        this.f64485m.setOnTextClickListener(new CollapseTextView.d() { // from class: com.hpbr.bosszhipin.media.display.i
            @Override // com.hpbr.bosszhipin.views.CollapseTextView.d
            public final void onTextClick() {
                this.f64511a.rg(iMediaDisplayBean);
            }
        });
        this.f64485m.setOnLineCountObserveListener(new CollapseTextView.c() { // from class: com.hpbr.bosszhipin.media.display.j
            @Override // com.hpbr.bosszhipin.views.CollapseTextView.c
            public final void a(boolean z11, boolean z12) {
                this.f64513a.sg(z11, z12);
            }
        });
        this.f64485m.setCloseText(content);
    }

    protected void vg(IMediaDisplayBean iMediaDisplayBean) {
        this.f64487o.b(iMediaDisplayBean instanceof GroupVideoDisplayBean ? ((GroupVideoDisplayBean) iMediaDisplayBean).getCopyrightTipsText() : null, 8);
    }

    public void xg(boolean z11) {
        if (kg() instanceof PictureBean) {
            d5.T(this.f64478f.getTitleTextView(), Boolean.valueOf(z11));
            d5.T(this.f64485m, Boolean.valueOf(z11));
            d5.T(this.f64480h, Boolean.FALSE);
            d5.T(this.f64486n, Boolean.valueOf(z11));
            d5.T(this.f64479g, Boolean.valueOf(z11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void yg(com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean
            if (r0 == 0) goto L53
            com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean r5 = (com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean) r5
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
            androidx.appcompat.widget.AppCompatImageView r2 = r4.f64489q
            if (r1 == 0) goto L2c
            int r3 = ka0.i.F
            goto L2e
        L2c:
            int r3 = ka0.i.G
        L2e:
            r2.setImageResource(r3)
            com.hpbr.bosszhipin.views.MTextView r2 = r4.f64490r
            android.app.Activity r3 = r4.activity
            if (r1 == 0) goto L3a
            int r1 = ka0.d.Z
            goto L3c
        L3a:
            int r1 = ka0.d.f125243n1
        L3c:
            int r1 = androidx.core.content.ContextCompat.getColor(r3, r1)
            r2.setTextColor(r1)
            com.hpbr.bosszhipin.views.MTextView r1 = r4.f64490r
            r1.setText(r0)
            android.widget.LinearLayout r1 = r4.f64488p
            com.hpbr.bosszhipin.media.display.MVideoDisplayFragment$d r2 = new com.hpbr.bosszhipin.media.display.MVideoDisplayFragment$d
            r2.<init>(r5)
            r1.setOnClickListener(r2)
            goto L54
        L53:
            r0 = 0
        L54:
            android.widget.LinearLayout r5 = r4.f64488p
            com.hpbr.bosszhipin.utils.d5.S(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.media.display.MVideoDisplayFragment.yg(com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean):void");
    }

    protected void zg(IMediaDisplayBean iMediaDisplayBean) {
        this.f64478f.G(iMediaDisplayBean instanceof GroupVideoDisplayBean ? ((GroupVideoDisplayBean) iMediaDisplayBean).isEnableIvBack() : true);
    }
}