package com.hpbr.bosszhipin.live.boss.live.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.adpater.AnchorControlAdapter;
import com.hpbr.bosszhipin.live.campus.bean.control.AbsBossControlItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlAddAdminItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlAdminItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlBeautyItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlCameraItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlCollapseItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlFrameMirrorItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlHighlightItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlOrientationItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlPasterItem;
import com.hpbr.bosszhipin.live.campus.bean.control.BossControlResolutionItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;
import xo.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossControlView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f56972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f56973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintSet f56974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintSet f56975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f56976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f56977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f56978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f56979j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f56980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f56981l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f56982m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f56983n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f56984o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f56985p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f56986q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private f f56987r;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (BossControlView.this.f56987r != null) {
                AbsBossControlItem absBossControlItem = (AbsBossControlItem) baseQuickAdapter.getItem(i11);
                if (absBossControlItem instanceof BossControlBeautyItem) {
                    BossControlView.this.f56987r.e(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlPasterItem) {
                    BossControlView.this.f56987r.k(absBossControlItem.getTitle());
                } else if (absBossControlItem instanceof BossControlCollapseItem) {
                    BossControlView.this.f56981l = !r2.f56981l;
                    BossControlView.this.v();
                    BossControlView.this.f56987r.i(absBossControlItem.getTitle());
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossControlView.this.f56987r != null) {
                BossControlView.this.f56987r.a(BossControlView.this.f56978i.getText().toString());
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossControlView.this.f56981l = !r2.f56981l;
            BossControlView.this.B();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossControlView.this.f56981l = !r2.f56981l;
            BossControlView.this.B();
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (BossControlView.this.f56987r != null) {
                AbsBossControlItem absBossControlItem = (AbsBossControlItem) baseQuickAdapter.getItem(i11);
                if (absBossControlItem instanceof BossControlOrientationItem) {
                    BossControlView.this.f56987r.d(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlCameraItem) {
                    BossControlView.this.f56987r.b(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlAdminItem) {
                    BossControlView.this.w();
                    BossControlView.this.f56987r.g(absBossControlItem.getTitle());
                    return;
                }
                if (absBossControlItem instanceof BossControlFrameMirrorItem) {
                    BossControlView.this.f56987r.f(((BossControlFrameMirrorItem) absBossControlItem).isFrontCamera());
                    return;
                }
                if (absBossControlItem instanceof BossControlResolutionItem) {
                    BossControlView.this.w();
                    BossControlView.this.f56987r.c(absBossControlItem.getTitle());
                } else if (absBossControlItem instanceof BossControlHighlightItem) {
                    BossControlView.this.w();
                    BossControlView.this.f56987r.j(absBossControlItem.getTitle());
                } else if (absBossControlItem instanceof BossControlAddAdminItem) {
                    BossControlView.this.w();
                    BossControlView.this.f56987r.h(absBossControlItem.getTitle());
                }
            }
        }
    }

    public interface f {
        void a(String str);

        void b(String str);

        void c(String str);

        void d(String str);

        void e(String str);

        void f(boolean z11);

        void g(String str);

        void h(String str);

        void i(String str);

        void j(String str);

        void k(String str);
    }

    public BossControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private AnchorControlAdapter getAnchorControlAdapter() {
        AnchorControlAdapter anchorControlAdapter = new AnchorControlAdapter(getCollapseList());
        anchorControlAdapter.setOnItemClickListener(new e());
        anchorControlAdapter.setNewData(getNoCollapseList());
        return anchorControlAdapter;
    }

    private List<AbsBossControlItem> getCollapseList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new BossControlBeautyItem());
        arrayList.add(new BossControlPasterItem());
        arrayList.add(new BossControlCollapseItem(g.M0, "更多"));
        return arrayList;
    }

    private List<AbsBossControlItem> getNoCollapseList() {
        ArrayList arrayList = new ArrayList();
        if (this.f56980k) {
            arrayList.add(new BossControlOrientationItem(g.f147073w2, "切换为竖屏"));
        } else {
            arrayList.add(new BossControlOrientationItem(g.f147068v2, "切换为横屏"));
        }
        arrayList.add(new BossControlCameraItem());
        if (!this.f56985p) {
            arrayList.add(new BossControlAdminItem());
        }
        if (this.f56982m) {
            arrayList.add(new BossControlFrameMirrorItem(this.f56984o));
        }
        if (this.f56983n) {
            arrayList.add(new BossControlResolutionItem());
        }
        if (this.f56985p) {
            arrayList.add(new BossControlHighlightItem());
        }
        if (!this.f56980k && this.f56986q) {
            arrayList.add(new BossControlAddAdminItem());
        }
        return arrayList;
    }

    private void initView() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f56971b);
        int i11 = xo.f.N9;
        View viewInflate = layoutInflaterFrom.inflate(i11, this);
        this.f56974e.clone(this.f56971b, xo.f.O9);
        this.f56975f.clone(this.f56971b, i11);
        this.f56973d = (ConstraintLayout) viewInflate.findViewById(xo.e.J1);
        this.f56976g = (MTextView) viewInflate.findViewById(xo.e.f146278ok);
        this.f56977h = (RecyclerView) viewInflate.findViewById(xo.e.Qf);
        this.f56978i = (ZPUIRoundButton) viewInflate.findViewById(xo.e.W0);
        AnchorControlAdapter anchorControlAdapter = new AnchorControlAdapter(getCollapseList());
        this.f56977h.setAdapter(anchorControlAdapter);
        anchorControlAdapter.setOnItemClickListener(new a());
        this.f56978i.setOnClickListener(new b());
    }

    public void B() {
        Activity activity = this.f56972c;
        if (activity != null) {
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(xo.e.f146177li);
            View view = this.f56979j;
            if (view != null) {
                viewGroup.removeView(view);
            }
            viewGroup.setVisibility(8);
            this.f56977h.setVisibility(0);
        }
    }

    public void C(String str, int i11) {
        this.f56976g.b(str, 4);
        this.f56976g.setGravity(i11);
    }

    public void D(boolean z11, boolean z12) {
        this.f56982m = z11;
        this.f56984o = z12;
    }

    public void E() {
        View view;
        if (!this.f56981l || (view = this.f56979j) == null) {
            return;
        }
        view.setVisibility(0);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        this.f56980k = z11;
        if (z11) {
            this.f56974e.applyTo(this.f56973d);
            this.f56976g.setPadding(xl0.b.a(this.f56971b, 50.0f), 0, xl0.b.a(this.f56971b, 50.0f), 0);
        } else {
            this.f56975f.applyTo(this.f56973d);
            this.f56976g.setPadding(xl0.b.a(this.f56971b, 10.0f), 0, xl0.b.a(this.f56971b, 10.0f), 0);
        }
        if (this.f56981l) {
            this.f56977h.setVisibility(4);
            v();
        }
    }

    public void setActivity(Activity activity) {
        this.f56972c = activity;
    }

    public void setAddAdminVisible(boolean z11) {
        this.f56986q = z11;
    }

    public void setClickListener(f fVar) {
        this.f56987r = fVar;
    }

    public void setHighlightVisible(boolean z11) {
        this.f56985p = z11;
    }

    public void setResolutionVisible(boolean z11) {
        this.f56983n = z11;
    }

    public void v() {
        if (ah0.a.e(this.f56972c)) {
            this.f56977h.setVisibility(4);
            AnchorControlAdapter anchorControlAdapter = getAnchorControlAdapter();
            ViewGroup viewGroup = (ViewGroup) this.f56972c.findViewById(xo.e.f146177li);
            viewGroup.setVisibility(0);
            View view = this.f56979j;
            if (view != null) {
                viewGroup.removeView(view);
            }
            this.f56979j = LayoutInflater.from(this.f56972c).inflate(this.f56980k ? xo.f.O2 : xo.f.N2, (ViewGroup) null);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            this.f56979j.setAnimation(AnimationUtils.loadAnimation(this.f56972c, this.f56980k ? xo.a.f145651m : xo.a.f145647i));
            viewGroup.addView(this.f56979j, layoutParams);
            ((RecyclerView) this.f56979j.findViewById(xo.e.Sf)).setAdapter(anchorControlAdapter);
            this.f56979j.findViewById(xo.e.Qt).setOnClickListener(new c());
            ((ImageView) this.f56979j.findViewById(xo.e.T7)).setOnClickListener(new d());
        }
    }

    public void w() {
        View view = this.f56979j;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public BossControlView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56974e = new ConstraintSet();
        this.f56975f = new ConstraintSet();
        this.f56971b = context;
        initView();
    }
}