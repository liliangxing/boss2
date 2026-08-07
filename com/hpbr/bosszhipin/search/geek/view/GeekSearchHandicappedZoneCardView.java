package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import com.hpbr.bosszhipin.search.geek.bean.response.AccessibleApplyJobBean;
import com.hpbr.bosszhipin.views.x0;
import oe0.d;
import oe0.e;
import oe0.f;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchHandicappedZoneCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f87982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f87983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f87984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f87985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f87986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f87987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f87988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AccessibleApplyJobBean f87989i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AccessibleApplyJobBean f87990b;

        a(AccessibleApplyJobBean accessibleApplyJobBean) {
            this.f87990b = accessibleApplyJobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ButtonBean buttonBean = this.f87990b.button;
            if (buttonBean == null || TextUtils.isEmpty(buttonBean.url)) {
                return;
            }
            new k0(GeekSearchHandicappedZoneCardView.this.f87982b, this.f87990b.button.url).g();
        }
    }

    class b extends x0 {
        b(c cVar) {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    public interface c {
    }

    public GeekSearchHandicappedZoneCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void s() {
        View viewInflate = View.inflate(this.f87982b, e.f134847p, this);
        this.f87987g = (ZPUIConstraintLayout) viewInflate.findViewById(d.L4);
        this.f87983c = (ImageView) viewInflate.findViewById(d.E0);
        this.f87984d = (TextView) viewInflate.findViewById(d.U3);
        this.f87985e = (TextView) viewInflate.findViewById(d.V3);
        this.f87986f = (ZPUIRoundButton) viewInflate.findViewById(d.O4);
        this.f87988h = (ImageView) viewInflate.findViewById(d.I0);
    }

    public void setData(AccessibleApplyJobBean accessibleApplyJobBean) {
        this.f87989i = accessibleApplyJobBean;
        if (accessibleApplyJobBean == null) {
            return;
        }
        this.f87983c.setImageResource(f.f134886i);
        this.f87984d.setText(accessibleApplyJobBean.title);
        this.f87985e.setText(accessibleApplyJobBean.content);
        this.f87987g.setOnClickListener(new a(accessibleApplyJobBean));
    }

    public void setOnDeleteClickListener(c cVar) {
        this.f87988h.setVisibility(this.f87989i != null ? 0 : 8);
        this.f87988h.setOnClickListener(new b(cVar));
    }

    public void setShadowEnable(boolean z11) {
        this.f87987g.setShadowAlpha(z11 ? 0.4f : 0.0f);
        ((ConstraintLayout.LayoutParams) this.f87987g.getLayoutParams()).setMargins(xl0.b.a(this.f87982b, 8.0f), xl0.b.a(this.f87982b, 8.0f), xl0.b.a(this.f87982b, 8.0f), z11 ? xl0.b.a(this.f87982b, 12.0f) : 0);
    }

    public GeekSearchHandicappedZoneCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GeekSearchHandicappedZoneCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f87982b = context;
        s();
    }
}