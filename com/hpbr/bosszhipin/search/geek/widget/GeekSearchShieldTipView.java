package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.search.geek.bean.MaskComTipInfoBean;
import com.hpbr.bosszhipin.views.x0;
import oe0.d;
import oe0.e;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchShieldTipView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MaskComTipInfoBean f88226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f88228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f88229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f88230g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GeekSearchShieldTipView.this.f88225b, (GeekSearchShieldTipView.this.f88226c == null || GeekSearchShieldTipView.this.f88226c.button == null) ? "" : GeekSearchShieldTipView.this.f88226c.button.url).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSearchShieldTipView.this.f88230g != null) {
                GeekSearchShieldTipView.this.f88230g.e1(GeekSearchShieldTipView.this.f88226c != null ? GeekSearchShieldTipView.this.f88226c.maskComType : 0);
            }
        }
    }

    public interface c {
        void e1(int i11);
    }

    public GeekSearchShieldTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88225b, e.F0, this);
        this.f88227d = (TextView) viewInflate.findViewById(d.f134687g4);
        this.f88228e = (ZPUIRoundButton) viewInflate.findViewById(d.J4);
        this.f88229f = (TextView) viewInflate.findViewById(d.Y2);
    }

    private void u() {
        initView();
        v();
    }

    private void v() {
        this.f88229f.setOnClickListener(new a());
        this.f88228e.setOnClickListener(new b());
    }

    public void w(@NonNull MaskComTipInfoBean maskComTipInfoBean, c cVar) {
        MaskComTipInfoBean.CheckDetailButtonBean checkDetailButtonBean;
        this.f88230g = cVar;
        this.f88226c = maskComTipInfoBean;
        String str = (maskComTipInfoBean == null || (checkDetailButtonBean = maskComTipInfoBean.button) == null) ? "" : checkDetailButtonBean.text;
        this.f88229f.setText(str);
        this.f88229f.setVisibility(!TextUtils.isEmpty(str) ? 0 : 8);
        this.f88228e.setText(maskComTipInfoBean != null ? maskComTipInfoBean.buttonText : "");
        this.f88228e.setVisibility((maskComTipInfoBean == null || TextUtils.isEmpty(maskComTipInfoBean.buttonText)) ? 8 : 0);
        this.f88227d.setText(maskComTipInfoBean != null ? maskComTipInfoBean.title : "");
    }

    public GeekSearchShieldTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GeekSearchShieldTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88225b = context;
        u();
    }
}