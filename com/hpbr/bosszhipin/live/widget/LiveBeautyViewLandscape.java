package com.hpbr.bosszhipin.live.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.interview.adapter.LiveBeautyViewLandscapeGridAdapter;
import com.hpbr.bosszhipin.live.interview.bean.BeautyParamBean;
import com.hpbr.bosszhipin.live.widget.LiveBeautyView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBeautyViewLandscape extends LiveBeautyView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private List<BeautyParamBean> f63591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LiveBeautyViewLandscapeGridAdapter f63592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f63593v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveBeautyViewLandscape liveBeautyViewLandscape = LiveBeautyViewLandscape.this;
            LiveBeautyView.BeautyParam beautyParam = liveBeautyViewLandscape.f63570b;
            beautyParam.beautyLevel = 0;
            beautyParam.whitenessLevel = 0;
            beautyParam.ruddyLevel = 0;
            beautyParam.faceSlimLevel = 0;
            liveBeautyViewLandscape.f63571c = beautyParam;
            liveBeautyViewLandscape.h(0, 0, 0, 0);
            LiveBeautyViewLandscape liveBeautyViewLandscape2 = LiveBeautyViewLandscape.this;
            liveBeautyViewLandscape2.d(liveBeautyViewLandscape2.f63570b, true);
            View.OnClickListener onClickListener = LiveBeautyViewLandscape.this.f63576h;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LiveBeautyView.BeautyParam beautyParam;
            BeautyParamBean beautyParamBean = (BeautyParamBean) baseQuickAdapter.getItem(i11);
            if (beautyParamBean == null || (beautyParam = beautyParamBean.beautyParam) == null) {
                return;
            }
            int i12 = beautyParam.style;
            if (i12 != 0) {
                if (i12 > 0) {
                    LiveBeautyViewLandscape.this.e(beautyParam);
                    LiveBeautyViewLandscape.this.d(beautyParam, false);
                    return;
                }
                return;
            }
            LiveBeautyViewLandscape.this.g();
            LiveBeautyViewLandscape liveBeautyViewLandscape = LiveBeautyViewLandscape.this;
            liveBeautyViewLandscape.e(liveBeautyViewLandscape.f63570b);
            LiveBeautyViewLandscape liveBeautyViewLandscape2 = LiveBeautyViewLandscape.this;
            liveBeautyViewLandscape2.d(liveBeautyViewLandscape2.f63570b, false);
        }
    }

    class c extends LiveBeautyView.f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final TextView f63597d;

        public c(int i11, TextView textView) {
            super(i11);
            this.f63597d = textView;
        }

        @Override // com.hpbr.bosszhipin.live.widget.LiveBeautyView.f, android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            super.onProgressChanged(seekBar, i11, z11);
            this.f63597d.setText(String.valueOf(i11));
            seekBar.getWidth();
            int iWidth = seekBar.getProgressDrawable().getBounds().width() / seekBar.getMax();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f63597d.getLayoutParams();
            layoutParams.bottomMargin = i11 * iWidth;
            this.f63597d.setLayoutParams(layoutParams);
        }
    }

    public LiveBeautyViewLandscape(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<BeautyParamBean> getBeautyLevelList() {
        if (this.f63591t == null) {
            this.f63591t = new ArrayList();
        }
        this.f63591t.clear();
        this.f63591t.add(new BeautyParamBean(false, this.f63570b));
        this.f63591t.add(new BeautyParamBean(false, LiveBeautyView.f63566p));
        this.f63591t.add(new BeautyParamBean(false, LiveBeautyView.f63567q));
        this.f63591t.add(new BeautyParamBean(false, LiveBeautyView.f63568r));
        this.f63591t.add(new BeautyParamBean(false, LiveBeautyView.f63569s));
        return this.f63591t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        f();
        View.OnClickListener onClickListener = this.f63575g;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.LiveBeautyView
    protected void c() {
        View.inflate(getContext(), xo.f.D8, this);
        this.f63574f = (TextView) findViewById(xo.e.f145990fr);
        this.f63572d = (FrameLayout) findViewById(xo.e.f146362r5);
        this.f63573e = findViewById(xo.e.I7);
        this.f63593v = (TextView) findViewById(xo.e.f146514vp);
        this.f63573e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.widget.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f63896b.j(view);
            }
        });
        this.f63593v.setOnClickListener(new a());
        b();
        f();
    }

    @Override // com.hpbr.bosszhipin.live.widget.LiveBeautyView
    @SuppressLint({"NotifyDataSetChanged"})
    public void e(LiveBeautyView.BeautyParam beautyParam) {
        if (beautyParam == null) {
            return;
        }
        if (this.f63592u != null && LList.hasElement(this.f63591t)) {
            for (BeautyParamBean beautyParamBean : this.f63591t) {
                if (beautyParamBean != null) {
                    beautyParamBean.isSelected = beautyParam.style > 0 && beautyParamBean.beautyParam == beautyParam;
                }
            }
            this.f63592u.notifyDataSetChanged();
        }
        LiveBeautyView.BeautyParam beautyParam2 = this.f63570b;
        if (beautyParam2 != beautyParam) {
            beautyParam2.beautyLevel = beautyParam.beautyLevel;
            beautyParam2.whitenessLevel = beautyParam.whitenessLevel;
            beautyParam2.ruddyLevel = beautyParam.ruddyLevel;
            beautyParam2.faceSlimLevel = beautyParam.faceSlimLevel;
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.LiveBeautyView
    public void f() {
        this.f63574f.setText("");
        this.f63573e.setVisibility(8);
        this.f63574f.setVisibility(8);
        this.f63593v.setVisibility(8);
        View viewFindViewById = this.f63572d.findViewById(xo.e.f146104jb);
        if (viewFindViewById == null) {
            RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(getContext()).inflate(xo.f.E8, (ViewGroup) this.f63572d, true).findViewById(xo.e.Qf);
            this.f63592u = new LiveBeautyViewLandscapeGridAdapter(getBeautyLevelList());
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 3, 0, false) { // from class: com.hpbr.bosszhipin.live.widget.LiveBeautyViewLandscape.2
                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollHorizontally() {
                    return false;
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollVertically() {
                    return false;
                }
            });
            recyclerView.setAdapter(this.f63592u);
            this.f63592u.setOnItemClickListener(new b());
        } else {
            viewFindViewById.setVisibility(0);
        }
        View viewFindViewById2 = this.f63572d.findViewById(xo.e.f146137kb);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.LiveBeautyView
    protected void g() {
        this.f63573e.setVisibility(0);
        this.f63574f.setVisibility(0);
        this.f63574f.setText("自定义");
        this.f63593v.setVisibility(0);
        View viewFindViewById = this.f63572d.findViewById(xo.e.f146137kb);
        if (viewFindViewById == null) {
            viewFindViewById = LayoutInflater.from(getContext()).inflate(xo.f.f146957z8, (ViewGroup) this.f63572d, true);
        } else {
            viewFindViewById.setVisibility(0);
        }
        this.f63580l = (SeekBar) viewFindViewById.findViewById(xo.e.f146406sg);
        this.f63581m = (SeekBar) viewFindViewById.findViewById(xo.e.f146439tg);
        this.f63582n = (SeekBar) viewFindViewById.findViewById(xo.e.f146472ug);
        this.f63583o = (SeekBar) viewFindViewById.findViewById(xo.e.f146505vg);
        TextView textView = (TextView) viewFindViewById.findViewById(xo.e.Sp);
        TextView textView2 = (TextView) viewFindViewById.findViewById(xo.e.Tp);
        TextView textView3 = (TextView) viewFindViewById.findViewById(xo.e.Up);
        TextView textView4 = (TextView) viewFindViewById.findViewById(xo.e.Vp);
        this.f63580l.setOnSeekBarChangeListener(new c(0, textView));
        this.f63581m.setOnSeekBarChangeListener(new c(1, textView2));
        this.f63582n.setOnSeekBarChangeListener(new c(2, textView3));
        this.f63583o.setOnSeekBarChangeListener(new c(3, textView4));
        LiveBeautyView.BeautyParam beautyParam = this.f63570b;
        h(beautyParam.beautyLevel, beautyParam.whitenessLevel, beautyParam.ruddyLevel, beautyParam.faceSlimLevel);
        View viewFindViewById2 = this.f63572d.findViewById(xo.e.f146104jb);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    public LiveBeautyViewLandscape(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveBeautyViewLandscape(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
    }
}