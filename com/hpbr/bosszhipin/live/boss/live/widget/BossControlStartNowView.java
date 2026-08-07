package com.hpbr.bosszhipin.live.boss.live.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorControlAdapter;
import com.hpbr.bosszhipin.live.campus.bean.control.AbsBossControlItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlAIScriptItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlAddAdminItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlAdminItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlBeautyItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlCameraItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlCollapseItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlFrameMirrorItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlHighlightItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlOrientationItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlPasterItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlPositionItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlResolutionItem;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossControlStartNowView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f56942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f56943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintSet f56944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintSet f56945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f56946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f56947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f56948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f56949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AnchorControlAdapter f56950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnchorControlAdapter f56951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f56952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f56953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f56954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f56955p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f56956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f56957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f56958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private h f56959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIPopup f56960u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f56961v;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (BossControlStartNowView.this.f56959t != null) {
                AbsBossControlItem absBossControlItem = (AbsBossControlItem) baseQuickAdapter.getItem(i11);
                if (absBossControlItem instanceof BossControlBeautyItem) {
                    BossControlStartNowView.this.f56959t.e(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlPasterItem) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - BossControlStartNowView.this.f56961v < 1000) {
                        return;
                    }
                    BossControlStartNowView.this.f56961v = jCurrentTimeMillis;
                    BossControlStartNowView.this.f56959t.k();
                    return;
                }
                if (absBossControlItem instanceof BossControlCollapseItem) {
                    BossControlStartNowView.this.f56954o = !r5.f56954o;
                    BossControlStartNowView.this.F();
                    BossControlStartNowView.this.f56959t.i();
                    return;
                }
                if (absBossControlItem instanceof BossControlPositionItem) {
                    BossControlStartNowView.this.f56959t.l();
                } else if (absBossControlItem instanceof BossControlAIScriptItem) {
                    BossControlStartNowView.this.f56959t.m();
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossControlStartNowView.this.f56959t != null) {
                BossControlStartNowView.this.f56959t.a(BossControlStartNowView.this.f56948i.getText().toString());
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (BossControlStartNowView.this.f56959t != null) {
                AbsBossControlItem absBossControlItem = (AbsBossControlItem) baseQuickAdapter.getItem(i11);
                if (absBossControlItem instanceof BossControlBeautyItem) {
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.e(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlOrientationItem) {
                    BossControlStartNowView.this.f56959t.d(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlCameraItem) {
                    BossControlStartNowView.this.f56959t.b(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlAdminItem) {
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.g(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlFrameMirrorItem) {
                    BossControlStartNowView.this.f56959t.f(((BossControlFrameMirrorItem) absBossControlItem).isFrontCamera());
                    return;
                }
                if (absBossControlItem instanceof BossControlResolutionItem) {
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.c(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlPasterItem) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - BossControlStartNowView.this.f56961v < 1000) {
                        return;
                    }
                    BossControlStartNowView.this.f56961v = jCurrentTimeMillis;
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.k();
                    return;
                }
                if (absBossControlItem instanceof BossControlHighlightItem) {
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.j();
                } else if (absBossControlItem instanceof BossControlAddAdminItem) {
                    BossControlStartNowView.this.I();
                    BossControlStartNowView.this.f56959t.h();
                }
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewInflate = LayoutInflater.from(BossControlStartNowView.this.f56941b).inflate(xo.f.f146694d9, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(xo.e.E6)).setText("选择职位后，可立即开始直播");
            ZPUIPopup.create(BossControlStartNowView.this.f56941b).setContentView(viewInflate, -2, -2).setFocusable(false).setTouchable(false).setInputMethodMode(2).apply().showAtAnchorView(BossControlStartNowView.this.f56949j, 1, 0, 0, 0, false, 0L);
        }
    }

    class e implements Runnable {

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f56967b;

            a(BubbleLayout bubbleLayout) {
                this.f56967b = bubbleLayout;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f56967b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float fC = j3.c(BossControlStartNowView.this.f56941b) / 5.0f;
                this.f56967b.setArrowPosition((((3.0f * fC) + (fC / 2.0f)) - (j3.c(BossControlStartNowView.this.f56941b) - this.f56967b.getWidth())) + 10.0f);
            }
        }

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(xo.e.f146290p);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(bubbleLayout));
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewInflate = LayoutInflater.from(BossControlStartNowView.this.f56941b).inflate(xo.f.f146682c9, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(xo.e.E6)).setText("现在支持AI生成讲解内容了，快来试试吧~");
            BossControlStartNowView bossControlStartNowView = BossControlStartNowView.this;
            bossControlStartNowView.f56960u = ZPUIPopup.create(bossControlStartNowView.f56941b);
            BossControlStartNowView.this.f56960u.setContentView(viewInflate, j3.c(BossControlStartNowView.this.f56941b) / 2, -2).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.live.boss.live.widget.a
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f57076a.b(view, zPUIPopup);
                }
            }).setFocusable(false).setTouchable(false).setInputMethodMode(2).apply().showAtAnchorView(BossControlStartNowView.this.f56949j, 1, 2, 0, 0, false, 0L);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossControlStartNowView.this.f56954o = !r2.f56954o;
            BossControlStartNowView.this.J();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossControlStartNowView.this.f56954o = !r2.f56954o;
            BossControlStartNowView.this.J();
        }
    }

    public interface h {
        void a(String str);

        void b(String str);

        void c(String str);

        void d(String str);

        void e(String str);

        void f(boolean z11);

        void g(String str);

        void h();

        void i();

        void j();

        void k();

        void l();

        void m();
    }

    public BossControlStartNowView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<AbsBossControlItem> getPreLiveStartNowCollapseList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new BossControlBeautyItem());
        arrayList.add(new BossControlPasterItem());
        arrayList.add(new BossControlPositionItem());
        if (this.f56958s) {
            arrayList.add(new BossControlAIScriptItem());
        }
        arrayList.add(new BossControlCollapseItem(xo.g.M0, "更多"));
        return arrayList;
    }

    private List<AbsBossControlItem> getPreLiveStartNowExpandList() {
        ArrayList arrayList = new ArrayList();
        if (this.f56953n) {
            arrayList.add(new BossControlOrientationItem(xo.g.f147073w2, "切换为竖屏"));
        } else {
            arrayList.add(new BossControlOrientationItem(xo.g.f147068v2, "切换为横屏"));
        }
        arrayList.add(new BossControlCameraItem());
        arrayList.add(new BossControlFrameMirrorItem(this.f56957r));
        arrayList.add(new BossControlResolutionItem());
        arrayList.add(new BossControlHighlightItem());
        if (!this.f56953n) {
            arrayList.add(new BossControlAddAdminItem());
        }
        return arrayList;
    }

    private void initView() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f56941b);
        int i11 = xo.f.Q9;
        View viewInflate = layoutInflaterFrom.inflate(i11, this);
        this.f56944e.clone(this.f56941b, xo.f.P9);
        this.f56945f.clone(this.f56941b, i11);
        this.f56943d = (ConstraintLayout) viewInflate.findViewById(xo.e.J1);
        this.f56946g = (MTextView) viewInflate.findViewById(xo.e.f146278ok);
        this.f56948i = (ZPUIRoundButton) viewInflate.findViewById(xo.e.W0);
        this.f56949j = viewInflate.findViewById(xo.e.f145993fu);
        this.f56947h = (RecyclerView) viewInflate.findViewById(xo.e.Qf);
        this.f56947h.setLayoutManager(new GridLayoutManager(this.f56941b, 4));
        AnchorControlAdapter anchorControlAdapter = new AnchorControlAdapter(getPreLiveStartNowCollapseList());
        this.f56950k = anchorControlAdapter;
        this.f56947h.setAdapter(anchorControlAdapter);
        this.f56950k.setOnItemClickListener(new a());
        this.f56948i.setOnClickListener(new b());
        AnchorControlAdapter anchorControlAdapter2 = new AnchorControlAdapter(getPreLiveStartNowExpandList());
        this.f56951l = anchorControlAdapter2;
        anchorControlAdapter2.setOnItemClickListener(new c());
    }

    public void F() {
        if (this.f56942c != null) {
            this.f56947h.setVisibility(4);
            this.f56951l.setNewData(getPreLiveStartNowExpandList());
            ViewGroup viewGroup = (ViewGroup) this.f56942c.findViewById(xo.e.f146177li);
            viewGroup.setVisibility(0);
            View view = this.f56952m;
            if (view != null) {
                viewGroup.removeView(view);
            }
            this.f56952m = LayoutInflater.from(this.f56942c).inflate(this.f56953n ? xo.f.O2 : xo.f.N2, (ViewGroup) null);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            this.f56952m.setAnimation(AnimationUtils.loadAnimation(this.f56942c, this.f56953n ? xo.a.f145651m : xo.a.f145647i));
            viewGroup.addView(this.f56952m, layoutParams);
            ((RecyclerView) this.f56952m.findViewById(xo.e.Sf)).setAdapter(this.f56951l);
            this.f56952m.findViewById(xo.e.Qt).setOnClickListener(new f());
            ((ImageView) this.f56952m.findViewById(xo.e.T7)).setOnClickListener(new g());
        }
    }

    public void H() {
        ZPUIPopup zPUIPopup = this.f56960u;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f56960u.dismiss();
        this.f56960u = null;
    }

    public void I() {
        View view = this.f56952m;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void J() {
        Activity activity = this.f56942c;
        if (activity != null) {
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(xo.e.f146177li);
            View view = this.f56952m;
            if (view != null) {
                viewGroup.removeView(view);
            }
            viewGroup.setVisibility(8);
            this.f56947h.setVisibility(0);
        }
    }

    public void K(String str, int i11) {
        this.f56946g.b(str, 4);
        this.f56946g.setGravity(i11);
    }

    public void L(boolean z11, boolean z12) {
        this.f56955p = z11;
        this.f56957r = z12;
        this.f56951l.setNewData(getPreLiveStartNowExpandList());
    }

    public void M() {
        if (this.f56960u != null || s60.c.f().l().getBoolean("showAIScriptHintPop", false)) {
            return;
        }
        s60.c.f().l().edit().putBoolean("showAIScriptHintPop", true).apply();
        this.f56947h.post(new e());
    }

    public void N() {
        if (s60.c.f().i().getBoolean("showChoosePositionPop", false)) {
            return;
        }
        s60.c.f().i().edit().putBoolean("showChoosePositionPop", true).apply();
        this.f56947h.post(new d());
    }

    public void O() {
        View view;
        if (!this.f56954o || (view = this.f56952m) == null) {
            return;
        }
        view.setVisibility(0);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        this.f56953n = z11;
        if (z11) {
            this.f56944e.applyTo(this.f56943d);
            this.f56946g.setPadding(0, 0, 0, xl0.b.a(this.f56941b, 50.0f));
        } else {
            this.f56945f.applyTo(this.f56943d);
            this.f56946g.setPadding(xl0.b.a(this.f56941b, 10.0f), 0, xl0.b.a(this.f56941b, 10.0f), 0);
        }
        if (this.f56954o) {
            this.f56947h.setVisibility(4);
            F();
        }
    }

    public void setAIScriptVisible(boolean z11) {
        this.f56958s = z11;
        this.f56947h.setLayoutManager(z11 ? new GridLayoutManager(this.f56941b, 5) : new GridLayoutManager(this.f56941b, 4));
        this.f56950k.setNewData(getPreLiveStartNowCollapseList());
    }

    public void setActivity(Activity activity) {
        this.f56942c = activity;
    }

    public void setClickListener(h hVar) {
        this.f56959t = hVar;
    }

    public void setResolutionVisible(boolean z11) {
        this.f56956q = z11;
        this.f56951l.setNewData(getPreLiveStartNowExpandList());
    }

    public BossControlStartNowView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56944e = new ConstraintSet();
        this.f56945f = new ConstraintSet();
        this.f56961v = 0L;
        this.f56941b = context;
        initView();
    }
}