package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import cc.a;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import dc.e;
import fa.f;
import fa.g;
import net.bean.ServerJobExpJobInfoBean;
import net.bean.ZPItemJobBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpNameView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f25123e;

    public ZPJobExpNameView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.I5, this);
        this.f25120b = (MTextView) findViewById(f.Ye);
        this.f25121c = (MTextView) findViewById(f.Vb);
        this.f25122d = (MTextView) findViewById(f.Mb);
        this.f25123e = findViewById(f.f119885k1);
        e.j(this.f25121c, true);
        e.j(this.f25122d, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000a  */
    @androidx.annotation.ColorRes
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int r(@androidx.annotation.NonNull cc.a r2) {
        /*
            r1 = this;
            net.request.ZPItemCheckAvailableResponseV2 r2 = r2.f6336b
            if (r2 == 0) goto La
            int r2 = r2.available
            r0 = 1
            if (r2 != r0) goto La
            goto Lb
        La:
            r0 = 0
        Lb:
            if (r0 == 0) goto L10
            int r2 = fa.c.f119560h3
            goto L12
        L10:
            int r2 = fa.c.f119580l3
        L12:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.paydialog.module.job.common.widget.ZPJobExpNameView.r(cc.a):int");
    }

    public void setJobNameShow(@NonNull a aVar) {
        String str;
        if (aVar.m() != 1) {
            setVisibility(8);
            return;
        }
        ServerJobExpJobInfoBean serverJobExpJobInfoBeanL = aVar.l();
        ZPItemJobBean zPItemJobBean = serverJobExpJobInfoBeanL == null ? null : serverJobExpJobInfoBeanL.content;
        if (zPItemJobBean == null || LText.isEmptyOrNull(zPItemJobBean.jobName)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        MTextView mTextView = this.f25120b;
        if (mTextView != null) {
            mTextView.setText(LText.isEmptyOrNull(serverJobExpJobInfoBeanL.name) ? "曝光职位" : serverJobExpJobInfoBeanL.name);
        }
        MTextView mTextView2 = this.f25121c;
        if (mTextView2 != null) {
            mTextView2.setText(zPItemJobBean.jobName);
            this.f25122d.setTextColor(ContextCompat.getColor(getContext(), r(aVar)));
        }
        if (this.f25122d != null) {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, zPItemJobBean.salaryDesc, zPItemJobBean.degreeName);
            MTextView mTextView3 = this.f25122d;
            if (LText.isEmptyOrNull(strL)) {
                str = "";
            } else {
                str = StringUtil.COMMON_SEPERATOR + strL;
            }
            mTextView3.setText(str);
            this.f25122d.setTextColor(ContextCompat.getColor(getContext(), r(aVar)));
        }
        View view = this.f25123e;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), e.e(aVar.f6339e)));
        }
    }

    public ZPJobExpNameView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}