package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerDiffRightBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class VIp4CityDiffRightItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f22271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FrameLayout f22272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIRoundButton f22273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f22276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f22277k;

    public VIp4CityDiffRightItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static boolean w(String str) {
        return Pattern.matches(".*[0-9]+.*", str);
    }

    protected void B(Context context) {
        View.inflate(context, g.Y0, this);
        this.f22271e = (ZPUIConstraintLayout) findViewById(f.D7);
        this.f22272f = (FrameLayout) findViewById(f.f119982p3);
        this.f22273g = (ZPUIRoundButton) findViewById(f.f119865j0);
        this.f22274h = (MTextView) findViewById(f.Ye);
        this.f22275i = (MTextView) findViewById(f.Ba);
        this.f22276j = (MTextView) findViewById(f.f119951na);
        this.f22277k = (MTextView) findViewById(f.f120065ta);
    }

    public void C(ServerDiffRightBean.RightsBean rightsBean, int i11) {
        if (rightsBean == null) {
            setVisibility(4);
            return;
        }
        setVisibility(0);
        this.f22271e.setBackgroundColor(ContextCompat.getColor(this.f22270d, fa.c.N1));
        int color = ContextCompat.getColor(this.f22270d, fa.c.f119531c);
        Context context = this.f22270d;
        int i12 = fa.c.f119570j3;
        int color2 = ContextCompat.getColor(context, i12);
        pl0.a aVar = (pl0.a) this.f22273g.getBackground();
        if (aVar != null) {
            aVar.g(pl0.a.e(color, color, color));
        }
        this.f22273g.setTextColor(pl0.a.e(color2, color2, color2));
        this.f22273g.setText(rightsBean.tagDesc);
        this.f22273g.setVisibility(LText.isEmptyOrNull(rightsBean.tagDesc) ? 8 : 0);
        this.f22272f.setVisibility(LText.isEmptyOrNull(rightsBean.tagDesc) ? 8 : 0);
        Context context2 = this.f22270d;
        if (!rightsBean.crossLine) {
            i12 = fa.c.f119577l0;
        }
        int color3 = ContextCompat.getColor(context2, i12);
        this.f22274h.setText(u.n(rightsBean.name, color3, rightsBean.crossLine));
        this.f22275i.setText(u.n(rightsBean.valueDesc, color3, rightsBean.crossLine));
        SpannableStringBuilder spannableStringBuilderN = u.n(rightsBean.countStr, color3, rightsBean.crossLine);
        this.f22276j.setTextSize(1, w(rightsBean.countStr) ? 22.0f : 16.0f);
        this.f22276j.setText(spannableStringBuilderN);
        this.f22277k.setText(u.n(rightsBean.unit, color3, rightsBean.crossLine));
    }

    public void setData(ServerDiffRightBean.RightsBean rightsBean) {
        if (rightsBean == null) {
            setVisibility(4);
            return;
        }
        setVisibility(0);
        this.f22271e.setBackgroundColor(ContextCompat.getColor(this.f22270d, fa.c.H2));
        int color = ContextCompat.getColor(this.f22270d, fa.c.D);
        int color2 = ContextCompat.getColor(this.f22270d, fa.c.Y1);
        pl0.a aVar = (pl0.a) this.f22273g.getBackground();
        if (aVar != null) {
            aVar.g(pl0.a.e(color, color, color));
        }
        this.f22273g.setTextColor(pl0.a.e(color2, color2, color2));
        this.f22273g.setText(rightsBean.tagDesc);
        this.f22273g.setVisibility(LText.isEmptyOrNull(rightsBean.tagDesc) ? 8 : 0);
        this.f22272f.setVisibility(LText.isEmptyOrNull(rightsBean.tagDesc) ? 8 : 0);
        this.f22274h.setText(rightsBean.name);
        this.f22275i.setText(rightsBean.valueDesc);
        this.f22276j.setTextSize(1, w(rightsBean.countStr) ? 22.0f : 16.0f);
        this.f22276j.setText(rightsBean.countStr);
        this.f22277k.setText(rightsBean.unit);
    }

    public VIp4CityDiffRightItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22270d = context;
        B(context);
    }
}