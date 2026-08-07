package com.hpbr.bosszhipin.live.interview.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.live.interview.adapter.InterviewBeautyAdapter;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyItemBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupItemBean;
import com.hpbr.bosszhipin.utils.d0;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar;
import com.hpbr.bosszhipin.widget.seekbar.VerticalBZRangeSeekBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyFragment2 extends BaseFragment implements com.hpbr.bosszhipin.widget.seekbar.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewVideoViewModel f62694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BZRangeSeekBar f62695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VerticalBZRangeSeekBar f62696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f62697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f62698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewBeautyAdapter f62699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f62700j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InterviewBeautyFragment2.this.f62700j != null) {
                InterviewBeautyFragment2.this.f62700j.a();
            }
        }
    }

    class b extends zj0.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            InterviewBeautyFragment2.this.f62699i.setNewData(InterviewBeautyFragment2.this.f62694d.f63219h0.get(Integer.valueOf(InterviewBeautyFragment2.this.f62694d.A0().get(i11).tabType)));
            InterviewBeautyFragment2.this.f62694d.L1(InterviewBeautyFragment2.this.f62694d.A0().get(i11).tabType);
            InterviewBeautyFragment2.this.pg();
            InterviewBeautyFragment2.this.f62698h.c(i11);
            InterviewBeautyFragment2.this.f62698h.b(i11, 0.0f, 0);
            InterviewBeautyFragment2.this.f62698h.a(0);
            sr.k.m(InterviewBeautyFragment2.this.f62694d.A0().get(i11).tabName);
        }

        @Override // zj0.a
        public int a() {
            return InterviewBeautyFragment2.this.f62694d.A0().size();
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
            cVar.setText(InterviewBeautyFragment2.this.f62694d.A0().get(i11).tabName);
            cVar.setTextSize(1, 16.0f);
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            cVar.setPadding(xj0.b.a(context, 4.0d), 0, xj0.b.a(context, 4.0d), 0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f62840b.i(i11, view);
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
            return xj0.b.a(((LFragment) InterviewBeautyFragment2.this).activity, 20.0d);
        }
    }

    class d implements d0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f62704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MakeupConfigBean f62705b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f62706c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f62708b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f62709c;

            a(String str, String str2) {
                this.f62708b = str;
                this.f62709c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                ZPUIProgressBar zPUIProgressBar = d.this.f62704a;
                if (zPUIProgressBar != null) {
                    zPUIProgressBar.setVisibility(8);
                }
                d dVar = d.this;
                InterviewBeautyFragment2.this.ug(dVar.f62705b, dVar.f62706c);
                if (LText.equal(d.this.f62706c, MakeupConfigListBean.TAB_LIPSTICK)) {
                    InterviewBeautyFragment2.this.sg(this.f62708b, this.f62709c);
                } else if (LText.equal(d.this.f62706c, MakeupConfigListBean.TAB_EYESHADOW)) {
                    InterviewBeautyFragment2.this.rg(this.f62708b);
                } else {
                    TLog.info("BeautyFragment2", "load make up failed, makeup type = %s", d.this.f62706c);
                }
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ZPUIProgressBar zPUIProgressBar = d.this.f62704a;
                if (zPUIProgressBar != null) {
                    zPUIProgressBar.setVisibility(8);
                }
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ZPUIProgressBar zPUIProgressBar = d.this.f62704a;
                if (zPUIProgressBar != null) {
                    zPUIProgressBar.setVisibility(0);
                }
                if (InterviewBeautyFragment2.this.f62694d == null || !InterviewBeautyFragment2.this.mg()) {
                    if (InterviewBeautyFragment2.this.f62695e != null) {
                        InterviewBeautyFragment2.this.f62695e.setVisibility(8);
                    }
                } else if (InterviewBeautyFragment2.this.f62696f != null) {
                    InterviewBeautyFragment2.this.f62696f.setVisibility(8);
                }
            }
        }

        d(ZPUIProgressBar zPUIProgressBar, MakeupConfigBean makeupConfigBean, String str) {
            this.f62704a = zPUIProgressBar;
            this.f62705b = makeupConfigBean;
            this.f62706c = str;
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void a(List<String> list) {
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void b() {
            App.get().getMainHandler().post(new c());
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void c() {
            App.get().getMainHandler().post(new b());
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void d(String str, String str2) {
            App.get().getMainHandler().post(new a(str, str2));
        }
    }

    public interface e {
        void a();
    }

    public static InterviewBeautyFragment2 hg(Bundle bundle, e eVar) {
        InterviewBeautyFragment2 interviewBeautyFragment2 = new InterviewBeautyFragment2();
        interviewBeautyFragment2.setArguments(bundle);
        interviewBeautyFragment2.f62700j = eVar;
        return interviewBeautyFragment2;
    }

    private void ig() {
        if (mg()) {
            VerticalBZRangeSeekBar verticalBZRangeSeekBar = this.f62696f;
            if (verticalBZRangeSeekBar != null) {
                verticalBZRangeSeekBar.setVisibility(8);
                return;
            }
            return;
        }
        BZRangeSeekBar bZRangeSeekBar = this.f62695e;
        if (bZRangeSeekBar != null) {
            bZRangeSeekBar.setVisibility(8);
        }
    }

    private void jg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new b());
        this.f62698h.setNavigator(aVar);
        this.f62698h.c(this.f62694d.P0());
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void kg() {
        InterviewVideoViewModel interviewVideoViewModel = this.f62694d;
        InterviewBeautyAdapter interviewBeautyAdapter = new InterviewBeautyAdapter(interviewVideoViewModel.f63219h0.get(Integer.valueOf(interviewVideoViewModel.f63223j0)));
        this.f62699i = interviewBeautyAdapter;
        interviewBeautyAdapter.bindToRecyclerView(this.f62697g);
        this.f62699i.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f62839b.ng(baseQuickAdapter, view, i11);
            }
        });
        this.f62697g.setAdapter(this.f62699i);
    }

    private void lg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i11 = arguments.getInt("selectTab", 0);
            if (i11 <= 0) {
                this.f62694d.c1();
                return;
            }
            InterviewVideoViewModel interviewVideoViewModel = this.f62694d;
            interviewVideoViewModel.f63223j0 = i11;
            interviewVideoViewModel.k2(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean mg() {
        return this.activity.getResources().getConfiguration().orientation == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        InterviewBeautyItemBean interviewBeautyItemBean = (InterviewBeautyItemBean) baseQuickAdapter.getData().get(i11);
        for (int i12 = 0; i12 < baseQuickAdapter.getData().size(); i12++) {
            InterviewBeautyItemBean interviewBeautyItemBean2 = (InterviewBeautyItemBean) baseQuickAdapter.getData().get(i12);
            if (!(interviewBeautyItemBean2.tag instanceof InterviewMakeupBean)) {
                interviewBeautyItemBean2.isSelected = false;
            }
        }
        interviewBeautyItemBean.isSelected = true;
        this.f62694d.k2(interviewBeautyItemBean);
        this.f62694d.r0(interviewBeautyItemBean);
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewMakeupItemBean) {
            InterviewMakeupItemBean interviewMakeupItemBean = (InterviewMakeupItemBean) obj;
            MakeupConfigBean makeupConfigBean = new MakeupConfigBean();
            makeupConfigBean.name = interviewMakeupItemBean.name;
            makeupConfigBean.url = interviewMakeupItemBean.url;
            makeupConfigBean.showUrl = interviewMakeupItemBean.showUrl;
            makeupConfigBean.curValue = interviewMakeupItemBean.defaultValue;
            og(makeupConfigBean, (ZPUIProgressBar) baseQuickAdapter.getViewByPosition(i11 + 1, xo.e.f146322pv), interviewMakeupItemBean.makeUpType);
        }
        InterviewBeautyAdapter interviewBeautyAdapter = this.f62699i;
        InterviewVideoViewModel interviewVideoViewModel = this.f62694d;
        interviewBeautyAdapter.setNewData(interviewVideoViewModel.f63219h0.get(Integer.valueOf(interviewVideoViewModel.f63223j0)));
        this.f62699i.notifyDataSetChanged();
        pg();
    }

    private void og(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar, String str) {
        this.f62694d.F1("live_boss", makeupConfigBean, new d(zPUIProgressBar, makeupConfigBean, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        if (this.f62694d.Q0() == null) {
            ig();
            return;
        }
        Object obj = this.f62694d.Q0().tag;
        if (obj instanceof InterviewBeautyBean) {
            vg(((InterviewBeautyBean) obj).value);
        } else if (obj instanceof InterviewMakeupItemBean) {
            vg(((InterviewMakeupItemBean) obj).defaultValue);
        } else {
            ig();
        }
    }

    private void qg(int i11) {
        cs.c cVar = this.f62694d.f63224k;
        if (cVar != null) {
            cVar.C0(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(String str) {
        cs.c cVar = this.f62694d.f63224k;
        if (cVar != null) {
            cVar.D0(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(String str, String str2) {
        cs.c cVar = this.f62694d.f63224k;
        if (cVar != null) {
            cVar.E0(str, str2);
        }
    }

    private void tg(int i11) {
        cs.c cVar = this.f62694d.f63224k;
        if (cVar != null) {
            cVar.F0(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(MakeupConfigBean makeupConfigBean, String str) {
        if (makeupConfigBean != null) {
            if (makeupConfigBean.isTypeClose()) {
                if (mg()) {
                    VerticalBZRangeSeekBar verticalBZRangeSeekBar = this.f62696f;
                    if (verticalBZRangeSeekBar != null) {
                        verticalBZRangeSeekBar.setVisibility(8);
                    }
                } else {
                    BZRangeSeekBar bZRangeSeekBar = this.f62695e;
                    if (bZRangeSeekBar != null) {
                        bZRangeSeekBar.setVisibility(8);
                    }
                }
            } else if (mg()) {
                VerticalBZRangeSeekBar verticalBZRangeSeekBar2 = this.f62696f;
                if (verticalBZRangeSeekBar2 != null) {
                    verticalBZRangeSeekBar2.setProgress(makeupConfigBean.getCurValue());
                    this.f62696f.setVisibility(0);
                }
            } else {
                BZRangeSeekBar bZRangeSeekBar2 = this.f62695e;
                if (bZRangeSeekBar2 != null) {
                    bZRangeSeekBar2.setProgress(makeupConfigBean.getCurValue());
                    this.f62695e.setVisibility(0);
                }
            }
            if (LText.equal(str, MakeupConfigListBean.TAB_LIPSTICK)) {
                tg(makeupConfigBean.getCurValue());
            } else if (LText.equal(str, MakeupConfigListBean.TAB_EYESHADOW)) {
                qg(makeupConfigBean.getCurValue());
            }
        }
    }

    private void vg(int i11) {
        if (mg()) {
            VerticalBZRangeSeekBar verticalBZRangeSeekBar = this.f62696f;
            if (verticalBZRangeSeekBar != null) {
                verticalBZRangeSeekBar.setVisibility(0);
                this.f62696f.setProgress(i11);
                return;
            }
            return;
        }
        BZRangeSeekBar bZRangeSeekBar = this.f62695e;
        if (bZRangeSeekBar != null) {
            bZRangeSeekBar.setVisibility(0);
            this.f62695e.setProgress(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public /* synthetic */ void E2(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
        com.hpbr.bosszhipin.widget.seekbar.e.b(this, bZRangeSeekBar, z11);
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void H7(BZRangeSeekBar bZRangeSeekBar, float f11, float f12, boolean z11) {
        if (this.f62697g != null) {
            this.f62694d.K1(Math.round(f11));
            this.f62699i.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public /* synthetic */ void O3(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
        com.hpbr.bosszhipin.widget.seekbar.e.a(this, bZRangeSeekBar, z11);
    }

    protected void initViews(View view) {
        this.f62698h = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f62697g = (RecyclerView) view.findViewById(xo.e.Qf);
        if (mg()) {
            VerticalBZRangeSeekBar verticalBZRangeSeekBar = (VerticalBZRangeSeekBar) view.findViewById(xo.e.f146537wg);
            this.f62696f = verticalBZRangeSeekBar;
            verticalBZRangeSeekBar.setOnRangeChangedListener(this);
            this.f62697g.setLayoutManager(new GridLayoutManager(this.activity, 3));
        } else {
            BZRangeSeekBar bZRangeSeekBar = (BZRangeSeekBar) view.findViewById(xo.e.f146373rg);
            this.f62695e = bZRangeSeekBar;
            bZRangeSeekBar.setOnRangeChangedListener(this);
            this.f62697g.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        }
        view.findViewById(xo.e.V).setOnClickListener(new a());
        jg();
        kg();
        pg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(mg() ? xo.f.R3 : xo.f.Q3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f62694d = InterviewVideoViewModel.d1();
        lg();
        initViews(view);
    }

    public void setOnSettingDoneListener(e eVar) {
        this.f62700j = eVar;
    }
}