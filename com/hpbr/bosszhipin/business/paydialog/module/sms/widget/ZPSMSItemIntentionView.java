package com.hpbr.bosszhipin.business.paydialog.module.sms.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerSMSItemIntentionBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSItemIntentionView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView[] f25283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f25284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f25287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f25288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25289j;

    public ZPSMSItemIntentionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.f120364t5, this);
        this.f25283d[0] = (ImageView) findViewById(f.U4);
        this.f25283d[1] = (ImageView) findViewById(f.Z4);
        this.f25283d[2] = (ImageView) findViewById(f.f120041s5);
        this.f25284e = (ZPUIRoundButton) findViewById(f.f120024r7);
        this.f25285f = (MTextView) findViewById(f.Ye);
        this.f25286g = (MTextView) findViewById(f.f120031re);
        this.f25287h = (MTextView) findViewById(f.f119878jd);
        this.f25288i = (MTextView) findViewById(f.f119860id);
        this.f25289j = (MTextView) findViewById(f.Mc);
    }

    private void setArrowShow(int i11) {
        ImageView[] imageViewArr;
        int i12 = 0;
        while (true) {
            imageViewArr = this.f25283d;
            if (i12 >= imageViewArr.length) {
                break;
            }
            if (i12 == i11) {
                imageViewArr[i12].setVisibility(0);
            } else {
                imageViewArr[i12].setVisibility(4);
            }
            i12++;
        }
        if (i11 >= imageViewArr.length) {
            setArrowShow(imageViewArr.length - 1);
        }
    }

    private void setLabelShow(@Nullable String str) {
        if (this.f25284e == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25284e.setVisibility(8);
            MTextView mTextView = this.f25285f;
            if (mTextView != null) {
                mTextView.setPadding(0, 0, 0, 0);
                return;
            }
            return;
        }
        this.f25284e.setVisibility(0);
        MTextView mTextView2 = this.f25285f;
        if (mTextView2 != null) {
            mTextView2.setPadding(b.a(getContext(), 6.0f), 0, 0, 0);
        }
        this.f25284e.setText(str);
        d5.U(this.f25284e, new int[]{c.f119554g2, c.Z1}, false);
    }

    private void setOriginPriceShow(@Nullable String str) {
        if (this.f25289j == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25289j.setVisibility(4);
            return;
        }
        this.f25289j.setVisibility(0);
        this.f25289j.setText(str);
        this.f25289j.getPaint().setFlags(16);
    }

    private void setPriceShow(@Nullable String str) {
        if (this.f25287h == null || this.f25288i == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25288i.setVisibility(8);
            this.f25287h.setVisibility(8);
        } else {
            this.f25288i.setVisibility(0);
            this.f25287h.setVisibility(0);
            this.f25288i.setText("元");
            this.f25287h.setText(str);
        }
    }

    private void setSubTitleShow(@Nullable String str) {
        if (this.f25286g == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25286g.setVisibility(8);
        } else {
            this.f25286g.setVisibility(0);
            this.f25286g.setText(str);
        }
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f25285f == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25285f.setVisibility(8);
        } else {
            this.f25285f.setVisibility(0);
            this.f25285f.setText(str);
        }
    }

    public void w(@Nullable ServerSMSItemIntentionBean serverSMSItemIntentionBean, int i11) {
        if (serverSMSItemIntentionBean == null || serverSMSItemIntentionBean.inValid()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setArrowShow(i11);
        setLabelShow(serverSMSItemIntentionBean.label);
        setTitleShow(serverSMSItemIntentionBean.title);
        setSubTitleShow(serverSMSItemIntentionBean.subTitle);
        setPriceShow(serverSMSItemIntentionBean.price);
        setOriginPriceShow(serverSMSItemIntentionBean.originPrice);
    }

    public ZPSMSItemIntentionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25283d = new ImageView[3];
        initView();
    }
}