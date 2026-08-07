package com.hpbr.bosszhipin.module.mapcompat.view;

import ah0.m;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.module.mapcompat.bean.GeekPathItemCompatData;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteBusItemCompatView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f71442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f71443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f71444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f71445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f71446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f71447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f71448h;

    public GeekRouteBusItemCompatView(Context context) {
        this(context, null);
    }

    private void a(RoutePath routePath) {
        if (routePath != null && !LList.isEmpty(routePath.getRouteBusLines())) {
            for (int i11 = 0; i11 < routePath.getRouteBusLines().size(); i11++) {
                RoutePath.a aVar = (RoutePath.a) LList.getElement(routePath.getRouteBusLines(), i11);
                if (aVar != null) {
                    String strC = aVar.c();
                    String strD = aVar.d();
                    if (!LText.empty(strC) && "地铁线路".equals(strD)) {
                        strC = strC.replace("地铁", "");
                    }
                    if (strC.contains("(")) {
                        this.f71446f.addView(b(strC.split("\\(")[0], aVar.a(), strD.equals("地铁线路")));
                    } else {
                        this.f71446f.addView(b(strC, aVar.a(), strD.equals("地铁线路")));
                    }
                    this.f71446f.addView(getArrowView());
                }
            }
        }
        if (this.f71446f.getChildCount() != 0) {
            if (this.f71446f.getChildAt(r9.getChildCount() - 1) instanceof TextView) {
                return;
            }
            FlexboxLayout flexboxLayout = this.f71446f;
            flexboxLayout.removeView(flexboxLayout.getChildAt(flexboxLayout.getChildCount() - 1));
        }
    }

    private View b(String str, int i11, boolean z11) {
        TextView textView = new TextView(this.f71442b);
        textView.setPadding(m.a(this.f71442b, 8), m.a(this.f71442b, 2), m.a(this.f71442b, 8), m.a(this.f71442b, 2));
        try {
            if (z11) {
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i11, i11, i11});
                gradientDrawable.setCornerRadius(m.a(getContext(), 12));
                textView.setTextColor(this.f71442b.getResources().getColor(d.f2954a2));
                textView.setBackground(gradientDrawable);
            } else {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(m.a(getContext(), 12));
                gradientDrawable2.setStroke(m.a(getContext(), 1), i11);
                gradientDrawable2.setColor(this.f71442b.getResources().getColor(d.f2954a2));
                textView.setTextColor(i11);
                textView.setBackground(gradientDrawable2);
            }
            textView.setText(str);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return textView;
    }

    private void c() {
        View.inflate(this.f71442b, h.f4142a6, this);
        this.f71443c = (TextView) findViewById(g.f3689ny);
        this.f71444d = (TextView) findViewById(g.tC);
        this.f71445e = (TextView) findViewById(g.Qy);
        this.f71446f = (FlexboxLayout) findViewById(g.f3326e2);
        this.f71448h = (ZPUIRoundButton) findViewById(g.Jn);
        View viewFindViewById = findViewById(g.f3846s6);
        this.f71447g = viewFindViewById;
        viewFindViewById.setVisibility(8);
    }

    private View getArrowView() {
        View view = new View(this.f71442b);
        view.setBackground(ContextCompat.getDrawable(this.f71442b, i.N2));
        view.setLayoutParams(new ViewGroup.LayoutParams(m.a(this.f71442b, 3), m.a(this.f71442b, 5)));
        return view;
    }

    public void d(GeekPathItemCompatData geekPathItemCompatData, int i11) {
        RoutePath routePath = geekPathItemCompatData.routePath;
        this.f71443c.setText(routePath.getDurationStr());
        String walkDistanceStr = routePath.getWalkDistanceStr();
        this.f71445e.setText(String.format("%s 步行%s", routePath.getStationNum(), walkDistanceStr));
        if (i11 == 1) {
            this.f71444d.setText("最快");
            this.f71444d.setTextColor(ContextCompat.getColor(this.f71442b, d.C2));
            this.f71444d.setBackgroundResource(f.U1);
        } else if (i11 == 2) {
            this.f71444d.setText("少换乘");
            this.f71444d.setTextColor(ContextCompat.getColor(this.f71442b, d.B2));
            this.f71444d.setBackgroundResource(f.V1);
        } else if (i11 == 3) {
            this.f71444d.setText("少步行");
            this.f71444d.setTextColor(ContextCompat.getColor(this.f71442b, d.D2));
            this.f71444d.setBackgroundResource(f.W1);
        } else {
            this.f71444d.setVisibility(8);
        }
        a(routePath);
    }

    public void e(boolean z11, boolean z12) {
        this.f71448h.setVisibility((!z11 || z12) ? 8 : 0);
        setSelected(z11);
    }

    public ZPUIRoundButton getNavBtn() {
        return this.f71448h;
    }

    public void setDividerShow(boolean z11) {
        this.f71447g.setVisibility(z11 ? 0 : 8);
    }

    public GeekRouteBusItemCompatView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekRouteBusItemCompatView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f71442b = context;
        c();
    }
}