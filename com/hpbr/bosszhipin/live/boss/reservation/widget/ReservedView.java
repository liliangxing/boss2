package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.export.bean.ReservePreachBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReservedView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f58394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f58395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f58396d;

    public ReservedView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        super.onFinishInflate();
        this.f58394b = (MTextView) findViewById(e.Te);
        this.f58395c = (MTextView) findViewById(e.Pe);
        this.f58396d = (MTextView) findViewById(e.Re);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(e.f146488v);
        MTextView mTextView = (MTextView) findViewById(e.f146520w);
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return;
        }
        simpleDraweeView.setImageURI(brandInfoBean.brandLogo);
        mTextView.setText(brandInfoBean.brandName);
    }

    @SuppressLint({"SetTextI18n"})
    public void setData(ReservePreachBean reservePreachBean) {
        if (reservePreachBean == null) {
            return;
        }
        this.f58394b.setText(reservePreachBean.title);
        this.f58395c.setText("宣讲人：" + p3.l(StringUtil.COMMON_SEPERATOR, reservePreachBean.speakerName, reservePreachBean.speakerDuty));
        try {
            String str = reservePreachBean.time;
            if (str != null) {
                this.f58396d.setText(str.substring(str.indexOf("年") + 1));
            } else {
                this.f58396d.setText("");
            }
        } catch (Exception unused) {
        }
    }

    public ReservedView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, f.f146818o1, this);
    }
}