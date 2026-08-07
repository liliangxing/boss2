package com.hpbr.bosszhipin.chat.dialog.hunter;

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
import net.bosszhipin.api.bean.ServerICHolidayReminderBean;
import net.bosszhipin.api.bean.ServerICHolidayReminderContentBean;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ContactIntentAlertView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f29655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f29656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f29657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f29658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f29659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f29660g;

    public ContactIntentAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32430v9, this);
        this.f29655b = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.Kj);
        this.f29656c = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31523i6);
        this.f29657d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f29658e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31418ep);
        this.f29659f = findViewById(com.hpbr.bosszhipin.chat.o.f31795r1);
        this.f29660g = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.G5);
    }

    private void r(@Nullable String str, @Nullable String str2) {
        if (this.f29655b == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            pl0.a aVar = (pl0.a) this.f29655b.getBackground();
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
        if (this.f29660g == null) {
            return false;
        }
        if (serverImageIcon2Bean == null || TextUtils.isEmpty(serverImageIcon2Bean.imgUrl) || serverImageIcon2Bean.width <= 0 || serverImageIcon2Bean.height <= 0) {
            this.f29660g.setVisibility(8);
            return false;
        }
        this.f29660g.setVisibility(0);
        int iD = xl0.b.d(getContext()) - xl0.b.a(getContext(), 40.0f);
        this.f29660g.getLayoutParams().width = iD;
        this.f29660g.getLayoutParams().height = (int) (iD * ((serverImageIcon2Bean.height * 1.0f) / serverImageIcon2Bean.width));
        this.f29660g.setImageURI(serverImageIcon2Bean.imgUrl);
        return true;
    }

    private void setIvImageShow(@Nullable ServerImageIcon2Bean serverImageIcon2Bean) {
        if (this.f29656c == null) {
            return;
        }
        if (serverImageIcon2Bean == null || TextUtils.isEmpty(serverImageIcon2Bean.imgUrl)) {
            this.f29656c.setVisibility(8);
        } else {
            this.f29656c.setVisibility(0);
            this.f29656c.setImageURI(serverImageIcon2Bean.imgUrl);
        }
    }

    private boolean t(@Nullable ServerICHolidayReminderContentBean serverICHolidayReminderContentBean) {
        if (this.f29659f != null && this.f29657d != null && this.f29658e != null) {
            if (serverICHolidayReminderContentBean != null && !TextUtils.isEmpty(serverICHolidayReminderContentBean.text)) {
                this.f29659f.setVisibility(0);
                this.f29657d.setText(TextUtils.isEmpty(serverICHolidayReminderContentBean.title) ? "温馨提示" : serverICHolidayReminderContentBean.title);
                this.f29658e.setText(serverICHolidayReminderContentBean.text);
                setIvImageShow(serverICHolidayReminderContentBean.img);
                if (k2.b(getContext())) {
                    r(serverICHolidayReminderContentBean.startColorDark, serverICHolidayReminderContentBean.endColorDark);
                    return true;
                }
                r(serverICHolidayReminderContentBean.startColor, serverICHolidayReminderContentBean.endColor);
                return true;
            }
            this.f29659f.setVisibility(8);
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

    public ContactIntentAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}