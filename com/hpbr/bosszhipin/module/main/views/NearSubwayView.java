package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class NearSubwayView extends FrameLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final List<Integer> f70894o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static Long f70895p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SubwayAdapter f70896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f70897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f70898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f70899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f70900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f70901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f70902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f70903i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f70904j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f70905k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<Long> f70906l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f70907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private j f70908n;

    private static class SubwayAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f70911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<Long> f70912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f70913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private j f70914e;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f70915b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f70916c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ LevelBean f70917d;

            a(boolean z11, BaseViewHolder baseViewHolder, LevelBean levelBean) {
                this.f70915b = z11;
                this.f70916c = baseViewHolder;
                this.f70917d = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!this.f70915b) {
                    SubwayAdapter.this.l(this.f70916c.getAdapterPosition(), SubwayAdapter.this.getData());
                } else if (LList.getCount(SubwayAdapter.this.f70912c) > 1) {
                    NearSubwayView.f70894o.clear();
                    SubwayAdapter.this.f70912c.clear();
                    NearSubwayView.f70894o.add(Integer.valueOf(this.f70916c.getAdapterPosition()));
                    SubwayAdapter.this.f70912c.add(Long.valueOf(this.f70917d.code));
                } else {
                    NearSubwayView.f70894o.clear();
                    SubwayAdapter.this.f70912c.clear();
                }
                SubwayAdapter.this.notifyDataSetChanged();
                if (SubwayAdapter.this.f70914e != null) {
                    SubwayAdapter.this.f70914e.D3(SubwayAdapter.this.f70913d, SubwayAdapter.this.f70912c);
                }
            }
        }

        public SubwayAdapter(List<LevelBean> list) {
            super(l10.i.V5, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(int i11, List<LevelBean> list) {
            if (LList.getCount(list) == 0) {
                return;
            }
            if (LList.getCount(NearSubwayView.f70894o) != 1) {
                if (LList.getCount(NearSubwayView.f70894o) > 1) {
                    NearSubwayView.f70894o.clear();
                    this.f70912c.clear();
                    NearSubwayView.f70894o.add(Integer.valueOf(i11));
                    this.f70912c.add(Long.valueOf(list.get(i11).code));
                    return;
                }
                if (LList.getCount(NearSubwayView.f70894o) == 0) {
                    NearSubwayView.f70894o.add(Integer.valueOf(i11));
                    this.f70912c.add(Long.valueOf(list.get(i11).code));
                    return;
                }
                return;
            }
            int iIntValue = ((Integer) NearSubwayView.f70894o.get(0)).intValue();
            NearSubwayView.f70894o.clear();
            this.f70912c.clear();
            int iMin = Math.min(iIntValue, i11);
            int iMax = Math.max(iIntValue, i11);
            if (iMin >= LList.getCount(list) || iMax >= LList.getCount(list)) {
                return;
            }
            while (iMin <= iMax) {
                NearSubwayView.f70894o.add(Integer.valueOf(iMin));
                this.f70912c.add(Long.valueOf(list.get(iMin).code));
                iMin++;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128130ff);
            View view = baseViewHolder.getView(l10.h.Na);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = ah0.m.a(this.mContext, 55);
            boolean zContains = this.f70912c.contains(Long.valueOf(levelBean.code));
            if (baseViewHolder.getAdapterPosition() == 0) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ah0.m.a(this.mContext, 25);
                ((ViewGroup.MarginLayoutParams) layoutParams).width = ah0.m.a(this.mContext, 45);
                imageView.setImageResource(l10.j.B);
            } else if (baseViewHolder.getAdapterPosition() == LList.getCount(this.mData) - 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ah0.m.a(this.mContext, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams).width = ah0.m.a(this.mContext, 25);
                imageView.setImageResource(l10.j.f129211z);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ah0.m.a(this.mContext, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams).width = ah0.m.a(this.mContext, 55);
                if (zContains) {
                    imageView.setImageResource(l10.j.A);
                } else {
                    imageView.setImageResource(l10.j.f129209y);
                }
            }
            view.setLayoutParams(layoutParams);
            String str = this.f70911b;
            if (str == null || str.length() != 6) {
                view.setBackgroundColor(ContextCompat.getColor(this.mContext, l10.e.G));
            } else {
                try {
                    view.setBackgroundColor(Color.parseColor(String.format("#%s", this.f70911b)));
                } catch (Exception e11) {
                    view.setBackgroundColor(ContextCompat.getColor(this.mContext, l10.e.G));
                    e11.printStackTrace();
                }
            }
            baseViewHolder.setGone(l10.h.f128003bf, NearSubwayView.f70895p.longValue() == levelBean.code);
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128260jj);
            textView.setTextSize(1, zContains ? 15.0f : 12.0f);
            textView.setTypeface(Typeface.defaultFromStyle(zContains ? 1 : 0));
            textView.setTextColor(ContextCompat.getColor(this.mContext, zContains ? l10.e.G : l10.e.f127901z0));
            textView.setText(p3.t(levelBean.name, 6));
            baseViewHolder.getView(l10.h.Fj).setOnClickListener(new a(zContains, baseViewHolder, levelBean));
        }

        public void m(String str) {
            this.f70911b = str;
        }

        public void n(long j11) {
            this.f70913d = j11;
        }

        public void o(List<Long> list) {
            this.f70912c = list;
        }

        public void setOnSubwaySelectListener(j jVar) {
            this.f70914e = jVar;
        }
    }

    private static class SubwayPopAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private i f70919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f70920c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f70921b;

            a(LevelBean levelBean) {
                this.f70921b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f70921b.code == SubwayPopAdapter.this.f70920c || SubwayPopAdapter.this.f70919b == null) {
                    return;
                }
                SubwayPopAdapter.this.f70919b.e(this.f70921b);
            }
        }

        public SubwayPopAdapter(@Nullable List<LevelBean> list) {
            super(l10.i.N7, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            int color;
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(l10.h.Ma);
            View view = baseViewHolder.getView(l10.h.La);
            TextView textView = (TextView) baseViewHolder.getView(l10.h.Xe);
            textView.setText(levelBean.name);
            String str = levelBean.color;
            if (str == null || str.length() != 6) {
                color = ContextCompat.getColor(this.mContext, l10.e.G);
            } else {
                try {
                    color = Color.parseColor(String.format("#%s", levelBean.color));
                } catch (Exception e11) {
                    int color2 = ContextCompat.getColor(this.mContext, l10.e.G);
                    e11.printStackTrace();
                    color = color2;
                }
            }
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{color, color, color});
            gradientDrawable.setCornerRadius(ah0.m.a(this.mContext, 1));
            view.setBackground(gradientDrawable);
            if (levelBean.code == this.f70920c) {
                constraintLayout.setSelected(true);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.A));
            } else {
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.B0));
                constraintLayout.setSelected(false);
            }
            constraintLayout.setOnClickListener(new a(levelBean));
        }

        public void j(long j11) {
            this.f70920c = j11;
        }

        public void setOnSubwayLineClickListener(i iVar) {
            this.f70919b = iVar;
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LList.getCount(NearSubwayView.f70894o) > 0) {
                NearSubwayView.this.w(((Integer) NearSubwayView.f70894o.get(0)).intValue());
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70924b;

        b(int i11) {
            this.f70924b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearSubwayView.this.f70901g.setVisibility(8);
            NearSubwayView.this.w(this.f70924b);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70926b;

        c(int i11) {
            this.f70926b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearSubwayView.this.f70900f.setVisibility(8);
            NearSubwayView.this.w(this.f70926b);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70928b;

        d(int i11) {
            this.f70928b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearSubwayView.this.f70901g.setVisibility(8);
            NearSubwayView.this.w(this.f70928b);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70930b;

        e(int i11) {
            this.f70930b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearSubwayView.this.f70900f.setVisibility(8);
            NearSubwayView.this.w(this.f70930b);
        }
    }

    class f implements j {
        f() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.NearSubwayView.j
        public void D3(long j11, List<Long> list) {
            NearSubwayView.this.f70900f.setVisibility(8);
            NearSubwayView.this.f70901g.setVisibility(8);
            if (NearSubwayView.this.f70908n != null) {
                NearSubwayView.this.f70908n.D3(j11, list);
            }
        }

        @Override // com.hpbr.bosszhipin.module.main.views.NearSubwayView.j
        public /* synthetic */ void V4(int i11) {
            p.a(this, i11);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NearSubwayView.this.f70908n != null) {
                NearSubwayView.this.f70908n.V4(NearSubwayView.this.getHeight());
            }
        }
    }

    class h extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.views.NearSubwayView$h$a$a, reason: collision with other inner class name */
            class ViewTreeObserverOnPreDrawListenerC0478a implements ViewTreeObserver.OnPreDrawListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView f70936b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ FrameLayout f70937c;

                ViewTreeObserverOnPreDrawListenerC0478a(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f70936b = recyclerView;
                    this.f70937c = frameLayout;
                }

                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    this.f70936b.getViewTreeObserver().removeOnPreDrawListener(this);
                    this.f70937c.setVisibility(0);
                    return true;
                }
            }

            class b implements i {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ FrameLayout f70939a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ ZPUIPopup f70940b;

                b(FrameLayout frameLayout, ZPUIPopup zPUIPopup) {
                    this.f70939a = frameLayout;
                    this.f70940b = zPUIPopup;
                }

                @Override // com.hpbr.bosszhipin.module.main.views.NearSubwayView.i
                public void e(LevelBean levelBean) {
                    NearSubwayView.this.f70904j = levelBean.code;
                    NearSubwayView.this.f70906l.clear();
                    NearSubwayView.f70894o.clear();
                    Long unused = NearSubwayView.f70895p = 0L;
                    if (NearSubwayView.this.f70908n != null) {
                        NearSubwayView.this.f70908n.D3(NearSubwayView.this.f70904j, null);
                    }
                    NearSubwayView.this.setData(levelBean);
                    this.f70939a.setVisibility(8);
                    this.f70940b.dismiss();
                }
            }

            class c extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ FrameLayout f70942b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ ZPUIPopup f70943c;

                c(FrameLayout frameLayout, ZPUIPopup zPUIPopup) {
                    this.f70942b = frameLayout;
                    this.f70943c = zPUIPopup;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    this.f70942b.setVisibility(8);
                    this.f70943c.dismiss();
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                View viewInflate = LayoutInflater.from(NearSubwayView.this.getContext()).inflate(l10.i.f129017q7, (ViewGroup) null);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(l10.h.W2);
                LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(l10.h.Dh);
                RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(l10.h.f128292kj);
                View viewFindViewById = viewInflate.findViewById(l10.h.f128225ie);
                SubwayPopAdapter subwayPopAdapter = new SubwayPopAdapter(NearSubwayView.this.f70905k.subLevelModeList);
                subwayPopAdapter.j(NearSubwayView.this.f70904j);
                recyclerView.setAdapter(subwayPopAdapter);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ah0.m.j(NearSubwayView.this.getContext()), -2);
                layoutParams.bottomMargin = ah0.m.a(NearSubwayView.this.getContext(), 200);
                linearLayout.setLayoutParams(layoutParams);
                ZPUIPopup zPUIPopupApply = ZPUIPopup.create(NearSubwayView.this.getContext()).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).setContentView(viewInflate).apply();
                zPUIPopupApply.showAtAnchorView(NearSubwayView.this.f70897c, 2, 0, 0, 0, false);
                recyclerView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0478a(recyclerView, frameLayout));
                subwayPopAdapter.setOnSubwayLineClickListener(new b(frameLayout, zPUIPopupApply));
                viewFindViewById.setOnClickListener(new c(frameLayout, zPUIPopupApply));
            }
        }

        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearSubwayView.this.f70897c.post(new a());
        }
    }

    private interface i {
        void e(LevelBean levelBean);
    }

    public interface j {
        void D3(long j11, List<Long> list);

        void V4(int i11);
    }

    public NearSubwayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70906l = new ArrayList();
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i11, int i12) {
        List<Integer> list = f70894o;
        if (LList.getCount(list) != 1) {
            int iIntValue = list.get(0).intValue();
            int iIntValue2 = list.get(list.size() - 1).intValue();
            if (iIntValue2 < i11) {
                this.f70901g.setVisibility(0);
                this.f70903i.setText("一键返回");
                this.f70900f.setVisibility(8);
                this.f70901g.setOnClickListener(new d(iIntValue2));
                return;
            }
            if (iIntValue <= i12) {
                this.f70901g.setVisibility(8);
                this.f70900f.setVisibility(8);
                return;
            } else {
                this.f70901g.setVisibility(8);
                this.f70900f.setVisibility(0);
                this.f70902h.setText("一键返回");
                this.f70900f.setOnClickListener(new e(iIntValue));
                return;
            }
        }
        int iIntValue3 = list.get(0).intValue();
        int count = LList.getCount(this.f70907m.subLevelModeList);
        LevelBean levelBean = this.f70907m;
        String str = (levelBean == null || count <= 0 || iIntValue3 >= count) ? "" : levelBean.subLevelModeList.get(iIntValue3).name;
        if (iIntValue3 < i11) {
            this.f70901g.setVisibility(0);
            this.f70903i.setText(str);
            this.f70900f.setVisibility(8);
            this.f70901g.setOnClickListener(new b(iIntValue3));
            return;
        }
        if (iIntValue3 <= i12) {
            this.f70901g.setVisibility(8);
            this.f70900f.setVisibility(8);
        } else {
            this.f70901g.setVisibility(8);
            this.f70900f.setVisibility(0);
            this.f70902h.setText(str);
            this.f70900f.setOnClickListener(new c(iIntValue3));
        }
    }

    private LevelBean q(long j11) {
        if (LList.getCount(this.f70905k.subLevelModeList) <= 0) {
            return null;
        }
        for (int i11 = 0; i11 < this.f70905k.subLevelModeList.size(); i11++) {
            LevelBean levelBean = this.f70905k.subLevelModeList.get(i11);
            if (levelBean != null && levelBean.code == j11) {
                return levelBean;
            }
        }
        return this.f70905k.subLevelModeList.get(0);
    }

    private void r(LevelBean levelBean, long j11) {
        if (LList.getCount(levelBean.subLevelModeList) > 0) {
            for (int i11 = 0; i11 < levelBean.subLevelModeList.size(); i11++) {
                LevelBean levelBean2 = levelBean.subLevelModeList.get(i11);
                if (levelBean2 != null && levelBean2.code == j11) {
                    f70894o.add(Integer.valueOf(i11));
                }
            }
        }
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(l10.i.f129060t8, (ViewGroup) this, true);
        this.f70897c = (TextView) findViewById(l10.h.f128356mj);
        this.f70898d = (TextView) findViewById(l10.h.f128260jj);
        this.f70899e = (RecyclerView) findViewById(l10.h.f128388nj);
        this.f70900f = (LinearLayout) findViewById(l10.h.f128574tg);
        this.f70902h = (TextView) findViewById(l10.h.f128605ug);
        this.f70901g = (LinearLayout) findViewById(l10.h.Ha);
        this.f70903i = (TextView) findViewById(l10.h.Ia);
        if (this.f70899e.getItemAnimator() instanceof SimpleItemAnimator) {
            ((SimpleItemAnimator) this.f70899e.getItemAnimator()).setSupportsChangeAnimations(false);
        }
        SubwayAdapter subwayAdapter = new SubwayAdapter(null);
        this.f70896b = subwayAdapter;
        this.f70899e.setAdapter(subwayAdapter);
        t();
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setData(LevelBean levelBean) {
        this.f70901g.setVisibility(8);
        this.f70900f.setVisibility(8);
        this.f70897c.setText(levelBean.name);
        int count = LList.getCount(levelBean.subLevelModeList);
        if (count > 2) {
            this.f70898d.setText(String.format("%s-%s", levelBean.subLevelModeList.get(0).name, levelBean.subLevelModeList.get(count - 1).name));
        }
        this.f70907m = levelBean;
        long j11 = levelBean.code;
        this.f70896b.m(levelBean.color);
        this.f70896b.o(this.f70906l);
        this.f70896b.n(j11);
        this.f70896b.setNewData(levelBean.subLevelModeList);
        this.f70896b.setOnSubwaySelectListener(new f());
        this.f70899e.post(new g());
    }

    private void t() {
        this.f70897c.setOnClickListener(new h());
    }

    private void u() {
        this.f70899e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.main.views.NearSubwayView.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.views.NearSubwayView$2$a */
            class a implements Comparator<Integer> {
                a() {
                }

                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(Integer num, Integer num2) {
                    return num.intValue() - num2.intValue();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                LinearLayoutManager linearLayoutManager;
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 != 0 || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null || recyclerView.getAdapter() == null || LList.getCount(NearSubwayView.f70894o) <= 0) {
                    return;
                }
                Collections.sort(NearSubwayView.f70894o, new a());
                NearSubwayView.this.p(linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition());
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(long j11, long j12, LevelBean levelBean) {
        if (ah0.a.c(getContext()) || this.f70899e == null) {
            return;
        }
        this.f70905k = levelBean;
        if (levelBean != null) {
            this.f70904j = j11;
            LevelBean levelBeanQ = q(j11);
            if (levelBeanQ != null) {
                f70895p = Long.valueOf(j12);
                if (j12 != 0) {
                    r(levelBeanQ, j12);
                    this.f70906l.add(Long.valueOf(j12));
                }
                setData(levelBeanQ);
                if (LList.getCount(f70894o) > 0) {
                    this.f70899e.post(new a());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(int i11) {
        RecyclerView recyclerView = this.f70899e;
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
            ((LinearLayoutManager) this.f70899e.getLayoutManager()).scrollToPositionWithOffset(i11, ah0.m.j(getContext()) / 2);
        } else {
            this.f70899e.scrollToPosition(i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f70894o.clear();
        f70895p = 0L;
    }

    public void setOnSubwaySelectListener(j jVar) {
        this.f70908n = jVar;
    }

    public void x(final long j11, final long j12, long j13) {
        this.f70906l.clear();
        f70894o.clear();
        p1.i0(j13, new p1.u() { // from class: com.hpbr.bosszhipin.module.main.views.o
            @Override // com.hpbr.bosszhipin.utils.p1.u
            public final void a(LevelBean levelBean) {
                this.f71277a.v(j11, j12, levelBean);
            }
        });
    }

    public void y() {
        TextView textView = this.f70897c;
        if (textView != null) {
            textView.performClick();
        }
    }

    public NearSubwayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70906l = new ArrayList();
        s();
    }
}