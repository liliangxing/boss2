package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekReportPositionView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f65502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f65503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View.OnClickListener f65504d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekReportPositionView.this.f65504d == null) {
                return;
            }
            GeekReportPositionView.this.f65504d.onClick(view);
        }
    }

    public GeekReportPositionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableString t(String str, String str2) {
        SpannableString spannableString = new SpannableString(str);
        int iIndexOf = str.indexOf(str2);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#FF0D9EA3")), iIndexOf, str2.length() + iIndexOf, 17);
        return spannableString;
    }

    public void s(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4355j6, this);
        this.f65503c = (TextView) viewInflate.findViewById(ba.g.JG);
        this.f65502b = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3545k1);
    }

    public void setListener(View.OnClickListener onClickListener) {
        this.f65504d = onClickListener;
    }

    public void u(String str) {
        if (LText.empty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f65502b.setOnClickListener(new a());
        String str2 = "【" + str + "】";
        this.f65503c.setText(t(String.format(ie0.b.d().getString(ba.l.f5070j0), str2), str2));
    }

    public GeekReportPositionView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}