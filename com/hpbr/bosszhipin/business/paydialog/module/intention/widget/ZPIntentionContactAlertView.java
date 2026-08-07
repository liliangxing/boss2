package com.hpbr.bosszhipin.business.paydialog.module.intention.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerICHolidayReminderBean;
import net.bosszhipin.api.bean.ServerICHolidayReminderContentBean;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;
import pl0.a;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactAlertView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f25023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f25024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f25027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f25028g;

    public ZPIntentionContactAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.W4, this);
        this.f25023b = (ZPUIRoundButton) findViewById(f.f119986p7);
        this.f25024c = (SimpleDraweeView) findViewById(f.O4);
        this.f25025d = (MTextView) findViewById(f.Ye);
        this.f25026e = (MTextView) findViewById(f.Cb);
        this.f25027f = findViewById(f.O0);
        this.f25028g = (SimpleDraweeView) findViewById(f.f120135x4);
    }

    private void r(@Nullable String str, @Nullable String str2) {
        if (this.f25023b == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            a aVar = (a) this.f25023b.getBackground();
            if (aVar == null) {
                return;
            }
            int color = Color.parseColor(str);
            int color2 = Color.parseColor(str2);
            aVar.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
            aVar.setColors(new int[]{color, color2});
        } catch (Exception e11) {
            TLog.error("setRbBackShow", e11.getMessage(), new Object[0]);
        }
    }

    private boolean s(@Nullable ServerImageIcon2Bean serverImageIcon2Bean) {
        if (this.f25028g == null) {
            return false;
        }
        if (serverImageIcon2Bean == null || TextUtils.isEmpty(serverImageIcon2Bean.imgUrl) || serverImageIcon2Bean.width <= 0 || serverImageIcon2Bean.height <= 0) {
            this.f25028g.setVisibility(8);
            return false;
        }
        this.f25028g.setVisibility(0);
        int iD = b.d(getContext()) - b.a(getContext(), 40.0f);
        this.f25028g.getLayoutParams().width = iD;
        this.f25028g.getLayoutParams().height = (int) (iD * ((serverImageIcon2Bean.height * 1.0f) / serverImageIcon2Bean.width));
        this.f25028g.setImageURI(serverImageIcon2Bean.imgUrl);
        return true;
    }

    private void setIvImageShow(@Nullable ServerImageIcon2Bean serverImageIcon2Bean) {
        if (this.f25024c == null) {
            return;
        }
        if (serverImageIcon2Bean == null || TextUtils.isEmpty(serverImageIcon2Bean.imgUrl)) {
            this.f25024c.setVisibility(8);
        } else {
            this.f25024c.setVisibility(0);
            this.f25024c.setImageURI(serverImageIcon2Bean.imgUrl);
        }
    }

    private boolean t(@Nullable ServerICHolidayReminderContentBean serverICHolidayReminderContentBean) {
        if (this.f25027f != null && this.f25025d != null && this.f25026e != null) {
            if (serverICHolidayReminderContentBean != null && !TextUtils.isEmpty(serverICHolidayReminderContentBean.text)) {
                this.f25027f.setVisibility(0);
                this.f25025d.setText(TextUtils.isEmpty(serverICHolidayReminderContentBean.title) ? "温馨提示" : serverICHolidayReminderContentBean.title);
                this.f25026e.setText(serverICHolidayReminderContentBean.text);
                setIvImageShow(serverICHolidayReminderContentBean.img);
                if (k2.b(getContext())) {
                    r(serverICHolidayReminderContentBean.startColorDark, serverICHolidayReminderContentBean.endColorDark);
                    return true;
                }
                r(serverICHolidayReminderContentBean.startColor, serverICHolidayReminderContentBean.endColor);
                return true;
            }
            this.f25027f.setVisibility(8);
        }
        return false;
    }

    public void setAlertShow(@Nullable ServerICHolidayReminderBean serverICHolidayReminderBean) {
        if (serverICHolidayReminderBean == null) {
            setVisibility(8);
            return;
        }
        if (s(serverICHolidayReminderBean.pic)) {
            setVisibility(0);
        } else if (t(serverICHolidayReminderBean.content)) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    public ZPIntentionContactAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}