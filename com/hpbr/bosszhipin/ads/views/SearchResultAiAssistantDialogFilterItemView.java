package com.hpbr.bosszhipin.ads.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.techwolf.lib.tlog.TLog;
import u80.a;
import u80.c;
import u80.d;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultAiAssistantDialogFilterItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f21033b;

    public SearchResultAiAssistantDialogFilterItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(d.f141507u, this);
        this.f21033b = (ZPUIRoundButton) findViewById(c.R0);
    }

    public void r(boolean z11) {
        try {
            ZPUIRoundButton zPUIRoundButton = this.f21033b;
            if (zPUIRoundButton == null) {
                return;
            }
            zPUIRoundButton.setTextColor(ContextCompat.getColor(getContext(), z11 ? a.f141406r : a.f141403o));
            Drawable background = this.f21033b.getBackground();
            if (background instanceof pl0.a) {
                pl0.a aVar = (pl0.a) background;
                int color = ContextCompat.getColor(getContext(), a.f141405q);
                aVar.i(b.a(getContext(), z11 ? 1.0f : 0.0f), pl0.a.e(color, color, color));
                int color2 = ContextCompat.getColor(getContext(), a.f141401m);
                ColorStateList colorStateListE = pl0.a.e(color2, color2, color2);
                if (z11) {
                    int color3 = ContextCompat.getColor(getContext(), a.f141404p);
                    colorStateListE = pl0.a.e(color3, color3, color3);
                }
                aVar.g(colorStateListE);
            }
        } catch (Exception e11) {
            TLog.error("AMGeekResultProvider", e11, "refreshBtnChatShow error", new Object[0]);
        }
    }

    public void s(@NonNull String str, boolean z11) {
        r(z11);
        ZPUIRoundButton zPUIRoundButton = this.f21033b;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setText(str);
        }
    }

    public SearchResultAiAssistantDialogFilterItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchResultAiAssistantDialogFilterItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}