package com.hpbr.bosszhipin.live.interview.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.interview.adapter.InterviewBeautyAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyItemBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewBeautyViewModel;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar;
import com.hpbr.bosszhipin.widget.seekbar.VerticalBZRangeSeekBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.sdk.nebulartc.NebulaRtcCloud;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautySettingFragment extends BaseAwareFragment<InterviewBeautyViewModel> implements com.hpbr.bosszhipin.widget.seekbar.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BZRangeSeekBar f62713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VerticalBZRangeSeekBar f62714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f62715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f62716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewBeautyAdapter f62717h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).T();
        }
    }

    class b extends zj0.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            InterviewBeautySettingFragment.this.f62717h.setNewData(((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).f63203h.get(Integer.valueOf(((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().get(i11).tabType)));
            ((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).R(((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().get(i11).tabType);
            InterviewBeautySettingFragment.this.rg();
            InterviewBeautySettingFragment.this.f62716g.c(i11);
            InterviewBeautySettingFragment.this.f62716g.b(i11, 0.0f, 0);
            InterviewBeautySettingFragment.this.f62716g.a(0);
            if (((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L() == null || ((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().get(i11) == null) {
                return;
            }
            sr.k.m(((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().get(i11).tabName);
        }

        @Override // zj0.a
        public int a() {
            return ((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, xo.b.f145660b)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setIsSupportSelectBold(true);
            cVar.setSelectedColor(ContextCompat.getColor(context, xo.b.C1));
            cVar.setNormalColor(ContextCompat.getColor(context, xo.b.D1));
            cVar.setGravity(17);
            cVar.setText(((InterviewBeautyViewModel) ((BaseAwareFragment) InterviewBeautySettingFragment.this).mViewModel).L().get(i11).tabName);
            cVar.setTextSize(1, 16.0f);
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            cVar.setPadding(xj0.b.a(context, 4.0d), 0, xj0.b.a(context, 4.0d), 0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f62843b.i(i11, view);
                }
            });
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) InterviewBeautySettingFragment.this).activity, 20.0d);
        }
    }

    public static InterviewBeautySettingFragment lg(Bundle bundle) {
        InterviewBeautySettingFragment interviewBeautySettingFragment = new InterviewBeautySettingFragment();
        interviewBeautySettingFragment.setArguments(bundle);
        return interviewBeautySettingFragment;
    }

    private void mg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new b());
        this.f62716g.setNavigator(aVar);
        this.f62716g.c(((InterviewBeautyViewModel) this.mViewModel).N());
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void ng() {
        M m11 = this.mViewModel;
        InterviewBeautyAdapter interviewBeautyAdapter = new InterviewBeautyAdapter(((InterviewBeautyViewModel) m11).f63203h.get(Integer.valueOf(((InterviewBeautyViewModel) m11).f63205j)));
        this.f62717h = interviewBeautyAdapter;
        interviewBeautyAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f62842b.qg(baseQuickAdapter, view, i11);
            }
        });
        this.f62715f.setAdapter(this.f62717h);
    }

    private void og() {
        InterviewBeautyConfigResponse interviewBeautyConfigResponse;
        Bundle arguments = getArguments();
        if (arguments == null || (interviewBeautyConfigResponse = (InterviewBeautyConfigResponse) arguments.getSerializable("beauty_config_response")) == null) {
            return;
        }
        ((InterviewBeautyViewModel) this.mViewModel).U(NebulaRtcCloud.sharedInstance(ie0.b.d()));
        ((InterviewBeautyViewModel) this.mViewModel).S(interviewBeautyConfigResponse);
    }

    private boolean pg() {
        return this.activity.getResources().getConfiguration().orientation == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        for (int i12 = 0; i12 < baseQuickAdapter.getData().size(); i12++) {
            ((InterviewBeautyItemBean) baseQuickAdapter.getData().get(i12)).isSelected = false;
        }
        InterviewBeautyItemBean interviewBeautyItemBean = (InterviewBeautyItemBean) baseQuickAdapter.getData().get(i11);
        interviewBeautyItemBean.isSelected = true;
        ((InterviewBeautyViewModel) this.mViewModel).V(interviewBeautyItemBean);
        ((InterviewBeautyViewModel) this.mViewModel).K(interviewBeautyItemBean);
        rg();
        this.f62717h.notifyDataSetChanged();
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewBeautyBean) {
            sr.k.l(interviewBeautyItemBean.name);
        } else if (obj instanceof InterviewFilterBean) {
            sr.k.n(interviewBeautyItemBean.name);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        if (((InterviewBeautyViewModel) this.mViewModel).O() != null) {
            if (pg() && this.f62714e == null) {
                return;
            }
            if (pg() || this.f62713d != null) {
                Object obj = ((InterviewBeautyViewModel) this.mViewModel).O().tag;
                if (!(obj instanceof InterviewBeautyBean)) {
                    if (pg()) {
                        this.f62714e.setVisibility(8);
                        return;
                    } else {
                        this.f62713d.setVisibility(8);
                        return;
                    }
                }
                InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) obj;
                if (pg()) {
                    this.f62714e.setVisibility(interviewBeautyBean.name.equals("Close") ? 8 : 0);
                    this.f62714e.setProgress(interviewBeautyBean.value);
                } else {
                    this.f62713d.setVisibility(interviewBeautyBean.name.equals("Close") ? 8 : 0);
                    this.f62713d.setProgress(interviewBeautyBean.value);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public /* synthetic */ void E2(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
        com.hpbr.bosszhipin.widget.seekbar.e.b(this, bZRangeSeekBar, z11);
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    @SuppressLint({"NotifyDataSetChanged"})
    public void H7(BZRangeSeekBar bZRangeSeekBar, float f11, float f12, boolean z11) {
        if (this.f62715f != null) {
            ((InterviewBeautyViewModel) this.mViewModel).P(Math.round(f11));
            this.f62717h.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public /* synthetic */ void O3(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
        com.hpbr.bosszhipin.widget.seekbar.e.a(this, bZRangeSeekBar, z11);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return pg() ? xo.f.R3 : xo.f.Q3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f62716g = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f62715f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        if (pg()) {
            VerticalBZRangeSeekBar verticalBZRangeSeekBar = (VerticalBZRangeSeekBar) view.findViewById(xo.e.f146537wg);
            this.f62714e = verticalBZRangeSeekBar;
            verticalBZRangeSeekBar.setOnRangeChangedListener(this);
        } else {
            BZRangeSeekBar bZRangeSeekBar = (BZRangeSeekBar) view.findViewById(xo.e.f146373rg);
            this.f62713d = bZRangeSeekBar;
            bZRangeSeekBar.setOnRangeChangedListener(this);
        }
        ((ZPUIRoundButton) view.findViewById(xo.e.V)).setOnClickListener(new a());
        mg();
        ng();
        rg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        og();
        super.onViewCreated(view, bundle);
    }
}