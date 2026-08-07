package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockExposurePriceLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f22854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f22855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f22856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WrapCollapseLayout f22859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f22860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f22861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AppCompatImageView f22862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Group f22863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f22864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f22865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f22866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private la.l f22867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private d f22868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f22869s;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f22870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f22871c;

        a(int i11, long j11) {
            this.f22870b = i11;
            this.f22871c = j11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = !BlockExposurePriceLayout.this.t();
            BlockExposurePriceLayout.this.setExposureSelect(z11);
            BlockExposurePriceLayout.this.f22862l.setImageResource(BlockExposurePriceLayout.this.t() ? fa.h.F0 : fa.h.K0);
            if (BlockExposurePriceLayout.this.getNotifyExposureSelectedListener() != null) {
                BlockExposurePriceLayout.this.getNotifyExposureSelectedListener().a(z11);
            }
            BlockExposurePriceLayout.this.q(this.f22870b, z11, this.f22871c);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlockBindItemBean f22873b;

        b(BlockBindItemBean blockBindItemBean) {
            this.f22873b = blockBindItemBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockExposurePriceLayout.this.f22856f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            BlockExposurePriceLayout blockExposurePriceLayout = BlockExposurePriceLayout.this;
            BlockBindItemBean blockBindItemBean = this.f22873b;
            blockExposurePriceLayout.v(blockBindItemBean, blockBindItemBean.hlDesc, blockBindItemBean.details);
        }
    }

    class c implements CollapseTextView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f22875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlockBindItemBean f22876b;

        c(List list, BlockBindItemBean blockBindItemBean) {
            this.f22875a = list;
            this.f22876b = blockBindItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.CollapseTextView.e
        public void onTextExpand(boolean z11) {
            if (BlockExposurePriceLayout.this.f22868r != null) {
                BlockExposurePriceLayout.this.f22868r.a(this.f22875a);
                int i11 = this.f22876b.bizType;
                if (i11 == 2) {
                    uk.a.j().a("biz-block-hot-MultiCitiesDetails").o("p", BlockExposurePriceLayout.this.getJobId()).k().g();
                } else if (i11 == 3) {
                    uk.a.j().a("biz-block-hot-CrossCityDetailClick").o("p", BlockExposurePriceLayout.this.getJobId()).k().g();
                }
            }
        }
    }

    public interface d {
        void a(List<BlockBindItemBean.DetailsBean> list);
    }

    public BlockExposurePriceLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(int i11, boolean z11, long j11) {
        if (i11 == 2 && z11) {
            uk.a.j().a("biz-block-hot-MultiCitiesPitch").o("p", j11).k().g();
        } else if ((i11 == 3 || i11 == 4) && z11) {
            uk.a.j().a("biz-block-hot-CrossCityBannerClick").o("p", j11).p("p2", i11 == 3 ? "1" : "2").k().g();
        }
    }

    private void r(Context context) {
        View.inflate(context, fa.g.G3, this);
        s();
    }

    private void s() {
        this.f22855e = (ZPUIConstraintLayout) findViewById(fa.f.X0);
        this.f22856f = (ConstraintLayout) findViewById(fa.f.f119904l1);
        this.f22857g = (MTextView) findViewById(fa.f.f119820gb);
        this.f22858h = (MTextView) findViewById(fa.f.f119839hb);
        this.f22859i = (WrapCollapseLayout) findViewById(fa.f.f119801fb);
        this.f22860j = (ZPUIConstraintLayout) findViewById(fa.f.J1);
        this.f22861k = (MTextView) findViewById(fa.f.Bf);
        this.f22862l = (AppCompatImageView) findViewById(fa.f.D4);
        this.f22863m = (Group) findViewById(fa.f.f120057t2);
        this.f22864n = (MTextView) findViewById(fa.f.f119858ib);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExposureSelect(boolean z11) {
        this.f22866p = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(@NonNull BlockBindItemBean blockBindItemBean, ServerHlShotDescBean serverHlShotDescBean, List<BlockBindItemBean.DetailsBean> list) {
        CollapseTextView collapseTextView = this.f22859i.getCollapseTextView();
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "";
        boolean z11 = (LList.isEmpty(list) || LText.isEmptyOrNull(str)) ? false : true;
        collapseTextView.setExpandText(z11 ? "查看详情" : "");
        collapseTextView.setMaxLines(2);
        collapseTextView.setDisableExpand(false);
        collapseTextView.setLineSpacing(ah0.m.a(this.f22854d, 5), 1.0f);
        collapseTextView.setShowExpandText(true);
        collapseTextView.setCloseText(str);
        collapseTextView.setOnTextExpandListener(z11 ? new c(list, blockBindItemBean) : null);
    }

    public long getJobId() {
        return this.f22865o;
    }

    public la.l getNotifyExposureSelectedListener() {
        return this.f22867q;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        int paddingStart = ((i11 - getPaddingStart()) - getPaddingEnd()) / 2;
        this.f22869s = paddingStart;
        if (paddingStart > 0) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.f22855e);
            constraintSet.constrainMinWidth(fa.f.f119904l1, this.f22869s / 2);
            constraintSet.applyTo(this.f22855e);
        }
    }

    public void setJobId(long j11) {
        this.f22865o = j11;
    }

    public void setNotifyExposureSelectedListener(la.l lVar) {
        this.f22867q = lVar;
    }

    public void setOnDescTvClickListener(d dVar) {
        this.f22868r = dVar;
    }

    public boolean t() {
        return this.f22866p;
    }

    public void u(BlockBindItemBean blockBindItemBean, long j11) {
        setExposureSelect(false);
        setJobId(j11);
        if (blockBindItemBean != null) {
            int i11 = blockBindItemBean.bizType;
            this.f22861k.setText(va.u.j(blockBindItemBean.totalPrice, blockBindItemBean.unitDesc, "", blockBindItemBean.totalPriceDesc, false));
            this.f22862l.setImageResource(fa.h.K0);
            this.f22863m.setVisibility(blockBindItemBean.isEnable() ? 0 : 8);
            this.f22864n.setVisibility(blockBindItemBean.isEnable() ? 8 : 0);
            this.f22860j.setOnClickListener(blockBindItemBean.isEnable() ? new a(i11, j11) : null);
            this.f22856f.getViewTreeObserver().addOnGlobalLayoutListener(new b(blockBindItemBean));
            this.f22857g.setText(blockBindItemBean.name);
            this.f22858h.b(blockBindItemBean.tag, 8);
        }
    }

    public BlockExposurePriceLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22866p = false;
        this.f22869s = 0;
        this.f22854d = context;
        r(context);
    }
}