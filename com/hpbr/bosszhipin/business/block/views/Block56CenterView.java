package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerUpgradeRightsInfo;

/* JADX INFO: loaded from: classes3.dex */
public class Block56CenterView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f22710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22712f;

    public Block56CenterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f22708b = (MTextView) findViewById(fa.f.Ye);
        this.f22709c = (MTextView) findViewById(fa.f.Ba);
        this.f22710d = (MTextView) findViewById(fa.f.f119822gd);
        this.f22711e = (MTextView) findViewById(fa.f.f119784ed);
        this.f22712f = (MTextView) findViewById(fa.f.f120011qd);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120353s3, this);
        initView();
    }

    private void s(@Nullable MTextView mTextView, @Nullable CharSequence charSequence, boolean z11) {
        if (mTextView == null) {
            return;
        }
        if (charSequence == null || TextUtils.isEmpty(charSequence)) {
            mTextView.setVisibility(4);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(charSequence);
        }
        TextPaint paint = mTextView.getPaint();
        if (paint == null || !z11) {
            return;
        }
        paint.setFakeBoldText(true);
    }

    public void setShowData(@Nullable ServerUpgradeRightsInfo serverUpgradeRightsInfo) {
        ServerHlShotDescBean serverHlShotDescBean;
        s(this.f22708b, serverUpgradeRightsInfo == null ? null : serverUpgradeRightsInfo.rightsTitle, true);
        s(this.f22709c, serverUpgradeRightsInfo == null ? null : serverUpgradeRightsInfo.rightsSubTitle, false);
        s(this.f22710d, serverUpgradeRightsInfo == null ? null : serverUpgradeRightsInfo.rightsDesc, false);
        s(this.f22711e, serverUpgradeRightsInfo == null ? null : String.valueOf(serverUpgradeRightsInfo.dayBeanCount), true);
        if (serverUpgradeRightsInfo == null || (serverHlShotDescBean = serverUpgradeRightsInfo.dayBeanCountUnit) == null) {
            s(this.f22712f, null, false);
        } else {
            s(this.f22712f, va.u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(getContext(), fa.c.f119623v1)), false);
        }
    }

    public Block56CenterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}